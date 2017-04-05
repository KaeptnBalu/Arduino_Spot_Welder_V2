EESchema Schematic File Version 2
LIBS:arduino
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Arduino_Spot_Welder-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L arduino_mini U1
U 1 1 588F760C
P 1825 5900
F 0 "U1" H 2325 4950 70  0000 C CNN
F 1 "arduino_nano" H 2575 4850 70  0000 C CNN
F 2 "arduino:arduino_mini" H 1825 5850 60  0000 C CNN
F 3 "" H 1825 5900 60  0001 C CNN
	1    1825 5900
	1    0    0    -1  
$EndComp
$Comp
L LTS-6980HR DISPLAY1
U 1 1 588F770E
P 1625 1275
F 0 "DISPLAY1" H 1625 1825 50  0000 C CNN
F 1 "7SEGMENTS" H 1625 825 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 1625 1275 50  0001 C CNN
F 3 "" H 1625 1275 50  0000 C CNN
	1    1625 1275
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 588F77B9
P 1675 4175
F 0 "#PWR01" H 1675 4025 50  0001 C CNN
F 1 "+12V" H 1675 4315 50  0000 C CNN
F 2 "" H 1675 4175 50  0000 C CNN
F 3 "" H 1675 4175 50  0000 C CNN
	1    1675 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 588F77D3
P 1825 7575
F 0 "#PWR02" H 1825 7325 50  0001 C CNN
F 1 "GND" H 1825 7425 50  0000 C CNN
F 2 "" H 1825 7575 50  0000 C CNN
F 3 "" H 1825 7575 50  0000 C CNN
	1    1825 7575
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 588F7893
P 1675 4450
F 0 "D1" H 1675 4550 50  0000 C CNN
F 1 "D" H 1675 4350 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 1675 4450 50  0001 C CNN
F 3 "" H 1675 4450 50  0000 C CNN
	1    1675 4450
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 588F7FB9
P 3350 6300
F 0 "D2" H 3350 6400 50  0000 C CNN
F 1 "LED" H 3350 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3350 6300 50  0001 C CNN
F 3 "" H 3350 6300 50  0000 C CNN
	1    3350 6300
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 588F8082
P 2850 6300
F 0 "R11" V 2930 6300 50  0000 C CNN
F 1 "220" V 2850 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2780 6300 50  0001 C CNN
F 3 "" H 2850 6300 50  0000 C CNN
	1    2850 6300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 588F8202
P 3750 6300
F 0 "#PWR03" H 3750 6050 50  0001 C CNN
F 1 "GND" H 3750 6150 50  0000 C CNN
F 2 "" H 3750 6300 50  0000 C CNN
F 3 "" H 3750 6300 50  0000 C CNN
	1    3750 6300
	0    -1   -1   0   
$EndComp
Text Label 2525 5950 0    60   ~ 0
D6
Text Label 2525 5850 0    60   ~ 0
D7
Text Label 2525 5750 0    60   ~ 0
D8
Text Label 2525 5650 0    60   ~ 0
D9
Text Label 2525 5550 0    60   ~ 0
D10
Text Label 2525 5450 0    60   ~ 0
D11
Text Label 2525 5350 0    60   ~ 0
D12
Text Label 2525 5250 0    60   ~ 0
D13
Text Label 2225 1525 0    60   ~ 0
D13
Text Label 1025 875  2    60   ~ 0
D6
Text Label 1025 975  2    60   ~ 0
D7
Text Label 1025 1075 2    60   ~ 0
D8
Text Label 1025 1175 2    60   ~ 0
D9
Text Label 1025 1275 2    60   ~ 0
D10
Text Label 1025 1375 2    60   ~ 0
D11
Text Label 1025 1475 2    60   ~ 0
D12
$Comp
L GND #PWR04
U 1 1 588F8C62
P 2700 825
F 0 "#PWR04" H 2700 575 50  0001 C CNN
F 1 "GND" H 2700 675 50  0000 C CNN
F 2 "" H 2700 825 50  0000 C CNN
F 3 "" H 2700 825 50  0000 C CNN
	1    2700 825 
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 588F8D26
P 2450 825
F 0 "R10" V 2530 825 50  0000 C CNN
F 1 "220" V 2450 825 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 825 50  0001 C CNN
F 3 "" H 2450 825 50  0000 C CNN
	1    2450 825 
	0    1    1    0   
$EndComp
$Comp
L POT Pulse_ADJ1
U 1 1 588F95A9
P 3125 5475
F 0 "Pulse_ADJ1" H 3125 5395 50  0000 C CNN
F 1 "POT" H 3125 5475 50  0000 C CNN
F 2 "pots_own:RK09K1130A5R" H 3125 5475 50  0001 C CNN
F 3 "" H 3125 5475 50  0000 C CNN
	1    3125 5475
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 588F9AFB
P 3125 5725
F 0 "#PWR05" H 3125 5475 50  0001 C CNN
F 1 "GND" H 3125 5575 50  0000 C CNN
F 2 "" H 3125 5725 50  0000 C CNN
F 3 "" H 3125 5725 50  0000 C CNN
	1    3125 5725
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 588F9C23
P 1825 4700
F 0 "#PWR06" H 1825 4550 50  0001 C CNN
F 1 "+5V" H 1825 4840 50  0000 C CNN
F 2 "" H 1825 4700 50  0000 C CNN
F 3 "" H 1825 4700 50  0000 C CNN
	1    1825 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 588FA3A0
P 3125 5200
F 0 "#PWR07" H 3125 5050 50  0001 C CNN
F 1 "+5V" H 3125 5340 50  0000 C CNN
F 2 "" H 3125 5200 50  0000 C CNN
F 3 "" H 3125 5200 50  0000 C CNN
	1    3125 5200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 588FB140
P 2850 6500
F 0 "R12" V 2930 6500 50  0000 C CNN
F 1 "20k" V 2850 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2780 6500 50  0001 C CNN
F 3 "" H 2850 6500 50  0000 C CNN
	1    2850 6500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 Foot_Switch1
U 1 1 588FB469
P 4150 6950
F 0 "Foot_Switch1" V 4325 6950 50  0000 C CNN
F 1 "CONN_01X02" V 4250 6950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 4150 6950 50  0001 C CNN
F 3 "" H 4150 6950 50  0000 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 588FB89B
P 3775 7000
F 0 "#PWR08" H 3775 6850 50  0001 C CNN
F 1 "+5V" H 3775 7140 50  0000 C CNN
F 2 "" H 3775 7000 50  0000 C CNN
F 3 "" H 3775 7000 50  0000 C CNN
	1    3775 7000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 588FC1B2
P 2800 2000
F 0 "P2" H 2800 2150 50  0000 C CNN
F 1 "GND_con" V 2900 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0000 C CNN
	1    2800 2000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 588FC247
P 3425 2000
F 0 "P3" H 3425 2150 50  0000 C CNN
F 1 "GND_con" V 3525 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3425 2000 50  0001 C CNN
F 3 "" H 3425 2000 50  0000 C CNN
	1    3425 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 588FC32E
P 3100 1425
F 0 "#PWR09" H 3100 1175 50  0001 C CNN
F 1 "GND" H 3100 1275 50  0000 C CNN
F 2 "" H 3100 1425 50  0000 C CNN
F 3 "" H 3100 1425 50  0000 C CNN
	1    3100 1425
	-1   0    0    1   
$EndComp
$Comp
L DIL8 P1
U 1 1 588FC77B
P 1525 3075
F 0 "P1" H 1525 3325 50  0000 C CNN
F 1 "MCP1407" V 1525 3075 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 1525 3075 50  0001 C CNN
F 3 "" H 1525 3075 50  0000 C CNN
	1    1525 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 588FCED7
P 1525 3400
F 0 "#PWR010" H 1525 3150 50  0001 C CNN
F 1 "GND" H 1525 3250 50  0000 C CNN
F 2 "" H 1525 3400 50  0000 C CNN
F 3 "" H 1525 3400 50  0000 C CNN
	1    1525 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 588FD27E
P 1250 2025
F 0 "C1" H 1275 2125 50  0000 L CNN
F 1 "0.1µF" H 1275 1925 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1288 1875 50  0001 C CNN
F 3 "" H 1250 2025 50  0000 C CNN
	1    1250 2025
	0    1    1    0   
$EndComp
$Comp
L CP C2
U 1 1 588FD4DB
P 1250 2350
F 0 "C2" H 1275 2450 50  0000 L CNN
F 1 "1µF" H 1275 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 1288 2200 50  0001 C CNN
F 3 "" H 1250 2350 50  0000 C CNN
	1    1250 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 588FD720
P 950 2175
F 0 "#PWR011" H 950 1925 50  0001 C CNN
F 1 "GND" H 950 2025 50  0000 C CNN
F 2 "" H 950 2175 50  0000 C CNN
F 3 "" H 950 2175 50  0000 C CNN
	1    950  2175
	0    1    1    0   
$EndComp
Text Label 1675 4750 1    60   ~ 0
Vin
Text Label 1725 2175 2    60   ~ 0
Vin
Text Label 2525 6200 0    60   ~ 0
D5
$Comp
L R R1
U 1 1 588FF08A
P 975 3175
F 0 "R1" V 1055 3175 50  0000 C CNN
F 1 "20k" V 975 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 905 3175 50  0001 C CNN
F 3 "" H 975 3175 50  0000 C CNN
	1    975  3175
	-1   0    0    1   
$EndComp
Text Label 700  3025 0    60   ~ 0
D5
$Comp
L R R2
U 1 1 589006D0
P 2525 2475
F 0 "R2" V 2605 2475 50  0000 C CNN
F 1 "15" V 2525 2475 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2455 2475 50  0001 C CNN
F 3 "" H 2525 2475 50  0000 C CNN
	1    2525 2475
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 589009E2
P 2525 2675
F 0 "R3" V 2605 2675 50  0000 C CNN
F 1 "15" V 2525 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2455 2675 50  0001 C CNN
F 3 "" H 2525 2675 50  0000 C CNN
	1    2525 2675
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58900A2B
P 2525 2875
F 0 "R4" V 2605 2875 50  0000 C CNN
F 1 "15" V 2525 2875 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2455 2875 50  0001 C CNN
F 3 "" H 2525 2875 50  0000 C CNN
	1    2525 2875
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58900A7F
P 2525 3075
F 0 "R5" V 2605 3075 50  0000 C CNN
F 1 "15" V 2525 3075 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2455 3075 50  0001 C CNN
F 3 "" H 2525 3075 50  0000 C CNN
	1    2525 3075
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58900E23
P 2525 3275
F 0 "R6" V 2605 3275 50  0000 C CNN
F 1 "15" V 2525 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2455 3275 50  0001 C CNN
F 3 "" H 2525 3275 50  0000 C CNN
	1    2525 3275
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58900E7D
P 2525 3475
F 0 "R7" V 2605 3475 50  0000 C CNN
F 1 "15" V 2525 3475 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2455 3475 50  0001 C CNN
F 3 "" H 2525 3475 50  0000 C CNN
	1    2525 3475
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58900ED6
P 2525 3675
F 0 "R8" V 2605 3675 50  0000 C CNN
F 1 "15" V 2525 3675 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2455 3675 50  0001 C CNN
F 3 "" H 2525 3675 50  0000 C CNN
	1    2525 3675
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58901074
P 2525 3875
F 0 "R9" V 2605 3875 50  0000 C CNN
F 1 "15" V 2525 3875 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2455 3875 50  0001 C CNN
F 3 "" H 2525 3875 50  0000 C CNN
	1    2525 3875
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 Mosfet_CTRL1
U 1 1 5890305A
P 3225 3150
F 0 "Mosfet_CTRL1" H 3225 3600 50  0000 C CNN
F 1 "CONN_01X08" V 3325 3150 50  0000 C CNN
F 2 "pots_own:Pin_Header_Straight_1x08_Pitch2.54mm_Large_Pads" H 3225 3150 50  0001 C CNN
F 3 "" H 3225 3150 50  0000 C CNN
	1    3225 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 5890B313
P 1250 4000
F 0 "W2" H 1250 4270 50  0000 C CNN
F 1 "12V" H 1250 4200 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 1450 4000 50  0001 C CNN
F 3 "" H 1450 4000 50  0000 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 5890BC0E
P 875 4000
F 0 "W1" H 875 4270 50  0000 C CNN
F 1 "GND" H 875 4200 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 1075 4000 50  0001 C CNN
F 3 "" H 1075 4000 50  0000 C CNN
	1    875  4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5890C18E
P 875 4125
F 0 "#PWR012" H 875 3875 50  0001 C CNN
F 1 "GND" H 875 3975 50  0000 C CNN
F 2 "" H 875 4125 50  0000 C CNN
F 3 "" H 875 4125 50  0000 C CNN
	1    875  4125
	1    0    0    -1  
$EndComp
Text Notes 1575 625  0    118  ~ 0
Arduino Board Schematic
Text Notes 7000 750  0    118  ~ 0
Mosfet Board Schematic
$Comp
L CONN_01X08 Mosfet_CTRL2
U 1 1 58917CA1
P 7725 4075
F 0 "Mosfet_CTRL2" H 7725 4525 50  0000 C CNN
F 1 "CONN_01X08" V 7825 4075 50  0000 C CNN
F 2 "pots_own:Pin_Header_Straight_1x08_Pitch2.54mm_Large_Pads" H 7725 4075 50  0001 C CNN
F 3 "" H 7725 4075 50  0000 C CNN
	1    7725 4075
	0    1    1    0   
$EndComp
$Comp
L IRF540N Q2
U 1 1 589181B5
P 7000 3050
F 0 "Q2" H 7250 3125 50  0000 L CNN
F 1 "IRF1405" H 7250 3050 50  0000 L CNN
F 2 "pots_own:TO-220__long_Neutral123_Horizontal_LargePads" H 7250 2975 50  0001 L CIN
F 3 "" H 7000 3050 50  0000 L CNN
	1    7000 3050
	0    -1   -1   0   
$EndComp
$Comp
L IRF540N Q3
U 1 1 589193FF
P 7625 3050
F 0 "Q3" H 7875 3125 50  0000 L CNN
F 1 "IRF1405" H 7875 3050 50  0000 L CNN
F 2 "pots_own:TO-220__long_Neutral123_Horizontal_LargePads" H 7875 2975 50  0001 L CIN
F 3 "" H 7625 3050 50  0000 L CNN
	1    7625 3050
	0    -1   -1   0   
$EndComp
$Comp
L IRF540N Q4
U 1 1 58919494
P 8200 3050
F 0 "Q4" H 8450 3125 50  0000 L CNN
F 1 "IRF1405" H 8450 3050 50  0000 L CNN
F 2 "pots_own:TO-220__long_Neutral123_Horizontal_LargePads" H 8450 2975 50  0001 L CIN
F 3 "" H 8200 3050 50  0000 L CNN
	1    8200 3050
	0    -1   -1   0   
$EndComp
$Comp
L IRF540N Q5
U 1 1 58919518
P 8800 3050
F 0 "Q5" H 9050 3125 50  0000 L CNN
F 1 "IRF1405" H 9050 3050 50  0000 L CNN
F 2 "pots_own:TO-220__long_Neutral123_Horizontal_LargePads" H 9050 2975 50  0001 L CIN
F 3 "" H 8800 3050 50  0000 L CNN
	1    8800 3050
	0    -1   -1   0   
$EndComp
$Comp
L IRF540N Q6
U 1 1 58919599
P 9375 3050
F 0 "Q6" H 9625 3125 50  0000 L CNN
F 1 "IRF1405" H 9625 3050 50  0000 L CNN
F 2 "pots_own:TO-220__long_Neutral123_Horizontal_LargePads" H 9625 2975 50  0001 L CIN
F 3 "" H 9375 3050 50  0000 L CNN
	1    9375 3050
	0    -1   -1   0   
$EndComp
$Comp
L IRF540N Q7
U 1 1 58919627
P 9950 3050
F 0 "Q7" H 10200 3125 50  0000 L CNN
F 1 "IRF1405" H 10200 3050 50  0000 L CNN
F 2 "pots_own:TO-220__long_Neutral123_Horizontal_LargePads" H 10200 2975 50  0001 L CIN
F 3 "" H 9950 3050 50  0000 L CNN
	1    9950 3050
	0    -1   -1   0   
$EndComp
$Comp
L IRF540N Q8
U 1 1 589196BA
P 10575 3050
F 0 "Q8" H 10825 3125 50  0000 L CNN
F 1 "IRF1405" H 10825 3050 50  0000 L CNN
F 2 "pots_own:TO-220__long_Neutral123_Horizontal_LargePads" H 10825 2975 50  0001 L CIN
F 3 "" H 10575 3050 50  0000 L CNN
	1    10575 3050
	0    -1   -1   0   
$EndComp
$Comp
L IRF540N Q1
U 1 1 5891974E
P 6400 3050
F 0 "Q1" H 6650 3125 50  0000 L CNN
F 1 "IRF1405" H 6650 3050 50  0000 L CNN
F 2 "pots_own:TO-220__long_Neutral123_Horizontal_LargePads" H 6650 2975 50  0001 L CIN
F 3 "" H 6400 3050 50  0000 L CNN
	1    6400 3050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5891D4F3
P 7750 1350
F 0 "P4" H 7750 1500 50  0000 C CNN
F 1 "GND_con" V 7850 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7750 1350 50  0001 C CNN
F 3 "" H 7750 1350 50  0000 C CNN
	1    7750 1350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5891D6C9
P 8325 1350
F 0 "P5" H 8325 1500 50  0000 C CNN
F 1 "GND_con" V 8425 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8325 1350 50  0001 C CNN
F 3 "" H 8325 1350 50  0000 C CNN
	1    8325 1350
	0    -1   -1   0   
$EndComp
Text Label 8025 1825 0    60   ~ 0
battery_minus
Text Label 6200 2300 0    60   ~ 0
Probe
Wire Wire Line
	1675 4175 1675 4300
Wire Wire Line
	1675 4600 1675 4750
Wire Wire Line
	1825 7575 1825 7450
Wire Wire Line
	2525 6300 2700 6300
Wire Wire Line
	3000 6300 3150 6300
Wire Wire Line
	3550 6300 3750 6300
Wire Wire Line
	2225 825  2300 825 
Wire Wire Line
	2600 825  2700 825 
Wire Wire Line
	3125 5725 3125 5625
Wire Wire Line
	1825 4750 1825 4700
Wire Wire Line
	3125 5325 3125 5200
Wire Wire Line
	3275 5475 3425 5475
Wire Wire Line
	2700 6500 2525 6500
Wire Wire Line
	3000 6500 3650 6500
Wire Wire Line
	3650 6500 3650 6300
Connection ~ 3650 6300
Wire Wire Line
	2625 6500 2625 6900
Wire Wire Line
	2625 6900 3950 6900
Connection ~ 2625 6500
Wire Wire Line
	3775 7000 3950 7000
Wire Wire Line
	2750 1800 2850 1800
Wire Wire Line
	2850 1800 2850 1425
Wire Wire Line
	2850 1425 3375 1425
Wire Wire Line
	3375 1425 3375 1800
Connection ~ 3100 1425
Wire Wire Line
	3375 1800 3475 1800
Wire Wire Line
	1175 3225 1175 3400
Wire Wire Line
	975  3400 1875 3400
Wire Wire Line
	1875 3400 1875 3225
Connection ~ 1525 3400
Wire Wire Line
	1175 2925 1175 2650
Wire Wire Line
	1175 2650 1875 2650
Wire Wire Line
	1875 2650 1875 2925
Wire Wire Line
	950  2350 1100 2350
Wire Wire Line
	950  2025 950  2350
Wire Wire Line
	950  2025 1100 2025
Connection ~ 950  2175
Wire Wire Line
	1400 2350 1400 2025
Wire Wire Line
	1400 2175 1725 2175
Wire Wire Line
	1525 2175 1525 2650
Connection ~ 1525 2650
Connection ~ 1400 2175
Connection ~ 1525 2175
Wire Wire Line
	1875 3025 1875 3125
Wire Wire Line
	975  3325 975  3400
Connection ~ 1175 3400
Wire Wire Line
	700  3025 1175 3025
Connection ~ 975  3025
Wire Wire Line
	2375 2475 2375 3875
Connection ~ 2375 2675
Connection ~ 2375 2875
Connection ~ 2375 3075
Connection ~ 2375 3275
Connection ~ 2375 3475
Connection ~ 2375 3675
Wire Wire Line
	1875 3075 2375 3075
Connection ~ 1875 3075
Wire Wire Line
	2675 2475 2975 2475
Wire Wire Line
	2975 2475 2975 2800
Wire Wire Line
	2975 2800 3025 2800
Wire Wire Line
	2675 3075 2925 3075
Wire Wire Line
	2925 3075 2925 3100
Wire Wire Line
	2925 3100 3025 3100
Wire Wire Line
	2675 3875 3025 3875
Wire Wire Line
	3025 3875 3025 3500
Wire Wire Line
	2675 3675 2975 3675
Wire Wire Line
	2975 3675 2975 3400
Wire Wire Line
	2975 3400 3025 3400
Wire Wire Line
	2675 3475 2925 3475
Wire Wire Line
	2925 3475 2925 3300
Wire Wire Line
	2925 3300 3025 3300
Wire Wire Line
	2675 3275 2875 3275
Wire Wire Line
	2875 3275 2875 3200
Wire Wire Line
	2875 3200 3025 3200
Wire Wire Line
	2675 2675 2925 2675
Wire Wire Line
	2925 2675 2925 2900
Wire Wire Line
	2925 2900 3025 2900
Wire Wire Line
	2675 2875 2875 2875
Wire Wire Line
	2875 2875 2875 3000
Wire Wire Line
	2875 3000 3025 3000
Wire Wire Line
	2225 925  2225 825 
Wire Wire Line
	1250 4000 1250 4225
Wire Wire Line
	1250 4225 1675 4225
Connection ~ 1675 4225
Wire Wire Line
	875  4125 875  4000
Wire Notes Line
	4825 475  4825 7775
Wire Wire Line
	6450 3250 6450 3875
Wire Wire Line
	6450 3875 7375 3875
Wire Wire Line
	7050 3250 7050 3800
Wire Wire Line
	7050 3800 7475 3800
Wire Wire Line
	7475 3800 7475 3875
Wire Wire Line
	7675 3250 7675 3500
Wire Wire Line
	7675 3500 7575 3500
Wire Wire Line
	7575 3500 7575 3875
Wire Wire Line
	8250 3250 8250 3625
Wire Wire Line
	8250 3625 7675 3625
Wire Wire Line
	7675 3625 7675 3875
Wire Wire Line
	8850 3250 8850 3675
Wire Wire Line
	8850 3675 7775 3675
Wire Wire Line
	7775 3675 7775 3875
Wire Wire Line
	9425 3250 9425 3725
Wire Wire Line
	9425 3725 7875 3725
Wire Wire Line
	7875 3725 7875 3875
Wire Wire Line
	10000 3250 10000 3775
Wire Wire Line
	10000 3775 7975 3775
Wire Wire Line
	7975 3775 7975 3875
Wire Wire Line
	10625 3250 10625 3825
Wire Wire Line
	10625 3825 8075 3825
Wire Wire Line
	8075 3825 8075 3875
Wire Wire Line
	7700 1550 8375 1550
Connection ~ 7800 1550
Connection ~ 8275 1550
Wire Wire Line
	8025 1550 8025 1825
Connection ~ 8025 1550
Wire Wire Line
	8400 1825 8400 2950
Wire Wire Line
	6600 1825 10775 1825
Wire Wire Line
	7825 1825 7825 2950
Connection ~ 8025 1825
Wire Wire Line
	7200 1825 7200 2950
Connection ~ 7825 1825
Wire Wire Line
	6600 1825 6600 2950
Connection ~ 7200 1825
Wire Wire Line
	9000 1825 9000 2950
Connection ~ 8400 1825
Wire Wire Line
	9575 1825 9575 2950
Connection ~ 9000 1825
Wire Wire Line
	10150 1825 10150 2950
Connection ~ 9575 1825
Wire Wire Line
	10775 1825 10775 2950
Connection ~ 10150 1825
Wire Wire Line
	6200 2950 6200 2300
Wire Wire Line
	6200 2300 10375 2300
Wire Wire Line
	10375 2300 10375 2950
Wire Wire Line
	9750 2950 9750 2300
Connection ~ 9750 2300
Wire Wire Line
	9175 2950 9175 2300
Connection ~ 9175 2300
Wire Wire Line
	8600 2950 8600 2300
Connection ~ 8600 2300
Wire Wire Line
	8000 2950 8000 2300
Connection ~ 8000 2300
Wire Wire Line
	7425 2950 7425 2300
Connection ~ 7425 2300
Wire Wire Line
	6800 2950 6800 2300
Connection ~ 6800 2300
Text Label 1125 6400 2    60   ~ 0
A7
Text Label 3425 5475 0    60   ~ 0
A7
$EndSCHEMATC
