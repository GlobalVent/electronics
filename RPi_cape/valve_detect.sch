EESchema Schematic File Version 4
LIBS:RPi_cape-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 15
Title "Raspberry Pi Hat for JamVent Adaptation"
Date ""
Rev "1.8"
Comp "US JamVent Team"
Comment1 "Don Straney"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1900 3100 0    50   Input ~ 0
CS
Text HLabel 10600 3400 2    50   Output ~ 0
Movement
$Comp
L power:GND #PWR?
U 1 1 601ACF01
P 4650 2850
AR Path="/601ACF01" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/601ACF01" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/601ACF01" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/601ACF01" Ref="#PWR0359"  Part="1" 
AR Path="/60304D29/601ACF01" Ref="#PWR0359"  Part="1" 
F 0 "#PWR0359" H 4650 2600 50  0001 C CNN
F 1 "GND" H 4655 2677 50  0000 C CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2850 4250 3000
Wire Wire Line
	4350 2850 4250 2850
$Comp
L Device:C C?
U 1 1 601ACF0B
P 4500 2850
AR Path="/601ACF0B" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/601ACF0B" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/601ACF0B" Ref="C?"  Part="1" 
AR Path="/601431F1/601ACF0B" Ref="C52"  Part="1" 
AR Path="/60304D29/601ACF0B" Ref="C53"  Part="1" 
F 0 "C53" V 4450 3000 50  0000 C CNN
F 1 "1uF 16V X7R" V 4350 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 2700 50  0001 C CNN
F 3 "~" H 4500 2850 50  0001 C CNN
F 4 "Kemet" H 4500 2850 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K4RACTU" H 4500 2850 50  0001 C CNN "Part Number"
	1    4500 2850
	0    1    1    0   
$EndComp
Connection ~ 4250 2850
Wire Wire Line
	4250 2800 4250 2850
$Comp
L power:+5VA #PWR?
U 1 1 601ACF13
P 4250 2800
AR Path="/601ACF13" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/601ACF13" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/601ACF13" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/601ACF13" Ref="#PWR0360"  Part="1" 
AR Path="/60304D29/601ACF13" Ref="#PWR0360"  Part="1" 
F 0 "#PWR0360" H 4250 2650 50  0001 C CNN
F 1 "+5VA" H 4265 2973 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601ACF23
P 4250 3600
AR Path="/601ACF23" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/601ACF23" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/601ACF23" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/601ACF23" Ref="#PWR0361"  Part="1" 
AR Path="/60304D29/601ACF23" Ref="#PWR0361"  Part="1" 
F 0 "#PWR0361" H 4250 3350 50  0001 C CNN
F 1 "GND" H 4255 3427 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601ACF2D
P 5450 3300
AR Path="/601ACF2D" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/601ACF2D" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/601ACF2D" Ref="R?"  Part="1" 
AR Path="/601431F1/601ACF2D" Ref="R216"  Part="1" 
AR Path="/60304D29/601ACF2D" Ref="R218"  Part="1" 
F 0 "R218" V 5243 3300 50  0000 C CNN
F 1 "100" V 5334 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5380 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
F 4 "KOA Speer" H 5450 3300 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1000F" H 5450 3300 50  0001 C CNN "Part Number"
	1    5450 3300
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV321 U?
U 1 1 601ACF35
P 4350 3300
AR Path="/601ACF35" Ref="U?"  Part="1" 
AR Path="/5E8AFE9D/601ACF35" Ref="U?"  Part="1" 
AR Path="/5E8A4ABF/601ACF35" Ref="U?"  Part="1" 
AR Path="/601431F1/601ACF35" Ref="U36"  Part="1" 
AR Path="/60304D29/601ACF35" Ref="U37"  Part="1" 
F 0 "U37" H 4400 3550 50  0000 L CNN
F 1 "LMC7101B" H 4400 3450 50  0000 L CNN
F 2 "Ventilator:SOT-23-5" H 4350 3300 50  0001 L CNN
F 3 "" H 4350 3300 50  0001 C CNN
F 4 "Texas Instruments" H 4350 3300 50  0001 C CNN "Manufacturer"
F 5 "LMC7101BIM5/NOPB" H 4350 3300 50  0001 C CNN "Part Number"
	1    4350 3300
	1    0    0    -1  
$EndComp
Text Notes 3900 2500 0    50   ~ 0
0.6 mA max. from +5VA
$Comp
L Device:C C?
U 1 1 601ACF1D
P 2150 3350
AR Path="/601ACF1D" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/601ACF1D" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/601ACF1D" Ref="C?"  Part="1" 
AR Path="/601431F1/601ACF1D" Ref="C50"  Part="1" 
AR Path="/60304D29/601ACF1D" Ref="C50"  Part="1" 
F 0 "C50" H 2400 3500 50  0000 C CNN
F 1 "1nF 50V NP0" H 2550 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 3200 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
F 4 "AVX" H 2150 3350 50  0001 C CNN "Manufacturer"
F 5 "06035A102JAT2A" H 2150 3350 50  0001 C CNN "Part Number"
	1    2150 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3900 4050 3400
$Comp
L power:GND #PWR?
U 1 1 601EE379
P 2150 3500
AR Path="/601EE379" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/601EE379" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/601EE379" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/601EE379" Ref="#PWR0362"  Part="1" 
AR Path="/60304D29/601EE379" Ref="#PWR0362"  Part="1" 
F 0 "#PWR0362" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3100 2150 3100
Wire Wire Line
	2150 3200 2150 3100
Connection ~ 2150 3100
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 601F8680
P 6300 3300
AR Path="/601F8680" Ref="TP?"  Part="1" 
AR Path="/601431F1/601F8680" Ref="TP39"  Part="1" 
AR Path="/60304D29/601F8680" Ref="TP39"  Part="1" 
F 0 "TP39" H 6450 3450 50  0000 R CNN
F 1 "TestPoint_Flag" H 6256 3303 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 6500 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
F 4 "Keystone" H 6300 3300 50  0001 C CNN "Manufacturer"
F 5 "5019" H 6300 3300 50  0001 C CNN "Part Number"
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 6020B575
P 4950 3300
AR Path="/5E8AA959/6020B575" Ref="D?"  Part="1" 
AR Path="/601431F1/6020B575" Ref="D13"  Part="1" 
AR Path="/60304D29/6020B575" Ref="D13"  Part="1" 
F 0 "D13" H 4850 3100 50  0000 L CNN
F 1 "BAS21AH" H 4650 3200 50  0000 L CNN
F 2 "Ventilator:D_SOD-323" H 4950 3300 50  0001 C CNN
F 3 "~" H 4950 3300 50  0001 C CNN
F 4 "ON Semiconductor" H 4950 3300 50  0001 C CNN "Manufacturer"
F 5 "BAS21AHT1G" H 4950 3300 50  0001 C CNN "Part Number"
	1    4950 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3300 4800 3300
Wire Wire Line
	5100 3300 5300 3300
$Comp
L Device:C C?
U 1 1 6020F531
P 5750 3450
AR Path="/6020F531" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/6020F531" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/6020F531" Ref="C?"  Part="1" 
AR Path="/601431F1/6020F531" Ref="C53"  Part="1" 
AR Path="/60304D29/6020F531" Ref="C55"  Part="1" 
F 0 "C55" H 6000 3600 50  0000 C CNN
F 1 "100nF 50V X7R" H 6150 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 3300 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
F 4 "AVX" H 5750 3450 50  0001 C CNN "Manufacturer"
F 5 "06035C104JAT2A" H 5750 3450 50  0001 C CNN "Part Number"
	1    5750 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6020F537
P 5750 3600
AR Path="/6020F537" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/6020F537" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/6020F537" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/6020F537" Ref="#PWR0363"  Part="1" 
AR Path="/60304D29/6020F537" Ref="#PWR0363"  Part="1" 
F 0 "#PWR0363" H 5750 3350 50  0001 C CNN
F 1 "GND" H 5755 3427 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6020FD05
P 6000 3450
AR Path="/6020FD05" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/6020FD05" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/6020FD05" Ref="R?"  Part="1" 
AR Path="/601431F1/6020FD05" Ref="R217"  Part="1" 
AR Path="/60304D29/6020FD05" Ref="R219"  Part="1" 
F 0 "R219" H 5850 3500 50  0000 C CNN
F 1 "1M" H 5850 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5930 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
F 4 "KOA Speer" H 6000 3450 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1004F" H 6000 3450 50  0001 C CNN "Part Number"
	1    6000 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3300 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	5750 3300 6000 3300
Wire Wire Line
	6000 3300 6300 3300
Connection ~ 6000 3300
$Comp
L power:GND #PWR?
U 1 1 602118DE
P 6000 3600
AR Path="/602118DE" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/602118DE" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/602118DE" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/602118DE" Ref="#PWR0364"  Part="1" 
AR Path="/60304D29/602118DE" Ref="#PWR0364"  Part="1" 
F 0 "#PWR0364" H 6000 3350 50  0001 C CNN
F 1 "GND" H 6005 3427 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6300 3900
Wire Wire Line
	4050 3900 6300 3900
Connection ~ 6300 3300
Wire Wire Line
	7250 2950 7250 3100
Wire Wire Line
	7350 2950 7250 2950
$Comp
L Device:C C?
U 1 1 60216639
P 7500 2950
AR Path="/60216639" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/60216639" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/60216639" Ref="C?"  Part="1" 
AR Path="/601431F1/60216639" Ref="C55"  Part="1" 
AR Path="/60304D29/60216639" Ref="C56"  Part="1" 
F 0 "C56" V 7450 3100 50  0000 C CNN
F 1 "1uF 16V X7R" V 7350 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 2800 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
F 4 "Kemet" H 7500 2950 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K4RACTU" H 7500 2950 50  0001 C CNN "Part Number"
	1    7500 2950
	0    1    1    0   
$EndComp
Connection ~ 7250 2950
Wire Wire Line
	7250 2900 7250 2950
$Comp
L power:+5VA #PWR?
U 1 1 60216641
P 7250 2900
AR Path="/60216641" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/60216641" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/60216641" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/60216641" Ref="#PWR0365"  Part="1" 
AR Path="/60304D29/60216641" Ref="#PWR0365"  Part="1" 
F 0 "#PWR0365" H 7250 2750 50  0001 C CNN
F 1 "+5VA" H 7265 3073 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60216647
P 7250 3700
AR Path="/60216647" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/60216647" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/60216647" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/60216647" Ref="#PWR0366"  Part="1" 
AR Path="/60304D29/60216647" Ref="#PWR0366"  Part="1" 
F 0 "#PWR0366" H 7250 3450 50  0001 C CNN
F 1 "GND" H 7255 3527 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV321 U?
U 1 1 6021664F
P 7350 3400
AR Path="/6021664F" Ref="U?"  Part="1" 
AR Path="/5E8AFE9D/6021664F" Ref="U?"  Part="1" 
AR Path="/5E8A4ABF/6021664F" Ref="U?"  Part="1" 
AR Path="/601431F1/6021664F" Ref="U37"  Part="1" 
AR Path="/60304D29/6021664F" Ref="U38"  Part="1" 
F 0 "U38" H 7350 3650 50  0000 L CNN
F 1 "LMC7101B" H 7400 3550 50  0000 L CNN
F 2 "Ventilator:SOT-23-5" H 7350 3400 50  0001 L CNN
F 3 "" H 7350 3400 50  0001 C CNN
F 4 "Texas Instruments" H 7350 3400 50  0001 C CNN "Manufacturer"
F 5 "LMC7101BIM5/NOPB" H 7350 3400 50  0001 C CNN "Part Number"
	1    7350 3400
	1    0    0    -1  
$EndComp
Text Notes 7050 2600 0    50   ~ 0
0.6 mA max. from +5VA
$Comp
L power:GND #PWR?
U 1 1 6021683A
P 7650 2950
AR Path="/6021683A" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/6021683A" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/6021683A" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/6021683A" Ref="#PWR0367"  Part="1" 
AR Path="/60304D29/6021683A" Ref="#PWR0367"  Part="1" 
F 0 "#PWR0367" H 7650 2700 50  0001 C CNN
F 1 "GND" H 7655 2777 50  0000 C CNN
F 2 "" H 7650 2950 50  0001 C CNN
F 3 "" H 7650 2950 50  0001 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6600 3300
Wire Wire Line
	7050 3500 6900 3500
Wire Wire Line
	6900 3500 6900 4200
$Comp
L Device:R R?
U 1 1 60224EAB
P 9200 3400
AR Path="/60224EAB" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/60224EAB" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/60224EAB" Ref="R?"  Part="1" 
AR Path="/601431F1/60224EAB" Ref="R219"  Part="1" 
AR Path="/60304D29/60224EAB" Ref="R223"  Part="1" 
F 0 "R223" V 8993 3400 50  0000 C CNN
F 1 "1K" V 9084 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9130 3400 50  0001 C CNN
F 3 "~" H 9200 3400 50  0001 C CNN
F 4 "KOA Speer" H 9200 3400 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1001F" H 9200 3400 50  0001 C CNN "Part Number"
	1    9200 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6022A242
P 9650 3250
AR Path="/6022A242" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/6022A242" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/6022A242" Ref="C?"  Part="1" 
AR Path="/601431F1/6022A242" Ref="C56"  Part="1" 
AR Path="/60304D29/6022A242" Ref="C84"  Part="1" 
F 0 "C84" H 9750 3450 50  0000 C CNN
F 1 "10nF 50V NP0" H 9950 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 3100 50  0001 C CNN
F 3 "~" H 9650 3250 50  0001 C CNN
F 4 "Murata" H 9650 3250 50  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H103JA01D" H 9650 3250 50  0001 C CNN "Part Number"
	1    9650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60231CB3
P 9650 3000
AR Path="/5E8FBD97/60231CB3" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/60231CB3" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/60231CB3" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/60231CB3" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/60231CB3" Ref="#PWR?"  Part="1" 
AR Path="/60231CB3" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/60231CB3" Ref="#PWR0368"  Part="1" 
AR Path="/60304D29/60231CB3" Ref="#PWR0368"  Part="1" 
F 0 "#PWR0368" H 9650 2850 50  0001 C CNN
F 1 "+3.3V" H 9665 3173 50  0000 C CNN
F 2 "" H 9650 3000 50  0001 C CNN
F 3 "" H 9650 3000 50  0001 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 6023EF91
P 8600 3750
F 0 "Q1" H 8791 3796 50  0000 L CNN
F 1 "MMBT3904" H 8791 3705 50  0000 L CNN
F 2 "Ventilator:SOT-23" H 8800 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8600 3750 50  0001 L CNN
F 4 "Diodes Inc." H 8600 3750 50  0001 C CNN "Manufacturer"
F 5 "MMBT3904-7-F" H 8600 3750 50  0001 C CNN "Part Number"
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6023F880
P 8700 3950
AR Path="/6023F880" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/6023F880" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/6023F880" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/6023F880" Ref="#PWR0369"  Part="1" 
AR Path="/60304D29/6023F880" Ref="#PWR0369"  Part="1" 
F 0 "#PWR0369" H 8700 3700 50  0001 C CNN
F 1 "GND" H 8705 3777 50  0000 C CNN
F 2 "" H 8700 3950 50  0001 C CNN
F 3 "" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3550 8700 3400
Wire Wire Line
	8700 3400 9050 3400
$Comp
L Device:R R?
U 1 1 602400BB
P 8050 3550
AR Path="/602400BB" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/602400BB" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/602400BB" Ref="R?"  Part="1" 
AR Path="/601431F1/602400BB" Ref="R218"  Part="1" 
AR Path="/60304D29/602400BB" Ref="R222"  Part="1" 
F 0 "R222" H 7900 3600 50  0000 C CNN
F 1 "100K" H 7900 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7980 3550 50  0001 C CNN
F 3 "~" H 8050 3550 50  0001 C CNN
F 4 "KOA Speer" H 8050 3550 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1003F" H 8050 3550 50  0001 C CNN "Part Number"
	1    8050 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 3400 8050 3400
Wire Wire Line
	8050 3700 8050 3750
Wire Wire Line
	8050 3750 8400 3750
Text Notes 9050 3550 0    50   ~ 0
~~10 us minimum pulse width
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 602455CE
P 8050 3400
AR Path="/602455CE" Ref="TP?"  Part="1" 
AR Path="/601431F1/602455CE" Ref="TP40"  Part="1" 
AR Path="/60304D29/602455CE" Ref="TP40"  Part="1" 
F 0 "TP40" H 8250 3550 50  0000 R CNN
F 1 "TestPoint_Flag" H 8006 3403 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 8250 3400 50  0001 C CNN
F 3 "~" H 8250 3400 50  0001 C CNN
F 4 "Keystone" H 8050 3400 50  0001 C CNN "Manufacturer"
F 5 "5019" H 8050 3400 50  0001 C CNN "Part Number"
	1    8050 3400
	1    0    0    -1  
$EndComp
Connection ~ 8050 3400
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60245AA3
P 10300 3400
AR Path="/60245AA3" Ref="TP?"  Part="1" 
AR Path="/601431F1/60245AA3" Ref="TP41"  Part="1" 
AR Path="/60304D29/60245AA3" Ref="TP41"  Part="1" 
F 0 "TP41" H 10450 3550 50  0000 R CNN
F 1 "TestPoint_Flag" H 10256 3403 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 10500 3400 50  0001 C CNN
F 3 "~" H 10500 3400 50  0001 C CNN
F 4 "Keystone" H 10300 3400 50  0001 C CNN "Manufacturer"
F 5 "5019" H 10300 3400 50  0001 C CNN "Part Number"
	1    10300 3400
	1    0    0    -1  
$EndComp
Text Notes 5150 1500 0    50   ~ 0
Detects a temporary decrease in the solenoid valve current,\ncorresponding to plunger movement, and produces an\nactive-low digital output pulse\n\nDNP all parts if using valve drivers with digital fault outputs\ninstead of analog current sense outputs
Text Notes 10250 3600 0    50   ~ 0
Use with Schmitt trigger\ndigital input
Text Notes 3850 2300 0    50   ~ 0
Peak detector on current sense, decay time constant 50 ms\ntime constant = C55 * (R219 || (R220+R221))
Text Notes 6700 2050 0    50   ~ 0
Op-amp used as comparator, output goes high\nwhen current falls below peak value;\nuses AC instead of DC hysteresis to avoid disturbing DC level\nof peak detector (100 pF / 1M = ~~1 ms)
Text Notes 9400 2600 0    50   ~ 0
Glitch filter
Connection ~ 9650 3400
Wire Wire Line
	9650 3100 9650 3000
Connection ~ 10300 3400
Wire Wire Line
	10300 3400 10600 3400
Wire Wire Line
	9650 3400 10300 3400
$Comp
L Device:R R?
U 1 1 60277704
P 6750 3300
AR Path="/60277704" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/60277704" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/60277704" Ref="R?"  Part="1" 
AR Path="/601431F1/60277704" Ref="R?"  Part="1" 
AR Path="/60304D29/60277704" Ref="R220"  Part="1" 
F 0 "R220" V 6950 3350 50  0000 C CNN
F 1 "1M" V 6850 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6680 3300 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
F 4 "KOA Speer" H 6750 3300 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1004F" H 6750 3300 50  0001 C CNN "Part Number"
	1    6750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3300 7050 3300
Wire Wire Line
	7200 2400 6900 2400
Wire Wire Line
	6900 2400 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	7500 2400 8050 2400
Wire Wire Line
	8050 2400 8050 3400
Text Notes 2300 2100 0    50   ~ 0
Buffer, with slight positive offset\nto comparator to create a\nthreshold for downwards dip
Wire Wire Line
	2650 2750 2650 2900
Wire Wire Line
	2750 2750 2650 2750
$Comp
L Device:C C?
U 1 1 6038D95A
P 2900 2750
AR Path="/6038D95A" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/6038D95A" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/6038D95A" Ref="C?"  Part="1" 
AR Path="/601431F1/6038D95A" Ref="C?"  Part="1" 
AR Path="/60304D29/6038D95A" Ref="C52"  Part="1" 
F 0 "C52" V 2850 2900 50  0000 C CNN
F 1 "1uF 16V X7R" V 2750 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 2600 50  0001 C CNN
F 3 "~" H 2900 2750 50  0001 C CNN
F 4 "Kemet" H 2900 2750 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K4RACTU" H 2900 2750 50  0001 C CNN "Part Number"
	1    2900 2750
	0    1    1    0   
$EndComp
Connection ~ 2650 2750
Wire Wire Line
	2650 2700 2650 2750
$Comp
L power:+5VA #PWR?
U 1 1 6038D962
P 2650 2700
AR Path="/6038D962" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/6038D962" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/6038D962" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/6038D962" Ref="#PWR?"  Part="1" 
AR Path="/60304D29/6038D962" Ref="#PWR0370"  Part="1" 
F 0 "#PWR0370" H 2650 2550 50  0001 C CNN
F 1 "+5VA" H 2665 2873 50  0000 C CNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6038D968
P 2650 3500
AR Path="/6038D968" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/6038D968" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/6038D968" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/6038D968" Ref="#PWR?"  Part="1" 
AR Path="/60304D29/6038D968" Ref="#PWR0371"  Part="1" 
F 0 "#PWR0371" H 2650 3250 50  0001 C CNN
F 1 "GND" H 2655 3327 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV321 U?
U 1 1 6038D970
P 2750 3200
AR Path="/6038D970" Ref="U?"  Part="1" 
AR Path="/5E8AFE9D/6038D970" Ref="U?"  Part="1" 
AR Path="/5E8A4ABF/6038D970" Ref="U?"  Part="1" 
AR Path="/601431F1/6038D970" Ref="U?"  Part="1" 
AR Path="/60304D29/6038D970" Ref="U36"  Part="1" 
F 0 "U36" H 2800 3450 50  0000 L CNN
F 1 "LMC7101B" H 2800 3350 50  0000 L CNN
F 2 "Ventilator:SOT-23-5" H 2750 3200 50  0001 L CNN
F 3 "" H 2750 3200 50  0001 C CNN
F 4 "Texas Instruments" H 2750 3200 50  0001 C CNN "Manufacturer"
F 5 "LMC7101BIM5/NOPB" H 2750 3200 50  0001 C CNN "Part Number"
	1    2750 3200
	1    0    0    -1  
$EndComp
Text Notes 2300 2400 0    50   ~ 0
0.6 mA max. from +5VA
Wire Wire Line
	2450 3300 2450 3850
Wire Wire Line
	2450 3850 3050 3850
Wire Wire Line
	3050 3200 3050 3850
Wire Wire Line
	2150 3100 2450 3100
$Comp
L Device:R R?
U 1 1 603A0FBB
P 3300 4200
AR Path="/603A0FBB" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/603A0FBB" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/603A0FBB" Ref="R?"  Part="1" 
AR Path="/601431F1/603A0FBB" Ref="R?"  Part="1" 
AR Path="/60304D29/603A0FBB" Ref="R216"  Part="1" 
F 0 "R216" V 3093 4200 50  0000 C CNN
F 1 "1K" V 3184 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3230 4200 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
F 4 "KOA Speer" H 3300 4200 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1001F" H 3300 4200 50  0001 C CNN "Part Number"
	1    3300 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603A146C
P 3600 4050
AR Path="/603A146C" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/603A146C" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/603A146C" Ref="R?"  Part="1" 
AR Path="/601431F1/603A146C" Ref="R?"  Part="1" 
AR Path="/60304D29/603A146C" Ref="R217"  Part="1" 
F 0 "R217" H 3450 4050 50  0000 C CNN
F 1 "100K" H 3400 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3530 4050 50  0001 C CNN
F 3 "~" H 3600 4050 50  0001 C CNN
F 4 "KOA Speer" H 3600 4050 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1003F" H 3600 4050 50  0001 C CNN "Part Number"
	1    3600 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 603ACDFE
P 3600 3900
AR Path="/603ACDFE" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/603ACDFE" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/603ACDFE" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/603ACDFE" Ref="#PWR?"  Part="1" 
AR Path="/60304D29/603ACDFE" Ref="#PWR0372"  Part="1" 
F 0 "#PWR0372" H 3600 3750 50  0001 C CNN
F 1 "+5VA" H 3615 4073 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Connection ~ 3050 3200
Text Notes 3350 3650 0    50   ~ 0
~~+50 mV offset
Wire Wire Line
	3050 3200 4050 3200
Wire Wire Line
	3450 4200 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	3050 4200 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3050 4200 3150 4200
Wire Wire Line
	3600 4200 6900 4200
Text Notes 5400 1000 0    79   ~ 16
Valve Motion Detector
$Comp
L power:GND #PWR?
U 1 1 603E15DB
P 3050 2750
AR Path="/603E15DB" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/603E15DB" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/603E15DB" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/603E15DB" Ref="#PWR?"  Part="1" 
AR Path="/60304D29/603E15DB" Ref="#PWR0373"  Part="1" 
F 0 "#PWR0373" H 3050 2500 50  0001 C CNN
F 1 "GND" H 3055 2577 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3400 9650 3400
Text Notes 9800 2950 0    50   ~ 0
(Already has 10K pull-up to +3.3V)
$Comp
L Device:C C?
U 1 1 5F28A2C9
P 7350 2400
AR Path="/5F28A2C9" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5F28A2C9" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5F28A2C9" Ref="C?"  Part="1" 
AR Path="/601431F1/5F28A2C9" Ref="C?"  Part="1" 
AR Path="/60304D29/5F28A2C9" Ref="C114"  Part="1" 
F 0 "C114" V 7600 2450 50  0000 C CNN
F 1 "100pF 50V NP0" V 7500 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 2250 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
F 4 "Kemet" H 7350 2400 50  0001 C CNN "Manufacturer"
F 5 "C0603C101J5GACTU" H 7350 2400 50  0001 C CNN "Part Number"
	1    7350 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F299EA1
P 3600 4350
AR Path="/5F299EA1" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5F299EA1" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5F299EA1" Ref="C?"  Part="1" 
AR Path="/601431F1/5F299EA1" Ref="C?"  Part="1" 
AR Path="/60304D29/5F299EA1" Ref="C?"  Part="1" 
F 0 "C?" H 3850 4500 50  0000 C CNN
F 1 "DNP" H 3900 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 4200 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
F 4 "" H 3600 4350 50  0001 C CNN "Manufacturer"
F 5 "" H 3600 4350 50  0001 C CNN "Part Number"
	1    3600 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F299EA7
P 3600 4500
AR Path="/5F299EA7" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F299EA7" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5F299EA7" Ref="#PWR?"  Part="1" 
AR Path="/601431F1/5F299EA7" Ref="#PWR?"  Part="1" 
AR Path="/60304D29/5F299EA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 4250 50  0001 C CNN
F 1 "GND" H 3605 4327 50  0000 C CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Text Notes 3750 4400 0    50   ~ 0
Optional add'l filtering
$EndSCHEMATC
