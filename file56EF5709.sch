EESchema Schematic File Version 2
LIBS:gatedrive-rescue
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
LIBS:GateDrive
LIBS:gatedrive-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "IGBT GATE DRIVE SCHEMATIC."
Date "2016-03-02"
Rev "1"
Comp "VSD GRADUATION PROJECT."
Comment1 "THIS CIRCUIT IS A PROTOTYPE VERSION."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IXDD614PI-RESCUE-gatedrive IC?
U 1 1 56EF58BE
P 7900 5100
F 0 "IC?" H 7900 4900 60  0000 C CNN
F 1 "IXDD614PI" H 7950 5450 60  0000 C CNN
F 2 "gatedrive:DIP-8_W7.62mm_LongPads" H 7900 5200 60  0001 C CNN
F 3 "" H 7900 5200 60  0000 C CNN
F 4 "CHINA[already bought]" H 7900 5100 60  0001 C CNN "Supplier"
	1    7900 5100
	1    0    0    -1  
$EndComp
$Comp
L HCPL-316J-RESCUE-gatedrive IC?
U 1 1 56EF58BF
P 5550 4750
F 0 "IC?" H 5550 4150 60  0000 C CNN
F 1 "HCPL-316J" H 5300 5200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 5550 4750 60  0001 C CNN
F 3 "" H 5550 4750 60  0000 C CNN
F 4 "CHINA [ already bought]" H 5550 4750 60  0001 C CNN "Supplier"
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56EF58C0
P 6800 4950
F 0 "R?" V 6900 4900 50  0000 C CNN
F 1 "100" V 6800 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 4950 50  0001 C CNN
F 3 "" H 6800 4950 50  0000 C CNN
	1    6800 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 p?
U 1 1 56EF58C1
P 850 5100
F 0 "p?" H 850 4900 50  0000 C CNN
F 1 "SMPS CONNECTOR." V 950 5100 39  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 850 5100 50  0001 C CNN
F 3 "" H 850 5100 50  0000 C CNN
F 4 "El-Amir Electronics" H 850 5100 60  0001 C CNN "Supplier"
	1    850  5100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 56EF58C2
P 6800 4100
F 0 "R?" V 6900 4100 50  0000 C CNN
F 1 "100" V 6800 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0000 C CNN
	1    6800 4100
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 56EF58C3
P 7150 4100
F 0 "D?" H 7150 3976 50  0000 C CNN
F 1 "RGPO2-20" H 7150 3900 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0000 C CNN
F 4 "El-Amir" H 7150 4100 60  0001 C CNN "Supplier"
	1    7150 4100
	-1   0    0    1   
$EndComp
Text Notes 700  7250 0    60   ~ 0
COM is the auxiliary emitter of the IGBT.
Text Notes 700  7400 0    60   ~ 0
G is the Gate of the IGBT.
Text Notes 700  6950 0    60   ~ 0
T1 is the PWM control signal from the microcontroller.
$Comp
L R R?
U 1 1 56EF58C4
P 3625 4500
F 0 "R?" V 3525 4500 50  0000 C CNN
F 1 "10K" V 3625 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 3555 4500 50  0001 C CNN
F 3 "" H 3625 4500 50  0000 C CNN
F 4 "EL AMIR" H 3625 4500 60  0001 C CNN "Supplier"
	1    3625 4500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 p?
U 1 1 56EF58C5
P 850 6150
F 0 "p?" H 850 5850 50  0000 C CNN
F 1 "MIC CONNECTOR." V 950 6150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 850 6150 50  0001 C CNN
F 3 "" H 850 6150 50  0000 C CNN
F 4 "El-Amir Electronics" H 850 6150 60  0001 C CNN "Supplier"
	1    850  6150
	-1   0    0    1   
$EndComp
$Comp
L CP1 C?
U 1 1 56EF58C6
P 4450 2150
F 0 "C?" H 4150 2150 50  0000 C CNN
F 1 "0.1uF" H 4250 2050 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4488 2000 50  0001 C CNN
F 3 "" H 4450 2150 50  0000 C CNN
F 4 "EL AMIR" H 4450 2150 60  0001 C CNN "Supplier"
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 56EF58C7
P 6550 3900
F 0 "C?" H 7000 3900 50  0000 C CNN
F 1 "100pF" H 6800 3900 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6588 3750 50  0001 C CNN
F 3 "" H 6550 3900 50  0000 C CNN
	1    6550 3900
	-1   0    0    1   
$EndComp
$Comp
L CP1 C?
U 1 1 56EF58C8
P 8850 2150
F 0 "C?" H 8450 2150 50  0000 C CNN
F 1 "0.1uF" H 8450 2050 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8888 2000 50  0001 C CNN
F 3 "" H 8850 2150 50  0000 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 56EF58C9
P 7750 2150
F 0 "C?" H 7400 2150 50  0000 C CNN
F 1 "0.1uF" H 7400 2050 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7788 2000 50  0001 C CNN
F 3 "" H 7750 2150 50  0000 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 56EF58CA
P 5500 2150
F 0 "C?" H 5150 2150 50  0000 C CNN
F 1 "0.1uF" H 5150 2050 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5538 2000 50  0001 C CNN
F 3 "" H 5500 2150 50  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 56EF58CB
P 6600 2150
F 0 "C?" H 6300 2150 50  0000 R CNN
F 1 "330pF" H 6400 2050 50  0000 R CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6638 2000 50  0001 C CNN
F 3 "" H 6600 2150 50  0000 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
Text Notes 3500 800  0    100  Italic 20
IGBT GATE DRIVER CIRCUIT BASED ON  IXDD614PI AND HCPL-316J.
Text Notes 700  7100 0    60   ~ 0
MICSUPP is 5 volt from the vcc of the microcontroller.\n
Text Notes 3850 4750 3    60   ~ 0
7,15 must be left unconnected.\n
Text Notes 700  7700 0    60   ~ 0
GND1 is the ground of the microcontroller.\n
Text Notes 6965 5030 0    20   ~ 0
LEFT OPEN OR CONNECTED TO THE VCC.
$Comp
L PWR_FLAG #FLG?
U 1 1 56EF58CC
P 1300 3800
F 0 "#FLG?" H 1300 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 4024 50  0000 C CNN
F 2 "" H 1300 3800 50  0000 C CNN
F 3 "" H 1300 3800 50  0000 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 56EF58CD
P 1750 3800
F 0 "#FLG?" H 1750 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 4024 50  0000 C CNN
F 2 "" H 1750 3800 50  0000 C CNN
F 3 "" H 1750 3800 50  0000 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 56EF58CE
P 1750 2650
F 0 "#FLG?" H 1750 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2874 50  0000 C CNN
F 2 "" H 1750 2650 50  0000 C CNN
F 3 "" H 1750 2650 50  0000 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 56EF58CF
P 900 2650
F 0 "#FLG?" H 900 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 900 2874 50  0000 C CNN
F 2 "" H 900 2650 50  0000 C CNN
F 3 "" H 900 2650 50  0000 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 56EF58D0
P 1300 2650
F 0 "#FLG?" H 1300 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 2874 50  0000 C CNN
F 2 "" H 1300 2650 50  0000 C CNN
F 3 "" H 1300 2650 50  0000 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 56EF58D1
P 900 3800
F 0 "#FLG?" H 900 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 900 4024 50  0000 C CNN
F 2 "" H 900 3800 50  0000 C CNN
F 3 "" H 900 3800 50  0000 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56EF58D2
P 6500 5150
F 0 "R?" V 6600 5150 50  0000 C CNN
F 1 "25K" V 6500 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6430 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0000 C CNN
	1    6500 5150
	-1   0    0    1   
$EndComp
Text Notes 6675 5075 3    28   ~ 6
Pull-Down resistor recommended by the data sheet\n based on vbe=0.6 which I am not so sure of.
$Comp
L CP1 C?
U 1 1 56EF58D3
P 7150 4600
F 0 "C?" H 7390 4630 50  0000 C CNN
F 1 "10nF" H 7400 4550 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7188 4450 50  0001 C CNN
F 3 "" H 7150 4600 50  0000 C CNN
	1    7150 4600
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 56EF58D4
P 9200 4950
F 0 "D?" H 9200 4826 50  0000 C CNN
F 1 "~" H 9200 4750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 9200 4950 50  0001 C CNN
F 3 "" H 9200 4950 50  0000 C CNN
F 4 "El-Amir Electronics" H 9200 4950 60  0001 C CNN "Supplier"
	1    9200 4950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 56EF58D5
P 9600 4950
F 0 "R?" V 9600 4980 50  0000 C CNN
F 1 "60" V 9500 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 9530 4950 50  0001 C CNN
F 3 "" H 9600 4950 50  0000 C CNN
F 4 "Al amir" H 9600 4950 60  0001 C CNN "Supplier"
	1    9600 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 56EF58D6
P 9600 5250
F 0 "R?" V 9600 5240 50  0000 C CNN
F 1 "30ohm ,0.5W" V 9500 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 9530 5250 50  0001 C CNN
F 3 "" H 9600 5250 50  0000 C CNN
F 4 "Supplier_name" H 9600 5250 60  0001 C CNN "Supplier"
	1    9600 5250
	0    -1   -1   0   
$EndComp
Text Notes 700  7550 0    60   ~ 0
C is the collector of the IGBT.
Text GLabel 7800 4100 2    60   Input ~ 0
C
Text GLabel 6550 3650 1    60   Input ~ 0
COM
Text GLabel 8850 2300 3    60   Input ~ 0
COM
Text GLabel 7750 2000 1    60   Input ~ 0
COM
Text GLabel 5500 2300 3    60   Input ~ 0
-5V
Text GLabel 5500 2000 1    60   Input ~ 0
15V
Text GLabel 7750 2300 3    60   Input ~ 0
-5V
Text GLabel 8850 2000 1    60   Input ~ 0
15V
Text GLabel 6300 4350 1    60   Input ~ 0
COM
Text GLabel 7800 4400 2    60   Input ~ 0
-5V
Text GLabel 6500 5300 3    60   Input ~ 0
-5V
Text GLabel 6300 5300 3    60   Input ~ 0
-5V
Text Notes 7250 6500 0    60   ~ 0
I'M USING GLOBAL LABELS INSTEAD OF LOCAL LABELS AS THEY LOOK NEATER, LOL.
Text GLabel 6450 4800 2    60   Input ~ 0
15V
Text GLabel 7500 4850 0    60   Input ~ 0
15V
Text GLabel 7500 5150 0    60   Input ~ 0
-5V
Text GLabel 8350 5150 2    60   Input ~ 0
-5V
Text GLabel 10200 4950 2    60   Input ~ 0
G
Text GLabel 2150 5200 2    60   Input ~ 0
G
Text GLabel 2480 5050 1    60   Input ~ 0
C
Text GLabel 1050 5200 2    60   Input ~ 0
-5V
Text GLabel 1400 5050 1    60   Input ~ 0
15V
Text GLabel 2150 5000 2    60   Input ~ 0
COM
$Comp
L CONN_01X03 p?
U 1 1 56EF58D7
P 1950 5100
F 0 "p?" H 1950 4900 50  0000 C CNN
F 1 "IGBT CONNECTOR." V 2050 5100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0000 C CNN
F 4 "El-Amir Electronics" H 1950 5100 60  0001 C CNN "Supplier"
	1    1950 5100
	-1   0    0    1   
$EndComp
Text GLabel 1050 5000 2    60   Input ~ 0
COM
Text GLabel 1300 2650 3    60   Input ~ 0
COM
Text GLabel 1750 3800 3    60   Input ~ 0
-5V
Text GLabel 1300 3800 3    60   Input ~ 0
15V
Text Notes 3200 950  0    60   ~ 0
the circuit  drives a single IGBT and works as low side and high side drive with undervoltage lockout and DESAT protection.\n
Text Notes 700  2200 0    60   ~ 0
power flags  are used to tell the Eeschema program \nwhich pins are driven by powe sources, \nthey have no physical existance.\n
Text Notes 5300 2850 0    60   ~ 0
0.1 uF are bypass caps, the 330 pF is the fault filter cap.
Text Notes 700  4575 0    60   ~ 12
Output and Input ports\ngrouped togeather.
Text Notes 5950 3800 0    39   ~ 0
blanking capacitor
Text Notes 3525 4650 1    30   ~ 0
Fault pull-up resistor.
Text Notes 6885 4225 0    30   ~ 0
DESAT resistor and diode.
Text Notes 7250 4605 0    30   ~ 0
a cap to ensure soft turn-off, recommended by datasheet of hcpl.
Wire Wire Line
	6950 4950 7500 4950
Wire Wire Line
	6250 4950 6650 4950
Wire Wire Line
	6250 5050 6250 5150
Wire Wire Line
	6250 4750 6250 4850
Connection ~ 6550 4100
Wire Wire Line
	6550 4650 6250 4650
Wire Wire Line
	6550 4100 6650 4100
Wire Wire Line
	6550 4050 6550 4650
Connection ~ 8450 4950
Wire Wire Line
	7150 4750 7150 4950
Connection ~ 7150 4950
Wire Wire Line
	3625 4650 4850 4650
Wire Wire Line
	8350 4950 9050 4950
Wire Wire Line
	9350 4950 9450 4950
Wire Wire Line
	9750 4950 10200 4950
Wire Wire Line
	9750 5250 9950 5250
Wire Wire Line
	9950 5250 9950 4950
Connection ~ 9950 4950
Wire Wire Line
	8350 5050 8450 5050
Wire Wire Line
	8450 5050 8450 4950
Connection ~ 6500 4950
Wire Wire Line
	4400 4350 4400 4550
Wire Wire Line
	4400 4550 4850 4550
Wire Wire Line
	4000 4350 4000 4650
Connection ~ 4000 4650
Wire Wire Line
	4000 5300 4000 4750
Wire Wire Line
	4000 4750 4850 4750
Wire Wire Line
	4850 5150 4750 5150
Wire Wire Line
	4750 5150 4750 5300
Wire Wire Line
	4850 4850 4400 4850
Wire Wire Line
	4400 4850 4400 5300
Wire Wire Line
	6250 4450 6300 4450
Wire Wire Line
	6300 4450 6300 4350
Wire Wire Line
	7150 4450 7150 4450
Wire Wire Line
	6300 5300 6300 5100
Wire Wire Line
	6300 5100 6250 5100
Connection ~ 6250 5100
Wire Wire Line
	6250 4800 6450 4800
Connection ~ 6250 4800
Wire Wire Line
	2150 5100 2480 5100
Wire Wire Line
	2480 5100 2480 5050
Wire Wire Line
	1050 5100 1400 5100
Wire Wire Line
	1050 6250 1450 6250
Wire Wire Line
	1450 6250 1450 6300
Wire Wire Line
	1050 6050 1350 6050
Wire Wire Line
	1400 5100 1400 5050
Wire Wire Line
	8900 5250 9450 5250
Wire Wire Line
	8900 5250 8900 4950
Connection ~ 8900 4950
Wire Wire Line
	7150 4450 7150 4400
Wire Wire Line
	7150 4400 7800 4400
Wire Wire Line
	7300 4100 7800 4100
Wire Wire Line
	6550 3750 6550 3650
Wire Wire Line
	1350 6050 1350 6000
Wire Wire Line
	6950 4100 7000 4100
$Comp
L PWR_FLAG #FLG?
U 1 1 56EF58D8
P 1475 3050
F 0 "#FLG?" H 1475 3145 50  0001 C CNN
F 1 "PWR_FLAG" V 1625 3050 50  0000 C CNN
F 2 "" H 1475 3050 50  0000 C CNN
F 3 "" H 1475 3050 50  0000 C CNN
	1    1475 3050
	0    1    1    0   
$EndComp
Wire Notes Line
	5200 2700 8100 2700
Wire Notes Line
	8100 2700 8100 2900
Wire Notes Line
	8100 2900 5200 2900
Wire Notes Line
	5200 2900 5200 2700
Wire Wire Line
	6500 5000 6500 4950
Text GLabel 8350 4850 2    60   Input ~ 0
15V
Text GLabel 7175 5075 3    60   Input ~ 0
15V
Wire Wire Line
	7500 5050 7175 5050
Wire Wire Line
	7175 5050 7175 5075
Text HLabel 900  2650 3    60   Input ~ 0
MICSUPP
Text HLabel 4000 5300 3    60   Input ~ 0
GND1
Text HLabel 1050 6150 2    60   Input ~ 0
MICSUPP
Text HLabel 900  3800 3    60   Input ~ 0
T1
Text HLabel 1050 5950 2    60   Input ~ 0
T1
Text HLabel 4850 4450 0    60   Input ~ 0
T1
Text HLabel 4450 2000 1    60   Input ~ 0
MICSUPP
Text HLabel 4000 4350 1    60   Input ~ 0
MICSUPP
Text HLabel 1750 2650 3    60   Input ~ 0
GND1
Text HLabel 1475 3050 0    60   Input ~ 0
~RST
Text HLabel 1450 6300 3    60   Input ~ 0
~RST
Text HLabel 4400 5300 3    60   Input ~ 0
~RST
Text HLabel 4750 5300 3    60   Input ~ 0
GND1
Text HLabel 4400 4350 1    60   Input ~ 0
GND1
Text HLabel 4850 4950 0    60   Input ~ 0
~FAULT
Text HLabel 3625 4350 1    60   Input ~ 0
~FAULT
Text HLabel 4450 2300 3    60   Input ~ 0
~FAULT
Text HLabel 6600 2000 1    60   Input ~ 0
~FAULT
Text HLabel 6600 2300 3    60   Input ~ 0
GND1
$EndSCHEMATC
