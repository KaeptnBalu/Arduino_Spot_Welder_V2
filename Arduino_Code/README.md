The code for the Spot welder is the arduino_spot_welder.ino . Use this for normal operation.

If you built the spot welder yourself but it doesn't work, you can use the TEST_MODE_Arduino_Spot_Welder.ino to find the error. DO NOT CONNECT THE WELDING WIRES WHEN USING THIS CODE ! With the test code pushing the foot switch turns the mosfets permanent on. This way you can measure all the voltages with a normal multimeter. For example you can check:

- if all mosfet gates get the full voltage when they are on. They should have almost the voltage of your power supply.
- if the Arduino outputs a high signal (5V) to the mosfet drivers
- if the LED gets a high signal (5V)

