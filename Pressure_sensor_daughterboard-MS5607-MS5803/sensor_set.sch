EESchema Schematic File Version 4
LIBS:Pressure_sensor_daughterboard-MS5607-MS5803-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Pressure sensor daughterboard, sensor set"
Date ""
Rev "1.0"
Comp "GlobalVent US team"
Comment1 "Licensed under CERN-OHL-S v2"
Comment2 "Don Straney"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pressure_sensors:MS5803-05BA U?
U 1 1 5F05EA8A
P 2900 2450
AR Path="/5F518E26/5F05EA8A" Ref="U?"  Part="1" 
AR Path="/5F593E41/5F05EA8A" Ref="U?"  Part="1" 
AR Path="/5F05EA8A" Ref="U?"  Part="1" 
AR Path="/5F04EA78/5F05EA8A" Ref="U1"  Part="1" 
AR Path="/5F065BFC/5F05EA8A" Ref="U?"  Part="1" 
F 0 "U?" H 2573 2471 50  0000 R CNN
F 1 "MS5803-05BA" H 2573 2380 50  0000 R CNN
F 2 "Pressure_sensors:TE_MS5803-05BA" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
F 4 "TE" H 2900 2450 50  0001 C CNN "Manufacturer"
F 5 "MS5803-05BA01-00" H 2900 2450 50  0001 C CNN "Part Number"
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F05EA92
P 3000 4550
AR Path="/5F05EA92" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5F05EA92" Ref="C?"  Part="1" 
AR Path="/5F518E26/5F05EA92" Ref="C?"  Part="1" 
AR Path="/5F593E41/5F05EA92" Ref="C?"  Part="1" 
AR Path="/5F04EA78/5F05EA92" Ref="C2"  Part="1" 
AR Path="/5F065BFC/5F05EA92" Ref="C?"  Part="1" 
F 0 "C?" H 2750 4550 50  0000 C CNN
F 1 "100nF 50V X7R" H 2650 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 4400 50  0001 C CNN
F 3 "~" H 3000 4550 50  0001 C CNN
F 4 "AVX" H 3000 4550 50  0001 C CNN "Manufacturer"
F 5 "06035C104JAT2A" H 3000 4550 50  0001 C CNN "Part Number"
	1    3000 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F05EA98
P 3000 4700
AR Path="/5F05EA98" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F05EA98" Ref="#PWR?"  Part="1" 
AR Path="/5F518E26/5F05EA98" Ref="#PWR?"  Part="1" 
AR Path="/5F593E41/5F05EA98" Ref="#PWR?"  Part="1" 
AR Path="/5F04EA78/5F05EA98" Ref="#PWR0101"  Part="1" 
AR Path="/5F065BFC/5F05EA98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 4450 50  0001 C CNN
F 1 "GND" H 3005 4527 50  0000 C CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F05EA9E
P 2700 5950
AR Path="/5F05EA9E" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F05EA9E" Ref="#PWR?"  Part="1" 
AR Path="/5F518E26/5F05EA9E" Ref="#PWR?"  Part="1" 
AR Path="/5F593E41/5F05EA9E" Ref="#PWR?"  Part="1" 
AR Path="/5F04EA78/5F05EA9E" Ref="#PWR0102"  Part="1" 
AR Path="/5F065BFC/5F05EA9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 5700 50  0001 C CNN
F 1 "GND" H 2705 5777 50  0000 C CNN
F 2 "" H 2700 5950 50  0001 C CNN
F 3 "" H 2700 5950 50  0001 C CNN
	1    2700 5950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F05EAA6
P 2950 1550
AR Path="/5F05EAA6" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5F05EAA6" Ref="C?"  Part="1" 
AR Path="/5F518E26/5F05EAA6" Ref="C?"  Part="1" 
AR Path="/5F593E41/5F05EAA6" Ref="C?"  Part="1" 
AR Path="/5F04EA78/5F05EAA6" Ref="C1"  Part="1" 
AR Path="/5F065BFC/5F05EAA6" Ref="C?"  Part="1" 
F 0 "C?" H 2700 1550 50  0000 C CNN
F 1 "100nF 50V X7R" H 2600 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 1400 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
F 4 "AVX" H 2950 1550 50  0001 C CNN "Manufacturer"
F 5 "06035C104JAT2A" H 2950 1550 50  0001 C CNN "Part Number"
	1    2950 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F05EAAC
P 2950 1700
AR Path="/5F05EAAC" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F05EAAC" Ref="#PWR?"  Part="1" 
AR Path="/5F518E26/5F05EAAC" Ref="#PWR?"  Part="1" 
AR Path="/5F593E41/5F05EAAC" Ref="#PWR?"  Part="1" 
AR Path="/5F04EA78/5F05EAAC" Ref="#PWR0103"  Part="1" 
AR Path="/5F065BFC/5F05EAAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 1450 50  0001 C CNN
F 1 "GND" H 2955 1527 50  0000 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2950 1400
Wire Wire Line
	2750 1400 2750 2000
$Comp
L power:GND #PWR?
U 1 1 5F05EAB4
P 2750 2950
AR Path="/5F05EAB4" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F05EAB4" Ref="#PWR?"  Part="1" 
AR Path="/5F518E26/5F05EAB4" Ref="#PWR?"  Part="1" 
AR Path="/5F593E41/5F05EAB4" Ref="#PWR?"  Part="1" 
AR Path="/5F04EA78/5F05EAB4" Ref="#PWR0104"  Part="1" 
AR Path="/5F065BFC/5F05EAB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 2700 50  0001 C CNN
F 1 "GND" H 2755 2777 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2450 4250 2450
Wire Wire Line
	3300 2650 4250 2650
$Comp
L Device:R R?
U 1 1 5F05EABE
P 4800 5400
AR Path="/5F05EABE" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5F05EABE" Ref="R?"  Part="1" 
AR Path="/5F518E26/5F05EABE" Ref="R?"  Part="1" 
AR Path="/5F593E41/5F05EABE" Ref="R?"  Part="1" 
AR Path="/5F04EA78/5F05EABE" Ref="R2"  Part="1" 
AR Path="/5F065BFC/5F05EABE" Ref="R?"  Part="1" 
F 0 "R?" H 4650 5450 50  0000 C CNN
F 1 "0" H 4650 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 5400 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
F 4 "Panasonic" H 4800 5400 50  0001 C CNN "Manufacturer"
F 5 "ERJ-8GEY0R00V" H 4800 5400 50  0001 C CNN "Part Number"
	1    4800 5400
	1    0    0    -1  
$EndComp
Text Notes 4900 5450 0    50   ~ 0
Address bit 0 select:\n'0' (Vdd input) by default
NoConn ~ 3300 2550
$Comp
L Device:R R?
U 1 1 5F05EAC8
P 3300 3050
AR Path="/5F05EAC8" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5F05EAC8" Ref="R?"  Part="1" 
AR Path="/5F518E26/5F05EAC8" Ref="R?"  Part="1" 
AR Path="/5F593E41/5F05EAC8" Ref="R?"  Part="1" 
AR Path="/5F04EA78/5F05EAC8" Ref="R1"  Part="1" 
AR Path="/5F065BFC/5F05EAC8" Ref="R?"  Part="1" 
F 0 "R?" H 3150 3100 50  0000 C CNN
F 1 "0" H 3150 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3230 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
F 4 "Panasonic" H 3300 3050 50  0001 C CNN "Manufacturer"
F 5 "ERJ-8GEY0R00V" H 3300 3050 50  0001 C CNN "Part Number"
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F05EACE
P 3300 3200
AR Path="/5F05EACE" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F05EACE" Ref="#PWR?"  Part="1" 
AR Path="/5F518E26/5F05EACE" Ref="#PWR?"  Part="1" 
AR Path="/5F593E41/5F05EACE" Ref="#PWR?"  Part="1" 
AR Path="/5F04EA78/5F05EACE" Ref="#PWR0105"  Part="1" 
AR Path="/5F065BFC/5F05EACE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 2950 50  0001 C CNN
F 1 "GND" H 3305 3027 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	-1   0    0    -1  
$EndComp
Text Notes 3400 3100 0    50   ~ 0
Address bit 0 select:\n'1' (0V input) by default
Wire Wire Line
	3300 2900 3300 2750
Text Notes 2250 3350 0    50   ~ 0
I2C address 1110111\n1.4 mA max. from Vcc
Text Notes 2850 6100 0    50   ~ 0
I2C address 1110110\n1.4 mA max. from Vcc
$Comp
L Pressure_sensors:Pressure_sensor_barb J?
U 1 1 5F05EAD8
P 2200 2150
AR Path="/5F518E26/5F05EAD8" Ref="J?"  Part="1" 
AR Path="/5F593E41/5F05EAD8" Ref="J?"  Part="1" 
AR Path="/5F05EAD8" Ref="J?"  Part="1" 
AR Path="/5F04EA78/5F05EAD8" Ref="J2"  Part="1" 
AR Path="/5F065BFC/5F05EAD8" Ref="J?"  Part="1" 
F 0 "J?" H 2378 2300 50  0000 L CNN
F 1 "Pressure_sensor_barb" H 2150 2500 50  0001 C CNN
F 2 "Pressure_sensors:Sensor_cap_glued_8.5x8.5" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L Pressure_sensors:Pressure_sensor_barb J?
U 1 1 5F05EADE
P 2150 6050
AR Path="/5F518E26/5F05EADE" Ref="J?"  Part="1" 
AR Path="/5F593E41/5F05EADE" Ref="J?"  Part="1" 
AR Path="/5F05EADE" Ref="J?"  Part="1" 
AR Path="/5F04EA78/5F05EADE" Ref="J1"  Part="1" 
AR Path="/5F065BFC/5F05EADE" Ref="J?"  Part="1" 
F 0 "J?" H 2328 6200 50  0000 L CNN
F 1 "Pressure_sensor_barb" H 2100 6400 50  0001 C CNN
F 2 "Pressure_sensors:Sensor_cap_glued_8.5x8.5" H 2150 6050 50  0001 C CNN
F 3 "" H 2150 6050 50  0001 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
$Comp
L Pressure_sensors:MS5607-02BA03 U?
U 1 1 5F05EAE6
P 2900 5450
AR Path="/5F518E26/5F05EAE6" Ref="U?"  Part="1" 
AR Path="/5F593E41/5F05EAE6" Ref="U?"  Part="1" 
AR Path="/5F05EAE6" Ref="U?"  Part="1" 
AR Path="/5F04EA78/5F05EAE6" Ref="U2"  Part="1" 
AR Path="/5F065BFC/5F05EAE6" Ref="U?"  Part="1" 
F 0 "U?" H 2572 5496 50  0000 R CNN
F 1 "MS5607-02BA03" H 2572 5405 50  0000 R CNN
F 2 "Pressure_sensors:TE_MS5607-02BA03" H 2800 5450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5607-02BA03&DocType=Data+Sheet&DocLang=English" H 2900 5450 50  0001 C CNN
F 4 "TE Connectivity" H 2900 5450 50  0001 C CNN "Manufacturer"
F 5 "MS560702BA03-50" H 2800 5450 50  0001 C CNN "Part Number"
	1    2900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4400 3000 4400
Wire Wire Line
	2700 4400 2700 4950
Wire Wire Line
	3300 5350 4250 5350
Wire Wire Line
	3300 5550 4250 5550
NoConn ~ 3300 5450
Wire Wire Line
	3300 5750 3450 5750
Wire Wire Line
	3450 5750 3450 5650
Wire Wire Line
	3450 5650 3300 5650
Wire Wire Line
	3450 5650 4800 5650
Wire Wire Line
	4800 5650 4800 5550
Connection ~ 3450 5650
Text Label 4250 2450 2    50   ~ 0
SDA
Text Label 4250 5350 2    50   ~ 0
SDA
Text Label 4250 2650 2    50   ~ 0
SCL
Text Label 4250 5550 2    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR?
U 1 1 5F05EAFB
P 2700 4400
AR Path="/5F05EAFB" Ref="#PWR?"  Part="1" 
AR Path="/5F04EA78/5F05EAFB" Ref="#PWR0106"  Part="1" 
AR Path="/5F065BFC/5F05EAFB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 4250 50  0001 C CNN
F 1 "+3.3V" H 2715 4573 50  0000 C CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Connection ~ 2700 4400
$Comp
L power:+3.3V #PWR?
U 1 1 5F05EB02
P 3400 5050
AR Path="/5F05EB02" Ref="#PWR?"  Part="1" 
AR Path="/5F04EA78/5F05EB02" Ref="#PWR0107"  Part="1" 
AR Path="/5F065BFC/5F05EB02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 4900 50  0001 C CNN
F 1 "+3.3V" H 3415 5223 50  0000 C CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5150 3400 5150
Wire Wire Line
	3400 5150 3400 5050
$Comp
L power:+3.3V #PWR?
U 1 1 5F05EB0A
P 4800 5250
AR Path="/5F05EB0A" Ref="#PWR?"  Part="1" 
AR Path="/5F04EA78/5F05EB0A" Ref="#PWR0108"  Part="1" 
AR Path="/5F065BFC/5F05EB0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 5100 50  0001 C CNN
F 1 "+3.3V" H 4815 5423 50  0000 C CNN
F 2 "" H 4800 5250 50  0001 C CNN
F 3 "" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F05EB10
P 2750 1400
AR Path="/5F05EB10" Ref="#PWR?"  Part="1" 
AR Path="/5F04EA78/5F05EB10" Ref="#PWR0109"  Part="1" 
AR Path="/5F065BFC/5F05EB10" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 1250 50  0001 C CNN
F 1 "+3.3V" H 2765 1573 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
Connection ~ 2750 1400
$Comp
L power:+3.3V #PWR?
U 1 1 5F05EB17
P 3400 2100
AR Path="/5F05EB17" Ref="#PWR?"  Part="1" 
AR Path="/5F04EA78/5F05EB17" Ref="#PWR0110"  Part="1" 
AR Path="/5F065BFC/5F05EB17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 1950 50  0001 C CNN
F 1 "+3.3V" H 3415 2273 50  0000 C CNN
F 2 "" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2200 3400 2200
Wire Wire Line
	3400 2200 3400 2100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5F05EB21
P 6000 3150
AR Path="/5F05EB21" Ref="J?"  Part="1" 
AR Path="/5F04EA78/5F05EB21" Ref="J3"  Part="1" 
AR Path="/5F065BFC/5F05EB21" Ref="J?"  Part="1" 
F 0 "J?" H 6050 3375 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6050 3276 50  0001 C CNN
F 2 "Pressure_sensors:Samtec_HLE-103-02-xxx-DV-BE_2x03_P2.54mm_Horizontal" H 6000 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
F 4 "Samtec" H 6000 3150 50  0001 C CNN "Manufacturer"
F 5 "HLE-103-02-L-DV-BE-K-TR" H 6000 3150 50  0001 C CNN "Part Number"
	1    6000 3150
	1    0    0    -1  
$EndComp
Text Notes 5650 2850 0    50   ~ 0
Connection to main board
Text Label 5500 3050 0    50   ~ 0
SDA
Text Label 5500 3150 0    50   ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 5F05EB2A
P 5500 3250
AR Path="/5F05EB2A" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F05EB2A" Ref="#PWR?"  Part="1" 
AR Path="/5F518E26/5F05EB2A" Ref="#PWR?"  Part="1" 
AR Path="/5F593E41/5F05EB2A" Ref="#PWR?"  Part="1" 
AR Path="/5F04EA78/5F05EB2A" Ref="#PWR0111"  Part="1" 
AR Path="/5F065BFC/5F05EB2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 3000 50  0001 C CNN
F 1 "GND" H 5505 3077 50  0000 C CNN
F 2 "" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5800 3250
Wire Wire Line
	5500 3150 5800 3150
Wire Wire Line
	5500 3050 5800 3050
$Comp
L power:+3.3V #PWR?
U 1 1 5F05EB33
P 6750 3150
AR Path="/5F05EB33" Ref="#PWR?"  Part="1" 
AR Path="/5F04EA78/5F05EB33" Ref="#PWR0112"  Part="1" 
AR Path="/5F065BFC/5F05EB33" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 3000 50  0001 C CNN
F 1 "+3.3V" H 6765 3323 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6750 3150
$Comp
L power:GND #PWR?
U 1 1 5F05EB3A
P 6550 3250
AR Path="/5F05EB3A" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F05EB3A" Ref="#PWR?"  Part="1" 
AR Path="/5F518E26/5F05EB3A" Ref="#PWR?"  Part="1" 
AR Path="/5F593E41/5F05EB3A" Ref="#PWR?"  Part="1" 
AR Path="/5F04EA78/5F05EB3A" Ref="#PWR0113"  Part="1" 
AR Path="/5F065BFC/5F05EB3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3000 50  0001 C CNN
F 1 "GND" H 6555 3077 50  0000 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3050 6550 3050
Wire Wire Line
	6550 3050 6550 3250
Wire Wire Line
	6300 3250 6550 3250
Connection ~ 6550 3250
$EndSCHEMATC
