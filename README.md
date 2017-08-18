# Arduino_Spot_Welder_V2

This is the new Version of the Arduino Spot Welder. The previous version can be found here https://github.com/KaeptnBalu/Arduino_Spot_Welder

An Arduino based Spot Welder for battery welding http://www.instructables.com/id/DIY-Arduino-Battery-Spot-Welder/ <br>
Build Video: https://www.youtube.com/watch?v=4qOaeutVR8I

3D prinable case: https://www.thingiverse.com/thing:2488481   (Thanks to Neil Paisnel)

Improvements in the V2:

    - only one mosfet driver instead of four
    - changed electrolytic capacitor to film capacitor
    - capacitors closer to the mosfet driver
    - wider pcb traces for high current paths
    - added gate resistors for the mosfets
    - aluminum u-shaped part for the mosfet board (much easier to assemble)
    - general pcb layout improvements
    - pcb is now designed in KiCad (more open source than Eagle)
    
 Improvements in the V2.2:
 

    - Mosfet PCB now with 2oz copper layer and wider traces 
    which connect the high current carrying mosfet legs to the u-shaped aluminum part
    - little bit bigger mounting holes for u-shaped aluminum piece (2.6mm instead of 2.5mm)
    - "AutoPulse" feature, which automatically activates a pulse after a 2 second delay 
    when both welding tips touch the nickel strip (thanks to Petr Zverina for the idea)


This Spot Welder can be used to weld 18650 batteries. It needs a 7-12V power source (12V recommended) and uses a 12V car battery as welding current supply. Typically one 45Ah battery delivers enough current to get good welds with 0.15mm nickel strips. For thicker nickel strips maybe you will need bigger battery or two in paralell.

The Welder generates a double pulse, where the first one is 1/8 of the time of the second one. Pulse time of second pulse is adjustable by the potentiometer and displayed on the screen in mS so you can exactly adjust the time. Its adjustable from 1 ... 90 mS.

If you want to download the project click on "clone or download" on this page. Downloading single files sometimes seems to cause some files to be corrupted while downloading.

You can get parts to build your own Spot Welder or prebuilt kits at https://malectrics.eu/
