// Arduino Battery Spot Welder Test Code


//******************************************
//WARNING: DO NOT TRY TO WELD WITH THIS CODE
// This code is to find failures in the circuit if you built the spot welder yourself but it doesn't work
// Pushing the foot switch turns the mosfets permanent on. This way you can measure all the voltages with a normal multimeter. 
//******************************************


// Project Page: http://www.instructables.com/id/DIY-Arduino-Battery-Spot-Welder/

int mosfetPin = 5;  // Pin that controls the mosfet drivers
int ledPin = 4;   // Pin to control the status led
int switchPin = 2;  // Pin to trigger a pulse with the foot switch

int buttonPushCounter = 0;   // counter for the number of button presses
int buttonState = 0;         // current state of the button
int lastButtonState = 0;     // previous state of the button

// Defines the possible characters to be displayed on the 7-segment display in an array
//            0          1          2          3          4          5          6          7          8          9          .          None       All
byte z[13] = {B11111100, B00001100, B11011010, B11110010, B01100110, B10110110, B10111110, B11100000, B11111110, B11110110, B00000001, B00000000, B11111111};


//-------------------------------------------------------------------------------------------

void setup() {
  pinMode(switchPin, INPUT); // Set switchPin as Input
  pinMode(mosfetPin, OUTPUT); // Set mosfetPin as Output
  pinMode(ledPin, OUTPUT); // Set ledPin as Output


digitalWrite(mosfetPin, LOW);

  // Set up 7 Segment Pins
  for (int i = 6; i <= 13; i++) // Pins 6-13 are set as Outputs
    pinMode(i, OUTPUT);

  // Light up the led and the display 2 seconds to verify correct placement and function
  digitalWrite(ledPin, HIGH);
  segments(z[12]);
  delay(2000);
  digitalWrite(ledPin, LOW);
  segments(z[0]); //Display shows a "0"
}

//-------------------------------------------------------------------------------------------


void loop() {
// If the foot switch is pressed the Output of the Led And Mosfet Pin will change. So you can turn it constantly on and of by pressing the foot switch
if( digitalRead(switchPin) )
{
digitalWrite(ledPin, !digitalRead(ledPin) ); // invert current state, "!" means "not"
digitalWrite(mosfetPin, !digitalRead(mosfetPin) ); // invert current state, "!" means "not"
while(digitalRead(switchPin));
delay(500);
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


