EESchema Schematic File Version 4
LIBS:RPi_cape_simulator-cache
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 5
Title "GlobalVent Controller: Software Simulator"
Date ""
Rev "1.0r1"
Comp "US GlobalVent Team"
Comment1 "Licensed under CERN-OHL-S v2"
Comment2 "Don Straney"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR063
U 1 1 5E8DEAC4
P 2550 6850
F 0 "#PWR063" H 2550 6600 50  0001 C CNN
F 1 "GND" H 2555 6677 50  0000 C CNN
F 2 "" H 2550 6850 50  0001 C CNN
F 3 "" H 2550 6850 50  0001 C CNN
	1    2550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5050 2550 5050
Wire Wire Line
	2550 5050 2550 5450
Wire Wire Line
	2450 5450 2550 5450
Connection ~ 2550 5450
Wire Wire Line
	2550 5450 2550 5750
Wire Wire Line
	2450 5750 2550 5750
Connection ~ 2550 5750
Wire Wire Line
	2550 5750 2550 6250
Wire Wire Line
	2450 6250 2550 6250
Connection ~ 2550 6250
Wire Wire Line
	2550 6250 2550 6450
Wire Wire Line
	2450 6450 2550 6450
Connection ~ 2550 6450
Wire Wire Line
	2550 6450 2550 6850
$Comp
L power:GND #PWR062
U 1 1 5E8DFF50
P 1850 6900
F 0 "#PWR062" H 1850 6650 50  0001 C CNN
F 1 "GND" H 1855 6727 50  0000 C CNN
F 2 "" H 1850 6900 50  0001 C CNN
F 3 "" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6900 1850 6750
Wire Wire Line
	1850 6750 1950 6750
Wire Wire Line
	1850 6750 1850 6050
Wire Wire Line
	1850 6050 1950 6050
Connection ~ 1850 6750
Wire Wire Line
	1850 6050 1850 5250
Wire Wire Line
	1850 5250 1950 5250
Connection ~ 1850 6050
Wire Wire Line
	1950 4950 1250 4950
$Sheet
S 13350 2650 850  500 
U 5E8FBD97
F0 "Output Driver 1" 50
F1 "output_driver.sch" 50
F2 "In_noncrit" I L 13350 2750 50 
F3 "In_crit" I L 13350 2850 50 
F4 "Out" O R 14200 2750 50 
$EndSheet
$Sheet
S 13350 3550 850  500 
U 5E8DEDC0
F0 "Output Driver 2" 50
F1 "output_driver.sch" 50
F2 "In_noncrit" I L 13350 3650 50 
F3 "In_crit" I L 13350 3750 50 
F4 "Out" O R 14200 3650 50 
$EndSheet
$Sheet
S 13350 4450 850  500 
U 5E8DFCAD
F0 "Output Driver 3" 50
F1 "output_driver.sch" 50
F2 "In_noncrit" I L 13350 4550 50 
F3 "In_crit" I L 13350 4650 50 
F4 "Out" O R 14200 4550 50 
$EndSheet
$Sheet
S 13350 5300 850  500 
U 5E8E0754
F0 "Output Driver 4" 50
F1 "output_driver.sch" 50
F2 "In_noncrit" I L 13350 5400 50 
F3 "In_crit" I L 13350 5500 50 
F4 "Out" O R 14200 5400 50 
$EndSheet
Text Label 12850 2750 0    50   ~ 0
RPi_valve1
Text Label 12850 2850 0    50   ~ 0
CPLD_valve1
Wire Wire Line
	12850 2850 13350 2850
Wire Wire Line
	12850 2750 13350 2750
Text Label 12850 3650 0    50   ~ 0
RPi_valve2
Text Label 12850 3750 0    50   ~ 0
CPLD_valve2
Wire Wire Line
	12850 3750 13350 3750
Wire Wire Line
	12850 3650 13350 3650
Text Label 12850 4550 0    50   ~ 0
RPi_valve3
Text Label 12850 4650 0    50   ~ 0
CPLD_valve3
Wire Wire Line
	12850 4650 13350 4650
Wire Wire Line
	12850 4550 13350 4550
Text Label 12850 5400 0    50   ~ 0
RPi_valve4
Text Label 12850 5500 0    50   ~ 0
CPLD_valve4
Wire Wire Line
	12850 5500 13350 5500
Wire Wire Line
	12850 5400 13350 5400
Wire Wire Line
	2450 6350 3350 6350
Wire Wire Line
	2450 6550 3350 6550
Wire Wire Line
	2450 6650 3350 6650
Wire Wire Line
	2450 6750 3350 6750
Text Label 3350 6750 2    50   ~ 0
RPi_valve1
Text Label 3350 6650 2    50   ~ 0
RPi_valve2
Text Label 3350 6550 2    50   ~ 0
RPi_valve3
Text Label 3350 6350 2    50   ~ 0
RPi_valve4
Text Notes 850  5350 0    50   ~ 0
GPIO17
Text Label 1250 4950 0    50   ~ 0
RPi_SDA
Text Label 1250 5050 0    50   ~ 0
RPi_SCL
Wire Wire Line
	5700 8300 5150 8300
Wire Wire Line
	6200 8300 6750 8300
Wire Wire Line
	5700 8400 5150 8400
Wire Wire Line
	6200 8400 6750 8400
Text Label 3600 9200 2    50   ~ 0
RPi_valve1
Text Label 3600 9300 2    50   ~ 0
RPi_valve2
Text Label 3600 9400 2    50   ~ 0
RPi_valve3
Text Label 3600 9500 2    50   ~ 0
RPi_valve4
Text Label 5150 8300 0    50   ~ 0
CPLD_valve1
Wire Wire Line
	3100 9200 3600 9200
Text Label 6750 8300 2    50   ~ 0
CPLD_valve2
Wire Wire Line
	3100 9300 3600 9300
Text Label 5150 8400 0    50   ~ 0
CPLD_valve3
Wire Wire Line
	3100 9400 3600 9400
Text Label 6750 8400 2    50   ~ 0
CPLD_valve4
Wire Wire Line
	3100 9500 3600 9500
Wire Wire Line
	1950 5350 1150 5350
Text Label 1150 5350 0    50   ~ 0
RPi_Alarm_Spkr
Wire Wire Line
	13050 8050 13850 8050
Text Label 13050 8050 0    50   ~ 0
CPLD_Alarm1
Text Label 13050 7950 0    50   ~ 0
RPi_Alarm_Spkr
Text Notes 2600 5650 0    50   ~ 0
GPIO24
Text Notes 2600 5550 0    50   ~ 0
GPIO23
Text Notes 2600 5850 0    50   ~ 0
GPIO25
$Comp
L Connector:TestPoint_Flag TP6
U 1 1 5F629BAE
P 8000 8700
F 0 "TP6" H 8000 8800 50  0000 R CNN
F 1 "TestPoint_Flag" H 7956 8703 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 8200 8700 50  0001 C CNN
F 3 "~" H 8200 8700 50  0001 C CNN
F 4 "Keystone" H 8000 8700 50  0001 C CNN "Manufacturer"
F 5 "5019" H 8000 8700 50  0001 C CNN "Part Number"
	1    8000 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F62C4EF
P 8000 8700
F 0 "#PWR034" H 8000 8450 50  0001 C CNN
F 1 "GND" H 8005 8527 50  0000 C CNN
F 2 "" H 8000 8700 50  0001 C CNN
F 3 "" H 8000 8700 50  0001 C CNN
	1    8000 8700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP10
U 1 1 5F674B6E
P 1050 8400
F 0 "TP10" H 1250 8550 50  0000 R CNN
F 1 "TestPoint_Flag" H 1006 8403 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 1250 8400 50  0001 C CNN
F 3 "~" H 1250 8400 50  0001 C CNN
F 4 "Keystone" H 1050 8400 50  0001 C CNN "Manufacturer"
F 5 "5019" H 1050 8400 50  0001 C CNN "Part Number"
	1    1050 8400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP9
U 1 1 5F68B6F6
P 1650 8300
F 0 "TP9" H 1850 8450 50  0000 R CNN
F 1 "TestPoint_Flag" H 1606 8303 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 1850 8300 50  0001 C CNN
F 3 "~" H 1850 8300 50  0001 C CNN
F 4 "Keystone" H 1650 8300 50  0001 C CNN "Manufacturer"
F 5 "5019" H 1650 8300 50  0001 C CNN "Part Number"
	1    1650 8300
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F71C06E
P 1000 9650
AR Path="/5E8C8865/5F71C06E" Ref="D?"  Part="1" 
AR Path="/5F71C06E" Ref="D6"  Part="1" 
F 0 "D6" V 1039 9533 50  0000 R CNN
F 1 "Orange" V 948 9533 50  0000 R CNN
F 2 "Ventilator:LED_0805_2012Metric" H 1000 9650 50  0001 C CNN
F 3 "~" H 1000 9650 50  0001 C CNN
F 4 "Broadcom" H 1000 9650 50  0001 C CNN "Manufacturer"
F 5 "HSMD-C170" H 1000 9650 50  0001 C CNN "Part Number"
	1    1000 9650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5F71C074
P 1000 9800
AR Path="/5F71C074" Ref="#PWR050"  Part="1" 
AR Path="/5E8AFE9D/5F71C074" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F71C074" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F71C074" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F71C074" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F71C074" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F71C074" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 1000 9550 50  0001 C CNN
F 1 "GND" H 1005 9627 50  0000 C CNN
F 2 "" H 1000 9800 50  0001 C CNN
F 3 "" H 1000 9800 50  0001 C CNN
	1    1000 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F71C07A
P 1000 9350
AR Path="/5F71C07A" Ref="R17"  Part="1" 
AR Path="/5E8AFE9D/5F71C07A" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F71C07A" Ref="R?"  Part="1" 
F 0 "R17" H 850 9300 50  0000 C CNN
F 1 "2.2K" H 800 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 9350 50  0001 C CNN
F 3 "~" H 1000 9350 50  0001 C CNN
F 4 "" H 1000 9350 50  0001 C CNN "Manufacturer"
F 5 "" H 1000 9350 50  0001 C CNN "Part Number"
	1    1000 9350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Flag TP15
U 1 1 5F8C5EDE
P 1250 4950
F 0 "TP15" H 1450 5100 50  0000 R CNN
F 1 "TestPoint_Flag" H 1206 4953 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 1450 4950 50  0001 C CNN
F 3 "~" H 1450 4950 50  0001 C CNN
F 4 "Keystone" H 1250 4950 50  0001 C CNN "Manufacturer"
F 5 "5019" H 1250 4950 50  0001 C CNN "Part Number"
	1    1250 4950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP13
U 1 1 5F96B4A1
P 1000 5050
F 0 "TP13" H 1200 5200 50  0000 R CNN
F 1 "TestPoint_Flag" H 956 5053 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 1200 5050 50  0001 C CNN
F 3 "~" H 1200 5050 50  0001 C CNN
F 4 "Keystone" H 1000 5050 50  0001 C CNN "Manufacturer"
F 5 "5019" H 1000 5050 50  0001 C CNN "Part Number"
	1    1000 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP8
U 1 1 5F98523A
P 8550 8700
F 0 "TP8" H 8550 8800 50  0000 R CNN
F 1 "TestPoint_Flag" H 8506 8703 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 8750 8700 50  0001 C CNN
F 3 "~" H 8750 8700 50  0001 C CNN
F 4 "Keystone" H 8550 8700 50  0001 C CNN "Manufacturer"
F 5 "5019" H 8550 8700 50  0001 C CNN "Part Number"
	1    8550 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5F985240
P 8550 8700
F 0 "#PWR054" H 8550 8450 50  0001 C CNN
F 1 "GND" H 8555 8527 50  0000 C CNN
F 2 "" H 8550 8700 50  0001 C CNN
F 3 "" H 8550 8700 50  0001 C CNN
	1    8550 8700
	1    0    0    -1  
$EndComp
Text Notes 950  5950 0    50   ~ 0
GPIO11
NoConn ~ 2450 5950
NoConn ~ 2450 6050
NoConn ~ 2450 6150
NoConn ~ 1950 6350
NoConn ~ 1950 6250
NoConn ~ 1950 6150
$Comp
L Connector_Generic:Conn_01x06 J16
U 1 1 5EECA0AA
P 9500 9750
F 0 "J16" H 9500 10100 50  0000 C CNN
F 1 "Conn_01x06" H 9418 10076 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9500 9750 50  0001 C CNN
F 3 "~" H 9500 9750 50  0001 C CNN
	1    9500 9750
	-1   0    0    1   
$EndComp
Text Notes 9550 9100 0    50   ~ 0
Rotary encoder input:\nDesigned for Grayhill 61C11-01-08-02 (0.1" header)\nor C14D32P-B3 (SMT/through-hole TE connectors)\nbut will work with mech. encoders too\nwith pinout swap
$Comp
L power:GND #PWR0140
U 1 1 5EEE36F7
P 9700 9950
AR Path="/5EEE36F7" Ref="#PWR0140"  Part="1" 
AR Path="/5E8AFE9D/5EEE36F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5EEE36F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5EEE36F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5EEE36F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5EEE36F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5EEE36F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 9700 9700 50  0001 C CNN
F 1 "GND" H 9705 9777 50  0000 C CNN
F 2 "" H 9700 9950 50  0001 C CNN
F 3 "" H 9700 9950 50  0001 C CNN
	1    9700 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R193
U 1 1 5EF789A0
P 10550 9350
AR Path="/5EF789A0" Ref="R193"  Part="1" 
AR Path="/5E8AFE9D/5EF789A0" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EF789A0" Ref="R?"  Part="1" 
F 0 "R193" H 10400 9300 50  0000 C CNN
F 1 "3.3K" H 10350 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10480 9350 50  0001 C CNN
F 3 "~" H 10550 9350 50  0001 C CNN
F 4 "" H 10550 9350 50  0001 C CNN "Manufacturer"
F 5 "" H 10550 9350 50  0001 C CNN "Part Number"
	1    10550 9350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R194
U 1 1 5EF78FA4
P 10950 9350
AR Path="/5EF78FA4" Ref="R194"  Part="1" 
AR Path="/5E8AFE9D/5EF78FA4" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EF78FA4" Ref="R?"  Part="1" 
F 0 "R194" H 10800 9300 50  0000 C CNN
F 1 "3.3K" H 10800 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10880 9350 50  0001 C CNN
F 3 "~" H 10950 9350 50  0001 C CNN
F 4 "" H 10950 9350 50  0001 C CNN "Manufacturer"
F 5 "" H 10950 9350 50  0001 C CNN "Part Number"
	1    10950 9350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R192
U 1 1 5EF798C1
P 9850 10000
AR Path="/5EF798C1" Ref="R192"  Part="1" 
AR Path="/5E8AFE9D/5EF798C1" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EF798C1" Ref="R?"  Part="1" 
F 0 "R192" H 9700 9950 50  0000 C CNN
F 1 "10K" H 9650 10050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 10000 50  0001 C CNN
F 3 "~" H 9850 10000 50  0001 C CNN
F 4 "" H 9850 10000 50  0001 C CNN "Manufacturer"
F 5 "" H 9850 10000 50  0001 C CNN "Part Number"
	1    9850 10000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5EF7AE58
P 9850 10150
AR Path="/5EF7AE58" Ref="#PWR0142"  Part="1" 
AR Path="/5E8AFE9D/5EF7AE58" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5EF7AE58" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5EF7AE58" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5EF7AE58" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5EF7AE58" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5EF7AE58" Ref="#PWR?"  Part="1" 
F 0 "#PWR0142" H 9850 9900 50  0001 C CNN
F 1 "GND" H 9855 9977 50  0000 C CNN
F 2 "" H 9850 10150 50  0001 C CNN
F 3 "" H 9850 10150 50  0001 C CNN
	1    9850 10150
	1    0    0    -1  
$EndComp
Text Label 10750 10000 2    50   ~ 0
Enc_Sw
Wire Wire Line
	11400 9200 10950 9200
Connection ~ 10950 9200
Wire Wire Line
	10950 9200 10550 9200
Wire Wire Line
	9700 9650 10950 9650
Wire Wire Line
	9700 9550 10550 9550
Wire Wire Line
	10550 9500 10550 9550
Text Label 11800 9550 2    50   ~ 0
Enc_A
Text Label 11800 9650 2    50   ~ 0
Enc_B
Text Notes 2600 6550 0    50   ~ 0
GPIO16
Text Notes 2600 6650 0    50   ~ 0
GPIO20
Text Notes 2600 6750 0    50   ~ 0
GPIO21
Wire Wire Line
	10950 9500 10950 9650
$Comp
L Device:R R196
U 1 1 5F0D4BBE
P 11100 9650
AR Path="/5F0D4BBE" Ref="R196"  Part="1" 
AR Path="/5E8AFE9D/5F0D4BBE" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F0D4BBE" Ref="R?"  Part="1" 
F 0 "R196" V 10900 9700 50  0000 C CNN
F 1 "10K" V 11000 9650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11030 9650 50  0001 C CNN
F 3 "~" H 11100 9650 50  0001 C CNN
F 4 "" H 11100 9650 50  0001 C CNN "Manufacturer"
F 5 "" H 11100 9650 50  0001 C CNN "Part Number"
	1    11100 9650
	0    -1   -1   0   
$EndComp
Connection ~ 10950 9650
$Comp
L Device:R R197
U 1 1 5F0EE8B2
P 11350 9550
AR Path="/5F0EE8B2" Ref="R197"  Part="1" 
AR Path="/5E8AFE9D/5F0EE8B2" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F0EE8B2" Ref="R?"  Part="1" 
F 0 "R197" V 11550 9550 50  0000 C CNN
F 1 "10K" V 11450 9550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11280 9550 50  0001 C CNN
F 3 "~" H 11350 9550 50  0001 C CNN
F 4 "" H 11350 9550 50  0001 C CNN "Manufacturer"
F 5 "" H 11350 9550 50  0001 C CNN "Part Number"
	1    11350 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 9550 11550 9550
Wire Wire Line
	11200 9550 10550 9550
Connection ~ 10550 9550
$Comp
L Device:R R195
U 1 1 5F18F032
P 10300 10000
AR Path="/5F18F032" Ref="R195"  Part="1" 
AR Path="/5E8AFE9D/5F18F032" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F18F032" Ref="R?"  Part="1" 
F 0 "R195" V 10100 10050 50  0000 C CNN
F 1 "10K" V 10200 10050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10230 10000 50  0001 C CNN
F 3 "~" H 10300 10000 50  0001 C CNN
F 4 "" H 10300 10000 50  0001 C CNN "Manufacturer"
F 5 "" H 10300 10000 50  0001 C CNN "Part Number"
	1    10300 10000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C43
U 1 1 5F1E0616
P 11300 9850
AR Path="/5F1E0616" Ref="C43"  Part="1" 
AR Path="/5E8AFE9D/5F1E0616" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5F1E0616" Ref="C?"  Part="1" 
F 0 "C43" H 11300 10350 50  0000 C CNN
F 1 "1nF 50V NP0" H 11300 10250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11338 9700 50  0001 C CNN
F 3 "~" H 11300 9850 50  0001 C CNN
F 4 "AVX" H 11300 9850 50  0001 C CNN "Manufacturer"
F 5 "06035A102JAT2A" H 11300 9850 50  0001 C CNN "Part Number"
	1    11300 9850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F1E108B
P 11300 10000
AR Path="/5F1E108B" Ref="#PWR0152"  Part="1" 
AR Path="/5E8AFE9D/5F1E108B" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F1E108B" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F1E108B" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F1E108B" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F1E108B" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F1E108B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0152" H 11300 9750 50  0001 C CNN
F 1 "GND" H 11305 9827 50  0000 C CNN
F 2 "" H 11300 10000 50  0001 C CNN
F 3 "" H 11300 10000 50  0001 C CNN
	1    11300 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C113
U 1 1 5F1E143B
P 11550 9850
AR Path="/5F1E143B" Ref="C113"  Part="1" 
AR Path="/5E8AFE9D/5F1E143B" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5F1E143B" Ref="C?"  Part="1" 
F 0 "C113" H 11550 10350 50  0000 C CNN
F 1 "1nF 50V NP0" H 11550 10450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11588 9700 50  0001 C CNN
F 3 "~" H 11550 9850 50  0001 C CNN
F 4 "AVX" H 11550 9850 50  0001 C CNN "Manufacturer"
F 5 "06035A102JAT2A" H 11550 9850 50  0001 C CNN "Part Number"
	1    11550 9850
	-1   0    0    1   
$EndComp
Wire Wire Line
	11550 10000 11300 10000
Connection ~ 11300 10000
Wire Wire Line
	11250 9650 11300 9650
Wire Wire Line
	11550 9700 11550 9550
Connection ~ 11550 9550
Wire Wire Line
	11550 9550 11800 9550
Wire Wire Line
	11300 9700 11300 9650
Connection ~ 11300 9650
Wire Wire Line
	11300 9650 11800 9650
$Comp
L Device:C C40
U 1 1 5F24C9FE
P 10450 10150
AR Path="/5F24C9FE" Ref="C40"  Part="1" 
AR Path="/5E8AFE9D/5F24C9FE" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5F24C9FE" Ref="C?"  Part="1" 
F 0 "C40" H 10250 10150 50  0000 C CNN
F 1 "1nF 50V NP0" H 10200 10250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 10000 50  0001 C CNN
F 3 "~" H 10450 10150 50  0001 C CNN
F 4 "AVX" H 10450 10150 50  0001 C CNN "Manufacturer"
F 5 "06035A102JAT2A" H 10450 10150 50  0001 C CNN "Part Number"
	1    10450 10150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5F24CA04
P 10450 10300
AR Path="/5F24CA04" Ref="#PWR0153"  Part="1" 
AR Path="/5E8AFE9D/5F24CA04" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F24CA04" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F24CA04" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F24CA04" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F24CA04" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F24CA04" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 10450 10050 50  0001 C CNN
F 1 "GND" H 10455 10127 50  0000 C CNN
F 2 "" H 10450 10300 50  0001 C CNN
F 3 "" H 10450 10300 50  0001 C CNN
	1    10450 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 10000 10750 10000
Connection ~ 10450 10000
Text Notes 11500 9200 0    50   ~ 0
RC filters help suppress EMI, ESD
Text Notes 8950 9250 0    50   ~ 0
30mA max. from +5VD
Text Notes 2600 6350 0    50   ~ 0
GPIO12
NoConn ~ 1950 5650
$Comp
L power:+3.3V #PWR?
U 1 1 5F0853E6
P 11400 9200
AR Path="/5E8FBD97/5F0853E6" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F0853E6" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F0853E6" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F0853E6" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F0853E6" Ref="#PWR?"  Part="1" 
AR Path="/5F0853E6" Ref="#PWR0329"  Part="1" 
F 0 "#PWR0329" H 11400 9050 50  0001 C CNN
F 1 "+3.3V" H 11415 9373 50  0000 C CNN
F 2 "" H 11400 9200 50  0001 C CNN
F 3 "" H 11400 9200 50  0001 C CNN
	1    11400 9200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F0883A1
P 10850 9900
AR Path="/5E8FBD97/5F0883A1" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F0883A1" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F0883A1" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F0883A1" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F0883A1" Ref="#PWR?"  Part="1" 
AR Path="/5F0883A1" Ref="#PWR0331"  Part="1" 
F 0 "#PWR0331" H 10850 9750 50  0001 C CNN
F 1 "+3.3V" H 10865 10073 50  0000 C CNN
F 2 "" H 10850 9900 50  0001 C CNN
F 3 "" H 10850 9900 50  0001 C CNN
	1    10850 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 9850 9850 9850
Wire Wire Line
	9850 9850 10150 9850
Wire Wire Line
	10150 9850 10150 10000
Connection ~ 9850 9850
Wire Wire Line
	10400 9750 10400 9900
Wire Wire Line
	10400 9900 10850 9900
Wire Wire Line
	9700 9750 10400 9750
Text Label 6750 8500 2    50   ~ 0
~Valve4_Fault
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J8
U 1 1 5E8C5CD9
P 2150 5750
F 0 "J8" H 2200 6775 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2200 6776 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2150 5750 50  0001 C CNN
F 3 "~" H 2150 5750 50  0001 C CNN
F 4 "Sullins" H 2150 5750 50  0001 C CNN "Manufacturer"
F 5 "PPPC202LFBN-RC" H 2150 5750 50  0001 C CNN "Part Number"
	1    2150 5750
	1    0    0    -1  
$EndComp
NoConn ~ 1950 5450
NoConn ~ 1950 5550
NoConn ~ 1950 5750
NoConn ~ 1950 5850
Wire Wire Line
	13550 7350 13050 7350
Text Label 13050 7350 0    50   ~ 0
~Valve4_Fault
$Comp
L Connector_Generic:Conn_01x06 J21
U 1 1 5EF6278F
P 9150 9750
F 0 "J21" H 9150 9350 50  0000 C CNN
F 1 "Conn_01x06" H 9068 9316 50  0001 C CNN
F 2 "Ventilator:TE_215079-6" H 9150 9750 50  0001 C CNN
F 3 "~" H 9150 9750 50  0001 C CNN
F 4 "TE AMP" H 9150 9750 50  0001 C CNN "Manufacturer"
F 5 "215079-6" H 9150 9750 50  0001 C CNN "Part Number"
	1    9150 9750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J15
U 1 1 5EF6344E
P 8850 9750
F 0 "J15" H 8850 9350 50  0000 C CNN
F 1 "Conn_01x06" H 8768 9316 50  0001 C CNN
F 2 "Ventilator:TE_188275-6" H 8850 9750 50  0001 C CNN
F 3 "~" H 8850 9750 50  0001 C CNN
F 4 "TE AMP" H 8850 9750 50  0001 C CNN "Manufacturer"
F 5 "188275-6" H 8850 9750 50  0001 C CNN "Part Number"
	1    8850 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 9450 9350 9450
Connection ~ 9700 9450
Connection ~ 9350 9450
Wire Wire Line
	9350 9450 9700 9450
Wire Wire Line
	9050 9550 9350 9550
Connection ~ 9700 9550
Connection ~ 9350 9550
Wire Wire Line
	9350 9550 9700 9550
Wire Wire Line
	9050 9650 9350 9650
Connection ~ 9700 9650
Connection ~ 9350 9650
Wire Wire Line
	9350 9650 9700 9650
Wire Wire Line
	9050 9750 9350 9750
Connection ~ 9700 9750
Connection ~ 9350 9750
Wire Wire Line
	9350 9750 9700 9750
Wire Wire Line
	9050 9850 9350 9850
Connection ~ 9700 9850
Connection ~ 9350 9850
Wire Wire Line
	9350 9850 9700 9850
Wire Wire Line
	9050 9950 9350 9950
Connection ~ 9700 9950
Connection ~ 9350 9950
Wire Wire Line
	9350 9950 9700 9950
$Comp
L Device:R R3
U 1 1 5EBC73C6
P 1700 8150
AR Path="/5EBC73C6" Ref="R3"  Part="1" 
AR Path="/5E8AFE9D/5EBC73C6" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EBC73C6" Ref="R?"  Part="1" 
F 0 "R3" H 1550 8100 50  0000 C CNN
F 1 "3.3K" H 1550 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 8150 50  0001 C CNN
F 3 "~" H 1700 8150 50  0001 C CNN
F 4 "" H 1700 8150 50  0001 C CNN "Manufacturer"
F 5 "" H 1700 8150 50  0001 C CNN "Part Number"
	1    1700 8150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EBC73CD
P 1700 8000
AR Path="/5E8FBD97/5EBC73CD" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5EBC73CD" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5EBC73CD" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5EBC73CD" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5EBC73CD" Ref="#PWR?"  Part="1" 
AR Path="/5EBC73CD" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1700 7850 50  0001 C CNN
F 1 "+3.3V" H 1715 8173 50  0000 C CNN
F 2 "" H 1700 8000 50  0001 C CNN
F 3 "" H 1700 8000 50  0001 C CNN
	1    1700 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EBC73F0
P 1150 8250
AR Path="/5EBC73F0" Ref="R6"  Part="1" 
AR Path="/5E8AFE9D/5EBC73F0" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EBC73F0" Ref="R?"  Part="1" 
F 0 "R6" H 1000 8200 50  0000 C CNN
F 1 "3.3K" H 1000 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 8250 50  0001 C CNN
F 3 "~" H 1150 8250 50  0001 C CNN
F 4 "" H 1150 8250 50  0001 C CNN "Manufacturer"
F 5 "" H 1150 8250 50  0001 C CNN "Part Number"
	1    1150 8250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EBC73F7
P 1150 8100
AR Path="/5E8FBD97/5EBC73F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5EBC73F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5EBC73F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5EBC73F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5EBC73F7" Ref="#PWR?"  Part="1" 
AR Path="/5EBC73F7" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1150 7950 50  0001 C CNN
F 1 "+3.3V" H 1165 8273 50  0000 C CNN
F 2 "" H 1150 8100 50  0001 C CNN
F 3 "" H 1150 8100 50  0001 C CNN
	1    1150 8100
	1    0    0    -1  
$EndComp
Text Notes 2600 5150 0    50   ~ 0
GPIO14
Text Notes 2600 5250 0    50   ~ 0
GPIO15
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5F189822
P 2800 9200
F 0 "J2" H 2850 10225 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2850 10226 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2800 9200 50  0001 C CNN
F 3 "~" H 2800 9200 50  0001 C CNN
F 4 "Sullins" H 2800 9200 50  0001 C CNN "Manufacturer"
F 5 "PPPC202LFBN-RC" H 2800 9200 50  0001 C CNN "Part Number"
	1    2800 9200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 5F18F558
P 5900 9200
F 0 "J5" H 5950 10225 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5950 10226 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5900 9200 50  0001 C CNN
F 3 "~" H 5900 9200 50  0001 C CNN
F 4 "Sullins" H 5900 9200 50  0001 C CNN "Manufacturer"
F 5 "PPPC202LFBN-RC" H 5900 9200 50  0001 C CNN "Part Number"
	1    5900 9200
	1    0    0    -1  
$EndComp
Text Notes 3700 7650 0    50   ~ 10
CPLD (MAX V CPLD Development Board)
Text Notes 2600 8100 0    50   ~ 0
Mates with J6
Text Notes 5650 8100 0    50   ~ 0
Mates with J7
$Comp
L power:GND #PWR0118
U 1 1 5F1A120C
P 3100 8800
AR Path="/5F1A120C" Ref="#PWR0118"  Part="1" 
AR Path="/5E8AFE9D/5F1A120C" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F1A120C" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F1A120C" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F1A120C" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F1A120C" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F1A120C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 3100 8550 50  0001 C CNN
F 1 "GND" H 3105 8627 50  0000 C CNN
F 2 "" H 3100 8800 50  0001 C CNN
F 3 "" H 3100 8800 50  0001 C CNN
	1    3100 8800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F1A2221
P 3100 9700
AR Path="/5F1A2221" Ref="#PWR0119"  Part="1" 
AR Path="/5E8AFE9D/5F1A2221" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F1A2221" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F1A2221" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F1A2221" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F1A2221" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F1A2221" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 3100 9450 50  0001 C CNN
F 1 "GND" H 3105 9527 50  0000 C CNN
F 2 "" H 3100 9700 50  0001 C CNN
F 3 "" H 3100 9700 50  0001 C CNN
	1    3100 9700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F1A2628
P 6200 9700
AR Path="/5F1A2628" Ref="#PWR0120"  Part="1" 
AR Path="/5E8AFE9D/5F1A2628" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F1A2628" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F1A2628" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F1A2628" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F1A2628" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F1A2628" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 6200 9450 50  0001 C CNN
F 1 "GND" V 6200 9500 50  0000 C CNN
F 2 "" H 6200 9700 50  0001 C CNN
F 3 "" H 6200 9700 50  0001 C CNN
	1    6200 9700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F1A2AE9
P 6200 8800
AR Path="/5F1A2AE9" Ref="#PWR0121"  Part="1" 
AR Path="/5E8AFE9D/5F1A2AE9" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F1A2AE9" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F1A2AE9" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F1A2AE9" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F1A2AE9" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F1A2AE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 6200 8550 50  0001 C CNN
F 1 "GND" H 6205 8627 50  0000 C CNN
F 2 "" H 6200 8800 50  0001 C CNN
F 3 "" H 6200 8800 50  0001 C CNN
	1    6200 8800
	0    -1   -1   0   
$EndComp
Text Label 2150 8400 0    50   ~ 0
CPLD_SDA
Text Label 2150 8300 0    50   ~ 0
CPLD_SCL
$Comp
L power:+3.3V #PWR?
U 1 1 5F4C846C
P 2600 9700
AR Path="/5E8FBD97/5F4C846C" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F4C846C" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F4C846C" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F4C846C" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F4C846C" Ref="#PWR?"  Part="1" 
AR Path="/5F4C846C" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2600 9550 50  0001 C CNN
F 1 "+3.3V" V 2600 9950 50  0000 C CNN
F 2 "" H 2600 9700 50  0001 C CNN
F 3 "" H 2600 9700 50  0001 C CNN
	1    2600 9700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F4CB214
P 5700 9700
AR Path="/5E8FBD97/5F4CB214" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F4CB214" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F4CB214" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F4CB214" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F4CB214" Ref="#PWR?"  Part="1" 
AR Path="/5F4CB214" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 5700 9550 50  0001 C CNN
F 1 "+3.3V" H 5715 9873 50  0000 C CNN
F 2 "" H 5700 9700 50  0001 C CNN
F 3 "" H 5700 9700 50  0001 C CNN
	1    5700 9700
	0    -1   -1   0   
$EndComp
Text Notes 3600 7850 0    50   ~ 0
On dev. board, wire J2 (5V_CONN) to BATT+,\nJ11 (3.3V_CONN) to C28 (non-gnd pad)
Wire Wire Line
	6200 8500 6750 8500
Text Label 3650 8500 2    50   ~ 0
~CPLD_ADC_INT
Wire Wire Line
	3100 8500 3650 8500
Wire Wire Line
	3100 8700 3500 8700
Wire Wire Line
	13050 7450 13550 7450
Text Label 13050 7450 0    50   ~ 0
~Bat_On
Text Label 3500 8700 2    50   ~ 0
~Bat_On
Text Label 5050 8700 0    50   ~ 0
CPLD_Alarm1
Wire Wire Line
	5050 8700 5700 8700
Text Notes 2100 8300 2    50   ~ 0
P2
Text Notes 2100 8400 2    50   ~ 0
L4
Text Notes 3750 8500 0    50   ~ 0
N1
Text Notes 3550 8700 0    50   ~ 0
L3
Text Notes 6800 8500 0    50   ~ 0
B14
Text Notes 5000 8700 2    50   ~ 0
E16
Text Notes 16450 1250 2    50   ~ 0
Copyright Don Straney 2020.\nThis source describes Open Hardware and is licensed under the CERN-OHL-S v2\n\nYou may redistribute and modify this documentation and make products\nusing it under the terms of the CERN-OHL-S v2 (https:/cern.ch/cern-ohl).\nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED\nWARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY\nAND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN-OHL-S v2\nfor applicable conditions.
NoConn ~ 3100 8300
NoConn ~ 3100 8400
Wire Wire Line
	1700 8300 2600 8300
Wire Wire Line
	1150 8400 2600 8400
Wire Wire Line
	1650 8300 1700 8300
Connection ~ 1700 8300
Wire Wire Line
	1050 8400 1150 8400
Connection ~ 1150 8400
Wire Wire Line
	2600 9600 2050 9600
Text Label 2050 9600 0    50   ~ 0
RPi_En
Wire Wire Line
	5700 10200 5050 10200
Text Label 5050 10200 0    50   ~ 0
CPLD_Comms1
Text Label 3450 10200 2    50   ~ 0
Enc_A
Text Label 3450 10100 2    50   ~ 0
Enc_B
Text Label 3450 10000 2    50   ~ 0
Enc_Sw
Wire Wire Line
	3100 10000 3450 10000
Wire Wire Line
	6200 10200 6850 10200
Text Label 6850 10200 2    50   ~ 0
CPLD_Comms2
Wire Wire Line
	6200 10100 6850 10100
Text Label 6850 10100 2    50   ~ 0
CPLD_Comms3
Wire Wire Line
	6200 10000 6850 10000
Text Label 6850 10000 2    50   ~ 0
CPLD_Comms4
Wire Wire Line
	6200 9900 6850 9900
Text Label 6850 9900 2    50   ~ 0
CPLD_Comms5
Wire Wire Line
	6200 9800 6850 9800
Text Label 6850 9800 2    50   ~ 0
CPLD_Comms6
Text Label 3400 5150 2    50   ~ 0
RPi_Comms1
Wire Wire Line
	2450 5150 3400 5150
Text Label 3400 5250 2    50   ~ 0
RPi_Comms2
Wire Wire Line
	2450 5250 3400 5250
Text Label 1250 5950 0    50   ~ 0
RPi_Comms6
Wire Wire Line
	1950 5950 1250 5950
Text Label 3400 5550 2    50   ~ 0
RPi_Comms3
Wire Wire Line
	2450 5550 3400 5550
Text Label 3400 5650 2    50   ~ 0
RPi_Comms4
Wire Wire Line
	2450 5650 3400 5650
Text Label 3400 5850 2    50   ~ 0
RPi_Comms5
Wire Wire Line
	2450 5850 3400 5850
NoConn ~ 2450 5350
NoConn ~ 1950 6450
NoConn ~ 1950 6550
NoConn ~ 1950 6650
Text Label 14900 2750 2    50   ~ 0
Photon_valve1
Wire Wire Line
	14200 2750 14900 2750
Text Label 14900 3650 2    50   ~ 0
Photon_valve2
Wire Wire Line
	14200 3650 14900 3650
Text Label 14900 4550 2    50   ~ 0
Photon_valve3
Wire Wire Line
	14200 4550 14900 4550
Text Label 14900 5400 2    50   ~ 0
Photon_valve4
Wire Wire Line
	14200 5400 14900 5400
Text Label 3000 1550 0    50   ~ 0
RPi_Comms1
Wire Wire Line
	3700 1550 3000 1550
Text Label 3000 1650 0    50   ~ 0
RPi_Comms2
Wire Wire Line
	3700 1650 3000 1650
Text Label 3000 1750 0    50   ~ 0
RPi_Comms3
Wire Wire Line
	3700 1750 3000 1750
Text Label 3000 1850 0    50   ~ 0
RPi_Comms4
Wire Wire Line
	3700 1850 3000 1850
Text Label 3000 1950 0    50   ~ 0
RPi_Comms5
Wire Wire Line
	3700 1950 3000 1950
Text Label 3000 2050 0    50   ~ 0
RPi_Comms6
Wire Wire Line
	3700 2050 3000 2050
Text Label 4800 1650 2    50   ~ 0
CPLD_Comms2
Text Label 4800 1750 2    50   ~ 0
CPLD_Comms3
Text Label 4800 1850 2    50   ~ 0
CPLD_Comms4
Text Label 4800 1950 2    50   ~ 0
CPLD_Comms5
Text Label 4800 2050 2    50   ~ 0
CPLD_Comms6
Text Label 4800 1550 2    50   ~ 0
CPLD_Comms1
$Comp
L Device:R R4
U 1 1 5EEFB3EF
P 3850 1550
AR Path="/5EEFB3EF" Ref="R4"  Part="1" 
AR Path="/5E8AFE9D/5EEFB3EF" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EEFB3EF" Ref="R?"  Part="1" 
F 0 "R4" V 3900 1350 50  0000 C CNN
F 1 "470" V 3900 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
F 4 "" H 3850 1550 50  0001 C CNN "Manufacturer"
F 5 "" H 3850 1550 50  0001 C CNN "Part Number"
	1    3850 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EF0FB8F
P 3850 1650
AR Path="/5EF0FB8F" Ref="R5"  Part="1" 
AR Path="/5E8AFE9D/5EF0FB8F" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EF0FB8F" Ref="R?"  Part="1" 
F 0 "R5" V 3900 1450 50  0000 C CNN
F 1 "470" V 3900 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
F 4 "" H 3850 1650 50  0001 C CNN "Manufacturer"
F 5 "" H 3850 1650 50  0001 C CNN "Part Number"
	1    3850 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EF0FD1A
P 3850 1750
AR Path="/5EF0FD1A" Ref="R7"  Part="1" 
AR Path="/5E8AFE9D/5EF0FD1A" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EF0FD1A" Ref="R?"  Part="1" 
F 0 "R7" V 3900 1550 50  0000 C CNN
F 1 "470" V 3900 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 1750 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
F 4 "" H 3850 1750 50  0001 C CNN "Manufacturer"
F 5 "" H 3850 1750 50  0001 C CNN "Part Number"
	1    3850 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EF0FEB3
P 3850 1850
AR Path="/5EF0FEB3" Ref="R8"  Part="1" 
AR Path="/5E8AFE9D/5EF0FEB3" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EF0FEB3" Ref="R?"  Part="1" 
F 0 "R8" V 3900 1650 50  0000 C CNN
F 1 "470" V 3900 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 1850 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
F 4 "" H 3850 1850 50  0001 C CNN "Manufacturer"
F 5 "" H 3850 1850 50  0001 C CNN "Part Number"
	1    3850 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EF1009B
P 3850 1950
AR Path="/5EF1009B" Ref="R9"  Part="1" 
AR Path="/5E8AFE9D/5EF1009B" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EF1009B" Ref="R?"  Part="1" 
F 0 "R9" V 3900 1750 50  0000 C CNN
F 1 "470" V 3900 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 1950 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
F 4 "" H 3850 1950 50  0001 C CNN "Manufacturer"
F 5 "" H 3850 1950 50  0001 C CNN "Part Number"
	1    3850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EF10268
P 3850 2050
AR Path="/5EF10268" Ref="R10"  Part="1" 
AR Path="/5E8AFE9D/5EF10268" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EF10268" Ref="R?"  Part="1" 
F 0 "R10" V 3900 1850 50  0000 C CNN
F 1 "470" V 3900 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 2050 50  0001 C CNN
F 3 "~" H 3850 2050 50  0001 C CNN
F 4 "" H 3850 2050 50  0001 C CNN "Manufacturer"
F 5 "" H 3850 2050 50  0001 C CNN "Part Number"
	1    3850 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2050 4800 2050
$Comp
L Device:R R11
U 1 1 5EF3D260
P 4800 2200
AR Path="/5EF3D260" Ref="R11"  Part="1" 
AR Path="/5E8AFE9D/5EF3D260" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EF3D260" Ref="R?"  Part="1" 
F 0 "R11" H 4800 2000 50  0000 C CNN
F 1 "1K" H 4800 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
F 4 "" H 4800 2200 50  0001 C CNN "Manufacturer"
F 5 "" H 4800 2200 50  0001 C CNN "Part Number"
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EF409F7
P 5000 2200
AR Path="/5EF409F7" Ref="R12"  Part="1" 
AR Path="/5E8AFE9D/5EF409F7" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EF409F7" Ref="R?"  Part="1" 
F 0 "R12" H 5000 2000 50  0000 C CNN
F 1 "1K" H 5000 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
F 4 "" H 5000 2200 50  0001 C CNN "Manufacturer"
F 5 "" H 5000 2200 50  0001 C CNN "Part Number"
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EF40D14
P 5200 2200
AR Path="/5EF40D14" Ref="R13"  Part="1" 
AR Path="/5E8AFE9D/5EF40D14" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EF40D14" Ref="R?"  Part="1" 
F 0 "R13" H 5200 2000 50  0000 C CNN
F 1 "1K" H 5200 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
F 4 "" H 5200 2200 50  0001 C CNN "Manufacturer"
F 5 "" H 5200 2200 50  0001 C CNN "Part Number"
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EF40FC0
P 5400 2200
AR Path="/5EF40FC0" Ref="R14"  Part="1" 
AR Path="/5E8AFE9D/5EF40FC0" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EF40FC0" Ref="R?"  Part="1" 
F 0 "R14" H 5400 2000 50  0000 C CNN
F 1 "1K" H 5400 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 2200 50  0001 C CNN
F 3 "~" H 5400 2200 50  0001 C CNN
F 4 "" H 5400 2200 50  0001 C CNN "Manufacturer"
F 5 "" H 5400 2200 50  0001 C CNN "Part Number"
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EF412E5
P 5600 2200
AR Path="/5EF412E5" Ref="R15"  Part="1" 
AR Path="/5E8AFE9D/5EF412E5" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EF412E5" Ref="R?"  Part="1" 
F 0 "R15" H 5600 2000 50  0000 C CNN
F 1 "1K" H 5600 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
F 4 "" H 5600 2200 50  0001 C CNN "Manufacturer"
F 5 "" H 5600 2200 50  0001 C CNN "Part Number"
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EF41CAF
P 5800 2200
AR Path="/5EF41CAF" Ref="R16"  Part="1" 
AR Path="/5E8AFE9D/5EF41CAF" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5EF41CAF" Ref="R?"  Part="1" 
F 0 "R16" H 5950 2200 50  0000 C CNN
F 1 "1K" H 5900 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 2200 50  0001 C CNN
F 3 "~" H 5800 2200 50  0001 C CNN
F 4 "" H 5800 2200 50  0001 C CNN "Manufacturer"
F 5 "" H 5800 2200 50  0001 C CNN "Part Number"
	1    5800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5000 2050
Wire Wire Line
	4000 1950 5000 1950
Wire Wire Line
	5200 1850 5200 2050
Wire Wire Line
	4000 1850 5200 1850
Wire Wire Line
	5400 1750 5400 2050
Wire Wire Line
	4000 1750 5400 1750
Wire Wire Line
	5600 1650 5600 2050
Wire Wire Line
	4000 1650 5600 1650
Wire Wire Line
	5800 1550 5800 2050
Wire Wire Line
	4000 1550 5800 1550
$Comp
L power:GND #PWR0106
U 1 1 5EF78816
P 5800 2350
F 0 "#PWR0106" H 5800 2100 50  0001 C CNN
F 1 "GND" H 5805 2177 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2350 5600 2350
Connection ~ 5800 2350
Connection ~ 5000 2350
Wire Wire Line
	5000 2350 4800 2350
Connection ~ 5200 2350
Wire Wire Line
	5200 2350 5000 2350
Connection ~ 5400 2350
Wire Wire Line
	5400 2350 5200 2350
Connection ~ 5600 2350
Wire Wire Line
	5600 2350 5400 2350
Text Notes 1700 5150 0    50   ~ 0
GPIO4
$Comp
L power:+3.3V #PWR?
U 1 1 5F03DA7B
P 1000 9200
AR Path="/5E8FBD97/5F03DA7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F03DA7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F03DA7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F03DA7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F03DA7B" Ref="#PWR?"  Part="1" 
AR Path="/5F03DA7B" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1000 9050 50  0001 C CNN
F 1 "+3.3V" H 1000 9350 50  0000 C CNN
F 2 "" H 1000 9200 50  0001 C CNN
F 3 "" H 1000 9200 50  0001 C CNN
	1    1000 9200
	1    0    0    -1  
$EndComp
NoConn ~ 2600 8500
NoConn ~ 2600 8600
NoConn ~ 2600 8700
NoConn ~ 3100 8600
NoConn ~ 3100 8900
NoConn ~ 3100 9000
NoConn ~ 3100 9100
NoConn ~ 2600 8900
NoConn ~ 2600 9000
NoConn ~ 2600 9100
NoConn ~ 2600 9200
NoConn ~ 2600 9300
NoConn ~ 2600 9400
NoConn ~ 2600 9500
NoConn ~ 3100 9600
NoConn ~ 2600 9800
NoConn ~ 3100 9800
NoConn ~ 3100 9900
NoConn ~ 2600 9900
NoConn ~ 2600 10000
NoConn ~ 2600 10100
NoConn ~ 2600 10200
NoConn ~ 5700 10100
NoConn ~ 5700 10000
NoConn ~ 5700 9900
NoConn ~ 5700 9800
NoConn ~ 5700 9600
NoConn ~ 5700 9500
NoConn ~ 5700 9400
NoConn ~ 5700 9300
NoConn ~ 5700 9200
NoConn ~ 5700 9100
NoConn ~ 5700 9000
NoConn ~ 5700 8900
NoConn ~ 6200 8900
NoConn ~ 6200 9000
NoConn ~ 6200 9100
NoConn ~ 6200 9200
NoConn ~ 6200 9300
NoConn ~ 6200 9400
NoConn ~ 6200 9500
NoConn ~ 6200 9600
NoConn ~ 6200 8700
NoConn ~ 6200 8600
NoConn ~ 5700 8500
Text Notes 2000 4550 0    50   ~ 10
Raspberry Pi
Text Notes 6100 4550 0    50   ~ 10
Particle Photon
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5F28ED3F
P 5950 5500
F 0 "J1" H 5900 6100 50  0000 L CNN
F 1 "Conn_01x12" H 6030 5401 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 5950 5500 50  0001 C CNN
F 3 "~" H 5950 5500 50  0001 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5F2954C4
P 6800 5500
F 0 "J3" H 6750 6100 50  0000 L CNN
F 1 "Conn_01x12" H 6880 5401 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 6800 5500 50  0001 C CNN
F 3 "~" H 6800 5500 50  0001 C CNN
	1    6800 5500
	-1   0    0    -1  
$EndComp
Text Notes 6100 4900 0    50   ~ 0
USB port end
Text Notes 6150 6300 0    50   ~ 0
Antenna end
$Comp
L power:GND #PWR0108
U 1 1 5F2B1B4F
P 5750 5100
F 0 "#PWR0108" H 5750 4850 50  0001 C CNN
F 1 "GND" H 5755 4927 50  0000 C CNN
F 2 "" H 5750 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F2B21A2
P 7000 5300
F 0 "#PWR0109" H 7000 5050 50  0001 C CNN
F 1 "GND" H 7005 5127 50  0000 C CNN
F 2 "" H 7000 5300 50  0001 C CNN
F 3 "" H 7000 5300 50  0001 C CNN
	1    7000 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F2C528B
P 2700 4850
F 0 "#PWR0110" H 2700 4700 50  0001 C CNN
F 1 "+5V" H 2715 5023 50  0000 C CNN
F 2 "" H 2700 4850 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4850 2700 4850
Wire Wire Line
	2450 4950 2700 4950
Wire Wire Line
	2700 4950 2700 4850
Connection ~ 2700 4850
$Comp
L Device:LED D?
U 1 1 5F2D7E99
P 3200 4450
AR Path="/5E8C8865/5F2D7E99" Ref="D?"  Part="1" 
AR Path="/5F2D7E99" Ref="D1"  Part="1" 
F 0 "D1" V 3239 4333 50  0000 R CNN
F 1 "Orange" V 3148 4333 50  0000 R CNN
F 2 "Ventilator:LED_0805_2012Metric" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
F 4 "Broadcom" H 3200 4450 50  0001 C CNN "Manufacturer"
F 5 "HSMD-C170" H 3200 4450 50  0001 C CNN "Part Number"
	1    3200 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F2D7E9F
P 3200 4600
AR Path="/5F2D7E9F" Ref="#PWR0111"  Part="1" 
AR Path="/5E8AFE9D/5F2D7E9F" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F2D7E9F" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F2D7E9F" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F2D7E9F" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F2D7E9F" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F2D7E9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 3200 4350 50  0001 C CNN
F 1 "GND" H 3205 4427 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F2D7EA7
P 3200 4150
AR Path="/5F2D7EA7" Ref="R2"  Part="1" 
AR Path="/5E8AFE9D/5F2D7EA7" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F2D7EA7" Ref="R?"  Part="1" 
F 0 "R2" H 3050 4100 50  0000 C CNN
F 1 "3.3K" H 3000 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
F 4 "" H 3200 4150 50  0001 C CNN "Manufacturer"
F 5 "" H 3200 4150 50  0001 C CNN "Part Number"
	1    3200 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F2DFB93
P 3200 4000
F 0 "#PWR0112" H 3200 3850 50  0001 C CNN
F 1 "+5V" H 3215 4173 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Text Notes 2850 3750 0    50   ~ 0
Power comes from Pi, feeds both Photon and CPLD
$Comp
L power:+5V #PWR0114
U 1 1 5F2E15B1
P 5750 5000
F 0 "#PWR0114" H 5750 4850 50  0001 C CNN
F 1 "+5V" H 5765 5173 50  0000 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
Text Label 5350 6000 0    50   ~ 0
RPi_SCL
Text Label 5350 6100 0    50   ~ 0
RPi_SDA
Wire Wire Line
	5350 6100 5750 6100
Wire Wire Line
	5750 6000 5350 6000
Text Notes 7500 5900 0    50   ~ 0
D2
Text Notes 7500 5800 0    50   ~ 0
D3
Text Label 7400 5800 2    50   ~ 0
CPLD_SCL
Text Label 7400 5900 2    50   ~ 0
CPLD_SDA
Wire Wire Line
	7400 5900 7000 5900
Wire Wire Line
	7000 5800 7400 5800
Wire Wire Line
	1000 5050 1950 5050
$Comp
L power:+5V #PWR0116
U 1 1 5F3723F4
P 2300 8800
F 0 "#PWR0116" H 2300 8650 50  0001 C CNN
F 1 "+5V" H 2315 8973 50  0000 C CNN
F 2 "" H 2300 8800 50  0001 C CNN
F 3 "" H 2300 8800 50  0001 C CNN
	1    2300 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 8800 2600 8800
$Comp
L power:+5V #PWR0117
U 1 1 5F375F30
P 4700 8800
F 0 "#PWR0117" H 4700 8650 50  0001 C CNN
F 1 "+5V" H 4715 8973 50  0000 C CNN
F 2 "" H 4700 8800 50  0001 C CNN
F 3 "" H 4700 8800 50  0001 C CNN
	1    4700 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 8800 4700 8800
Text Label 7850 5400 2    50   ~ 0
Photon_valve1
Wire Wire Line
	7000 5400 7850 5400
Text Label 7850 5500 2    50   ~ 0
Photon_valve2
Text Label 7850 5600 2    50   ~ 0
Photon_valve3
Text Label 7850 5700 2    50   ~ 0
Photon_valve4
Wire Wire Line
	7000 5700 7850 5700
Wire Wire Line
	7000 5600 7850 5600
Wire Wire Line
	7000 5500 7850 5500
Text Notes 7950 5700 0    50   ~ 0
D4
Text Notes 7950 5600 0    50   ~ 0
D5
Text Notes 7950 5500 0    50   ~ 0
D6
Text Notes 7950 5400 0    50   ~ 0
D7
$Comp
L power:+5V #PWR0122
U 1 1 5F3EBCB4
P 10250 9450
F 0 "#PWR0122" H 10250 9300 50  0001 C CNN
F 1 "+5V" H 10265 9623 50  0000 C CNN
F 2 "" H 10250 9450 50  0001 C CNN
F 3 "" H 10250 9450 50  0001 C CNN
	1    10250 9450
	1    0    0    -1  
$EndComp
NoConn ~ 7000 5200
NoConn ~ 7000 5100
NoConn ~ 7000 5000
NoConn ~ 5750 5200
NoConn ~ 5750 5300
NoConn ~ 5750 5400
NoConn ~ 5750 5500
NoConn ~ 5750 5700
NoConn ~ 5750 5600
$Comp
L Device:LED D?
U 1 1 5F4F5A79
P 13850 8500
AR Path="/5E8C8865/5F4F5A79" Ref="D?"  Part="1" 
AR Path="/5F4F5A79" Ref="D2"  Part="1" 
F 0 "D2" V 13889 8383 50  0000 R CNN
F 1 "Orange" V 13798 8383 50  0000 R CNN
F 2 "Ventilator:LED_0805_2012Metric" H 13850 8500 50  0001 C CNN
F 3 "~" H 13850 8500 50  0001 C CNN
F 4 "Broadcom" H 13850 8500 50  0001 C CNN "Manufacturer"
F 5 "HSMD-C170" H 13850 8500 50  0001 C CNN "Part Number"
	1    13850 8500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F4F5A7F
P 13850 8650
AR Path="/5F4F5A7F" Ref="#PWR0123"  Part="1" 
AR Path="/5E8AFE9D/5F4F5A7F" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F4F5A7F" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F4F5A7F" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F4F5A7F" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F4F5A7F" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F4F5A7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 13850 8400 50  0001 C CNN
F 1 "GND" H 13855 8477 50  0000 C CNN
F 2 "" H 13850 8650 50  0001 C CNN
F 3 "" H 13850 8650 50  0001 C CNN
	1    13850 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F4F5A87
P 13850 8200
AR Path="/5F4F5A87" Ref="R18"  Part="1" 
AR Path="/5E8AFE9D/5F4F5A87" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F4F5A87" Ref="R?"  Part="1" 
F 0 "R18" H 13700 8150 50  0000 C CNN
F 1 "470" H 13650 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13780 8200 50  0001 C CNN
F 3 "~" H 13850 8200 50  0001 C CNN
F 4 "" H 13850 8200 50  0001 C CNN "Manufacturer"
F 5 "" H 13850 8200 50  0001 C CNN "Part Number"
	1    13850 8200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F4FF156
P 14400 8500
AR Path="/5E8C8865/5F4FF156" Ref="D?"  Part="1" 
AR Path="/5F4FF156" Ref="D3"  Part="1" 
F 0 "D3" V 14439 8383 50  0000 R CNN
F 1 "Orange" V 14348 8383 50  0000 R CNN
F 2 "Ventilator:LED_0805_2012Metric" H 14400 8500 50  0001 C CNN
F 3 "~" H 14400 8500 50  0001 C CNN
F 4 "Broadcom" H 14400 8500 50  0001 C CNN "Manufacturer"
F 5 "HSMD-C170" H 14400 8500 50  0001 C CNN "Part Number"
	1    14400 8500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F4FF15C
P 14400 8650
AR Path="/5F4FF15C" Ref="#PWR0126"  Part="1" 
AR Path="/5E8AFE9D/5F4FF15C" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F4FF15C" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F4FF15C" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F4FF15C" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F4FF15C" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F4FF15C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 14400 8400 50  0001 C CNN
F 1 "GND" H 14405 8477 50  0000 C CNN
F 2 "" H 14400 8650 50  0001 C CNN
F 3 "" H 14400 8650 50  0001 C CNN
	1    14400 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F4FF164
P 14400 8200
AR Path="/5F4FF164" Ref="R19"  Part="1" 
AR Path="/5E8AFE9D/5F4FF164" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F4FF164" Ref="R?"  Part="1" 
F 0 "R19" H 14250 8150 50  0000 C CNN
F 1 "470" H 14200 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14330 8200 50  0001 C CNN
F 3 "~" H 14400 8200 50  0001 C CNN
F 4 "" H 14400 8200 50  0001 C CNN "Manufacturer"
F 5 "" H 14400 8200 50  0001 C CNN "Part Number"
	1    14400 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	14400 7950 14400 8050
Wire Wire Line
	13050 7950 14400 7950
Wire Wire Line
	9700 9450 10250 9450
Wire Wire Line
	13600 7250 13050 7250
Text Label 13050 7250 0    50   ~ 0
RPi_En
Text Notes 5150 6100 0    50   ~ 0
A0
Text Notes 5150 6000 0    50   ~ 0
A1
NoConn ~ 13600 7250
NoConn ~ 13550 7350
NoConn ~ 13550 7450
Text Notes 13100 7100 0    50   ~ 0
Unused signals
Text Notes 13150 7800 0    50   ~ 0
Alarm outputs light LEDs instead
Text Notes 3600 1300 0    50   ~ 0
Protection/pull-downs for RPi-CPLD comms
$Comp
L Connector:TestPoint_Flag TP1
U 1 1 5F5DB238
P 3450 10000
F 0 "TP1" H 3650 10150 50  0000 R CNN
F 1 "TestPoint_Flag" H 3406 10003 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 3650 10000 50  0001 C CNN
F 3 "~" H 3650 10000 50  0001 C CNN
F 4 "Keystone" H 3450 10000 50  0001 C CNN "Manufacturer"
F 5 "5019" H 3450 10000 50  0001 C CNN "Part Number"
	1    3450 10000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP2
U 1 1 5F5E250E
P 3700 10100
F 0 "TP2" H 3900 10250 50  0000 R CNN
F 1 "TestPoint_Flag" H 3656 10103 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 3900 10100 50  0001 C CNN
F 3 "~" H 3900 10100 50  0001 C CNN
F 4 "Keystone" H 3700 10100 50  0001 C CNN "Manufacturer"
F 5 "5019" H 3700 10100 50  0001 C CNN "Part Number"
	1    3700 10100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP3
U 1 1 5F5E295C
P 3950 10200
F 0 "TP3" H 4150 10350 50  0000 R CNN
F 1 "TestPoint_Flag" H 3906 10203 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 4150 10200 50  0001 C CNN
F 3 "~" H 4150 10200 50  0001 C CNN
F 4 "Keystone" H 3950 10200 50  0001 C CNN "Manufacturer"
F 5 "5019" H 3950 10200 50  0001 C CNN "Part Number"
	1    3950 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 10100 3700 10100
Wire Wire Line
	3100 10200 3950 10200
NoConn ~ 1950 4850
Text Label 13050 7550 0    50   ~ 0
~CPLD_ADC_INT
Wire Wire Line
	13600 7550 13050 7550
NoConn ~ 13600 7550
Text Notes 3700 9200 0    50   ~ 0
J2
Text Notes 3700 9300 0    50   ~ 0
H3
Text Notes 3700 9400 0    50   ~ 0
H1
Text Notes 3700 9500 0    50   ~ 0
G2
Text Notes 1950 9600 2    50   ~ 0
F2
Text Notes 4250 10000 0    50   ~ 0
D3
Text Notes 4250 10100 0    50   ~ 0
D1
Text Notes 4250 10200 0    50   ~ 0
C2
Text Notes 6950 9800 0    50   ~ 0
L15
Text Notes 6950 9900 0    50   ~ 0
M16
Text Notes 6950 10000 0    50   ~ 0
M14
Text Notes 6950 10100 0    50   ~ 0
M13
Text Notes 6950 10200 0    50   ~ 0
N13
Text Notes 5000 10200 2    50   ~ 0
N14
Text Notes 5100 8300 2    50   ~ 0
D15
Text Notes 6800 8300 0    50   ~ 0
C14
Text Notes 5100 8400 2    50   ~ 0
D16
Text Notes 6800 8400 0    50   ~ 0
C15
Text Label 9600 7300 0    50   ~ 0
Enc_A
Text Label 9600 7400 0    50   ~ 0
Enc_B
Wire Wire Line
	10100 7400 9600 7400
Wire Wire Line
	9600 7300 10100 7300
Text Label 9600 7500 0    50   ~ 0
Enc_Sw
Wire Wire Line
	9600 7500 10100 7500
Text Label 11350 7300 2    50   ~ 0
RPi_Comms1
Text Label 11350 7400 2    50   ~ 0
RPi_Comms2
Text Label 11350 7500 2    50   ~ 0
RPi_Comms3
$Comp
L Device:R R1
U 1 1 5F6D45D7
P 10250 7300
AR Path="/5F6D45D7" Ref="R1"  Part="1" 
AR Path="/5E8AFE9D/5F6D45D7" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F6D45D7" Ref="R?"  Part="1" 
F 0 "R1" V 10200 7050 50  0000 C CNN
F 1 "DNP" V 10200 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 7300 50  0001 C CNN
F 3 "~" H 10250 7300 50  0001 C CNN
F 4 "" H 10250 7300 50  0001 C CNN "Manufacturer"
F 5 "" H 10250 7300 50  0001 C CNN "Part Number"
	1    10250 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 7300 11350 7300
$Comp
L Device:R R20
U 1 1 5F6DFC5D
P 10250 7400
AR Path="/5F6DFC5D" Ref="R20"  Part="1" 
AR Path="/5E8AFE9D/5F6DFC5D" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F6DFC5D" Ref="R?"  Part="1" 
F 0 "R20" V 10200 7150 50  0000 C CNN
F 1 "DNP" V 10200 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 7400 50  0001 C CNN
F 3 "~" H 10250 7400 50  0001 C CNN
F 4 "" H 10250 7400 50  0001 C CNN "Manufacturer"
F 5 "" H 10250 7400 50  0001 C CNN "Part Number"
	1    10250 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F6DFEF8
P 10250 7500
AR Path="/5F6DFEF8" Ref="R21"  Part="1" 
AR Path="/5E8AFE9D/5F6DFEF8" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F6DFEF8" Ref="R?"  Part="1" 
F 0 "R21" V 10200 7250 50  0000 C CNN
F 1 "DNP" V 10200 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 7500 50  0001 C CNN
F 3 "~" H 10250 7500 50  0001 C CNN
F 4 "" H 10250 7500 50  0001 C CNN "Manufacturer"
F 5 "" H 10250 7500 50  0001 C CNN "Part Number"
	1    10250 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 7400 11350 7400
Wire Wire Line
	10400 7500 11350 7500
Text Notes 9800 7150 0    50   ~ 0
Populate jumpers to use encoder\nwithout CPLD
Text Notes 4850 8600 0    50   ~ 0
D13
Wire Wire Line
	5700 8600 5050 8600
Text Label 5050 8600 0    50   ~ 0
CPLD_Alarm2
Wire Wire Line
	13050 8150 13400 8150
Text Label 13050 8150 0    50   ~ 0
CPLD_Alarm2
$Comp
L Device:LED D?
U 1 1 5F715AE7
P 13400 8600
AR Path="/5E8C8865/5F715AE7" Ref="D?"  Part="1" 
AR Path="/5F715AE7" Ref="D4"  Part="1" 
F 0 "D4" V 13439 8483 50  0000 R CNN
F 1 "Orange" V 13348 8483 50  0000 R CNN
F 2 "Ventilator:LED_0805_2012Metric" H 13400 8600 50  0001 C CNN
F 3 "~" H 13400 8600 50  0001 C CNN
F 4 "Broadcom" H 13400 8600 50  0001 C CNN "Manufacturer"
F 5 "HSMD-C170" H 13400 8600 50  0001 C CNN "Part Number"
	1    13400 8600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F715AED
P 13400 8750
AR Path="/5F715AED" Ref="#PWR0101"  Part="1" 
AR Path="/5E8AFE9D/5F715AED" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F715AED" Ref="#PWR?"  Part="1" 
AR Path="/5E8E0754/5F715AED" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFCAD/5F715AED" Ref="#PWR?"  Part="1" 
AR Path="/5E8DEDC0/5F715AED" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8865/5F715AED" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 13400 8500 50  0001 C CNN
F 1 "GND" H 13405 8577 50  0000 C CNN
F 2 "" H 13400 8750 50  0001 C CNN
F 3 "" H 13400 8750 50  0001 C CNN
	1    13400 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F715AF5
P 13400 8300
AR Path="/5F715AF5" Ref="R22"  Part="1" 
AR Path="/5E8AFE9D/5F715AF5" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F715AF5" Ref="R?"  Part="1" 
F 0 "R22" H 13250 8250 50  0000 C CNN
F 1 "470" H 13200 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13330 8300 50  0001 C CNN
F 3 "~" H 13400 8300 50  0001 C CNN
F 4 "" H 13400 8300 50  0001 C CNN "Manufacturer"
F 5 "" H 13400 8300 50  0001 C CNN "Part Number"
	1    13400 8300
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5F739591
P 8500 6000
F 0 "Q4" H 8706 6046 50  0000 L CNN
F 1 "DNP" H 8706 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8700 6100 50  0001 C CNN
F 3 "~" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5F73AA6A
P 7750 6550
F 0 "Q3" H 7956 6596 50  0000 L CNN
F 1 "DNP" H 7956 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7950 6650 50  0001 C CNN
F 3 "~" H 7750 6550 50  0001 C CNN
	1    7750 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F73BB3F
P 8600 6200
F 0 "#PWR0127" H 8600 5950 50  0001 C CNN
F 1 "GND" H 8605 6027 50  0000 C CNN
F 2 "" H 8600 6200 50  0001 C CNN
F 3 "" H 8600 6200 50  0001 C CNN
	1    8600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F73C5F7
P 7850 6750
F 0 "#PWR0128" H 7850 6500 50  0001 C CNN
F 1 "GND" H 7855 6577 50  0000 C CNN
F 2 "" H 7850 6750 50  0001 C CNN
F 3 "" H 7850 6750 50  0001 C CNN
	1    7850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6100 7550 6100
Wire Wire Line
	7550 6100 7550 6550
Text Label 9000 5800 2    50   ~ 0
CPLD_SCL
Wire Wire Line
	8600 5800 9000 5800
Text Label 8250 6350 2    50   ~ 0
CPLD_SDA
Wire Wire Line
	8250 6350 7850 6350
Wire Wire Line
	7000 6000 8300 6000
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5F79BFB7
P 4800 5900
F 0 "Q2" H 5006 5946 50  0000 L CNN
F 1 "DNP" H 5006 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5000 6000 50  0001 C CNN
F 3 "~" H 4800 5900 50  0001 C CNN
	1    4800 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F79BFBD
P 4700 6100
F 0 "#PWR0129" H 4700 5850 50  0001 C CNN
F 1 "GND" H 4705 5927 50  0000 C CNN
F 2 "" H 4700 6100 50  0001 C CNN
F 3 "" H 4700 6100 50  0001 C CNN
	1    4700 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5F7A6A99
P 4400 5400
F 0 "Q1" H 4606 5446 50  0000 L CNN
F 1 "DNP" H 4606 5355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4600 5500 50  0001 C CNN
F 3 "~" H 4400 5400 50  0001 C CNN
	1    4400 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F7A6A9F
P 4300 5600
F 0 "#PWR0130" H 4300 5350 50  0001 C CNN
F 1 "GND" H 4305 5427 50  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5900 5750 5900
Wire Wire Line
	5750 5800 5450 5800
Wire Wire Line
	5450 5800 5450 5400
Wire Wire Line
	5450 5400 4600 5400
Text Label 5100 5700 2    50   ~ 0
RPi_SDA
Wire Wire Line
	5100 5700 4700 5700
Text Label 4700 5200 2    50   ~ 0
RPi_SCL
Wire Wire Line
	4300 5200 4700 5200
Text Notes 5150 5900 0    50   ~ 0
A2
Text Notes 5500 5800 0    50   ~ 0
A3
Text Notes 7150 6100 0    50   ~ 0
D0
Text Notes 7150 6000 0    50   ~ 0
D1
Wire Notes Line
	5750 5700 5300 5700
Wire Notes Line
	5300 5700 5300 6100
Wire Notes Line
	5300 6100 5350 6100
Text Notes 4950 6350 0    50   ~ 0
(A0 bridged to A4 to avoid\noverlapping interrupts)
Text Notes 5500 5700 0    50   ~ 0
A4
$EndSCHEMATC
