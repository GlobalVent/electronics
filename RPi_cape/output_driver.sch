EESchema Schematic File Version 4
LIBS:RPi_cape-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 15
Title "Solenoid Valve Output Driver"
Date ""
Rev "1.5"
Comp "Partners COVID Innovation Group"
Comment1 "Don Straney"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Zener_ALT D?
U 1 1 5E90C94B
P 8050 4600
AR Path="/5E90C94B" Ref="D?"  Part="1" 
AR Path="/5E8AFE9D/5E90C94B" Ref="D?"  Part="1" 
AR Path="/5E8FBD97/5E90C94B" Ref="D16"  Part="1" 
AR Path="/5E8DEDC0/5E90C94B" Ref="D25"  Part="1" 
AR Path="/5E8DFCAD/5E90C94B" Ref="D30"  Part="1" 
AR Path="/5E8E0754/5E90C94B" Ref="D35"  Part="1" 
F 0 "D16" V 8004 4679 50  0000 L CNN
F 1 "30V" V 8100 4700 50  0000 L CNN
F 2 "Ventilator:D_SMA" H 8050 4600 50  0001 C CNN
F 3 "~" H 8050 4600 50  0001 C CNN
F 4 "Vishay" H 8050 4600 50  0001 C CNN "Manufacturer"
F 5 "SMAJ30A-E3/61" H 8050 4600 50  0001 C CNN "Part Number"
	1    8050 4600
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D15
U 1 1 5E90D582
P 8350 4300
AR Path="/5E8FBD97/5E90D582" Ref="D15"  Part="1" 
AR Path="/5E8DEDC0/5E90D582" Ref="D24"  Part="1" 
AR Path="/5E8DFCAD/5E90D582" Ref="D29"  Part="1" 
AR Path="/5E8E0754/5E90D582" Ref="D34"  Part="1" 
F 0 "D15" V 8304 4379 50  0000 L CNN
F 1 "ES2B" V 8395 4379 50  0000 L CNN
F 2 "Ventilator:D_SMA" H 8350 4300 50  0001 C CNN
F 3 "~" H 8350 4300 50  0001 C CNN
F 4 "Vishay" H 8350 4300 50  0001 C CNN "Manufacturer"
F 5 "ES2G-E3/52T" H 8350 4300 50  0001 C CNN "Part Number"
	1    8350 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4450 8050 3950
$Comp
L power:GNDPWR #PWR0112
U 1 1 5E880DD0
P 8050 4750
AR Path="/5E8FBD97/5E880DD0" Ref="#PWR0112"  Part="1" 
AR Path="/5E8DEDC0/5E880DD0" Ref="#PWR0176"  Part="1" 
AR Path="/5E8DFCAD/5E880DD0" Ref="#PWR0189"  Part="1" 
AR Path="/5E8E0754/5E880DD0" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0112" H 8050 4550 50  0001 C CNN
F 1 "GNDPWR" H 8054 4596 50  0000 C CNN
F 2 "" H 8050 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0110
U 1 1 5E8842DE
P 8250 2350
AR Path="/5E8FBD97/5E8842DE" Ref="#PWR0110"  Part="1" 
AR Path="/5E8DEDC0/5E8842DE" Ref="#PWR0174"  Part="1" 
AR Path="/5E8DFCAD/5E8842DE" Ref="#PWR0187"  Part="1" 
AR Path="/5E8E0754/5E8842DE" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0110" H 8250 2200 50  0001 C CNN
F 1 "+24V" H 8265 2523 50  0000 C CNN
F 2 "" H 8250 2350 50  0001 C CNN
F 3 "" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3950 8350 3950
Wire Wire Line
	8350 4150 8350 3950
Wire Wire Line
	8350 4450 8350 4750
Wire Wire Line
	8350 4750 8800 4750
Text Notes 8250 5100 2    50   ~ 0
Protects MOSFET in case of supply overvoltage,\nor flyback diode failure
Text HLabel 2500 2600 0    50   Input ~ 0
In_noncrit
Text HLabel 9100 4150 2    50   Output ~ 0
OutH
Text HLabel 9100 4400 2    50   Output ~ 0
OutL
Wire Wire Line
	9100 4150 8800 4150
Wire Wire Line
	8800 4150 8800 3950
Wire Wire Line
	9100 4400 8800 4400
Wire Wire Line
	8800 4400 8800 4750
Text HLabel 2500 3200 0    50   Input ~ 0
In_crit
$Comp
L 74xGxx:74LVC1G08 U8
U 1 1 5EA15643
P 4500 2750
AR Path="/5E8FBD97/5EA15643" Ref="U8"  Part="1" 
AR Path="/5E8E0754/5EA15643" Ref="U22"  Part="1" 
AR Path="/5E8DFCAD/5EA15643" Ref="U20"  Part="1" 
AR Path="/5E8DEDC0/5EA15643" Ref="U18"  Part="1" 
F 0 "U8" H 4650 3050 50  0000 C CNN
F 1 "74LVC1G08" H 4800 2950 50  0000 C CNN
F 2 "Ventilator:SOT-23-5" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
F 4 "Texas Instruments" H 4500 2750 50  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G08DBVR" H 4500 2750 50  0001 C CNN "Part Number"
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA17709
P 4500 2850
AR Path="/5E8FBD97/5EA17709" Ref="#PWR0103"  Part="1" 
AR Path="/5E8DEDC0/5EA17709" Ref="#PWR0167"  Part="1" 
AR Path="/5E8DFCAD/5EA17709" Ref="#PWR0180"  Part="1" 
AR Path="/5E8E0754/5EA17709" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0103" H 4500 2600 50  0001 C CNN
F 1 "GND" H 4505 2677 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5EA197B0
P 4500 2200
AR Path="/5E8FBD97/5EA197B0" Ref="#PWR0102"  Part="1" 
AR Path="/5E8E0754/5EA197B0" Ref="#PWR0192"  Part="1" 
AR Path="/5E8DFCAD/5EA197B0" Ref="#PWR0179"  Part="1" 
AR Path="/5E8DEDC0/5EA197B0" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0102" H 4500 2050 50  0001 C CNN
F 1 "+3.3V" H 4515 2373 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA25A46
P 4900 2200
AR Path="/5EA25A46" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5EA25A46" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5EA25A46" Ref="#PWR0105"  Part="1" 
AR Path="/5E8E0754/5EA25A46" Ref="#PWR0195"  Part="1" 
AR Path="/5E8DFCAD/5EA25A46" Ref="#PWR0182"  Part="1" 
AR Path="/5E8DEDC0/5EA25A46" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0105" H 4900 1950 50  0001 C CNN
F 1 "GND" H 4905 2027 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA25A4C
P 4750 2200
AR Path="/5EA25A4C" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5EA25A4C" Ref="C?"  Part="1" 
AR Path="/5E8FBD97/5EA25A4C" Ref="C28"  Part="1" 
AR Path="/5E8E0754/5EA25A4C" Ref="C54"  Part="1" 
AR Path="/5E8DFCAD/5EA25A4C" Ref="C51"  Part="1" 
AR Path="/5E8DEDC0/5EA25A4C" Ref="C48"  Part="1" 
F 0 "C28" V 4700 2400 50  0000 C CNN
F 1 "1uF 16V X7R" V 4600 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 2050 50  0001 C CNN
F 3 "~" H 4750 2200 50  0001 C CNN
F 4 "Kemet" H 4750 2200 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K4RACTU" H 4750 2200 50  0001 C CNN "Part Number"
	1    4750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2650 4500 2200
Connection ~ 4500 2200
Wire Wire Line
	2550 2600 2500 2600
Text Notes 1300 2650 0    50   Italic 0
From Raspberry Pi
Text Notes 1750 3250 0    50   Italic 0
From CPLD
Wire Wire Line
	4500 2200 4600 2200
Text Notes 3700 2350 2    50   ~ 0
Series resistor\nprotects against possible\novervoltage from RPi failure
Text Notes 4500 4300 2    50   ~ 0
Option 1: AND (...1G08)\nAssumes safe valve state is closed;\nneeds both inputs active to open -\ncan't run respiration with only CPLD\n\nOption 2: OR (...1G32)\nAssumes safe valve state is open;\ncan run respiration with only CPLD,\nunless RPi output is stuck high
Text Notes 3550 1800 0    79   ~ 16
Safety-combining logic
Text Notes 7250 1900 0    79   ~ 16
Power solenoid driver
$Comp
L Device:R R?
U 1 1 5EAB3FCE
P 2550 2750
AR Path="/5EAB3FCE" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EAB3FCE" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5EAB3FCE" Ref="R53"  Part="1" 
AR Path="/5E8DEDC0/5EAB3FCE" Ref="R106"  Part="1" 
AR Path="/5E8DFCAD/5EAB3FCE" Ref="R113"  Part="1" 
AR Path="/5E8E0754/5EAB3FCE" Ref="R120"  Part="1" 
F 0 "R53" H 2700 2700 50  0000 C CNN
F 1 "10K" H 2700 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2480 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
F 4 "KOA Speer" H 2550 2750 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 2550 2750 50  0001 C CNN "Part Number"
	1    2550 2750
	-1   0    0    1   
$EndComp
Connection ~ 2550 2600
$Comp
L power:GND #PWR0100
U 1 1 5EAB68F6
P 2550 2900
AR Path="/5E8FBD97/5EAB68F6" Ref="#PWR0100"  Part="1" 
AR Path="/5E8DEDC0/5EAB68F6" Ref="#PWR0164"  Part="1" 
AR Path="/5E8DFCAD/5EAB68F6" Ref="#PWR0177"  Part="1" 
AR Path="/5E8E0754/5EAB68F6" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0100" H 2550 2650 50  0001 C CNN
F 1 "GND" H 2555 2727 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2800 4200 3200
Text Notes 2450 1800 2    50   ~ 0
Pull-up/down resistors select\ndefault state in case RPi\nloses power, leaves GPIO\nas input, or GPIO fails open
$Comp
L Device:R R?
U 1 1 5EB47B74
P 4050 2450
AR Path="/5EB47B74" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EB47B74" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5EB47B74" Ref="R55"  Part="1" 
AR Path="/5E8DEDC0/5EB47B74" Ref="R108"  Part="1" 
AR Path="/5E8DFCAD/5EB47B74" Ref="R115"  Part="1" 
AR Path="/5E8E0754/5EB47B74" Ref="R122"  Part="1" 
F 0 "R55" H 4200 2400 50  0000 C CNN
F 1 "DNP" H 4200 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3980 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5EB49CAF
P 4050 2300
AR Path="/5E8FBD97/5EB49CAF" Ref="#PWR0101"  Part="1" 
AR Path="/5E8E0754/5EB49CAF" Ref="#PWR0191"  Part="1" 
AR Path="/5E8DFCAD/5EB49CAF" Ref="#PWR0178"  Part="1" 
AR Path="/5E8DEDC0/5EB49CAF" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0101" H 4050 2150 50  0001 C CNN
F 1 "+3.3V" H 4065 2473 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA292AA
P 3350 2600
AR Path="/5EA292AA" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EA292AA" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5EA292AA" Ref="R54"  Part="1" 
AR Path="/5E8DEDC0/5EA292AA" Ref="R107"  Part="1" 
AR Path="/5E8DFCAD/5EA292AA" Ref="R114"  Part="1" 
AR Path="/5E8E0754/5EA292AA" Ref="R121"  Part="1" 
F 0 "R54" V 3150 2550 50  0000 C CNN
F 1 "10K" V 3250 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 2600 50  0001 C CNN
F 3 "~" H 3350 2600 50  0001 C CNN
F 4 "KOA Speer" H 3350 2600 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 3350 2600 50  0001 C CNN "Part Number"
	1    3350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2600 3200 2600
Wire Wire Line
	3500 2600 4050 2600
Wire Wire Line
	4200 2600 4200 2700
Wire Wire Line
	2500 3200 2650 3200
Connection ~ 4050 2600
Wire Wire Line
	4050 2600 4200 2600
$Comp
L Device:LED D?
U 1 1 5F8B2D08
P 4750 3600
AR Path="/5E8C8865/5F8B2D08" Ref="D?"  Part="1" 
AR Path="/5E8FBD97/5F8B2D08" Ref="D12"  Part="1" 
AR Path="/5E8DEDC0/5F8B2D08" Ref="D21"  Part="1" 
AR Path="/5E8DFCAD/5F8B2D08" Ref="D26"  Part="1" 
AR Path="/5E8E0754/5F8B2D08" Ref="D31"  Part="1" 
F 0 "D12" V 4789 3483 50  0000 R CNN
F 1 "Orange" V 4698 3483 50  0000 R CNN
F 2 "Ventilator:LED_0805_2012Metric" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
F 4 "Broadcom" H 4750 3600 50  0001 C CNN "Manufacturer"
F 5 "HSMD-C170" H 4750 3600 50  0001 C CNN "Part Number"
	1    4750 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8B2D0E
P 4750 3750
AR Path="/5F8B2D0E" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F8B2D0E" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F8B2D0E" Ref="#PWR0104"  Part="1" 
AR Path="/5E8E0754/5F8B2D0E" Ref="#PWR0194"  Part="1" 
AR Path="/5E8DFCAD/5F8B2D0E" Ref="#PWR0181"  Part="1" 
AR Path="/5E8DEDC0/5F8B2D0E" Ref="#PWR0168"  Part="1" 
AR Path="/5E8C8865/5F8B2D0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4755 3577 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8B2D14
P 4750 3300
AR Path="/5F8B2D14" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5F8B2D14" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F8B2D14" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5F8B2D14" Ref="R56"  Part="1" 
AR Path="/5E8DEDC0/5F8B2D14" Ref="R109"  Part="1" 
AR Path="/5E8DFCAD/5F8B2D14" Ref="R116"  Part="1" 
AR Path="/5E8E0754/5F8B2D14" Ref="R123"  Part="1" 
F 0 "R56" H 4600 3250 50  0000 C CNN
F 1 "1.5K" H 4550 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4680 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
F 4 "KOA Speer" H 4750 3300 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1501F" H 4750 3300 50  0001 C CNN "Part Number"
	1    4750 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3150 4750 2750
$Comp
L Device:Fuse F10
U 1 1 5FA3BD23
P 8800 5000
AR Path="/5E8FBD97/5FA3BD23" Ref="F10"  Part="1" 
AR Path="/5E8DEDC0/5FA3BD23" Ref="F11"  Part="1" 
AR Path="/5E8DFCAD/5FA3BD23" Ref="F12"  Part="1" 
AR Path="/5E8E0754/5FA3BD23" Ref="F13"  Part="1" 
F 0 "F10" H 8900 5050 50  0000 L CNN
F 1 "1A 63VDC" H 8900 4950 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 8730 5000 50  0001 C CNN
F 3 "~" H 8800 5000 50  0001 C CNN
F 4 "Bourns" H 8800 5000 50  0001 C CNN "Manufacturer"
F 5 "SF-1206FP100-2" H 8800 5000 50  0001 C CNN "Part Number"
	1    8800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0111
U 1 1 5E881F2F
P 8800 5150
AR Path="/5E8FBD97/5E881F2F" Ref="#PWR0111"  Part="1" 
AR Path="/5E8DEDC0/5E881F2F" Ref="#PWR0175"  Part="1" 
AR Path="/5E8DFCAD/5E881F2F" Ref="#PWR0188"  Part="1" 
AR Path="/5E8E0754/5E881F2F" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0111" H 8800 4950 50  0001 C CNN
F 1 "GNDPWR" H 8804 4996 50  0000 C CNN
F 2 "" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	1    8800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F439429
P 2650 3350
AR Path="/5F439429" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5F439429" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5F439429" Ref="R198"  Part="1" 
AR Path="/5E8DEDC0/5F439429" Ref="R199"  Part="1" 
AR Path="/5E8DFCAD/5F439429" Ref="R200"  Part="1" 
AR Path="/5E8E0754/5F439429" Ref="R201"  Part="1" 
F 0 "R198" H 2800 3300 50  0000 C CNN
F 1 "1K" H 2800 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2580 3350 50  0001 C CNN
F 3 "~" H 2650 3350 50  0001 C CNN
F 4 "KOA Speer" H 2650 3350 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1001F" H 2650 3350 50  0001 C CNN "Part Number"
	1    2650 3350
	-1   0    0    1   
$EndComp
Connection ~ 2650 3200
Wire Wire Line
	2650 3200 4200 3200
$Comp
L power:GND #PWR0275
U 1 1 5F439819
P 2650 3500
AR Path="/5E8FBD97/5F439819" Ref="#PWR0275"  Part="1" 
AR Path="/5E8DEDC0/5F439819" Ref="#PWR0277"  Part="1" 
AR Path="/5E8DFCAD/5F439819" Ref="#PWR0279"  Part="1" 
AR Path="/5E8E0754/5F439819" Ref="#PWR0280"  Part="1" 
F 0 "#PWR0275" H 2650 3250 50  0001 C CNN
F 1 "GND" H 2655 3327 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4750 8800 4850
Connection ~ 8800 4750
Wire Wire Line
	8050 3950 8350 3950
Connection ~ 8350 3950
$Comp
L Ventilator:TPS1H100B U9
U 1 1 5F780A3D
P 7900 3000
AR Path="/5E8FBD97/5F780A3D" Ref="U9"  Part="1" 
AR Path="/5E8DEDC0/5F780A3D" Ref="U19"  Part="1" 
AR Path="/5E8DFCAD/5F780A3D" Ref="U21"  Part="1" 
AR Path="/5E8E0754/5F780A3D" Ref="U23"  Part="1" 
F 0 "U9" H 8378 3046 50  0000 L CNN
F 1 "TPS1H100B" H 8378 2955 50  0000 L CNN
F 2 "Ventilator:TSSOP-14-1EP_4.4x5mm_P0.65mm" H 8250 2750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps1h100-q1.pdf" H 8250 2750 50  0001 C CNN
F 4 "Texas Instruments" H 7900 3000 50  0001 C CNN "Manufacturer"
F 5 "TPS1H100BQPWPRQ1" H 7900 3000 50  0001 C CNN "Part Number"
	1    7900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3450 8050 3950
Connection ~ 8050 3950
Wire Wire Line
	8150 3450 8050 3450
Connection ~ 8050 3450
Wire Wire Line
	8250 3450 8150 3450
Connection ~ 8150 3450
Wire Wire Line
	8250 2350 8250 2550
Wire Wire Line
	8050 2550 8150 2550
Connection ~ 8250 2550
Connection ~ 8150 2550
Wire Wire Line
	8150 2550 8250 2550
$Comp
L power:GND #PWR?
U 1 1 5F787EEC
P 7750 3450
AR Path="/5F787EEC" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F787EEC" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F787EEC" Ref="#PWR0106"  Part="1" 
AR Path="/5E8E0754/5F787EEC" Ref="#PWR0199"  Part="1" 
AR Path="/5E8DFCAD/5F787EEC" Ref="#PWR0185"  Part="1" 
AR Path="/5E8DEDC0/5F787EEC" Ref="#PWR0171"  Part="1" 
AR Path="/5E8C8865/5F787EEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 7750 3200 50  0001 C CNN
F 1 "GND" H 7755 3277 50  0000 C CNN
F 2 "" H 7750 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0001 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0107
U 1 1 5F78F2E4
P 7150 3000
AR Path="/5E8FBD97/5F78F2E4" Ref="#PWR0107"  Part="1" 
AR Path="/5E8DEDC0/5F78F2E4" Ref="#PWR0172"  Part="1" 
AR Path="/5E8DFCAD/5F78F2E4" Ref="#PWR0186"  Part="1" 
AR Path="/5E8E0754/5F78F2E4" Ref="#PWR0344"  Part="1" 
F 0 "#PWR0107" H 7150 2850 50  0001 C CNN
F 1 "+24V" H 7165 3173 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3000 7250 3000
Wire Wire Line
	7250 3000 7250 2950
Wire Wire Line
	7250 2950 7400 2950
Wire Wire Line
	7750 3450 7850 3450
Connection ~ 7750 3450
$Comp
L Device:R R?
U 1 1 5F79579F
P 7600 3850
AR Path="/5F79579F" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5F79579F" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F79579F" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5F79579F" Ref="R111"  Part="1" 
AR Path="/5E8DEDC0/5F79579F" Ref="R124"  Part="1" 
AR Path="/5E8DFCAD/5F79579F" Ref="R210"  Part="1" 
AR Path="/5E8E0754/5F79579F" Ref="R215"  Part="1" 
F 0 "R111" H 7450 3800 50  0000 C CNN
F 1 "2.4K" H 7450 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7530 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
F 4 "KOA Speer" H 7600 3850 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD2401F" H 7600 3850 50  0001 C CNN "Part Number"
	1    7600 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3700 7600 3450
$Comp
L power:GND #PWR?
U 1 1 5F7964D9
P 7600 4000
AR Path="/5F7964D9" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F7964D9" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F7964D9" Ref="#PWR0108"  Part="1" 
AR Path="/5E8E0754/5F7964D9" Ref="#PWR0345"  Part="1" 
AR Path="/5E8DFCAD/5F7964D9" Ref="#PWR0196"  Part="1" 
AR Path="/5E8DEDC0/5F7964D9" Ref="#PWR0173"  Part="1" 
AR Path="/5E8C8865/5F7964D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 7600 3750 50  0001 C CNN
F 1 "GND" H 7605 3827 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Text Notes 7850 4550 2    50   ~ 0
CL voltage threshold = 1.23V\nCL current = Iout/2000 +/- 20%\n\n2.4K = 1.03A nom. limit, 0.82 - 1.23A range
$Comp
L Device:R R?
U 1 1 5F7975EB
P 7150 3700
AR Path="/5F7975EB" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5F7975EB" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F7975EB" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5F7975EB" Ref="R110"  Part="1" 
AR Path="/5E8DEDC0/5F7975EB" Ref="R119"  Part="1" 
AR Path="/5E8DFCAD/5F7975EB" Ref="R209"  Part="1" 
AR Path="/5E8E0754/5F7975EB" Ref="R214"  Part="1" 
F 0 "R110" H 7000 3650 50  0000 C CNN
F 1 "1.5K" H 7000 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7080 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
F 4 "KOA Speer" H 7150 3700 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1501F" H 7150 3700 50  0001 C CNN "Part Number"
	1    7150 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F79842D
P 7150 3850
AR Path="/5F79842D" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F79842D" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F79842D" Ref="#PWR0109"  Part="1" 
AR Path="/5E8E0754/5F79842D" Ref="#PWR0346"  Part="1" 
AR Path="/5E8DFCAD/5F79842D" Ref="#PWR0197"  Part="1" 
AR Path="/5E8DEDC0/5F79842D" Ref="#PWR0183"  Part="1" 
AR Path="/5E8C8865/5F79842D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 7150 3600 50  0001 C CNN
F 1 "GND" H 7155 3677 50  0000 C CNN
F 2 "" H 7150 3850 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
Text Notes 7050 3850 2    50   ~ 0
Ics = Iout / 500 +/- 5%\n853 mA = 2.56V\n400 mA = 1.2V\n100 mA = 0.3V
$Comp
L Device:R R?
U 1 1 5F7A701D
P 6750 3100
AR Path="/5F7A701D" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5F7A701D" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F7A701D" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5F7A701D" Ref="R59"  Part="1" 
AR Path="/5E8DEDC0/5F7A701D" Ref="R118"  Part="1" 
AR Path="/5E8DFCAD/5F7A701D" Ref="R208"  Part="1" 
AR Path="/5E8E0754/5F7A701D" Ref="R213"  Part="1" 
F 0 "R59" V 6650 3100 50  0000 C CNN
F 1 "10K" V 6850 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6680 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
F 4 "KOA Speer" H 6750 3100 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 6750 3100 50  0001 C CNN "Part Number"
	1    6750 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3100 6400 3100
Text HLabel 6400 3100 0    50   Output ~ 0
CS
Text Notes 5750 2950 0    50   ~ 0
Fault voltage goes up to 4.9V;\nseries resistor protects ADC input
Wire Wire Line
	6900 3100 7000 3100
Wire Wire Line
	4750 2750 7400 2750
Connection ~ 4750 2750
$Comp
L Device:R R?
U 1 1 5F7C8CC4
P 5900 3300
AR Path="/5F7C8CC4" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5F7C8CC4" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F7C8CC4" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5F7C8CC4" Ref="R58"  Part="1" 
AR Path="/5E8DEDC0/5F7C8CC4" Ref="R117"  Part="1" 
AR Path="/5E8DFCAD/5F7C8CC4" Ref="R126"  Part="1" 
AR Path="/5E8E0754/5F7C8CC4" Ref="R212"  Part="1" 
F 0 "R58" V 6000 3100 50  0000 C CNN
F 1 "DNP" V 6000 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5830 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7C929B
P 5550 3150
AR Path="/5F7C929B" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5F7C929B" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F7C929B" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5F7C929B" Ref="R57"  Part="1" 
AR Path="/5E8DEDC0/5F7C929B" Ref="R112"  Part="1" 
AR Path="/5E8DFCAD/5F7C929B" Ref="R125"  Part="1" 
AR Path="/5E8E0754/5F7C929B" Ref="R211"  Part="1" 
F 0 "R57" V 5450 3150 50  0000 C CNN
F 1 "10K" V 5650 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5480 3150 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
F 4 "KOA Speer" H 5550 3150 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 5550 3150 50  0001 C CNN "Part Number"
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0170
U 1 1 5F7C971E
P 5550 3000
AR Path="/5E8FBD97/5F7C971E" Ref="#PWR0170"  Part="1" 
AR Path="/5E8E0754/5F7C971E" Ref="#PWR0347"  Part="1" 
AR Path="/5E8DFCAD/5F7C971E" Ref="#PWR0198"  Part="1" 
AR Path="/5E8DEDC0/5F7C971E" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0170" H 5550 2850 50  0001 C CNN
F 1 "+3.3V" H 5565 3173 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7000 3100
Connection ~ 7000 3100
Wire Wire Line
	6050 3300 7000 3300
Wire Wire Line
	5750 3300 5550 3300
Text HLabel 5400 3300 0    50   Output ~ 0
~Fault
Wire Wire Line
	5400 3300 5550 3300
Connection ~ 5550 3300
Wire Wire Line
	7000 3100 7150 3100
Wire Wire Line
	7150 3100 7150 3550
Connection ~ 7150 3100
Wire Wire Line
	7150 3100 7400 3100
Text Notes 5150 3500 0    50   ~ 0
For digital fault output, use TPS1H100A instead\nand populate these resistors
$Comp
L Device:CP1 C?
U 1 1 5FCCF122
P 9400 2950
AR Path="/5FCCF122" Ref="C?"  Part="1" 
AR Path="/5E8FBD97/5FCCF122" Ref="C16"  Part="1" 
AR Path="/5E8DEDC0/5FCCF122" Ref="C15"  Part="1" 
AR Path="/5E8DFCAD/5FCCF122" Ref="C17"  Part="1" 
AR Path="/5E8E0754/5FCCF122" Ref="C18"  Part="1" 
F 0 "C16" H 9515 2996 50  0000 L CNN
F 1 "100uF 50V AlPoly" H 9515 2905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 9400 2950 50  0001 C CNN
F 3 "~" H 9400 2950 50  0001 C CNN
F 4 "Panasonic" H 9400 2950 50  0001 C CNN "Manufacturer"
F 5 "EEH-ZC1H101P" H 9400 2950 50  0001 C CNN "Part Number"
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0348
U 1 1 5FCCF128
P 9400 2800
AR Path="/5E8FBD97/5FCCF128" Ref="#PWR0348"  Part="1" 
AR Path="/5E8DEDC0/5FCCF128" Ref="#PWR0350"  Part="1" 
AR Path="/5E8DFCAD/5FCCF128" Ref="#PWR0352"  Part="1" 
AR Path="/5E8E0754/5FCCF128" Ref="#PWR0354"  Part="1" 
AR Path="/5FCCF128" Ref="#PWR?"  Part="1" 
F 0 "#PWR0348" H 9400 2650 50  0001 C CNN
F 1 "+24V" H 9415 2973 50  0000 C CNN
F 2 "" H 9400 2800 50  0001 C CNN
F 3 "" H 9400 2800 50  0001 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0349
U 1 1 5FCCF12E
P 9400 3100
AR Path="/5E8FBD97/5FCCF12E" Ref="#PWR0349"  Part="1" 
AR Path="/5E8DEDC0/5FCCF12E" Ref="#PWR0351"  Part="1" 
AR Path="/5E8DFCAD/5FCCF12E" Ref="#PWR0353"  Part="1" 
AR Path="/5E8E0754/5FCCF12E" Ref="#PWR0355"  Part="1" 
AR Path="/5FCCF12E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0349" H 9400 2900 50  0001 C CNN
F 1 "GNDPWR" H 9404 2946 50  0000 C CNN
F 2 "" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
Text Notes 550  4400 0    50   ~ 0
MAX V CPLD has pull-ups (5-25K @ 3.3V VccIO) on its\noutputs during power-up and programming:\n1K pull-downs vs. 5K (min.) pull-ups keep SN74LVC1G08's\ninputs at 0.55V max., well below its max. logic-low level\nof 0.8V.\n\nCurrent draw w/high output is 3.3 mA, well within\ncapabilities of I/O.
$EndSCHEMATC
