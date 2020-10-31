EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
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
P 6500 2750
AR Path="/5F92F348/5F96E4A9" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/5F96E4A9" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33522/5F96E4A9" Ref="J701"  Part="1" 
AR Path="/5F8F2E1B/5FA34085/5F96E4A9" Ref="J901"  Part="1" 
F 0 "J901" H 6418 3167 50  0000 C CNN
F 1 "Male pitch strip 1x7 pins 2.0mm pitch" H 6418 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
F 4 "PWM_SUPPORTED_4STRIPS" H 6500 2750 50  0001 C CNN "Feature"
F 5 "0.016" H 6500 2750 50  0001 C CNN "Price"
F 6 "yes" H 6500 2750 50  0001 C CNN "is stock"
	1    6500 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F96EB0B
P 8000 2750
AR Path="/5F92F348/5F96EB0B" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/5F96EB0B" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33522/5F96EB0B" Ref="J702"  Part="1" 
AR Path="/5F8F2E1B/5FA34085/5F96EB0B" Ref="J902"  Part="1" 
F 0 "J902" H 7950 3050 50  0000 L CNN
F 1 "Conn_01x05" H 7950 3150 50  0000 L CNN
F 2 "LedBarController:LED_Strip_10mm_5pins_Left" H 8000 2750 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
F 4 "PWM_SUPPORTED_4STRIPS" H 8000 2750 50  0001 C CNN "Feature"
F 5 "0" H 8000 2750 50  0001 C CNN "Price"
F 6 "no" H 8000 2750 50  0001 C CNN "is stock"
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F96F581
P 8000 3750
AR Path="/5F92F348/5F96F581" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/5F96F581" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33522/5F96F581" Ref="J703"  Part="1" 
AR Path="/5F8F2E1B/5FA34085/5F96F581" Ref="J903"  Part="1" 
F 0 "J903" H 7950 4050 50  0000 L CNN
F 1 "Conn_01x05" H 7950 4150 50  0000 L CNN
F 2 "LedBarController:LED_Strip_10mm_5pins_Left" H 8000 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
F 4 "PWM_SUPPORTED_4STRIPS" H 8000 3750 50  0001 C CNN "Feature"
F 5 "0" H 8000 3750 50  0001 C CNN "Price"
F 6 "no" H 8000 3750 50  0001 C CNN "is stock"
	1    8000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2950 7700 2950
Wire Wire Line
	7700 2950 7700 3950
Wire Wire Line
	7700 3950 7800 3950
Wire Wire Line
	7800 3850 7600 3850
Wire Wire Line
	7600 3850 7600 2850
Wire Wire Line
	7600 2850 7800 2850
Wire Wire Line
	7800 2750 7500 2750
Wire Wire Line
	7500 2750 7500 3750
Wire Wire Line
	7500 3750 7800 3750
Wire Wire Line
	7800 3650 7400 3650
Wire Wire Line
	7400 3650 7400 2650
Wire Wire Line
	7400 2650 7800 2650
Wire Wire Line
	7800 3550 7300 3550
Wire Wire Line
	7300 2550 7800 2550
Wire Wire Line
	6700 2550 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 3550 7300 2550
Wire Wire Line
	6700 2650 7400 2650
Connection ~ 7400 2650
Wire Wire Line
	6700 2750 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	6700 2850 7600 2850
Connection ~ 7600 2850
Wire Wire Line
	6700 2950 7700 2950
Connection ~ 7700 2950
Text Label 6750 2650 0    50   ~ 0
green_
Text Label 6750 2750 0    50   ~ 0
red_
Text Label 6750 2850 0    50   ~ 0
blue_
Text Label 6750 2950 0    50   ~ 0
white_
Text Label 6750 2550 0    50   ~ 0
VDD_
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5FC02B67
P 4500 2750
AR Path="/5F92F348/5FC02B67" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/5FC02B67" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33522/5FC02B67" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA34085/5FC02B67" Ref="J?"  Part="1" 
F 0 "J?" H 4418 3167 50  0000 C CNN
F 1 "Male pitch strip 1x7 pins 2.0mm pitch" H 4418 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 4500 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
F 4 "PWM_SUPPORTED_4STRIPS" H 4500 2750 50  0001 C CNN "Feature"
F 5 "0.016" H 4500 2750 50  0001 C CNN "Price"
F 6 "yes" H 4500 2750 50  0001 C CNN "is stock"
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5FC037F4
P 2500 2750
AR Path="/5F92F348/5FC037F4" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/5FC037F4" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33522/5FC037F4" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA34085/5FC037F4" Ref="J?"  Part="1" 
F 0 "J?" H 2418 3167 50  0000 C CNN
F 1 "Male pitch strip 1x7 pins 2.0mm pitch" H 2418 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 2500 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
F 4 "PWM_SUPPORTED_4STRIPS" H 2500 2750 50  0001 C CNN "Feature"
F 5 "0.016" H 2500 2750 50  0001 C CNN "Price"
F 6 "yes" H 2500 2750 50  0001 C CNN "is stock"
	1    2500 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 2550 4300 2550
Wire Wire Line
	2700 2650 4300 2650
Wire Wire Line
	2700 2750 4300 2750
Wire Wire Line
	2700 2850 4300 2850
Wire Wire Line
	2700 2950 4300 2950
$EndSCHEMATC
