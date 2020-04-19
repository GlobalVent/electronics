EESchema Schematic File Version 4
LIBS:RPi_cape-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4300 2800 2    50   BiDi ~ 0
SDA
Text HLabel 4300 3000 2    50   Input ~ 0
SCL
Text HLabel 1050 1750 0    50   Input ~ 0
Vcc
$Comp
L Ventilator:MS5803-05BA U10
U 1 1 5F542369
P 2450 2800
AR Path="/5F518E26/5F542369" Ref="U10"  Part="1" 
AR Path="/5F593E41/5F542369" Ref="U15"  Part="1" 
F 0 "U15" H 2123 2821 50  0000 R CNN
F 1 "MS5803-05BA" H 2123 2730 50  0000 R CNN
F 2 "Ventilator:TE_MS5803-05BA" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
F 4 "TE" H 2450 2800 50  0001 C CNN "Manufacturer"
F 5 "MS5803-05BA01-00" H 2450 2800 50  0001 C CNN "Part Number"
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L Ventilator:BMP388 U14
U 1 1 5F542954
P 2450 5050
AR Path="/5F518E26/5F542954" Ref="U14"  Part="1" 
AR Path="/5F593E41/5F542954" Ref="U16"  Part="1" 
F 0 "U16" H 2122 5071 50  0000 R CNN
F 1 "BMP388" H 2122 4980 50  0000 R CNN
F 2 "Ventilator:Bosch_BMP388" H 2450 5100 50  0001 C CNN
F 3 "" H 2450 5100 50  0001 C CNN
F 4 "Bosch Sensortec" H 2450 5050 50  0001 C CNN "Manufacturer"
F 5 "BMP388" H 2450 5050 50  0001 C CNN "Part Number"
	1    2450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1750 1250 1750
Wire Wire Line
	1250 1750 1250 4000
Wire Wire Line
	1250 4000 2250 4000
Wire Wire Line
	2350 4000 2350 4550
Connection ~ 1250 1750
Wire Wire Line
	1250 1750 2300 1750
$Comp
L Device:C C?
U 1 1 5F5543A0
P 1750 4600
AR Path="/5F5543A0" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5F5543A0" Ref="C?"  Part="1" 
AR Path="/5F518E26/5F5543A0" Ref="C77"  Part="1" 
AR Path="/5F593E41/5F5543A0" Ref="C81"  Part="1" 
F 0 "C81" H 1500 4600 50  0000 C CNN
F 1 "100nF 50V X7R" H 1400 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 4450 50  0001 C CNN
F 3 "~" H 1750 4600 50  0001 C CNN
F 4 "AVX" H 1750 4600 50  0001 C CNN "Manufacturer"
F 5 "06035C104JAT2A" H 1750 4600 50  0001 C CNN "Part Number"
	1    1750 4600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5543A6
P 1750 4750
AR Path="/5F5543A6" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F5543A6" Ref="#PWR?"  Part="1" 
AR Path="/5F518E26/5F5543A6" Ref="#PWR0282"  Part="1" 
AR Path="/5F593E41/5F5543A6" Ref="#PWR0336"  Part="1" 
F 0 "#PWR0336" H 1750 4500 50  0001 C CNN
F 1 "GND" H 1755 4577 50  0000 C CNN
F 2 "" H 1750 4750 50  0001 C CNN
F 3 "" H 1750 4750 50  0001 C CNN
	1    1750 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 4450 1750 4350
$Comp
L Device:R R?
U 1 1 5F5543B2
P 2250 4200
AR Path="/5F5543B2" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5F5543B2" Ref="R?"  Part="1" 
AR Path="/5F518E26/5F5543B2" Ref="R202"  Part="1" 
AR Path="/5F593E41/5F5543B2" Ref="R205"  Part="1" 
F 0 "R205" H 2100 4250 50  0000 C CNN
F 1 "0" H 2100 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2180 4200 50  0001 C CNN
F 3 "~" H 2250 4200 50  0001 C CNN
F 4 "Panasonic" H 2250 4200 50  0001 C CNN "Manufacturer"
F 5 "ERJ-8GEY0R00V" H 2250 4200 50  0001 C CNN "Part Number"
	1    2250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4550
Connection ~ 2250 4350
Wire Wire Line
	2250 4050 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2350 4000
$Comp
L Device:C C?
U 1 1 5F55CEFC
P 2550 4150
AR Path="/5F55CEFC" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5F55CEFC" Ref="C?"  Part="1" 
AR Path="/5F518E26/5F55CEFC" Ref="C80"  Part="1" 
AR Path="/5F593E41/5F55CEFC" Ref="C83"  Part="1" 
F 0 "C83" H 2300 4150 50  0000 C CNN
F 1 "100nF 50V X7R" H 2200 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 4000 50  0001 C CNN
F 3 "~" H 2550 4150 50  0001 C CNN
F 4 "AVX" H 2550 4150 50  0001 C CNN "Manufacturer"
F 5 "06035C104JAT2A" H 2550 4150 50  0001 C CNN "Part Number"
	1    2550 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F55CF02
P 2550 4300
AR Path="/5F55CF02" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F55CF02" Ref="#PWR?"  Part="1" 
AR Path="/5F518E26/5F55CF02" Ref="#PWR0285"  Part="1" 
AR Path="/5F593E41/5F55CF02" Ref="#PWR0337"  Part="1" 
F 0 "#PWR0337" H 2550 4050 50  0001 C CNN
F 1 "GND" H 2555 4127 50  0000 C CNN
F 2 "" H 2550 4300 50  0001 C CNN
F 3 "" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4000 2550 4000
Connection ~ 2350 4000
$Comp
L power:GND #PWR?
U 1 1 5F55E7E0
P 2250 5600
AR Path="/5F55E7E0" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F55E7E0" Ref="#PWR?"  Part="1" 
AR Path="/5F518E26/5F55E7E0" Ref="#PWR0286"  Part="1" 
AR Path="/5F593E41/5F55E7E0" Ref="#PWR0338"  Part="1" 
F 0 "#PWR0338" H 2250 5350 50  0001 C CNN
F 1 "GND" H 2255 5427 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0001 C CNN
	1    2250 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 5600 2350 5600
Connection ~ 2250 5600
Connection ~ 2350 5600
Wire Wire Line
	2350 5600 2450 5600
$Comp
L Device:C C?
U 1 1 5F560E40
P 2500 1900
AR Path="/5F560E40" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5F560E40" Ref="C?"  Part="1" 
AR Path="/5F518E26/5F560E40" Ref="C78"  Part="1" 
AR Path="/5F593E41/5F560E40" Ref="C82"  Part="1" 
F 0 "C82" H 2250 1900 50  0000 C CNN
F 1 "100nF 50V X7R" H 2150 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 1750 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
F 4 "AVX" H 2500 1900 50  0001 C CNN "Manufacturer"
F 5 "06035C104JAT2A" H 2500 1900 50  0001 C CNN "Part Number"
	1    2500 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F560E46
P 2500 2050
AR Path="/5F560E46" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F560E46" Ref="#PWR?"  Part="1" 
AR Path="/5F518E26/5F560E46" Ref="#PWR0332"  Part="1" 
AR Path="/5F593E41/5F560E46" Ref="#PWR0339"  Part="1" 
F 0 "#PWR0339" H 2500 1800 50  0001 C CNN
F 1 "GND" H 2505 1877 50  0000 C CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2500 1750
Wire Wire Line
	2300 1750 2300 2350
Connection ~ 2300 1750
$Comp
L power:GND #PWR?
U 1 1 5F5615BC
P 2300 3300
AR Path="/5F5615BC" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F5615BC" Ref="#PWR?"  Part="1" 
AR Path="/5F518E26/5F5615BC" Ref="#PWR0333"  Part="1" 
AR Path="/5F593E41/5F5615BC" Ref="#PWR0340"  Part="1" 
F 0 "#PWR0340" H 2300 3050 50  0001 C CNN
F 1 "GND" H 2305 3127 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2800 3800 2800
Wire Wire Line
	2850 3000 3950 3000
Wire Wire Line
	2850 4750 3800 4750
Wire Wire Line
	3800 4750 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	3800 2800 4300 2800
Wire Wire Line
	2850 4950 3950 4950
Wire Wire Line
	3950 4950 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 4300 3000
$Comp
L Device:R R?
U 1 1 5F56BBEF
P 4350 5000
AR Path="/5F56BBEF" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5F56BBEF" Ref="R?"  Part="1" 
AR Path="/5F518E26/5F56BBEF" Ref="R204"  Part="1" 
AR Path="/5F593E41/5F56BBEF" Ref="R207"  Part="1" 
F 0 "R207" H 4200 5050 50  0000 C CNN
F 1 "0" H 4200 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4280 5000 50  0001 C CNN
F 3 "~" H 4350 5000 50  0001 C CNN
F 4 "Panasonic" H 4350 5000 50  0001 C CNN "Manufacturer"
F 5 "ERJ-8GEY0R00V" H 4350 5000 50  0001 C CNN "Part Number"
	1    4350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4850 4350 4850
$Comp
L power:GND #PWR?
U 1 1 5F56CAA8
P 4350 5150
AR Path="/5F56CAA8" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F56CAA8" Ref="#PWR?"  Part="1" 
AR Path="/5F518E26/5F56CAA8" Ref="#PWR0334"  Part="1" 
AR Path="/5F593E41/5F56CAA8" Ref="#PWR0341"  Part="1" 
F 0 "#PWR0341" H 4350 4900 50  0001 C CNN
F 1 "GND" H 4355 4977 50  0000 C CNN
F 2 "" H 4350 5150 50  0001 C CNN
F 3 "" H 4350 5150 50  0001 C CNN
	1    4350 5150
	-1   0    0    -1  
$EndComp
Text Notes 4450 5050 0    50   ~ 0
Address bit 0 select:\ntied to '0' by default
Wire Wire Line
	3450 5050 2850 5050
Wire Wire Line
	2550 4000 3450 4000
Connection ~ 2550 4000
$Comp
L Connector:TestPoint TP37
U 1 1 5F570F1D
P 3550 5250
AR Path="/5F518E26/5F570F1D" Ref="TP37"  Part="1" 
AR Path="/5F593E41/5F570F1D" Ref="TP38"  Part="1" 
F 0 "TP38" H 3608 5322 50  0000 L CNN
F 1 "TestPoint" H 3608 5277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3750 5250 50  0001 C CNN
F 3 "~" H 3750 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5250 2850 5250
Wire Wire Line
	2850 2550 3250 2550
Wire Wire Line
	3250 2550 3250 1750
Wire Wire Line
	3250 1750 2500 1750
Connection ~ 2500 1750
NoConn ~ 2850 2900
$Comp
L Device:R R?
U 1 1 5F5769F4
P 2850 3400
AR Path="/5F5769F4" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5F5769F4" Ref="R?"  Part="1" 
AR Path="/5F518E26/5F5769F4" Ref="R203"  Part="1" 
AR Path="/5F593E41/5F5769F4" Ref="R206"  Part="1" 
F 0 "R206" H 2700 3450 50  0000 C CNN
F 1 "0" H 2700 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2780 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
F 4 "Panasonic" H 2850 3400 50  0001 C CNN "Manufacturer"
F 5 "ERJ-8GEY0R00V" H 2850 3400 50  0001 C CNN "Part Number"
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5769FA
P 2850 3550
AR Path="/5F5769FA" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F5769FA" Ref="#PWR?"  Part="1" 
AR Path="/5F518E26/5F5769FA" Ref="#PWR0335"  Part="1" 
AR Path="/5F593E41/5F5769FA" Ref="#PWR0342"  Part="1" 
F 0 "#PWR0342" H 2850 3300 50  0001 C CNN
F 1 "GND" H 2855 3377 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	-1   0    0    -1  
$EndComp
Text Notes 2950 3450 0    50   ~ 0
Address bit 0 select:\n'1' (0V input) by default
Wire Wire Line
	2850 3250 2850 3100
Wire Wire Line
	3450 4000 3450 5050
Text Notes 1800 3700 0    50   ~ 0
I2C address 1110111\n1.4 mA max. from Vcc
Text Notes 2600 5850 0    50   ~ 0
I2C address 1110110\n0.8 mA max. from Vcc
Text Notes 1200 4250 0    50   ~ 0
Optional filtering for\nanalog supply
$Comp
L Ventilator:Pressure_sensor_barb J18
U 1 1 5F666F01
P 1750 2500
AR Path="/5F518E26/5F666F01" Ref="J18"  Part="1" 
AR Path="/5F593E41/5F666F01" Ref="J20"  Part="1" 
F 0 "J20" H 1928 2650 50  0000 L CNN
F 1 "Pressure_sensor_barb" H 1700 2850 50  0001 C CNN
F 2 "Ventilator:Pressure_sensor_barb_inner-lip-expanded-slots" H 1750 2500 50  0001 C CNN
F 3 "" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
$Comp
L Ventilator:Pressure_sensor_barb J17
U 1 1 5F667549
P 1700 5650
AR Path="/5F518E26/5F667549" Ref="J17"  Part="1" 
AR Path="/5F593E41/5F667549" Ref="J19"  Part="1" 
F 0 "J19" H 1878 5800 50  0000 L CNN
F 1 "Pressure_sensor_barb" H 1650 6000 50  0001 C CNN
F 2 "Ventilator:Pressure_sensor_barb_inner-lip-expanded-slots" H 1700 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
