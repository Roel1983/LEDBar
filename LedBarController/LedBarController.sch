EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
U 1 1 602EA7CB
P 7950 5500
AR Path="/5F92F971/602EA7CB" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33E59/602EA7CB" Ref="J?"  Part="1" 
AR Path="/602EA7CB" Ref="J108"  Part="1" 
F 0 "J108" H 7850 5800 50  0000 L CNN
F 1 "Conn_01x05" H 8030 5451 50  0001 L CNN
F 2 "LedBarController:LED_Strip_10mm_5pins_Right" H 7950 5500 50  0001 C CNN
F 3 "~" H 7950 5500 50  0001 C CNN
F 4 "PWM_SUPPORTED_2STRIPS" H 7950 5500 50  0001 C CNN "Feature"
F 5 "0" H 7950 5500 50  0001 C CNN "Price"
F 6 "no" H 7950 5500 50  0001 C CNN "is stock"
	1    7950 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 602EA7D4
P 7950 4500
AR Path="/5F92F971/602EA7D4" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33E59/602EA7D4" Ref="J?"  Part="1" 
AR Path="/602EA7D4" Ref="J107"  Part="1" 
F 0 "J107" H 7850 4800 50  0000 L CNN
F 1 "Conn_01x05" H 8030 4451 50  0001 L CNN
F 2 "LedBarController:LED_Strip_10mm_5pins_Right" H 7950 4500 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
F 4 "PWM_SUPPORTED_2STRIPS" H 7950 4500 50  0001 C CNN "Feature"
F 5 "0" H 7950 4500 50  0001 C CNN "Price"
F 6 "no" H 7950 4500 50  0001 C CNN "is stock"
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 602EA7DD
P 4100 4500
AR Path="/5F92F971/602EA7DD" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33E59/602EA7DD" Ref="J?"  Part="1" 
AR Path="/602EA7DD" Ref="J104"  Part="1" 
F 0 "J104" H 4100 4800 50  0000 C CNN
F 1 "Conn_01x05" H 4018 4826 50  0001 C CNN
F 2 "LedBarController:LED_Strip_10mm_5pins_Left" H 4100 4500 50  0001 C CNN
F 3 "~" H 4100 4500 50  0001 C CNN
F 4 "PWM_SUPPORTED_2STRIPS" H 4100 4500 50  0001 C CNN "Feature"
F 5 "0" H 4100 4500 50  0001 C CNN "Price"
F 6 "no" H 4100 4500 50  0001 C CNN "is stock"
	1    4100 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 602EA7E6
P 4100 5500
AR Path="/5F92F971/602EA7E6" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33E59/602EA7E6" Ref="J?"  Part="1" 
AR Path="/602EA7E6" Ref="J105"  Part="1" 
F 0 "J105" H 4100 5800 50  0000 C CNN
F 1 "Conn_01x05" H 4018 5826 50  0001 C CNN
F 2 "LedBarController:LED_Strip_10mm_5pins_Left" H 4100 5500 50  0001 C CNN
F 3 "~" H 4100 5500 50  0001 C CNN
F 4 "PWM_SUPPORTED_2STRIPS" H 4100 5500 50  0001 C CNN "Feature"
F 5 "0" H 4100 5500 50  0001 C CNN "Price"
F 6 "no" H 4100 5500 50  0001 C CNN "is stock"
	1    4100 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 4300 6300 4300
Wire Wire Line
	4300 4300 4400 4300
Wire Wire Line
	4300 4400 4500 4400
Wire Wire Line
	4300 4500 4600 4500
Wire Wire Line
	4300 4600 4700 4600
Wire Wire Line
	4300 4700 4800 4700
Wire Wire Line
	4400 4300 4400 5300
Wire Wire Line
	4400 5300 4300 5300
Connection ~ 4400 4300
Wire Wire Line
	4500 4400 4500 5400
Wire Wire Line
	4500 5400 4300 5400
Connection ~ 4500 4400
Wire Wire Line
	4600 4500 4600 5500
Wire Wire Line
	4600 5500 4300 5500
Connection ~ 4600 4500
Wire Wire Line
	4700 4600 4700 5600
Wire Wire Line
	4700 5600 4300 5600
Connection ~ 4700 4600
Wire Wire Line
	4800 4700 4800 5700
Wire Wire Line
	4800 5700 4300 5700
Connection ~ 4800 4700
Wire Wire Line
	7650 5300 7750 5300
Wire Wire Line
	7650 4300 7650 5300
Connection ~ 7650 4300
Wire Wire Line
	7650 4300 7750 4300
Wire Wire Line
	7550 4400 7550 5400
Wire Wire Line
	7550 5400 7750 5400
Connection ~ 7550 4400
Wire Wire Line
	7550 4400 7750 4400
Wire Wire Line
	7450 4500 7450 5500
Wire Wire Line
	7450 5500 7750 5500
Connection ~ 7450 4500
Wire Wire Line
	7450 4500 7750 4500
Wire Wire Line
	7350 4600 7350 5600
Wire Wire Line
	7350 5600 7750 5600
Connection ~ 7350 4600
Wire Wire Line
	7350 4600 7750 4600
Wire Wire Line
	7250 4700 7250 5700
Wire Wire Line
	7250 5700 7750 5700
Connection ~ 7250 4700
Wire Wire Line
	7250 4700 7750 4700
Wire Wire Line
	6300 4200 6250 4200
Wire Wire Line
	6300 4200 6300 4300
Wire Wire Line
	5700 4300 5700 4200
Wire Wire Line
	5700 4200 5750 4200
Wire Wire Line
	5700 4300 5750 4300
$Comp
L Switch:SW_Push SW?
U 1 1 602EA81D
P 6000 5250
AR Path="/5F92F971/602EA81D" Ref="SW?"  Part="1" 
AR Path="/5F8F2E1B/5FA33E59/602EA81D" Ref="SW?"  Part="1" 
AR Path="/602EA81D" Ref="SW101"  Part="1" 
F 0 "SW101" H 6000 5400 50  0000 C CNN
F 1 "4x42.3mm PCB Tactile Push Button Switch" H 6000 5150 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 6000 5450 50  0001 C CNN
F 3 "~" H 6000 5450 50  0001 C CNN
F 4 "PWM_SUPPORTED_2STRIPS" H 6000 5250 50  0001 C CNN "Feature"
F 5 "0.0356" H 6000 5250 50  0001 C CNN "Price"
F 6 "no" H 6000 5250 50  0001 C CNN "is stock"
	1    6000 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 602EA826
P 6050 4500
AR Path="/5F92F971/602EA826" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33E59/602EA826" Ref="J?"  Part="1" 
AR Path="/602EA826" Ref="J106"  Part="1" 
F 0 "J106" H 6100 4925 50  0000 C CNN
F 1 "Male pitch strip 2x7pins 2.0mm pitch" H 6100 4926 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x07_P2.00mm_Vertical" H 6050 4500 50  0001 C CNN
F 3 "~" H 6050 4500 50  0001 C CNN
F 4 "PWM_SUPPORTED_2STRIPS" H 6050 4500 50  0001 C CNN "Feature"
F 5 "0.055" H 6050 4500 50  0001 C CNN "Price"
F 6 "no" H 6050 4500 50  0001 C CNN "is stock"
	1    6050 4500
	-1   0    0    -1  
$EndComp
Text Label 5600 4500 2    50   ~ 0
center_front_l_red
Text Label 5600 4600 2    50   ~ 0
center_front_l_blue
Text Label 5600 4700 2    50   ~ 0
center_front_l_white
Text Label 6400 4300 0    50   ~ 0
center_front_vdd
Text Label 6400 4400 0    50   ~ 0
center_front_r_green
Text Label 6400 4500 0    50   ~ 0
center_front_r_red
Text Label 6400 4600 0    50   ~ 0
center_front_r_blue
Text Label 6400 4700 0    50   ~ 0
center_front_r_white
Wire Wire Line
	5750 4800 5700 4800
Wire Wire Line
	5700 4800 5700 5250
Wire Wire Line
	5700 5250 5800 5250
Wire Wire Line
	6250 4800 6300 4800
Wire Wire Line
	6300 4800 6300 5250
Wire Wire Line
	6300 5250 6200 5250
Text Label 6300 5000 0    50   ~ 0
gnd
Text Label 5700 5000 2    50   ~ 0
~button~
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 602EA83F
P 2850 4500
AR Path="/5F92F348/602EA83F" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/602EA83F" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33522/602EA83F" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA34085/602EA83F" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33E59/602EA83F" Ref="J?"  Part="1" 
AR Path="/602EA83F" Ref="J103"  Part="1" 
F 0 "J103" H 2850 4800 50  0000 C CNN
F 1 "Male pitch strip 1x7 pins 2.0mm pitch" H 2768 4826 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 2850 4500 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
F 4 "PWM_SUPPORTED_4STRIPS" H 2850 4500 50  0001 C CNN "Feature"
F 5 "0.016" H 2850 4500 50  0001 C CNN "Price"
F 6 "yes" H 2850 4500 50  0001 C CNN "is stock"
	1    2850 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 602EA848
P 1250 4500
AR Path="/5F92F348/602EA848" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/602EA848" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33522/602EA848" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA34085/602EA848" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33E59/602EA848" Ref="J?"  Part="1" 
AR Path="/602EA848" Ref="J101"  Part="1" 
F 0 "J101" H 1150 4800 50  0000 L CNN
F 1 "Conn_01x05" H 1200 4900 50  0001 L CNN
F 2 "LedBarController:LED_Strip_10mm_5pins_Left" H 1250 4500 50  0001 C CNN
F 3 "~" H 1250 4500 50  0001 C CNN
F 4 "PWM_SUPPORTED_4STRIPS" H 1250 4500 50  0001 C CNN "Feature"
F 5 "0" H 1250 4500 50  0001 C CNN "Price"
F 6 "no" H 1250 4500 50  0001 C CNN "is stock"
	1    1250 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 602EA851
P 1250 5500
AR Path="/5F92F348/602EA851" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/602EA851" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33522/602EA851" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA34085/602EA851" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33E59/602EA851" Ref="J?"  Part="1" 
AR Path="/602EA851" Ref="J102"  Part="1" 
F 0 "J102" H 1150 5800 50  0000 L CNN
F 1 "Conn_01x05" H 1200 5900 50  0001 L CNN
F 2 "LedBarController:LED_Strip_10mm_5pins_Left" H 1250 5500 50  0001 C CNN
F 3 "~" H 1250 5500 50  0001 C CNN
F 4 "PWM_SUPPORTED_4STRIPS" H 1250 5500 50  0001 C CNN "Feature"
F 5 "0" H 1250 5500 50  0001 C CNN "Price"
F 6 "no" H 1250 5500 50  0001 C CNN "is stock"
	1    1250 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 4700 1550 4700
Wire Wire Line
	1550 4700 1550 5700
Wire Wire Line
	1550 5700 1450 5700
Wire Wire Line
	1450 5600 1650 5600
Wire Wire Line
	1650 5600 1650 4600
Wire Wire Line
	1650 4600 1450 4600
Wire Wire Line
	1450 4500 1750 4500
Wire Wire Line
	1750 4500 1750 5500
Wire Wire Line
	1750 5500 1450 5500
Wire Wire Line
	1450 5400 1850 5400
Wire Wire Line
	1850 5400 1850 4400
Wire Wire Line
	1850 4400 1450 4400
Wire Wire Line
	1450 5300 1950 5300
Wire Wire Line
	1950 4300 1450 4300
Connection ~ 1950 4300
Wire Wire Line
	1950 5300 1950 4300
Connection ~ 1850 4400
Connection ~ 1750 4500
Connection ~ 1650 4600
Connection ~ 1550 4700
Text Label 2600 4400 2    50   ~ 0
left_front_green
Text Label 2600 4500 2    50   ~ 0
red_left_front
Text Label 2600 4600 2    50   ~ 0
blue_left_front
Text Label 2600 4700 2    50   ~ 0
white_left_front
Text Label 2600 4300 2    50   ~ 0
left_front_vdd
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 602EA88A
P 9150 4500
AR Path="/5F92F348/602EA88A" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/602EA88A" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33522/602EA88A" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA34085/602EA88A" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33E59/602EA88A" Ref="J?"  Part="1" 
AR Path="/602EA88A" Ref="J109"  Part="1" 
F 0 "J109" H 9150 4800 50  0000 C CNN
F 1 "Male pitch strip 1x7 pins 2.0mm pitch" H 9068 4826 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 9150 4500 50  0001 C CNN
F 3 "~" H 9150 4500 50  0001 C CNN
F 4 "PWM_SUPPORTED_4STRIPS" H 9150 4500 50  0001 C CNN "Feature"
F 5 "0.016" H 9150 4500 50  0001 C CNN "Price"
F 6 "yes" H 9150 4500 50  0001 C CNN "is stock"
	1    9150 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 602EA893
P 10750 4500
AR Path="/5F92F348/602EA893" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/602EA893" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33522/602EA893" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA34085/602EA893" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33E59/602EA893" Ref="J?"  Part="1" 
AR Path="/602EA893" Ref="J110"  Part="1" 
F 0 "J110" H 10650 4800 50  0000 L CNN
F 1 "Conn_01x05" H 10700 4900 50  0001 L CNN
F 2 "LedBarController:LED_Strip_10mm_5pins_Right" H 10750 4500 50  0001 C CNN
F 3 "~" H 10750 4500 50  0001 C CNN
F 4 "PWM_SUPPORTED_4STRIPS" H 10750 4500 50  0001 C CNN "Feature"
F 5 "0" H 10750 4500 50  0001 C CNN "Price"
F 6 "no" H 10750 4500 50  0001 C CNN "is stock"
	1    10750 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 602EA89C
P 10750 5500
AR Path="/5F92F348/602EA89C" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/602EA89C" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33522/602EA89C" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA34085/602EA89C" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5FA33E59/602EA89C" Ref="J?"  Part="1" 
AR Path="/602EA89C" Ref="J111"  Part="1" 
F 0 "J111" H 10650 5800 50  0000 L CNN
F 1 "Conn_01x05" H 10700 5900 50  0001 L CNN
F 2 "LedBarController:LED_Strip_10mm_5pins_Right" H 10750 5500 50  0001 C CNN
F 3 "~" H 10750 5500 50  0001 C CNN
F 4 "PWM_SUPPORTED_4STRIPS" H 10750 5500 50  0001 C CNN "Feature"
F 5 "0" H 10750 5500 50  0001 C CNN "Price"
F 6 "no" H 10750 5500 50  0001 C CNN "is stock"
	1    10750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4700 10450 4700
Wire Wire Line
	10450 4700 10450 5700
Wire Wire Line
	10450 5700 10550 5700
Wire Wire Line
	10550 5600 10350 5600
Wire Wire Line
	10350 5600 10350 4600
Wire Wire Line
	10350 4600 10550 4600
Wire Wire Line
	10550 4500 10250 4500
Wire Wire Line
	10250 4500 10250 5500
Wire Wire Line
	10250 5500 10550 5500
Wire Wire Line
	10550 5400 10150 5400
Wire Wire Line
	10150 5400 10150 4400
Wire Wire Line
	10150 4400 10550 4400
Wire Wire Line
	10550 5300 10050 5300
Wire Wire Line
	10050 4300 10550 4300
Connection ~ 10050 4300
Wire Wire Line
	10050 5300 10050 4300
Connection ~ 10150 4400
Connection ~ 10250 4500
Connection ~ 10350 4600
Connection ~ 10450 4700
Text Label 9400 4400 0    50   ~ 0
right_front_green
Text Label 9400 4500 0    50   ~ 0
right_front_red
Text Label 9400 4600 0    50   ~ 0
right_front_blue
Text Label 9400 4700 0    50   ~ 0
right_front_white
Text Label 9400 4300 0    50   ~ 0
right_front_vdd
Wire Wire Line
	1950 4300 2650 4300
Wire Wire Line
	1850 4400 2650 4400
Wire Wire Line
	1750 4500 2650 4500
Wire Wire Line
	1650 4600 2650 4600
Wire Wire Line
	1550 4700 2650 4700
Wire Notes Line
	1000 4000 3000 4000
Wire Notes Line
	3000 4000 3000 6000
Wire Notes Line
	3000 6000 1000 6000
Wire Notes Line
	1000 6000 1000 4000
Text Notes 1000 4000 0    50   ~ 0
Board: Left Front
Wire Notes Line
	8250 4000 8250 6000
Text Notes 3750 4000 0    50   ~ 0
Board: Center Front
Wire Notes Line
	3750 6000 3750 4000
Text Label 5600 4400 2    50   ~ 0
center_front_l_green
Text Label 5600 4300 2    50   ~ 0
center_front_vdd
Connection ~ 5700 4300
Wire Notes Line
	3750 4000 8250 4000
Wire Notes Line
	8250 6000 3750 6000
Wire Wire Line
	6300 4300 7650 4300
Connection ~ 6300 4300
Wire Wire Line
	6250 4400 7550 4400
Wire Wire Line
	6250 4500 7450 4500
Wire Wire Line
	6250 4600 7350 4600
Wire Wire Line
	6250 4700 7250 4700
Wire Notes Line
	9000 4000 9000 6000
Wire Notes Line
	9000 6000 11000 6000
Wire Notes Line
	11000 6000 11000 4000
Wire Notes Line
	11000 4000 9000 4000
Wire Wire Line
	9350 4300 10050 4300
Wire Wire Line
	9350 4400 10150 4400
Wire Wire Line
	9350 4500 10250 4500
Wire Wire Line
	9350 4600 10350 4600
Wire Wire Line
	9350 4700 10450 4700
Text Notes 9000 4000 0    50   ~ 0
Board: Right Front
Wire Wire Line
	4500 4400 5750 4400
Wire Wire Line
	4600 4500 5750 4500
Wire Wire Line
	4400 4300 5700 4300
Wire Wire Line
	4700 4600 5750 4600
Wire Wire Line
	4800 4700 5750 4700
$Sheet
S 3750 2500 4500 1000
U 602F109A
F0 "CenterBack" 50
F1 "CenterBack.sch" 50
$EndSheet
Wire Notes Line
	3700 3000 2000 3000
Wire Notes Line
	2000 3000 2000 3900
Wire Notes Line
	8300 3000 10000 3000
Wire Notes Line
	10000 3000 10000 3950
Wire Notes Line
	6000 3550 6000 3950
Text Notes 10000 3000 2    50   ~ 0
Wire x 5
Text Notes 2000 3000 0    50   ~ 0
Wire x 5
$EndSCHEMATC
