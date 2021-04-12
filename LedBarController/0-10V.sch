EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Amplifier_Operational:LM358 U701
U 1 1 5F7CF7BB
P 6050 2500
F 0 "U701" H 6050 2867 50  0000 C CNN
F 1 "LM393" H 6050 2776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6050 2500 50  0001 C CNN
F 4 "10V_SUPPORTED" H 6050 2500 50  0001 C CNN "Feature"
F 5 "0.033" H 6050 2500 50  0001 C CNN "Price"
F 6 "no" H 6050 2500 50  0001 C CNN "is stock"
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R701
U 1 1 5F7CF150
P 4750 2400
F 0 "R701" V 4543 2400 50  0000 C CNN
F 1 "100k" V 4634 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4680 2400 50  0001 C CNN
F 3 "~" H 4750 2400 50  0001 C CNN
F 4 "10V_SUPPORTED_1CH" H 4750 2400 50  0001 C CNN "Feature"
F 5 "0.0036" H 4750 2400 50  0001 C CNN "Price"
F 6 "yes" H 4750 2400 50  0001 C CNN "is stock"
	1    4750 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0707
U 1 1 5F7D11A9
P 9500 4750
F 0 "#PWR0707" H 9500 4500 50  0001 C CNN
F 1 "GND" H 9505 4577 50  0000 C CNN
F 2 "" H 9500 4750 50  0001 C CNN
F 3 "" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0704
U 1 1 5F7D28E4
P 9500 3250
F 0 "#PWR0704" H 9500 3100 50  0001 C CNN
F 1 "VDD" H 9515 3423 50  0000 C CNN
F 2 "" H 9500 3250 50  0001 C CNN
F 3 "" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C703
U 1 1 5F7D3020
P 9500 4000
F 0 "C703" H 9615 4046 50  0000 L CNN
F 1 "0.1uF" H 9615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9538 3850 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
F 4 "10V_SUPPORTED" H 9500 4000 50  0001 C CNN "Feature"
F 5 "0.0057" H 9500 4000 50  0001 C CNN "Price"
F 6 "yes" H 9500 4000 50  0001 C CNN "is stock"
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U701
U 3 1 5F7CF10E
P 10100 4000
F 0 "U701" H 10058 4046 50  0000 L CNN
F 1 "LM393" H 10058 3955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10100 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10100 4000 50  0001 C CNN
F 4 "10V_SUPPORTED" H 10100 4000 50  0001 C CNN "Feature"
F 5 "0.033" H 10100 4000 50  0001 C CNN "Price"
F 6 "no" H 10100 4000 50  0001 C CNN "is stock"
	3    10100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 9500 3500
Wire Wire Line
	9500 3500 10000 3500
Wire Wire Line
	10000 3500 10000 3700
Wire Wire Line
	9500 3250 9500 3500
Wire Wire Line
	10000 4300 10000 4500
Wire Wire Line
	10000 4500 9500 4500
Wire Wire Line
	9500 4500 9500 4150
Wire Wire Line
	9500 4500 9500 4750
Connection ~ 9500 3500
Connection ~ 9500 4500
Text HLabel 4000 2400 0    50   Input ~ 0
pwm1
$Comp
L Device:C C701
U 1 1 5F7DE73D
P 5000 2650
F 0 "C701" H 5115 2696 50  0000 L CNN
F 1 "1uF" H 5115 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5038 2500 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
F 4 "10V_SUPPORTED_1CH" H 5000 2650 50  0001 C CNN "Feature"
F 5 "0.015" H 5000 2650 50  0001 C CNN "Price"
F 6 "no" H 5000 2650 50  0001 C CNN "is stock"
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2500
$Comp
L power:GND #PWR0702
U 1 1 5F7E0414
P 5000 2900
F 0 "#PWR0702" H 5000 2650 50  0001 C CNN
F 1 "GND" H 5005 2727 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 5000 2900
Wire Wire Line
	5000 2400 5750 2400
Connection ~ 5000 2400
$Comp
L Device:R R703
U 1 1 5F7E4BB1
P 6500 2800
F 0 "R703" H 6430 2754 50  0000 R CNN
F 1 "10k" H 6430 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 2800 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
F 4 "10V_SUPPORTED_1CH" H 6500 2800 50  0001 C CNN "Feature"
F 5 "0.0036" H 6500 2800 50  0001 C CNN "Price"
F 6 "yes" H 6500 2800 50  0001 C CNN "is stock"
	1    6500 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R704
U 1 1 5F7E5039
P 6500 3300
F 0 "R704" H 6430 3254 50  0000 R CNN
F 1 "10k" H 6430 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
F 4 "10V_SUPPORTED_1CH" H 6500 3300 50  0001 C CNN "Feature"
F 5 "0.0036" H 6500 3300 50  0001 C CNN "Price"
F 6 "yes" H 6500 3300 50  0001 C CNN "is stock"
	1    6500 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2600 5500 2600
Wire Wire Line
	5500 3050 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6500 3050 6500 3150
$Comp
L power:GND #PWR0705
U 1 1 5F7E7493
P 6500 3550
F 0 "#PWR0705" H 6500 3300 50  0001 C CNN
F 1 "GND" H 6505 3377 50  0000 C CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3450 6500 3550
$Comp
L Connector_Generic:Conn_01x02 J701
U 1 1 5F80EAFE
P 7350 2500
F 0 "J701" H 7430 2492 50  0000 L CNN
F 1 "Conn_01x02" H 7430 2401 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7350 2500 50  0001 C CNN
F 3 "~" H 7350 2500 50  0001 C CNN
F 4 "10V_SUPPORTED_1CH" H 7350 2500 50  0001 C CNN "Feature"
F 5 "0.0097" H 7350 2500 50  0001 C CNN "Price"
F 6 "yes" H 7350 2500 50  0001 C CNN "is stock"
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0703
U 1 1 5F8114A7
P 7000 2750
F 0 "#PWR0703" H 7000 2500 50  0001 C CNN
F 1 "GND" H 7005 2577 50  0000 C CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 7000 2600
Wire Wire Line
	7000 2600 7000 2750
$Comp
L Device:R R702
U 1 1 5F837482
P 6500 2250
F 0 "R702" H 6430 2204 50  0000 R CNN
F 1 "1k" H 6430 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 2250 50  0001 C CNN
F 3 "~" H 6500 2250 50  0001 C CNN
F 4 "10V_SUPPORTED_1CH" H 6500 2250 50  0001 C CNN "Feature"
F 5 "0.0036" H 6500 2250 50  0001 C CNN "Price"
F 6 "yes" H 6500 2250 50  0001 C CNN "is stock"
	1    6500 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2600 5500 3050
Wire Wire Line
	6500 2500 7000 2500
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 6500 2650
Wire Wire Line
	6500 2950 6500 3050
$Comp
L Device:C C702
U 1 1 5F9C8781
P 7000 2250
F 0 "C702" H 7115 2296 50  0000 L CNN
F 1 "0.1uF" H 7115 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7038 2100 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
F 4 "10V_SUPPORTED_1CH" H 7000 2250 50  0001 C CNN "Feature"
F 5 "0.0057" H 7000 2250 50  0001 C CNN "Price"
F 6 "yes" H 7000 2250 50  0001 C CNN "is stock"
	1    7000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2400 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7150 2500
$Comp
L power:GND #PWR0701
U 1 1 5F9CDC23
P 7000 2000
F 0 "#PWR0701" H 7000 1750 50  0001 C CNN
F 1 "GND" H 7005 1827 50  0000 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2000 7000 2100
$Comp
L Amplifier_Operational:LM358 U701
U 2 1 5F7CEF2E
P 6050 5000
F 0 "U701" H 6050 5367 50  0000 C CNN
F 1 "LM393" H 6050 5276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6050 5000 50  0001 C CNN
F 4 "10V_SUPPORTED" H 6050 5000 50  0001 C CNN "Feature"
F 5 "0.036" H 6050 5000 50  0001 C CNN "Price"
F 6 "no" H 6050 5000 50  0001 C CNN "is stock"
	2    6050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5100 5750 5100
$Comp
L Device:R R705
U 1 1 5FEE3D26
P 4750 4900
F 0 "R705" V 4543 4900 50  0000 C CNN
F 1 "100k" V 4634 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4680 4900 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
F 4 "10V_SUPPORTED_1CH" H 4750 4900 50  0001 C CNN "Feature"
F 5 "0.0036" H 4750 4900 50  0001 C CNN "Price"
F 6 "yes" H 4750 4900 50  0001 C CNN "is stock"
	1    4750 4900
	0    1    1    0   
$EndComp
Text HLabel 4000 4900 0    50   Input ~ 0
pwm2
$Comp
L Device:C C704
U 1 1 5FEE3D30
P 5000 5150
F 0 "C704" H 5115 5196 50  0000 L CNN
F 1 "1uF" H 5115 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5038 5000 50  0001 C CNN
F 3 "~" H 5000 5150 50  0001 C CNN
F 4 "10V_SUPPORTED_1CH" H 5000 5150 50  0001 C CNN "Feature"
F 5 "0.015" H 5000 5150 50  0001 C CNN "Price"
F 6 "no" H 5000 5150 50  0001 C CNN "is stock"
	1    5000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 5000 4900
Wire Wire Line
	5000 4900 5000 5000
$Comp
L power:GND #PWR0708
U 1 1 5FEE3D38
P 5000 5400
F 0 "#PWR0708" H 5000 5150 50  0001 C CNN
F 1 "GND" H 5005 5227 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5000 5400
Wire Wire Line
	5000 4900 5750 4900
Connection ~ 5000 4900
$Comp
L Device:R R707
U 1 1 5FEE9ACA
P 6500 5300
F 0 "R707" H 6430 5254 50  0000 R CNN
F 1 "10k" H 6430 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 5300 50  0001 C CNN
F 3 "~" H 6500 5300 50  0001 C CNN
F 4 "10V_SUPPORTED_1CH" H 6500 5300 50  0001 C CNN "Feature"
F 5 "0.0036" H 6500 5300 50  0001 C CNN "Price"
F 6 "yes" H 6500 5300 50  0001 C CNN "is stock"
	1    6500 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R708
U 1 1 5FEE9AD3
P 6500 5800
F 0 "R708" H 6430 5754 50  0000 R CNN
F 1 "10k" H 6430 5845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 5800 50  0001 C CNN
F 3 "~" H 6500 5800 50  0001 C CNN
F 4 "10V_SUPPORTED_1CH" H 6500 5800 50  0001 C CNN "Feature"
F 5 "0.0036" H 6500 5800 50  0001 C CNN "Price"
F 6 "yes" H 6500 5800 50  0001 C CNN "is stock"
	1    6500 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5550 6500 5550
Connection ~ 6500 5550
Wire Wire Line
	6500 5550 6500 5650
$Comp
L power:GND #PWR0710
U 1 1 5FEE9ADC
P 6500 6050
F 0 "#PWR0710" H 6500 5800 50  0001 C CNN
F 1 "GND" H 6505 5877 50  0000 C CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5950 6500 6050
$Comp
L Connector_Generic:Conn_01x02 J702
U 1 1 5FEE9AE6
P 7350 5000
F 0 "J702" H 7430 4992 50  0000 L CNN
F 1 "Conn_01x02" H 7430 4901 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7350 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
F 4 "10V_SUPPORTED_1CH" H 7350 5000 50  0001 C CNN "Feature"
F 5 "0.0097" H 7350 5000 50  0001 C CNN "Price"
F 6 "yes" H 7350 5000 50  0001 C CNN "is stock"
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0709
U 1 1 5FEE9AEC
P 7000 5250
F 0 "#PWR0709" H 7000 5000 50  0001 C CNN
F 1 "GND" H 7005 5077 50  0000 C CNN
F 2 "" H 7000 5250 50  0001 C CNN
F 3 "" H 7000 5250 50  0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5100 7000 5100
Wire Wire Line
	7000 5100 7000 5250
$Comp
L Device:R R706
U 1 1 5FEE9AF7
P 6500 4750
F 0 "R706" H 6430 4704 50  0000 R CNN
F 1 "1k" H 6430 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 4750 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
F 4 "10V_SUPPORTED_1CH" H 6500 4750 50  0001 C CNN "Feature"
F 5 "0.0036" H 6500 4750 50  0001 C CNN "Price"
F 6 "yes" H 6500 4750 50  0001 C CNN "is stock"
	1    6500 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5000 7000 5000
Connection ~ 6500 5000
Wire Wire Line
	6500 5000 6500 5150
Wire Wire Line
	6500 5450 6500 5550
$Comp
L Device:C C705
U 1 1 5FEE9B07
P 7000 4750
F 0 "C705" H 7115 4796 50  0000 L CNN
F 1 "0.1uF" H 7115 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7038 4600 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
F 4 "10V_SUPPORTED_1CH" H 7000 4750 50  0001 C CNN "Feature"
F 5 "0.0057" H 7000 4750 50  0001 C CNN "Price"
F 6 "yes" H 7000 4750 50  0001 C CNN "is stock"
	1    7000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4900 7000 5000
Connection ~ 7000 5000
Wire Wire Line
	7000 5000 7150 5000
$Comp
L power:GND #PWR0706
U 1 1 5FEE9B10
P 7000 4500
F 0 "#PWR0706" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7005 4327 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4500 7000 4600
Wire Wire Line
	5500 5100 5500 5550
Wire Wire Line
	4000 2400 4600 2400
Wire Wire Line
	4000 4900 4600 4900
$Comp
L power:VDD #PWR?
U 1 1 6076465C
P 6500 4500
F 0 "#PWR?" H 6500 4350 50  0001 C CNN
F 1 "VDD" H 6515 4673 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4500 6500 4600
Wire Wire Line
	6500 4900 6500 5000
Wire Wire Line
	6500 5000 6350 5000
Wire Wire Line
	6350 2500 6500 2500
$Comp
L power:VDD #PWR?
U 1 1 6076F2D4
P 6500 2000
F 0 "#PWR?" H 6500 1850 50  0001 C CNN
F 1 "VDD" H 6515 2173 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 2500
Wire Wire Line
	6500 2100 6500 2000
$EndSCHEMATC
