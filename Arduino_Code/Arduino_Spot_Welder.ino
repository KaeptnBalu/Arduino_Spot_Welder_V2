// Arduino Battery Spot Welder
// Project Page: http://www.instructables.com/id/DIY-Arduino-Battery-Spot-Welder/

int max_pulse_time = 20; // Sets the maximum pulse time to 20mS (do not use higher than 99 because the display only works up to 99)
int mosfetPin = 5;  // Pin that controls the mosfet drivers
int ledPin = 4;   // Pin to control the status led
int switchPin = 2;  // Pin to trigger a pulse with the foot switch
int sensorPin = A7;  // Pin where the potentiometer value is read
int previous_pulse_time; // Previous pulse time so display can skip to ones digit
int pulse_time;   // Variable to store the pulse time
int pulse_short;  // Variable to store the short pulse time
int displayStep = 0; // The step the display function should complete next
unsigned long previousMillis = millis(); // The milliseconds where the timer starts counting from
int tens = 0; // Tens place digit
int ones = 0; // Ones place digit
float pulse_calc = 1023 / max_pulse_time;

// Defines the possible characters to be displayed on the 7-segment display in an array
//            0          1          2          3          4          5          6          7          8          9          .          None       All
byte y[13] = {B11111100, B01100000, B11011010, B11110010, B01100110, B10110110, B10111110, B11100000, B11111110, B11110110, B00000001, B00000000, B11111111}; // Ones
byte z[13] = {B11111100, B00001100, B11011010, B11110010, B01100110, B10110110, B10111110, B11100000, B11111110, B11110110, B00000001, B00000000, B11111111}; // Tens


//-------------------------------------------------------------------------------------------

void setup() {
  pinMode(switchPin, INPUT); // Set switchPin as Input
  pinMode(mosfetPin, OUTPUT); // Set mosfetPin as Output
  pinMode(ledPin, OUTPUT); // Set ledPin as Output
  pinMode(sensorPin, INPUT); // Set sensorPin as Input

  // Set up 7 Segment Pins
  for (int i = 6; i <= 13; i++) // Pins 6-13 are set as Outputs
    pinMode(i, OUTPUT);

  // Light up the led and the display 2 seconds to verify correct placement and function
  digitalWrite(ledPin, HIGH);
  segments(z[12]);
  delay(2000);
  digitalWrite(ledPin, LOW);
  segments(z[11]);
}

//-------------------------------------------------------------------------------------------

void loop() {

  // Read pulse time from analog input
  read_pulse_time();

  // Display time on 7-segment display
  time_display();

  // Impulse activated by switch
  if (digitalRead(switchPin) == HIGH && pulse_time > 0) {
    double_pulse();
    // Wait until switch has been released
    do {
      digitalWrite(mosfetPin, LOW);
      digitalWrite(ledPin, LOW);
    } while (digitalRead(switchPin) == HIGH);
    // Delay before impulse can be triggered again
    delay(500);
  }
  else
  {
    digitalWrite(mosfetPin, LOW);
    digitalWrite(ledPin, LOW);
  }
}

//-------------------------------------------------------------------------------------------

void segments(byte n) {
  // controll all 7 Segments

  for (int k = 6; k <= 13; k++) {
    if ((n & B10000000) > 0)
      digitalWrite(k, HIGH);
    else
      digitalWrite(k, LOW);
    n = n << 1;
  }
}

//-------------------------------------------------------------------------------------------

void read_pulse_time() {
  // Read the potentiometer and shift the value to correct the midpoint
  // This allows 20 to be selected without the value having to be exactly 1023
  int sensorValue = analogRead(sensorPin) + pulse_calc/2;

  // Add a small amount of hysteresis
  if ((sensorValue - 3) / pulse_calc > pulse_time) {
    // Makes a pulse of max 20 mS because SensorValue can max become 1023
    pulse_time = sensorValue / pulse_calc;
  }
  if ((sensorValue + 3) / pulse_calc < pulse_time) {
    pulse_time = sensorValue / pulse_calc;
  }
}

//-------------------------------------------------------------------------------------------

void reset_timer() {
  // Set timer to start counting from current time
  previousMillis = millis();
}

//-------------------------------------------------------------------------------------------

bool delay_done(unsigned long delay) {
  // If difference between current time and previous time is more than the delay
  if ((unsigned long)(millis() - previousMillis) >= delay) {
    return true;
  }
  return false;
}

//-------------------------------------------------------------------------------------------

void time_display() { // 7 segment pulse time displaying
  if (pulse_time != previous_pulse_time) {
    previous_pulse_time = pulse_time;

    // Skip to ones digit
    displayStep = 2;
  }

  if (tens == 0) {
    // Skip to ones digit
    displayStep = 2;
  }

  tens = (pulse_time % 100) / 10; // Tens place
  ones = pulse_time % 10; // Ones place

  //delay(500);

  switch (displayStep) {
    // Display tens digit
    case 0:
      // Time to clear display after displaying both digits
      if (delay_done(400)) {
        // Display tens digit
        segments(z[tens]);

        reset_timer();
        displayStep = 1;
      }
      break;

    // Delay after showing tens digit
    case 1:
      if (delay_done(300)) {
        // Clear display
        segments(z[11]);

        displayStep = 2;
      }
      break;

    // Display ones digit
    case 2:
      segments(y[ones]);

      reset_timer();
      displayStep = 3;

      break;

    // Delay after showing ones digit
    case 3:
      if (delay_done(300)) {
        // Clear display
        segments(z[11]);

        reset_timer();
        displayStep = 0;
      }
      break;
  }
}

//-------------------------------------------------------------------------------------------

void double_pulse() {

  pulse_short = (pulse_time / 8); // Impulse with 1/8 the time of pulse_time

  if (pulse_short < 1) // Makes the short pulse at least one millisecond
    pulse_short = 1;

  digitalWrite(ledPin, HIGH);
  digitalWrite(mosfetPin, HIGH);
  delay(pulse_short);
  digitalWrite(mosfetPin, LOW);
  delay(pulse_short);
  digitalWrite(mosfetPin, HIGH);
  delay(pulse_time);
  digitalWrite(mosfetPin, LOW);

  // Keep LED on for extra 50ms
  delay(50);
  digitalWrite(ledPin, LOW);

}
