EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F96E4A9
P 6000 2750
AR Path="/5F92F348/5F96E4A9" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/5F96E4A9" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33522/5F96E4A9" Ref="J701"  Part="1" 
AR Path="/5F8F2E1B/5FA34085/5F96E4A9" Ref="J901"  Part="1" 
F 0 "J901" H 5918 3167 50  0000 C CNN
F 1 "Conn_01x05" H 5918 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F96EB0B
P 7500 2750
AR Path="/5F92F348/5F96EB0B" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/5F96EB0B" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33522/5F96EB0B" Ref="J702"  Part="1" 
AR Path="/5F8F2E1B/5FA34085/5F96EB0B" Ref="J902"  Part="1" 
F 0 "J902" H 7450 3050 50  0000 L CNN
F 1 "Conn_01x05" H 7450 3150 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F96F581
P 7500 3750
AR Path="/5F92F348/5F96F581" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/5F96F581" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33522/5F96F581" Ref="J703"  Part="1" 
AR Path="/5F8F2E1B/5FA34085/5F96F581" Ref="J903"  Part="1" 
F 0 "J903" H 7450 4050 50  0000 L CNN
F 1 "Conn_01x05" H 7450 4150 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 7500 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2950 7200 2950
Wire Wire Line
	7200 2950 7200 3950
Wire Wire Line
	7200 3950 7300 3950
Wire Wire Line
	7300 3850 7100 3850
Wire Wire Line
	7100 3850 7100 2850
Wire Wire Line
	7100 2850 7300 2850
Wire Wire Line
	7300 2750 7000 2750
Wire Wire Line
	7000 2750 7000 3750
Wire Wire Line
	7000 3750 7300 3750
Wire Wire Line
	7300 3650 6900 3650
Wire Wire Line
	6900 3650 6900 2650
Wire Wire Line
	6900 2650 7300 2650
Wire Wire Line
	7300 3550 6800 3550
Wire Wire Line
	6800 2550 7300 2550
Wire Wire Line
	6200 2550 6800 2550
Connection ~ 6800 2550
Wire Wire Line
	6800 3550 6800 2550
Wire Wire Line
	6200 2650 6900 2650
Connection ~ 6900 2650
Wire Wire Line
	6200 2750 7000 2750
Connection ~ 7000 2750
Wire Wire Line
	6200 2850 7100 2850
Connection ~ 7100 2850
Wire Wire Line
	6200 2950 7200 2950
Connection ~ 7200 2950
Text Label 6250 2650 0    50   ~ 0
green_
Text Label 6250 2750 0    50   ~ 0
red_
Text Label 6250 2850 0    50   ~ 0
blue_
Text Label 6250 2950 0    50   ~ 0
white_
Text Label 6250 2550 0    50   ~ 0
VDD_
$EndSCHEMATC
