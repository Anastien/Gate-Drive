EESchema Schematic File Version 2
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:gatedrive-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L IXDD614PI-RESCUE-gatedrive IC14
U 1 1 56EF1F7C
P 7950 5100
AR Path="/56EF1F7C" Ref="IC14"  Part="1" 
AR Path="/56EF055E/56EF1F7C" Ref="IC14"  Part="1" 
F 0 "IC14" H 7950 4900 60  0000 C CNN
F 1 "IXDD614PI" H 8000 5450 60  0000 C CNN
F 2 "gatedrive:DIP-8_W7.62mm_LongPads" H 7950 5200 60  0001 C CNN
F 3 "" H 7950 5200 60  0000 C CNN
F 4 "CHINA[already bought]" H 7950 5100 60  0001 C CNN "Supplier"
	1    7950 5100
	1    0    0    -1  
$EndComp
$Comp
L HCPL-316J IC13
U 1 1 56EF1F7D
P 5700 4850
F 0 "IC13" H 5450 4450 60  0000 C CNN
F 1 "HCPL-316J" H 5450 5350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 5700 4850 60  0001 C CNN
F 3 "" H 5700 4850 60  0000 C CNN
F 4 "CHINA [ already bought]" H 5700 4850 60  0001 C CNN "Supplier"
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 56EF1F7E
P 6800 4950
F 0 "R40" V 6900 4900 50  0000 C CNN
F 1 "100" V 6800 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 4950 50  0001 C CNN
F 3 "" H 6800 4950 50  0000 C CNN
	1    6800 4950
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 56EF1F80
P 6800 4100
F 0 "R39" V 6900 4100 50  0000 C CNN
F 1 "100" V 6800 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0000 C CNN
	1    6800 4100
	0    -1   -1   0   
$EndComp
$Comp
L D D13
U 1 1 56EF1F81
P 7150 4100
F 0 "D13" H 7150 3976 50  0000 C CNN
F 1 "RGPO2-20" H 7150 3900 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0000 C CNN
F 4 "El-Amir" H 7150 4100 60  0001 C CNN "Supplier"
	1    7150 4100
	-1   0    0    1   
$EndComp
Text Notes 700  7250 0    60   ~ 0
COM3 is the auxiliary emitter of the IGBT.
Text Notes 700  7400 0    60   ~ 0
G is the Gate of the IGBT.
Text Notes 700  6950 0    60   ~ 0
T1 is the PWM control signal from the microcontroller.
$Comp
L R R37
U 1 1 56EF1F82
P 3625 4500
F 0 "R37" V 3525 4500 50  0000 C CNN
F 1 "10K" V 3625 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3555 4500 50  0001 C CNN
F 3 "" H 3625 4500 50  0000 C CNN
F 4 "EL AMIR" H 3625 4500 60  0001 C CNN "Supplier"
	1    3625 4500
	-1   0    0    1   
$EndComp
$Comp
L CP1 C43
U 1 1 56EF1F84
P 4450 2150
F 0 "C43" H 4150 2150 50  0000 C CNN
F 1 "0.1uF" H 4250 2050 50  0000 C CNN
F 2 "gatedrive:C_Disc" H 4488 2000 50  0001 C CNN
F 3 "" H 4450 2150 50  0000 C CNN
F 4 "EL AMIR" H 4450 2150 60  0001 C CNN "Supplier"
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C45
U 1 1 56EF1F85
P 6550 3900
F 0 "C45" H 7000 3900 50  0000 C CNN
F 1 "100pF" H 6800 3900 50  0000 C CNN
F 2 "gatedrive:C_Disc" H 6588 3750 50  0001 C CNN
F 3 "" H 6550 3900 50  0000 C CNN
	1    6550 3900
	-1   0    0    1   
$EndComp
$Comp
L CP1 C49
U 1 1 56EF1F86
P 8850 2150
F 0 "C49" H 8450 2150 50  0000 C CNN
F 1 "0.1uF" H 8450 2050 50  0000 C CNN
F 2 "gatedrive:C_Disc" H 8888 2000 50  0001 C CNN
F 3 "" H 8850 2150 50  0000 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C48
U 1 1 56EF1F87
P 7750 2150
F 0 "C48" H 7400 2150 50  0000 C CNN
F 1 "0.1uF" H 7400 2050 50  0000 C CNN
F 2 "gatedrive:C_Disc" H 7788 2000 50  0001 C CNN
F 3 "" H 7750 2150 50  0000 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C44
U 1 1 56EF1F88
P 5500 2150
F 0 "C44" H 5150 2150 50  0000 C CNN
F 1 "0.1uF" H 5150 2050 50  0000 C CNN
F 2 "gatedrive:C_Disc" H 5538 2000 50  0001 C CNN
F 3 "" H 5500 2150 50  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C46
U 1 1 56EF1F89
P 6600 2150
F 0 "C46" H 6300 2150 50  0000 R CNN
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
L PWR_FLAG #FLG029
U 1 1 56EF1F8A
P 1300 3800
F 0 "#FLG029" H 1300 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 4024 50  0000 C CNN
F 2 "" H 1300 3800 50  0000 C CNN
F 3 "" H 1300 3800 50  0000 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 56EF1F8B
P 1750 3800
F 0 "#FLG030" H 1750 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 4024 50  0000 C CNN
F 2 "" H 1750 3800 50  0000 C CNN
F 3 "" H 1750 3800 50  0000 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 56EF1F8C
P 1750 2650
F 0 "#FLG031" H 1750 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2874 50  0000 C CNN
F 2 "" H 1750 2650 50  0000 C CNN
F 3 "" H 1750 2650 50  0000 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 56EF1F8D
P 900 2650
F 0 "#FLG032" H 900 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 900 2874 50  0000 C CNN
F 2 "" H 900 2650 50  0000 C CNN
F 3 "" H 900 2650 50  0000 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG033
U 1 1 56EF1F8E
P 1300 2650
F 0 "#FLG033" H 1300 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 2874 50  0000 C CNN
F 2 "" H 1300 2650 50  0000 C CNN
F 3 "" H 1300 2650 50  0000 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG034
U 1 1 56EF1F8F
P 900 3800
F 0 "#FLG034" H 900 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 900 4024 50  0000 C CNN
F 2 "" H 900 3800 50  0000 C CNN
F 3 "" H 900 3800 50  0000 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 56EF1F90
P 6500 5150
F 0 "R38" V 6600 5150 50  0000 C CNN
F 1 "25K" V 6500 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6430 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0000 C CNN
	1    6500 5150
	-1   0    0    1   
$EndComp
Text Notes 6675 5075 3    28   ~ 6
Pull-Down resistor reCOM3mended by the data sheet\n based on vbe=0.6 which I am not so sure of.
$Comp
L CP1 C47
U 1 1 56EF1F91
P 7150 4600
F 0 "C47" H 7390 4630 50  0000 C CNN
F 1 "10nF" H 7400 4550 50  0000 C CNN
F 2 "gatedrive:C_Disc" H 7188 4450 50  0001 C CNN
F 3 "" H 7150 4600 50  0000 C CNN
	1    7150 4600
	-1   0    0    1   
$EndComp
$Comp
L D D14
U 1 1 56EF1F92
P 9200 4950
F 0 "D14" H 9200 4826 50  0000 C CNN
F 1 "~" H 9200 4750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 9200 4950 50  0001 C CNN
F 3 "" H 9200 4950 50  0000 C CNN
F 4 "El-Amir Electronics" H 9200 4950 60  0001 C CNN "Supplier"
	1    9200 4950
	-1   0    0    1   
$EndComp
$Comp
L R R41
U 1 1 56EF1F93
P 9600 4950
F 0 "R41" V 9600 4980 50  0000 C CNN
F 1 "60" V 9500 4950 50  0000 C CNN
F 2 "gatedrive:Resistor_multi" V 9530 4950 50  0001 C CNN
F 3 "" H 9600 4950 50  0000 C CNN
F 4 "Al amir" H 9600 4950 60  0001 C CNN "Supplier"
	1    9600 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R42
U 1 1 56EF1F94
P 9600 5250
F 0 "R42" V 9600 5240 50  0000 C CNN
F 1 "30ohm ,0.5W" V 9500 5250 50  0000 C CNN
F 2 "gatedrive:Resistor_multi" V 9530 5250 50  0001 C CNN
F 3 "" H 9600 5250 50  0000 C CNN
F 4 "Supplier_name" H 9600 5250 60  0001 C CNN "Supplier"
	1    9600 5250
	0    -1   -1   0   
$EndComp
Text Notes 700  7550 0    60   ~ 0
C is the collector of the IGBT.
Text GLabel 6300 4350 1    60   Input ~ 0
COM3
Text Notes 7250 6500 0    60   ~ 0
I'M USING GLOBAL LABELS INSTEAD OF LOCAL LABELS AS THEY LOOK NEATER, LOL.
Text Notes 3200 950  0    60   ~ 0
the circuit  drives a single IGBT and works as low side and high side drive with undervoltage lockout and DESAT protection.\n
Text Notes 700  2200 0    60   ~ 0
power flags  are used to tell the Eeschema program \nwhich pins are driven by powe sources, \nthey have no physical existance.\n
Text Notes 5300 2850 0    60   ~ 0
0.1 uF are bypass caps, the 330 pF is the fault filter cap.
Text Notes 5950 3800 0    39   ~ 0
blanking capacitor
Text Notes 3525 4650 1    30   ~ 0
Fault pull-up resistor.
Text Notes 6885 4225 0    30   ~ 0
DESAT resistor and diode.
Text Notes 7250 4605 0    30   ~ 0
a cap to ensure soft turn-off, reCOM3mended by datasheet of hcpl.
Wire Wire Line
	6950 4950 7550 4950
Wire Wire Line
	5900 4950 6650 4950
Wire Wire Line
	6250 5050 6250 5150
Wire Wire Line
	6250 4750 6250 4850
Connection ~ 6550 4100
Wire Wire Line
	6550 4650 5900 4650
Wire Wire Line
	6550 4100 6650 4100
Wire Wire Line
	6550 4050 6550 4650
Connection ~ 8450 4950
Wire Wire Line
	7150 4750 7150 4950
Connection ~ 7150 4950
Wire Wire Line
	3625 4650 5000 4650
Wire Wire Line
	8300 4950 9050 4950
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
	8300 5050 8450 5050
Wire Wire Line
	8450 5050 8450 4950
Connection ~ 6500 4950
Wire Wire Line
	4400 4350 4400 4550
Wire Wire Line
	4400 4550 5000 4550
Wire Wire Line
	4000 4350 4000 4650
Connection ~ 4000 4650
Wire Wire Line
	4000 5300 4000 4750
Wire Wire Line
	4000 4750 5000 4750
Wire Wire Line
	5000 5150 4750 5150
Wire Wire Line
	4750 5150 4750 5300
Wire Wire Line
	5000 4850 4400 4850
Wire Wire Line
	4400 4850 4400 5300
Wire Wire Line
	5900 4450 6300 4450
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
	6950 4100 7000 4100
$Comp
L PWR_FLAG #FLG035
U 1 1 56EF1F96
P 1475 3050
F 0 "#FLG035" H 1475 3145 50  0001 C CNN
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
Wire Wire Line
	7550 5050 7175 5050
Wire Wire Line
	7175 5050 7175 5075
Text HLabel 900  3800 3    60   Input ~ 0
T3
Text HLabel 5000 4450 0    60   Input ~ 0
T3
Text GLabel 4000 5300 3    60   Input ~ 0
GND1
Text GLabel 1750 2650 3    60   Input ~ 0
GND1
Text GLabel 4750 5300 3    60   Input ~ 0
GND1
Text GLabel 4400 4350 1    60   Input ~ 0
GND1
Text GLabel 6600 2300 3    60   Input ~ 0
GND1
Text GLabel 1475 3050 0    60   Input ~ 0
~RST
Text GLabel 4400 5300 3    60   Input ~ 0
~RST
Text GLabel 5000 4950 0    60   Input ~ 0
~FAULT
Text GLabel 3625 4350 1    60   Input ~ 0
~FAULT
Text GLabel 4450 2300 3    60   Input ~ 0
~FAULT
Text GLabel 6600 2000 1    60   Input ~ 0
~FAULT
Text GLabel 900  2650 3    60   Input ~ 0
MICSUPP
Text GLabel 4450 2000 1    60   Input ~ 0
MICSUPP
Text GLabel 4000 4350 1    60   Input ~ 0
MICSUPP
Wire Wire Line
	7350 5200 7350 5150
Wire Wire Line
	7350 5150 7550 5150
$Comp
L CONN_01X03 P14
U 1 1 56FCF010
P 1150 4800
F 0 "P14" H 1050 4450 50  0000 C CNN
F 1 "CONN_01X03" H 1050 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 1150 4800 50  0001 C CNN
F 3 "" H 1150 4800 50  0000 C CNN
	1    1150 4800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P15
U 1 1 56FCF136
P 1150 5300
F 0 "P15" H 1050 4950 50  0000 C CNN
F 1 "CONN_01X03" H 1050 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 1150 5300 50  0001 C CNN
F 3 "" H 1150 5300 50  0000 C CNN
	1    1150 5300
	-1   0    0    1   
$EndComp
Text GLabel 1300 2650 3    60   Input ~ 0
COM3
Text GLabel 1300 3800 3    60   Input ~ 0
15V3
Text GLabel 1750 3800 3    60   Input ~ 0
-5V3
Text GLabel 5500 2300 3    60   Input ~ 0
-5V3
Text GLabel 5500 2000 1    60   Input ~ 0
15V3
Text GLabel 7750 2300 3    60   Input ~ 0
-5V3
Text GLabel 7750 2000 1    60   Input ~ 0
COM3
Text GLabel 8850 2300 3    60   Input ~ 0
COM3
Text GLabel 8850 2000 1    60   Input ~ 0
15V3
Text GLabel 6550 3650 1    60   Input ~ 0
COM3
Text GLabel 7800 4100 2    60   Input ~ 0
C3
Text GLabel 7800 4400 2    60   Input ~ 0
-5V3
Text GLabel 6450 4800 2    60   Input ~ 0
15V3
Text GLabel 6300 5300 3    60   Input ~ 0
-5V3
Text GLabel 6500 5300 3    60   Input ~ 0
-5V3
Text GLabel 7175 5075 3    60   Input ~ 0
15V3
Text GLabel 7350 5200 3    60   Input ~ 0
-5V3
Text GLabel 7550 4850 0    60   Input ~ 0
15V3
Text GLabel 8300 4850 2    60   Input ~ 0
15V3
Text GLabel 8300 5150 2    60   Input ~ 0
-5V3
Text GLabel 10200 4950 2    60   Input ~ 0
G3
Text GLabel 1350 4700 2    60   Input ~ 0
-5V3
Text GLabel 1350 4800 2    60   Input ~ 0
15V3
Text GLabel 1350 4900 2    60   Input ~ 0
COM3
Text GLabel 1350 5200 2    60   Input ~ 0
COM3
Text GLabel 1350 5300 2    60   Input ~ 0
C3
Text GLabel 1350 5400 2    60   Input ~ 0
G3
Wire Wire Line
	6250 4750 5900 4750
Wire Wire Line
	6250 4850 5900 4850
Wire Wire Line
	6250 5050 5900 5050
Wire Wire Line
	6250 5150 5900 5150
$EndSCHEMATC
