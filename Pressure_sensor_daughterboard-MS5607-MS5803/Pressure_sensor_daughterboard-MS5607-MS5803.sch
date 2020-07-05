EESchema Schematic File Version 4
LIBS:Pressure_sensor_daughterboard-MS5607-MS5803-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Pressure sensor daughterboard: MS5607, MS5803 sensors"
Date ""
Rev "1.0"
Comp "GlobalVent US team"
Comment1 "Licensed under CERN-OHL-S v2"
Comment2 "Don Straney"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F02465C
P 7600 4300
F 0 "H1" H 7700 4349 50  0000 L CNN
F 1 "#6" H 7700 4258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 7600 4300 50  0001 C CNN
F 3 "~" H 7600 4300 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F0250D4
P 7950 4300
F 0 "H2" H 8050 4349 50  0000 L CNN
F 1 "#6" H 8050 4258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 7950 4300 50  0001 C CNN
F 3 "~" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F0254C7
P 8300 4300
F 0 "H3" H 8400 4349 50  0000 L CNN
F 1 "#6" H 8400 4258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 8300 4300 50  0001 C CNN
F 3 "~" H 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F0258E1
P 8650 4300
F 0 "H4" H 8750 4349 50  0000 L CNN
F 1 "#6" H 8750 4258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 8650 4300 50  0001 C CNN
F 3 "~" H 8650 4300 50  0001 C CNN
	1    8650 4300
	1    0    0    -1  
$EndComp
NoConn ~ 7600 4400
NoConn ~ 7950 4400
NoConn ~ 8300 4400
NoConn ~ 8650 4400
Text Notes 8000 1300 0    50   ~ 0
Copyright Don Straney 2020.\nThis source describes Open Hardware and is licensed under the CERN-OHL-S v2\n\nYou may redistribute and modify this documentation and make products\nusing it under the terms of the CERN-OHL-S v2 (https:/cern.ch/cern-ohl).\nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED\nWARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY\nAND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN-OHL-S v2\nfor applicable conditions.
$Sheet
S 4600 3850 950  700 
U 5F04EA78
F0 "Sensors (FPGA)" 50
F1 "sensor_set.sch" 50
$EndSheet
$Sheet
S 5700 3850 950  700 
U 5F065BFC
F0 "Sensors (RPi)" 50
F1 "sensor_set.sch" 50
$EndSheet
$EndSCHEMATC
