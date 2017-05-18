The code for the Spot welder V2 or V2.1 is the arduino_spot_welder.ino . The code for the new V2.2 PCBs with "AutoPulse" feature is the Arduino_Spot_Welder_V2.2.ino . Only use the new V2.2 code if you have the new V2.2 PCBs or if you upgraded your old Spot Welder with the necessary parts. 


If you built the spot welder yourself but it doesn't work, you can use the TEST_MODE_Arduino_Spot_Welder.ino to find the error. DO NOT CONNECT THE WELDING WIRES WHEN USING THIS CODE ! With the test code pushing the foot switch turns the mosfets permanent on. This way you can measure all the voltages with a normal multimeter. For example you can check:

- if all mosfet gates get the full voltage when they are on. They should have almost the voltage of your power supply.
- if the Arduino outputs a high signal (5V) to the mosfet drivers
- if the LED gets a high signal (5V)

