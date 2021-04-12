EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L power:VDD #PWR0303
U 1 1 5F7CB8F6
P 7000 3900
F 0 "#PWR0303" H 7000 3750 50  0001 C CNN
F 1 "VDD" H 7015 4073 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C305
U 1 1 5F7CE3F6
P 7500 4750
F 0 "C305" H 7615 4796 50  0000 L CNN
F 1 "0.1uF" H 7615 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7538 4600 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
F 4 "POWER" H 7500 4750 50  0001 C CNN "Feature"
F 5 "0.0057" H 7500 4750 50  0001 C CNN "Price"
F 6 "yes" H 7500 4750 50  0001 C CNN "is stock"
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C306
U 1 1 5F7CE9E9
P 8500 4750
F 0 "C306" H 8615 4796 50  0000 L CNN
F 1 "0.1uF" H 8615 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8538 4600 50  0001 C CNN
F 3 "~" H 8500 4750 50  0001 C CNN
F 4 "POWER" H 8500 4750 50  0001 C CNN "Feature"
F 5 "0.0057" H 8500 4750 50  0001 C CNN "Price"
F 6 "yes" H 8500 4750 50  0001 C CNN "is stock"
	1    8500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C307
U 1 1 5F7CF0E4
P 7000 5000
F 0 "C307" H 7118 5046 50  0000 L CNN
F 1 "10uF/35V" H 7118 4955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 7038 4850 50  0001 C CNN
F 3 "~" H 7000 5000 50  0001 C CNN
F 4 "POWER" H 7000 5000 50  0001 C CNN "Feature"
F 5 "0.139" H 7000 5000 50  0001 C CNN "Price"
F 6 "no" H 7000 5000 50  0001 C CNN "is stock"
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C308
U 1 1 5F7CF5E6
P 9000 5000
F 0 "C308" H 9118 5046 50  0000 L CNN
F 1 "10uF/10V" H 9118 4955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 9038 4850 50  0001 C CNN
F 3 "~" H 9000 5000 50  0001 C CNN
F 4 "POWER" H 9000 5000 50  0001 C CNN "Feature"
F 5 "0.19" H 9000 5000 50  0001 C CNN "Price"
F 6 "no" H 9000 5000 50  0001 C CNN "is stock"
	1    9000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4900 7500 5000
Wire Wire Line
	8500 5000 8500 4900
$Comp
L Device:R R304
U 1 1 5F7D081A
P 7000 4250
F 0 "R304" H 6930 4204 50  0000 R CNN
F 1 "100, 1W" H 6930 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 6930 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
F 4 "POWER" H 7000 4250 50  0001 C CNN "Feature"
F 5 "0.056" H 7000 4250 50  0001 C CNN "Price"
F 6 "no" H 7000 4250 50  0001 C CNN "is stock"
	1    7000 4250
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U302
U 1 1 5F7CD4A1
P 8000 4500
F 0 "U302" H 8000 4742 50  0000 C CNN
F 1 "AMS1117-5.0" H 8000 4651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8000 4700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8100 4250 50  0001 C CNN
F 4 "POWER" H 8000 4500 50  0001 C CNN "Feature"
F 5 "0.0254" H 8000 4500 50  0001 C CNN "Price"
F 6 "yes" H 8000 4500 50  0001 C CNN "is stock"
	1    8000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5000 8000 5000
Wire Wire Line
	7500 4600 7500 4500
Wire Wire Line
	7500 4500 7700 4500
Wire Wire Line
	8300 4500 8500 4500
Wire Wire Line
	8500 4500 8500 4600
Wire Wire Line
	8000 4800 8000 5000
Connection ~ 8000 5000
Wire Wire Line
	8000 5000 8500 5000
Wire Wire Line
	8500 4500 9000 4500
Wire Wire Line
	9000 4500 9000 4850
Connection ~ 8500 4500
Wire Wire Line
	9000 5150 9000 5500
Wire Wire Line
	9000 5500 8000 5500
Wire Wire Line
	7000 5500 7000 5150
Wire Wire Line
	8000 5000 8000 5500
Connection ~ 8000 5500
Wire Wire Line
	8000 5500 7000 5500
Wire Wire Line
	7000 4850 7000 4500
Wire Wire Line
	7000 4500 7500 4500
Connection ~ 7500 4500
Wire Wire Line
	7000 4400 7000 4500
Connection ~ 7000 4500
$Comp
L power:GND #PWR0305
U 1 1 5F7DD625
P 8000 5500
F 0 "#PWR0305" H 8000 5250 50  0001 C CNN
F 1 "GND" H 8005 5327 50  0000 C CNN
F 2 "" H 8000 5500 50  0001 C CNN
F 3 "" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0304
U 1 1 5F7DDB93
P 9000 4500
F 0 "#PWR0304" H 9000 4350 50  0001 C CNN
F 1 "+5V" H 9015 4673 50  0000 C CNN
F 2 "" H 9000 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
Connection ~ 9000 4500
Connection ~ 7000 5500
$Comp
L Device:C C303
U 1 1 5F7F8388
P 5500 4750
F 0 "C303" H 5615 4796 50  0000 L CNN
F 1 "0.1uF" H 5615 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5538 4600 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
F 4 "POWER" H 5500 4750 50  0001 C CNN "Feature"
F 5 "0.0057" H 5500 4750 50  0001 C CNN "Price"
F 6 "yes" H 5500 4750 50  0001 C CNN "is stock"
	1    5500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7000 4100
$Comp
L power:PWR_FLAG #FLG0303
U 1 1 5F820B2B
P 5500 5500
F 0 "#FLG0303" H 5500 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 5673 50  0001 C CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "~" H 5500 5500 50  0001 C CNN
	1    5500 5500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0301
U 1 1 5F81FA3E
P 6500 4000
F 0 "#FLG0301" H 6500 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 4173 50  0001 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0302
U 1 1 5F826114
P 7500 4500
F 0 "#FLG0302" H 7500 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 4673 50  0001 C CNN
F 2 "" H 7500 4500 50  0001 C CNN
F 3 "~" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R306
U 1 1 5F959CE5
P 9500 4750
F 0 "R306" H 9570 4796 50  0000 L CNN
F 1 "470R" H 9570 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9430 4750 50  0001 C CNN
F 3 "~" H 9500 4750 50  0001 C CNN
F 4 "POWER" H 9500 4750 50  0001 C CNN "Feature"
F 5 "0.0036" H 9500 4750 50  0001 C CNN "Price"
F 6 "yes" H 9500 4750 50  0001 C CNN "is stock"
	1    9500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D303
U 1 1 5F95A723
P 9500 5250
F 0 "D303" V 9539 5132 50  0000 R CNN
F 1 "Blue" V 9448 5132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 5250 50  0001 C CNN
F 3 "~" H 9500 5250 50  0001 C CNN
F 4 "POWER" H 9500 5250 50  0001 C CNN "Feature"
F 5 "0.00675" H 9500 5250 50  0001 C CNN "Price"
F 6 "yes" H 9500 5250 50  0001 C CNN "is stock"
	1    9500 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4500 9500 4500
Wire Wire Line
	9500 4500 9500 4600
Wire Wire Line
	9500 4900 9500 5100
Wire Wire Line
	9500 5400 9500 5500
Wire Wire Line
	9500 5500 9000 5500
Connection ~ 9000 5500
$Comp
L Connector:TestPoint TP302
U 1 1 5FA64F76
P 9500 4500
F 0 "TP302" H 9558 4618 50  0000 L CNN
F 1 "5V+" H 9558 4527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9700 4500 50  0001 C CNN
F 3 "~" H 9700 4500 50  0001 C CNN
F 4 "POWER" H 9500 4500 50  0001 C CNN "Feature"
F 5 "0" H 9500 4500 50  0001 C CNN "Price"
F 6 "n.a." H 9500 4500 50  0001 C CNN "is stock"
	1    9500 4500
	1    0    0    -1  
$EndComp
Connection ~ 9500 4500
$Comp
L Connector:TestPoint TP301
U 1 1 5FA6537E
P 7300 3950
F 0 "TP301" H 7358 4068 50  0000 L CNN
F 1 "VDD" H 7358 3977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7500 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
F 4 "POWER" H 7300 3950 50  0001 C CNN "Feature"
F 5 "0" H 7300 3950 50  0001 C CNN "Price"
F 6 "n.a." H 7300 3950 50  0001 C CNN "is stock"
	1    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 7300 4000
Wire Wire Line
	7300 4000 7300 3950
$Comp
L Connector:TestPoint TP303
U 1 1 5FA66AC1
P 9000 5600
F 0 "TP303" H 8942 5626 50  0000 R CNN
F 1 "GND" H 8942 5717 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9200 5600 50  0001 C CNN
F 3 "~" H 9200 5600 50  0001 C CNN
F 4 "POWER" H 9000 5600 50  0001 C CNN "Feature"
F 5 "0" H 9000 5600 50  0001 C CNN "Price"
F 6 "n.a." H 9000 5600 50  0001 C CNN "is stock"
	1    9000 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5500 9000 5600
$Comp
L Device:R R303
U 1 1 5F8905AC
P 6000 4000
F 0 "R303" V 5900 4000 50  0000 C CNN
F 1 "R001/2W" V 6100 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 5930 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
F 4 "INA219" H 6000 4000 50  0001 C CNN "Feature"
F 5 "0.0794" H 6000 4000 50  0001 C CNN "Price"
F 6 "no" H 6000 4000 50  0001 C CNN "is stock"
	1    6000 4000
	0    1    1    0   
$EndComp
$Comp
L Analog_ADC:INA219AxD U301
U 1 1 5F891052
P 7300 2550
F 0 "U301" H 7100 2950 50  0000 C CNN
F 1 "INA219AxD" H 7600 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8100 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 7650 2450 50  0001 C CNN
F 4 "INA219" H 7300 2550 50  0001 C CNN "Feature"
F 5 "1.506" H 7300 2550 50  0001 C CNN "Price"
F 6 "no" H 7300 2550 50  0001 C CNN "is stock"
	1    7300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2650 6150 2650
Wire Wire Line
	5850 2450 6900 2450
Wire Wire Line
	6150 4000 6500 4000
$Comp
L power:GND #PWR0302
U 1 1 5F895D32
P 7300 3050
F 0 "#PWR0302" H 7300 2800 50  0001 C CNN
F 1 "GND" H 7305 2877 50  0000 C CNN
F 2 "" H 7300 3050 50  0001 C CNN
F 3 "" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0301
U 1 1 5F89611F
P 7300 1950
F 0 "#PWR0301" H 7300 1800 50  0001 C CNN
F 1 "+5V" H 7315 2123 50  0000 C CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1950 7300 2050
Wire Wire Line
	7300 2950 7300 3050
Wire Wire Line
	7700 2650 7700 2750
Wire Wire Line
	7700 2950 7300 2950
Connection ~ 7700 2750
Wire Wire Line
	7700 2750 7700 2950
Connection ~ 7300 2950
$Comp
L Device:C C302
U 1 1 5F89A068
P 6000 3350
F 0 "C302" V 5748 3350 50  0000 C CNN
F 1 "1uF" V 5839 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6038 3200 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
F 4 "INA219_SUPPORTED_FILTERED" H 6000 3350 50  0001 C CNN "Feature"
F 5 "0.015" H 6000 3350 50  0001 C CNN "Price"
F 6 "no" H 6000 3350 50  0001 C CNN "is stock"
	1    6000 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R302
U 1 1 5F89AEA9
P 6150 2850
F 0 "R302" H 6080 2804 50  0000 R CNN
F 1 "10R" H 6080 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6080 2850 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
F 4 "INA219_SUPPORTED" H 6150 2850 50  0001 C CNN "Feature"
F 5 "0.0036" H 6150 2850 50  0001 C CNN "Price"
F 6 "yes" H 6150 2850 50  0001 C CNN "is stock"
	1    6150 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R301
U 1 1 5F89AA2D
P 5850 2850
F 0 "R301" H 6150 2800 50  0000 R CNN
F 1 "10R" H 6100 2900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5780 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
F 4 "INA219_SUPPORTED" H 5850 2850 50  0001 C CNN "Feature"
F 5 "0.0036" H 5850 2850 50  0001 C CNN "Price"
F 6 "yes" H 5850 2850 50  0001 C CNN "is stock"
	1    5850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2450 5850 2700
Wire Wire Line
	6150 2650 6150 2700
Wire Wire Line
	6150 3000 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	5850 3000 5850 3350
Connection ~ 5850 3350
Wire Wire Line
	7700 2350 8000 2350
Wire Wire Line
	7700 2450 8000 2450
Text HLabel 8000 2350 2    50   BiDi ~ 0
sda
Text HLabel 8000 2450 2    50   Input ~ 0
scl
$Comp
L Device:C C304
U 1 1 5F8B3D1B
P 6500 4750
F 0 "C304" H 6615 4796 50  0000 L CNN
F 1 "0.1uF" H 6615 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 4600 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
F 4 "INA219_SUPPORTED_FILTERED" H 6500 4750 50  0001 C CNN "Feature"
F 5 "0.0057" H 6500 4750 50  0001 C CNN "Price"
F 6 "yes" H 6500 4750 50  0001 C CNN "is stock"
	1    6500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4900 6500 5500
Connection ~ 6500 5500
Wire Wire Line
	6500 5500 7000 5500
Wire Wire Line
	6500 4600 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	6500 4000 7000 4000
$Comp
L Device:C C301
U 1 1 5F9AC8D5
P 8500 2500
F 0 "C301" H 8615 2546 50  0000 L CNN
F 1 "0.1uF" H 8615 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8538 2350 50  0001 C CNN
F 3 "~" H 8500 2500 50  0001 C CNN
F 4 "0.0057" H 8500 2500 50  0001 C CNN "Price"
F 5 "yes" H 8500 2500 50  0001 C CNN "is stock"
	1    8500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2050 8500 2050
Wire Wire Line
	8500 2050 8500 2350
Connection ~ 7300 2050
Wire Wire Line
	7300 2050 7300 2150
Wire Wire Line
	8500 2950 7700 2950
Connection ~ 7700 2950
Wire Wire Line
	8500 2650 8500 2950
Wire Wire Line
	5500 4600 5500 4000
Wire Wire Line
	5500 4000 5850 4000
Wire Wire Line
	5500 4900 5500 5500
Wire Wire Line
	5500 5500 6500 5500
Connection ~ 5500 5500
Connection ~ 5500 4000
Text Label 4700 4550 1    50   ~ 0
surge_bypass
Wire Wire Line
	4700 4600 4700 4000
Wire Wire Line
	4700 5500 4700 4900
Wire Wire Line
	4600 4000 4700 4000
$Comp
L Diode:Z2SMBxxx D302
U 1 1 5FC9A3E5
P 4700 4750
F 0 "D302" V 4650 4450 50  0000 L CNN
F 1 "SMBJ15A" V 4750 4350 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 4700 4750 50  0001 C CNN
F 3 "~" H 4700 4750 50  0001 C CNN
F 4 "0.1" H 4700 4750 50  0001 C CNN "Price"
F 5 "no" H 4700 4750 50  0001 C CNN "is stock"
	1    4700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4850 3200 5500
Wire Wire Line
	3200 4650 3200 4000
$Comp
L Device:Fuse F301
U 1 1 5F7CC4D4
P 4450 4000
F 0 "F301" V 4253 4000 50  0000 C CNN
F 1 "max. 5A F" V 4344 4000 50  0000 C CNN
F 2 "LedBarController:Fuseholder_Cylinder-5x20mm_BLX_A_Horizontal" V 4380 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
F 4 "POWER" H 4450 4000 50  0001 C CNN "Feature"
F 5 "0.1474" H 4450 4000 50  0001 C CNN "Price"
F 6 "yes" H 4450 4000 50  0001 C CNN "is stock"
	1    4450 4000
	0    1    1    0   
$EndComp
NoConn ~ 3200 4750
$Comp
L Connector:Barrel_Jack_Switch J301
U 1 1 5F7C9FB6
P 2900 4750
F 0 "J301" H 2957 5067 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2957 4976 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2950 4710 50  0001 C CNN
F 3 "~" H 2950 4710 50  0001 C CNN
F 4 "POWER" H 2900 4750 50  0001 C CNN "Feature"
F 5 "0.0472" H 2900 4750 50  0001 C CNN "Price"
F 6 "yes" H 2900 4750 50  0001 C CNN "is stock"
	1    2900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 4300 4000
Wire Wire Line
	3200 5500 4700 5500
Wire Notes Line
	3450 3500 4950 3500
Wire Notes Line
	4950 3500 4950 5000
Wire Notes Line
	4950 5000 3450 5000
Wire Notes Line
	3450 5000 3450 3500
Text Notes 3450 3500 0    50   ~ 0
Over current and voltage protection
Wire Wire Line
	5850 3350 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	6150 3350 6150 4000
Connection ~ 6150 4000
Wire Notes Line
	5500 3500 9000 3500
Wire Notes Line
	9000 3500 9000 1500
Wire Notes Line
	9000 1500 5500 1500
Wire Notes Line
	5500 1500 5500 3500
Text Notes 5500 1500 0    50   ~ 0
Voltage and current measurement
Wire Wire Line
	4700 4000 5500 4000
Connection ~ 4700 4000
Wire Wire Line
	4700 5500 5500 5500
Connection ~ 4700 5500
$EndSCHEMATC
