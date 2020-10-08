EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4900 2000 0    50   Input ~ 0
red_left
Text HLabel 4900 1900 0    50   Input ~ 0
green_left
Text HLabel 4900 2100 0    50   Input ~ 0
blue_left
Text HLabel 4900 2200 0    50   Input ~ 0
while_left
Text HLabel 6100 2000 2    50   Input ~ 0
red_right
Text HLabel 6100 1900 2    50   Input ~ 0
green_right
Text HLabel 6100 2100 2    50   Input ~ 0
blue_right
Text HLabel 6100 2200 2    50   Input ~ 0
white_right
Text HLabel 4700 2300 0    50   Output ~ 0
button
Wire Wire Line
	6100 1500 6100 1700
$Comp
L power:VDD #PWR01202
U 1 1 5F97826A
P 6100 1500
F 0 "#PWR01202" H 6100 1350 50  0001 C CNN
F 1 "VDD" H 6115 1673 50  0000 C CNN
F 2 "" H 6100 1500 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1700 6100 1800
Connection ~ 6100 1700
$Comp
L power:VDD #PWR01201
U 1 1 5F978A38
P 5000 1500
F 0 "#PWR01201" H 5000 1350 50  0001 C CNN
F 1 "VDD" H 5015 1673 50  0000 C CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 5000 1700
Wire Wire Line
	5000 1800 5250 1800
Wire Wire Line
	5250 1700 5000 1700
Connection ~ 5000 1700
Wire Wire Line
	5000 1700 5000 1800
Wire Wire Line
	4900 1900 5250 1900
Wire Wire Line
	4900 2000 5250 2000
Wire Wire Line
	4900 2100 5250 2100
Wire Wire Line
	4900 2200 5250 2200
Wire Wire Line
	5750 1900 6100 1900
Wire Wire Line
	5750 2000 6100 2000
Wire Wire Line
	6100 2100 5750 2100
Wire Wire Line
	5750 2200 6100 2200
$Comp
L power:GND #PWR01203
U 1 1 5F97A59C
P 5950 2550
F 0 "#PWR01203" H 5950 2300 50  0001 C CNN
F 1 "GND" H 5955 2377 50  0000 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1206
U 1 1 5F98A394
P 7050 5250
F 0 "J1206" H 7130 5292 50  0000 L CNN
F 1 "Conn_01x05" H 7130 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 7050 5250 50  0001 C CNN
F 3 "~" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1205
U 1 1 5F989158
P 7050 4250
F 0 "J1205" H 7130 4292 50  0000 L CNN
F 1 "Conn_01x05" H 7130 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 7050 4250 50  0001 C CNN
F 3 "~" H 7050 4250 50  0001 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1203
U 1 1 5F98F474
P 3950 4250
F 0 "J1203" H 3868 4667 50  0000 C CNN
F 1 "Conn_01x05" H 3868 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 3950 4250 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
	1    3950 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1204
U 1 1 5F98F47A
P 3950 5250
F 0 "J1204" H 3868 5667 50  0000 C CNN
F 1 "Conn_01x05" H 3868 5576 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 3950 5250 50  0001 C CNN
F 3 "~" H 3950 5250 50  0001 C CNN
	1    3950 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5800 4050
Wire Wire Line
	5750 4150 6650 4150
Wire Wire Line
	5750 4250 6550 4250
Wire Wire Line
	5750 4350 6450 4350
Wire Wire Line
	5750 4450 6350 4450
Wire Wire Line
	4150 4050 4250 4050
Wire Wire Line
	4150 4150 4350 4150
Wire Wire Line
	4150 4250 4450 4250
Wire Wire Line
	4150 4350 4550 4350
Wire Wire Line
	4150 4450 4650 4450
Wire Wire Line
	4250 4050 4250 5050
Wire Wire Line
	4250 5050 4150 5050
Connection ~ 4250 4050
Wire Wire Line
	4250 4050 5200 4050
Wire Wire Line
	4350 4150 4350 5150
Wire Wire Line
	4350 5150 4150 5150
Connection ~ 4350 4150
Wire Wire Line
	4350 4150 5250 4150
Wire Wire Line
	4450 4250 4450 5250
Wire Wire Line
	4450 5250 4150 5250
Connection ~ 4450 4250
Wire Wire Line
	4450 4250 5250 4250
Wire Wire Line
	4550 4350 4550 5350
Wire Wire Line
	4550 5350 4150 5350
Connection ~ 4550 4350
Wire Wire Line
	4550 4350 5250 4350
Wire Wire Line
	4650 4450 4650 5450
Wire Wire Line
	4650 5450 4150 5450
Connection ~ 4650 4450
Wire Wire Line
	4650 4450 5250 4450
Wire Wire Line
	6750 5050 6850 5050
Wire Wire Line
	6750 4050 6750 5050
Connection ~ 6750 4050
Wire Wire Line
	6750 4050 6850 4050
Wire Wire Line
	6650 4150 6650 5150
Wire Wire Line
	6650 5150 6850 5150
Connection ~ 6650 4150
Wire Wire Line
	6650 4150 6850 4150
Wire Wire Line
	6550 4250 6550 5250
Wire Wire Line
	6550 5250 6850 5250
Connection ~ 6550 4250
Wire Wire Line
	6550 4250 6850 4250
Wire Wire Line
	6450 4350 6450 5350
Wire Wire Line
	6450 5350 6850 5350
Connection ~ 6450 4350
Wire Wire Line
	6450 4350 6850 4350
Wire Wire Line
	6350 4450 6350 5450
Wire Wire Line
	6350 5450 6850 5450
Connection ~ 6350 4450
Wire Wire Line
	6350 4450 6850 4450
Wire Notes Line
	3000 3000 7950 3000
Wire Notes Line
	7950 3000 7950 6000
Wire Notes Line
	7950 6000 3000 6000
Wire Notes Line
	3000 6000 3000 3000
Text Notes 3000 3000 0    50   ~ 0
Separate PCB
Wire Wire Line
	5800 3950 5750 3950
Wire Wire Line
	5800 3950 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	5800 4050 6750 4050
Wire Wire Line
	5200 4050 5200 3950
Wire Wire Line
	5200 3950 5250 3950
Connection ~ 5200 4050
Wire Wire Line
	5200 4050 5250 4050
$Comp
L Switch:SW_Push SW1201
U 1 1 5F9BC931
P 5500 5000
F 0 "SW1201" H 5500 5285 50  0000 C CNN
F 1 "SW_Push" H 5500 5194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC7xxJ" H 5500 5200 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1201
U 1 1 5F9C9FC4
P 5450 2000
F 0 "J1201" H 5500 2425 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 5500 2426 50  0001 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x07_P2.00mm_Vertical" H 5450 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1202
U 1 1 5F9CBA33
P 5450 4250
F 0 "J1202" H 5500 4675 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 5500 4676 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x07_P2.00mm_Vertical" H 5450 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 5250 2300
Wire Wire Line
	5750 1700 6100 1700
Wire Wire Line
	5750 1800 6100 1800
Text Label 4700 4150 0    50   ~ 0
green_left_
Text Label 4700 4250 0    50   ~ 0
red_left_
Text Label 4700 4350 0    50   ~ 0
blue_left_
Text Label 4700 4450 0    50   ~ 0
white_left_
Text Label 4700 4050 0    50   ~ 0
VDD_
Text Label 5900 4050 0    50   ~ 0
VDD_
Text Label 5900 4150 0    50   ~ 0
green_right_
Text Label 5900 4250 0    50   ~ 0
red_right_
Text Label 5900 4350 0    50   ~ 0
blue_right_
Text Label 5900 4450 0    50   ~ 0
white_right_
Wire Wire Line
	5250 4550 5200 4550
Wire Wire Line
	5200 4550 5200 5000
Wire Wire Line
	5200 5000 5300 5000
Wire Wire Line
	5750 4550 5800 4550
Wire Wire Line
	5800 4550 5800 5000
Wire Wire Line
	5800 5000 5700 5000
Wire Wire Line
	5750 2300 5950 2300
Wire Wire Line
	5950 2300 5950 2550
Text Label 5800 4750 0    50   ~ 0
GND_
Text Label 5200 4750 2    50   ~ 0
button_
$EndSCHEMATC
