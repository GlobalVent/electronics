EESchema Schematic File Version 4
LIBS:RPi_cape-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 15
Title "Raspberry Pi Hat for JamVent Adaptation"
Date ""
Rev "1.8"
Comp "US JamVent Team"
Comment1 "Don Straney"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3400 4250 3450 4250
Wire Wire Line
	3400 2600 3450 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3400 4250
$Comp
L power:GND #PWR?
U 1 1 5E8C0FB6
P 1450 6500
AR Path="/5E8C0FB6" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8C0FB6" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8C0FB6" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8C0FB6" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 1450 6250 50  0001 C CNN
F 1 "GND" H 1455 6327 50  0000 C CNN
F 2 "" H 1450 6500 50  0001 C CNN
F 3 "" H 1450 6500 50  0001 C CNN
	1    1450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6500 1050 6650
Wire Wire Line
	1150 6500 1050 6500
$Comp
L Device:C C?
U 1 1 5E8C0FBE
P 1300 6500
AR Path="/5E8C0FBE" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5E8C0FBE" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5E8C0FBE" Ref="C?"  Part="1" 
AR Path="/5E8AA959/5E8C0FBE" Ref="C42"  Part="1" 
F 0 "C42" V 1250 6650 50  0000 C CNN
F 1 "1uF 16V X7R" V 1150 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1338 6350 50  0001 C CNN
F 3 "~" H 1300 6500 50  0001 C CNN
F 4 "Kemet" H 1300 6500 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K4RACTU" H 1300 6500 50  0001 C CNN "Part Number"
	1    1300 6500
	0    1    1    0   
$EndComp
Connection ~ 1050 6500
Wire Wire Line
	1050 6450 1050 6500
$Comp
L power:+5VA #PWR?
U 1 1 5E8C0FC6
P 1050 6450
AR Path="/5E8C0FC6" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8C0FC6" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8C0FC6" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8C0FC6" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 1050 6300 50  0001 C CNN
F 1 "+5VA" H 1065 6623 50  0000 C CNN
F 2 "" H 1050 6450 50  0001 C CNN
F 3 "" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C0FE2
P 3600 4250
AR Path="/5E8C0FE2" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C0FE2" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C0FE2" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C0FE2" Ref="R87"  Part="1" 
F 0 "R87" V 3393 4250 50  0000 C CNN
F 1 "10K" V 3484 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3530 4250 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
F 4 "KOA Speer" H 3600 4250 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 3600 4250 50  0001 C CNN "Part Number"
	1    3600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4350 5000 4350
Wire Wire Line
	4700 4600 4700 4950
Wire Wire Line
	5000 4350 5000 4600
Connection ~ 5000 4600
$Comp
L Device:C C?
U 1 1 5E8C0FEC
P 4850 4600
AR Path="/5E8C0FEC" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5E8C0FEC" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5E8C0FEC" Ref="C?"  Part="1" 
AR Path="/5E8AA959/5E8C0FEC" Ref="C45"  Part="1" 
F 0 "C45" V 4800 4850 50  0000 C CNN
F 1 "10nF 50V NP0" V 4900 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 4450 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
F 4 "Murata" H 4850 4600 50  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H103JA01D" H 4850 4600 50  0001 C CNN "Part Number"
	1    4850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4450 4150 4450
Wire Wire Line
	4150 4250 3750 4250
Wire Wire Line
	3950 4450 3950 4950
Connection ~ 3950 4950
Wire Wire Line
	4700 4950 3950 4950
$Comp
L power:GND #PWR?
U 1 1 5E8C1005
P 3950 5350
AR Path="/5E8C1005" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1005" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1005" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8C1005" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 3950 5100 50  0001 C CNN
F 1 "GND" H 3955 5177 50  0000 C CNN
F 2 "" H 3950 5350 50  0001 C CNN
F 3 "" H 3950 5350 50  0001 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C100B
P 3950 5200
AR Path="/5E8C100B" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C100B" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C100B" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C100B" Ref="R89"  Part="1" 
F 0 "R89" H 3880 5154 50  0000 R CNN
F 1 "100" H 3880 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 5200 50  0001 C CNN
F 3 "~" H 3950 5200 50  0001 C CNN
F 4 "KOA Speer" H 3950 5200 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1000F" H 3950 5200 50  0001 C CNN "Part Number"
	1    3950 5200
	-1   0    0    1   
$EndComp
Connection ~ 4700 4950
Wire Wire Line
	5000 4600 5000 4950
Connection ~ 5000 4950
$Comp
L Device:R R?
U 1 1 5E8C1015
P 4850 4950
AR Path="/5E8C1015" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1015" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1015" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C1015" Ref="R91"  Part="1" 
F 0 "R91" V 4643 4950 50  0000 C CNN
F 1 "10K" V 4734 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 4950 50  0001 C CNN
F 3 "~" H 4850 4950 50  0001 C CNN
F 4 "KOA Speer" H 4850 4950 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 4850 4950 50  0001 C CNN "Part Number"
	1    4850 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8C101B
P 3200 2900
AR Path="/5E8C101B" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8C101B" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8C101B" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8C101B" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 3200 2650 50  0001 C CNN
F 1 "GND" H 3205 2727 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3400 2600
Connection ~ 3200 2600
$Comp
L Device:D_ALT D?
U 1 1 5E8C1023
P 3200 2750
AR Path="/5E8C1023" Ref="D?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1023" Ref="D?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1023" Ref="D?"  Part="1" 
AR Path="/5E8AA959/5E8C1023" Ref="D20"  Part="1" 
F 0 "D20" V 3300 2750 50  0000 L CNN
F 1 "BAS21AH" V 3600 2600 50  0000 L CNN
F 2 "Ventilator:D_SOD-323" H 3200 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
F 4 "ON Semiconductor" H 3200 2750 50  0001 C CNN "Manufacturer"
F 5 "BAS21AHT1G" H 3200 2750 50  0001 C CNN "Part Number"
	1    3200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2600 3200 2600
Connection ~ 2800 2600
Wire Wire Line
	2800 2700 2800 2600
$Comp
L power:GND #PWR?
U 1 1 5E8C102C
P 2800 3000
AR Path="/5E8C102C" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8C102C" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8C102C" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8C102C" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2805 2827 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C1032
P 2800 2850
AR Path="/5E8C1032" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1032" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1032" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C1032" Ref="R85"  Part="1" 
F 0 "R85" H 2730 2804 50  0000 R CNN
F 1 "DNP" H 2730 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2730 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C1038
P 3600 2600
AR Path="/5E8C1038" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1038" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1038" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C1038" Ref="R86"  Part="1" 
F 0 "R86" V 3393 2600 50  0000 C CNN
F 1 "10K" V 3484 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3530 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
F 4 "KOA Speer" H 3600 2600 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 3600 2600 50  0001 C CNN "Part Number"
	1    3600 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C103E
P 2000 2600
AR Path="/5E8C103E" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C103E" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C103E" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C103E" Ref="R83"  Part="1" 
F 0 "R83" V 1793 2600 50  0000 C CNN
F 1 "10K" V 1884 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1930 2600 50  0001 C CNN
F 3 "~" H 2000 2600 50  0001 C CNN
F 4 "KOA Speer" H 2000 2600 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 2000 2600 50  0001 C CNN "Part Number"
	1    2000 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C1044
P 2300 2600
AR Path="/5E8C1044" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1044" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1044" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C1044" Ref="R84"  Part="1" 
F 0 "R84" V 2093 2600 50  0000 C CNN
F 1 "10K" V 2184 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2230 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
F 4 "KOA Speer" H 2300 2600 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 2300 2600 50  0001 C CNN "Part Number"
	1    2300 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8C104A
P 2500 2900
AR Path="/5E8C104A" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8C104A" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8C104A" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8C104A" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2500 2650 50  0001 C CNN
F 1 "GND" H 2505 2727 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 2500 2600
Wire Wire Line
	2450 2600 2500 2600
Connection ~ 2500 2600
$Comp
L Device:C C?
U 1 1 5E8C1053
P 2500 2750
AR Path="/5E8C1053" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1053" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1053" Ref="C?"  Part="1" 
AR Path="/5E8AA959/5E8C1053" Ref="C41"  Part="1" 
F 0 "C41" H 2550 3250 50  0000 C CNN
F 1 "10nF 50V NP0" H 2650 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 2600 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
F 4 "Murata" H 2500 2750 50  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H103JA01D" H 2500 2750 50  0001 C CNN "Part Number"
	1    2500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1600 5000 1600
Wire Wire Line
	4700 1850 4700 2200
Wire Wire Line
	5000 1600 5000 1850
Connection ~ 5000 1850
$Comp
L Device:C C?
U 1 1 5E8C105D
P 4850 1850
AR Path="/5E8C105D" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5E8C105D" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5E8C105D" Ref="C?"  Part="1" 
AR Path="/5E8AA959/5E8C105D" Ref="C44"  Part="1" 
F 0 "C44" V 4800 2150 50  0000 C CNN
F 1 "10nF 50V NP0" V 4900 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 1700 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
F 4 "Murata" H 4850 1850 50  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H103JA01D" H 4850 1850 50  0001 C CNN "Part Number"
	1    4850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1500 3750 2600
$Comp
L power:GND #PWR?
U 1 1 5E8C1066
P 1050 7250
AR Path="/5E8C1066" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1066" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1066" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8C1066" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 1050 7000 50  0001 C CNN
F 1 "GND" H 1055 7077 50  0000 C CNN
F 2 "" H 1050 7250 50  0001 C CNN
F 3 "" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1700 4150 1700
Wire Wire Line
	4150 1500 3750 1500
Wire Wire Line
	3950 1700 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	4700 2200 3950 2200
$Comp
L power:GND #PWR?
U 1 1 5E8C1076
P 3950 2550
AR Path="/5E8C1076" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1076" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1076" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8C1076" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 3950 2300 50  0001 C CNN
F 1 "GND" H 3955 2377 50  0000 C CNN
F 2 "" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C107C
P 3950 2400
AR Path="/5E8C107C" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C107C" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C107C" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C107C" Ref="R88"  Part="1" 
F 0 "R88" H 3880 2354 50  0000 R CNN
F 1 "100" H 3880 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 2400 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
F 4 "KOA Speer" H 3950 2400 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1000F" H 3950 2400 50  0001 C CNN "Part Number"
	1    3950 2400
	-1   0    0    1   
$EndComp
Connection ~ 4700 2200
Wire Wire Line
	5000 1850 5000 2200
$Comp
L Device:R R?
U 1 1 5E8C1086
P 4850 2200
AR Path="/5E8C1086" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1086" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1086" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C1086" Ref="R90"  Part="1" 
F 0 "R90" V 4643 2200 50  0000 C CNN
F 1 "10K" V 4734 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 2200 50  0001 C CNN
F 3 "~" H 4850 2200 50  0001 C CNN
F 4 "KOA Speer" H 4850 2200 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 4850 2200 50  0001 C CNN "Part Number"
	1    4850 2200
	0    1    1    0   
$EndComp
Text HLabel 1750 2600 0    50   Input ~ 0
In
Wire Wire Line
	1750 2600 1850 2600
Text HLabel 5550 2700 2    50   Output ~ 0
Out1
Text HLabel 5500 4350 2    50   Output ~ 0
Out2
$Comp
L Device:R R?
U 1 1 5E8C10A8
P 5350 2700
AR Path="/5E8C10A8" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C10A8" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C10A8" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C10A8" Ref="R93"  Part="1" 
F 0 "R93" V 5143 2700 50  0000 C CNN
F 1 "1K" V 5234 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5280 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
F 4 "KOA Speer" H 5350 2700 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1001F" H 5350 2700 50  0001 C CNN "Part Number"
	1    5350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C10AF
P 5150 4350
AR Path="/5E8C10AF" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C10AF" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C10AF" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C10AF" Ref="R92"  Part="1" 
F 0 "R92" V 4943 4350 50  0000 C CNN
F 1 "1K" V 5034 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5080 4350 50  0001 C CNN
F 3 "~" H 5150 4350 50  0001 C CNN
F 4 "KOA Speer" H 5150 4350 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1001F" H 5150 4350 50  0001 C CNN "Part Number"
	1    5150 4350
	0    1    1    0   
$EndComp
Connection ~ 5000 4350
Wire Wire Line
	5300 4350 5500 4350
Wire Wire Line
	5500 2700 5550 2700
Text Notes 5300 3450 0    50   ~ 0
Gain of +101 (7 mV in = 0.707V out, 13 mV in = 1.31V out)\nLPF fc = 1.6 kHz
$Comp
L Device:D_ALT D19
U 1 1 5E8C91DD
P 3200 2250
F 0 "D19" V 3154 2329 50  0000 L CNN
F 1 "BAS21AH" V 3245 2329 50  0000 L CNN
F 2 "Ventilator:D_SOD-323" H 3200 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
F 4 "ON Semiconductor" H 3200 2250 50  0001 C CNN "Manufacturer"
F 5 "BAS21AHT1G" H 3200 2250 50  0001 C CNN "Part Number"
	1    3200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2400 3200 2600
$Comp
L power:+5VA #PWR?
U 1 1 5E8CAB66
P 3200 2100
AR Path="/5E8CAB66" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8CAB66" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8CAB66" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8CAB66" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 3200 1950 50  0001 C CNN
F 1 "+5VA" H 3215 2273 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U?
U 1 1 5EDD81BC
P 8600 1950
AR Path="/5E8AFE9D/5EDD81BC" Ref="U?"  Part="1" 
AR Path="/5E8A4ABF/5EDD81BC" Ref="U?"  Part="1" 
AR Path="/5E8AA959/5EDD81BC" Ref="U17"  Part="1" 
F 0 "U17" H 8600 2317 50  0000 C CNN
F 1 "LM2903" H 8600 2226 50  0000 C CNN
F 2 "Ventilator:VSSOP-8_3.0x3.0mm_P0.65mm" H 8600 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8600 1950 50  0001 C CNN
F 4 "Texas Instruments" H 8600 1950 50  0001 C CNN "Manufacturer"
F 5 "LM2903DGKR" H 8600 1950 50  0001 C CNN "Part Number"
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U?
U 2 1 5EDD81C2
P 8600 3000
AR Path="/5E8AFE9D/5EDD81C2" Ref="U?"  Part="2" 
AR Path="/5E8A4ABF/5EDD81C2" Ref="U?"  Part="2" 
AR Path="/5E8AA959/5EDD81C2" Ref="U17"  Part="2" 
F 0 "U17" H 8600 3367 50  0000 C CNN
F 1 "LM2903" H 8600 3276 50  0000 C CNN
F 2 "Ventilator:VSSOP-8_3.0x3.0mm_P0.65mm" H 8600 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8600 3000 50  0001 C CNN
F 4 "Texas Instruments" H 8600 3000 50  0001 C CNN "Manufacturer"
F 5 "LM2903DGKR" H 8600 3000 50  0001 C CNN "Part Number"
	2    8600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1850 8250 1850
Wire Wire Line
	8300 3100 8050 3100
Wire Wire Line
	7550 3100 7550 1850
Connection ~ 7550 1850
Wire Wire Line
	7550 1850 7250 1850
Text Label 7250 1850 0    50   ~ 0
Out
Wire Wire Line
	7750 1850 7550 1850
$Comp
L Device:R R?
U 1 1 5EDD81CF
P 7900 1850
AR Path="/5EDD81CF" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EDD81CF" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5EDD81CF" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5EDD81CF" Ref="R94"  Part="1" 
F 0 "R94" V 7693 1850 50  0000 C CNN
F 1 "1K" V 7784 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7830 1850 50  0001 C CNN
F 3 "~" H 7900 1850 50  0001 C CNN
F 4 "KOA Speer" H 7900 1850 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1001F" H 7900 1850 50  0001 C CNN "Part Number"
	1    7900 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EDD81D5
P 7900 3100
AR Path="/5EDD81D5" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EDD81D5" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5EDD81D5" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5EDD81D5" Ref="R95"  Part="1" 
F 0 "R95" V 7693 3100 50  0000 C CNN
F 1 "1K" V 7784 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7830 3100 50  0001 C CNN
F 3 "~" H 7900 3100 50  0001 C CNN
F 4 "KOA Speer" H 7900 3100 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1001F" H 7900 3100 50  0001 C CNN "Part Number"
	1    7900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3100 7550 3100
Text Notes 7450 1200 0    50   ~ 0
Series resistors prevent comparator\nshorted-input failure from masking\nsensor reading
$Comp
L Device:R R?
U 1 1 5EDD81DD
P 8600 1450
AR Path="/5EDD81DD" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EDD81DD" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5EDD81DD" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5EDD81DD" Ref="R102"  Part="1" 
F 0 "R102" V 8393 1450 50  0000 C CNN
F 1 "DNP" V 8484 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8530 1450 50  0001 C CNN
F 3 "~" H 8600 1450 50  0001 C CNN
	1    8600 1450
	0    1    1    0   
$EndComp
Text Notes 8800 1350 0    50   ~ 0
Optional hysteresis
Wire Wire Line
	8750 1450 8900 1450
Wire Wire Line
	8900 1450 8900 1950
Wire Wire Line
	8450 1450 8250 1450
Wire Wire Line
	8250 1450 8250 1850
Connection ~ 8250 1850
Wire Wire Line
	8250 1850 8050 1850
$Comp
L Device:R R?
U 1 1 5EDD81EA
P 8600 2500
AR Path="/5EDD81EA" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EDD81EA" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5EDD81EA" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5EDD81EA" Ref="R103"  Part="1" 
F 0 "R103" V 8393 2500 50  0000 C CNN
F 1 "DNP" V 8484 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8530 2500 50  0001 C CNN
F 3 "~" H 8600 2500 50  0001 C CNN
	1    8600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2500 8900 2500
Wire Wire Line
	8900 2500 8900 3000
Wire Wire Line
	8450 2500 8300 2500
Wire Wire Line
	8300 2500 8300 2900
Connection ~ 8900 1950
$Comp
L Device:R R?
U 1 1 5EDD81F5
P 9600 1800
AR Path="/5EDD81F5" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EDD81F5" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5EDD81F5" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5EDD81F5" Ref="R104"  Part="1" 
F 0 "R104" H 9450 1850 50  0000 C CNN
F 1 "10K" H 9450 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9530 1800 50  0001 C CNN
F 3 "~" H 9600 1800 50  0001 C CNN
F 4 "KOA Speer" H 9600 1800 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 9600 1800 50  0001 C CNN "Part Number"
	1    9600 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1950 9600 1950
$Comp
L power:+2V5 #PWR?
U 1 1 5EDD81FC
P 8200 3850
AR Path="/5E8AFE9D/5EDD81FC" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5EDD81FC" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5EDD81FC" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 8200 3700 50  0001 C CNN
F 1 "+2V5" H 8215 4023 50  0000 C CNN
F 2 "" H 8200 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDD8202
P 8200 4000
AR Path="/5EDD8202" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EDD8202" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5EDD8202" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5EDD8202" Ref="R98"  Part="1" 
F 0 "R98" H 8050 4050 50  0000 C CNN
F 1 "DNP (TBD)" H 7900 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8130 4000 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
	1    8200 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EDD8208
P 8200 4300
AR Path="/5EDD8208" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EDD8208" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5EDD8208" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5EDD8208" Ref="R99"  Part="1" 
F 0 "R99" H 8350 4350 50  0000 C CNN
F 1 "DNP (TBD)" H 8500 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8130 4300 50  0001 C CNN
F 3 "~" H 8200 4300 50  0001 C CNN
	1    8200 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EDD820E
P 8650 4300
AR Path="/5EDD820E" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5EDD820E" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5EDD820E" Ref="C?"  Part="1" 
AR Path="/5E8AA959/5EDD820E" Ref="C46"  Part="1" 
F 0 "C46" H 8450 4350 50  0000 C CNN
F 1 "100nF 50V X7R" H 8200 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 4150 50  0001 C CNN
F 3 "~" H 8650 4300 50  0001 C CNN
F 4 "AVX" H 8650 4300 50  0001 C CNN "Manufacturer"
F 5 "06035C104JAT2A" H 8650 4300 50  0001 C CNN "Part Number"
	1    8650 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 4150 8650 4150
Connection ~ 8200 4150
$Comp
L power:GND #PWR?
U 1 1 5EDD8216
P 8200 4450
AR Path="/5EDD8216" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5EDD8216" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5EDD8216" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5EDD8216" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 8200 4200 50  0001 C CNN
F 1 "GND" H 8205 4277 50  0000 C CNN
F 2 "" H 8200 4450 50  0001 C CNN
F 3 "" H 8200 4450 50  0001 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDD821C
P 8650 4450
AR Path="/5EDD821C" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5EDD821C" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5EDD821C" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5EDD821C" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 8650 4200 50  0001 C CNN
F 1 "GND" H 8655 4277 50  0000 C CNN
F 2 "" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4150 9200 4150
Connection ~ 8650 4150
Text Label 9200 4150 2    50   ~ 0
Lim_H
$Comp
L power:+2V5 #PWR?
U 1 1 5EDD8225
P 8200 5050
AR Path="/5E8AFE9D/5EDD8225" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5EDD8225" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5EDD8225" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 8200 4900 50  0001 C CNN
F 1 "+2V5" H 8215 5223 50  0000 C CNN
F 2 "" H 8200 5050 50  0001 C CNN
F 3 "" H 8200 5050 50  0001 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDD822B
P 8200 5200
AR Path="/5EDD822B" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EDD822B" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5EDD822B" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5EDD822B" Ref="R100"  Part="1" 
F 0 "R100" H 8050 5250 50  0000 C CNN
F 1 "DNP (TBD)" H 7950 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8130 5200 50  0001 C CNN
F 3 "~" H 8200 5200 50  0001 C CNN
	1    8200 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EDD8231
P 8200 5500
AR Path="/5EDD8231" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EDD8231" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5EDD8231" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5EDD8231" Ref="R101"  Part="1" 
F 0 "R101" H 8400 5550 50  0000 C CNN
F 1 "DNP (TBD)" H 8500 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8130 5500 50  0001 C CNN
F 3 "~" H 8200 5500 50  0001 C CNN
	1    8200 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EDD8237
P 8650 5500
AR Path="/5EDD8237" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5EDD8237" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5EDD8237" Ref="C?"  Part="1" 
AR Path="/5E8AA959/5EDD8237" Ref="C47"  Part="1" 
F 0 "C47" H 8450 5550 50  0000 C CNN
F 1 "100nF 50V X7R" H 8200 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 5350 50  0001 C CNN
F 3 "~" H 8650 5500 50  0001 C CNN
F 4 "AVX" H 8650 5500 50  0001 C CNN "Manufacturer"
F 5 "06035C104JAT2A" H 8650 5500 50  0001 C CNN "Part Number"
	1    8650 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 5350 8650 5350
Connection ~ 8200 5350
$Comp
L power:GND #PWR?
U 1 1 5EDD823F
P 8200 5650
AR Path="/5EDD823F" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5EDD823F" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5EDD823F" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5EDD823F" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 8200 5400 50  0001 C CNN
F 1 "GND" H 8205 5477 50  0000 C CNN
F 2 "" H 8200 5650 50  0001 C CNN
F 3 "" H 8200 5650 50  0001 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDD8245
P 8650 5650
AR Path="/5EDD8245" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5EDD8245" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5EDD8245" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5EDD8245" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 8650 5400 50  0001 C CNN
F 1 "GND" H 8655 5477 50  0000 C CNN
F 2 "" H 8650 5650 50  0001 C CNN
F 3 "" H 8650 5650 50  0001 C CNN
	1    8650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5350 9200 5350
Connection ~ 8650 5350
Text Label 9200 5350 2    50   ~ 0
Lim_L
$Comp
L Device:R R?
U 1 1 5EDD824E
P 8150 2500
AR Path="/5EDD824E" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EDD824E" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5EDD824E" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5EDD824E" Ref="R97"  Part="1" 
F 0 "R97" V 7943 2500 50  0000 C CNN
F 1 "1K" V 8034 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8080 2500 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
F 4 "KOA Speer" H 8150 2500 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1001F" H 8150 2500 50  0001 C CNN "Part Number"
	1    8150 2500
	0    1    1    0   
$EndComp
Connection ~ 8300 2500
Wire Wire Line
	8000 2500 7700 2500
Text Label 7700 2500 0    50   ~ 0
Lim_L
Text Label 7700 2050 0    50   ~ 0
Lim_H
Connection ~ 8900 3000
$Comp
L Device:R R?
U 1 1 5EDD8259
P 8150 2050
AR Path="/5EDD8259" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EDD8259" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5EDD8259" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5EDD8259" Ref="R96"  Part="1" 
F 0 "R96" V 8250 2050 50  0000 C CNN
F 1 "1K" V 8250 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8080 2050 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
F 4 "KOA Speer" H 8150 2050 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1001F" H 8150 2050 50  0001 C CNN "Part Number"
	1    8150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2050 7700 2050
Wire Wire Line
	9600 1950 10100 1950
Connection ~ 9600 1950
Text HLabel 10100 1950 2    50   Output ~ 0
Lim_H_Alarm
Text HLabel 10100 3000 2    50   Output ~ 0
Lim_L_Alarm
$Comp
L power:+3.3V #PWR?
U 1 1 5EDD8264
P 9600 1650
AR Path="/5E8FBD97/5EDD8264" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5EDD8264" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5EDD8264" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5EDD8264" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5EDD8264" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 9600 1500 50  0001 C CNN
F 1 "+3.3V" H 9615 1823 50  0000 C CNN
F 2 "" H 9600 1650 50  0001 C CNN
F 3 "" H 9600 1650 50  0001 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDD826A
P 9600 2850
AR Path="/5EDD826A" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EDD826A" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5EDD826A" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5EDD826A" Ref="R105"  Part="1" 
F 0 "R105" H 9450 2900 50  0000 C CNN
F 1 "10K" H 9450 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9530 2850 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
F 4 "KOA Speer" H 9600 2850 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 9600 2850 50  0001 C CNN "Part Number"
	1    9600 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EDD8270
P 9600 2700
AR Path="/5E8FBD97/5EDD8270" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5EDD8270" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5EDD8270" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5EDD8270" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5EDD8270" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 9600 2550 50  0001 C CNN
F 1 "+3.3V" H 9615 2873 50  0000 C CNN
F 2 "" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0001 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
Connection ~ 9600 3000
Wire Wire Line
	9600 3000 10100 3000
Wire Wire Line
	8900 3000 9600 3000
Wire Wire Line
	5000 2200 5000 2700
Connection ~ 5000 2200
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5200 2700
Text Label 5000 2700 0    50   ~ 0
Out
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 5F6700EA
P 2500 7200
AR Path="/5F6700EA" Ref="TP?"  Part="1" 
AR Path="/5E8AA959/5F6700EA" Ref="TP20"  Part="1" 
F 0 "TP20" H 2500 7300 50  0000 R CNN
F 1 "TestPoint_Flag" H 2456 7203 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 2700 7200 50  0001 C CNN
F 3 "~" H 2700 7200 50  0001 C CNN
F 4 "Keystone" H 2500 7200 50  0001 C CNN "Manufacturer"
F 5 "5019" H 2500 7200 50  0001 C CNN "Part Number"
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6700F0
P 2500 7200
AR Path="/5F6700F0" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F6700F0" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5F6700F0" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5F6700F0" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 2500 6950 50  0001 C CNN
F 1 "GND" H 2505 7027 50  0000 C CNN
F 2 "" H 2500 7200 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E90A00A
P 5000 2850
AR Path="/5E90A00A" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E90A00A" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E90A00A" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E90A00A" Ref="R183"  Part="1" 
F 0 "R183" H 5200 2900 50  0000 C CNN
F 1 "10K" H 5150 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
F 4 "KOA Speer" H 5000 2850 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 5000 2850 50  0001 C CNN "Part Number"
	1    5000 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E90A010
P 5000 3000
AR Path="/5E90A010" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E90A010" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E90A010" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E90A010" Ref="#PWR0323"  Part="1" 
F 0 "#PWR0323" H 5000 2750 50  0001 C CNN
F 1 "GND" H 5005 2827 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E90D4FA
P 5000 5250
AR Path="/5E90D4FA" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E90D4FA" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E90D4FA" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E90D4FA" Ref="R184"  Part="1" 
F 0 "R184" H 5200 5300 50  0000 C CNN
F 1 "10K" H 5150 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 5250 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
F 4 "KOA Speer" H 5000 5250 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 5000 5250 50  0001 C CNN "Part Number"
	1    5000 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E90D500
P 5000 5400
AR Path="/5E90D500" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E90D500" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E90D500" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E90D500" Ref="#PWR0324"  Part="1" 
F 0 "#PWR0324" H 5000 5150 50  0001 C CNN
F 1 "GND" H 5005 5227 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4950 5000 5100
Wire Wire Line
	3950 4950 3950 5050
Wire Wire Line
	3950 2200 3950 2250
$Comp
L Device:Opamp_Dual_Generic U4
U 1 1 5EE2B91B
P 4450 1600
F 0 "U4" H 4450 1967 50  0000 C CNN
F 1 "AD8552A" H 4450 1876 50  0000 C CNN
F 2 "Ventilator:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
F 4 "Analog Devices" H 4450 1600 50  0001 C CNN "Manufacturer"
F 5 "AD8552ARZ-REEL" H 4450 1600 50  0001 C CNN "Part Number"
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U4
U 2 1 5EE2C360
P 4450 4350
F 0 "U4" H 4450 4717 50  0000 C CNN
F 1 "AD8552A" H 4450 4626 50  0000 C CNN
F 2 "Ventilator:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 4350 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
F 4 "Analog Devices" H 4450 4350 50  0001 C CNN "Manufacturer"
F 5 "AD8552ARZ-REEL" H 4450 4350 50  0001 C CNN "Part Number"
	2    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U4
U 3 1 5EE2CC39
P 1150 6950
F 0 "U4" H 1108 6996 50  0000 L CNN
F 1 "AD8552A" H 1108 6905 50  0000 L CNN
F 2 "Ventilator:SOIC-8_3.9x4.9mm_P1.27mm" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
F 4 "Analog Devices" H 1150 6950 50  0001 C CNN "Manufacturer"
F 5 "AD8552ARZ-REEL" H 1150 6950 50  0001 C CNN "Part Number"
	3    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U?
U 3 1 5EE9DA24
P 3800 6850
AR Path="/5E8AFE9D/5EE9DA24" Ref="U?"  Part="3" 
AR Path="/5E8A4ABF/5EE9DA24" Ref="U?"  Part="3" 
AR Path="/5E8E1F08/5EE9DA24" Ref="U?"  Part="3" 
AR Path="/5E8AA959/5EE9DA24" Ref="U17"  Part="3" 
F 0 "U17" H 3758 6896 50  0000 L CNN
F 1 "LM2903" H 3758 6805 50  0000 L CNN
F 2 "Ventilator:VSSOP-8_3.0x3.0mm_P0.65mm" H 3800 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3800 6850 50  0001 C CNN
F 4 "Texas Instruments" H 3800 6850 50  0001 C CNN "Manufacturer"
F 5 "LM2903DGKR" H 3800 6850 50  0001 C CNN "Part Number"
	3    3800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEA08E0
P 4100 6400
AR Path="/5EEA08E0" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5EEA08E0" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5EEA08E0" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5EEA08E0" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4100 6150 50  0001 C CNN
F 1 "GND" H 4105 6227 50  0000 C CNN
F 2 "" H 4100 6400 50  0001 C CNN
F 3 "" H 4100 6400 50  0001 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6400 3700 6550
Wire Wire Line
	3800 6400 3700 6400
$Comp
L Device:C C?
U 1 1 5EEA08EA
P 3950 6400
AR Path="/5EEA08EA" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5EEA08EA" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5EEA08EA" Ref="C?"  Part="1" 
AR Path="/5E8AA959/5EEA08EA" Ref="C31"  Part="1" 
F 0 "C31" V 3900 6550 50  0000 C CNN
F 1 "1uF 16V X7R" V 3800 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 6250 50  0001 C CNN
F 3 "~" H 3950 6400 50  0001 C CNN
F 4 "Kemet" H 3950 6400 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K4RACTU" H 3950 6400 50  0001 C CNN "Part Number"
	1    3950 6400
	0    1    1    0   
$EndComp
Connection ~ 3700 6400
Wire Wire Line
	3700 6350 3700 6400
$Comp
L power:+5VA #PWR?
U 1 1 5EEA08F2
P 3700 6350
AR Path="/5EEA08F2" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5EEA08F2" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5EEA08F2" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5EEA08F2" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3700 6200 50  0001 C CNN
F 1 "+5VA" H 3715 6523 50  0000 C CNN
F 2 "" H 3700 6350 50  0001 C CNN
F 3 "" H 3700 6350 50  0001 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEA1A71
P 3700 7150
AR Path="/5EEA1A71" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5EEA1A71" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5EEA1A71" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5EEA1A71" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3700 6900 50  0001 C CNN
F 1 "GND" H 3705 6977 50  0000 C CNN
F 2 "" H 3700 7150 50  0001 C CNN
F 3 "" H 3700 7150 50  0001 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
Text Notes 1500 6950 0    50   ~ 0
1.8 mA max. from +5VA
Text Notes 4100 6900 0    50   ~ 0
1 mA max. from +5VA
$EndSCHEMATC
