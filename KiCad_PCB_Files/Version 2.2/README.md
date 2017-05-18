Improvements in Version 2.2

    - Mosfet PCB now with 2oz copper layer and wider traces which connect the high current carrying mosfet legs to the u-shaped aluminum part
    - "AutoPulse" feature, which automatically activates a pulse after a 2 second delay when both welding tips touch the nickel strip


The mosfet pcb update was done because some users who tryed welding with more than 1000A current reported that the pcb traces got damaged by the high current. Now it should be more resistant even to these very high currents.

The new "AutoPulse" feature only needs 5 small additional parts on the pcb. (470 Ohm resistor, 620 Ohm resistor, z-diode 4,3V 0,5w, 2,54mm jumper, 2 pin 2,54mm male header). Resistor R13 does not need to be populated. It was meant as a pull down resistor, but after looking close to the schematic i realised R14 + R15 already do the pull down to GND.

To activate the "AutoPulse" feature simply plug a jumper on the male 2 pin header named "Auto_Pulse" which connects the two pins.
