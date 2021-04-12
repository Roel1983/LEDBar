EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 4000 2    50   Output ~ 0
txd
$Comp
L power:GND #PWR0412
U 1 1 5F893C9D
P 2500 5400
F 0 "#PWR0412" H 2500 5150 50  0001 C CNN
F 1 "GND" H 2505 5227 50  0000 C CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5400 2500 4900
$Comp
L Device:C C403
U 1 1 5F8941AE
P 1000 2450
F 0 "C403" V 1050 2150 50  0000 L CNN
F 1 "0.1uF" V 850 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1038 2300 50  0001 C CNN
F 3 "~" H 1000 2450 50  0001 C CNN
F 4 "10V_SUPPORTED VDDADC_SUPPORTED" H 1000 2450 50  0001 C CNN "Feature"
F 5 "0.0057" H 1000 2450 50  0001 C CNN "Price"
F 6 "yes" H 1000 2450 50  0001 C CNN "is stock"
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 5F894B42
P 1000 2900
F 0 "#PWR0407" H 1000 2650 50  0001 C CNN
F 1 "GND" H 1005 2727 50  0000 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "" H 1000 2900 50  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5F89C743
P 2100 1750
F 0 "#PWR0402" H 2100 1500 50  0001 C CNN
F 1 "GND" H 2105 1577 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW401
U 1 1 5F8ABBB7
P 9500 4550
F 0 "SW401" V 9454 4502 50  0000 R CNN
F 1 "reset" V 9545 4502 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 9500 4750 50  0001 C CNN
F 3 "~" H 9500 4750 50  0001 C CNN
F 4 "UC" H 9500 4550 50  0001 C CNN "Feature"
F 5 "0.023" H 9500 4550 50  0001 C CNN "Price"
F 6 "no" H 9500 4550 50  0001 C CNN "is stock"
	1    9500 4550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0411
U 1 1 5F8AD40C
P 9500 4950
F 0 "#PWR0411" H 9500 4700 50  0001 C CNN
F 1 "GND" H 9505 4777 50  0000 C CNN
F 2 "" H 9500 4950 50  0001 C CNN
F 3 "" H 9500 4950 50  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4750 9500 4950
$Comp
L Device:R R401
U 1 1 5F8AE9A5
P 9500 4000
F 0 "R401" H 9570 4046 50  0000 L CNN
F 1 "10k" H 9570 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9430 4000 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
F 4 "UC" H 9500 4000 50  0001 C CNN "Feature"
F 5 "0.0036" H 9500 4000 50  0001 C CNN "Price"
F 6 "yes" H 9500 4000 50  0001 C CNN "is stock"
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0409
U 1 1 5F8AED11
P 9500 3650
F 0 "#PWR0409" H 9500 3500 50  0001 C CNN
F 1 "+5V" H 9515 3823 50  0000 C CNN
F 2 "" H 9500 3650 50  0001 C CNN
F 3 "" H 9500 3650 50  0001 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 5F8B3A11
P 7000 4750
F 0 "#PWR0410" H 7000 4500 50  0001 C CNN
F 1 "GND" H 7005 4577 50  0000 C CNN
F 2 "" H 7000 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4650 3000
Wire Wire Line
	4650 2800 4650 2700
Wire Wire Line
	4650 3000 4950 3000
Wire Wire Line
	4650 2700 4950 2700
Connection ~ 4950 3000
Connection ~ 4950 2700
Wire Wire Line
	5250 2850 5250 3000
Connection ~ 5250 2850
Wire Wire Line
	5250 2700 5250 2850
$Comp
L power:GND #PWR0406
U 1 1 5F8A0649
P 5250 2850
F 0 "#PWR0406" H 5250 2600 50  0001 C CNN
F 1 "GND" V 5255 2722 50  0000 R CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C404
U 1 1 5F89F179
P 5100 2700
F 0 "C404" H 5215 2746 50  0000 L CNN
F 1 "22pF" H 5215 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5138 2550 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
F 4 "UC" H 5100 2700 50  0001 C CNN "Feature"
F 5 "0.0057" H 5100 2700 50  0001 C CNN "Price"
F 6 "yes" H 5100 2700 50  0001 C CNN "is stock"
	1    5100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C405
U 1 1 5F89EAE1
P 5100 3000
F 0 "C405" H 4750 3050 50  0000 L CNN
F 1 "22pF" H 4800 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5138 2850 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
F 4 "UC" H 5100 3000 50  0001 C CNN "Feature"
F 5 "0.0057" H 5100 3000 50  0001 C CNN "Price"
F 6 "yes" H 5100 3000 50  0001 C CNN "is stock"
	1    5100 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y401
U 1 1 5F89DB56
P 4950 2850
F 0 "Y401" H 4950 3000 50  0000 C CNN
F 1 "14.7456Mhz" V 5150 3000 50  0000 C CNN
F 2 "LedBarController:Crystal_HC49-U_Vertical_tight_fit" H 4950 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
F 4 "RTC_SUPPORTED" H 4950 2850 50  0001 C CNN "Feature"
F 5 "0.178" H 4950 2850 50  0001 C CNN "Price"
F 6 "yes" H 4950 2850 50  0001 C CNN "is stock"
	1    4950 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0408
U 1 1 5F8B3F3B
P 7000 3650
F 0 "#PWR0408" H 7000 3500 50  0001 C CNN
F 1 "+5V" H 7015 3823 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3650 9500 3850
Wire Wire Line
	7000 3650 7000 3750
Wire Wire Line
	7000 4650 7000 4750
$Comp
L Connector:AVR-ISP-6 J401
U 1 1 5FACD200
P 6900 4250
F 0 "J401" H 6570 4346 50  0000 R CNN
F 1 "ISP" H 6570 4255 50  0000 R CNN
F 2 "LedBarController:ISP_P1.27mm_single_row" V 6650 4300 50  0001 C CNN
F 3 " ~" H 5625 3700 50  0001 C CNN
F 4 "UC" H 6900 4250 50  0001 C CNN "Feature"
F 5 "0" H 6900 4250 50  0001 C CNN "Price"
F 6 "yes" H 6900 4250 50  0001 C CNN "is stock"
	1    6900 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D401
U 1 1 5F879749
P 7250 1400
F 0 "D401" H 7300 1200 50  0000 R CNN
F 1 "Green" H 7350 1300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 1400 50  0001 C CNN
F 3 "~" H 7250 1400 50  0001 C CNN
F 4 "GPLED" H 7250 1400 50  0001 C CNN "Feature"
F 5 "0.00675" H 7250 1400 50  0001 C CNN "Price"
F 6 "yes" H 7250 1400 50  0001 C CNN "is stock"
	1    7250 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5F887A44
P 7500 2700
F 0 "#PWR0404" H 7500 2450 50  0001 C CNN
F 1 "GND" V 7505 2572 50  0000 R CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN401
U 1 1 5F8B2985
P 6750 1400
F 0 "RN401" V 6543 1400 50  0000 C CNN
F 1 "10k" V 6634 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6670 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6750 1400 50  0001 C CNN
F 4 "GPLED" H 6750 1400 50  0001 C CNN "Feature"
F 5 "0.0134" H 6750 1400 50  0001 C CNN "Price"
F 6 "no" H 6750 1400 50  0001 C CNN "is stock"
	1    6750 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1400 7100 1400
Wire Wire Line
	7400 1400 7500 1400
Wire Wire Line
	7500 1400 7500 1800
Wire Wire Line
	7400 2600 7500 2600
Connection ~ 7500 2600
Wire Wire Line
	7500 2600 7500 2700
Wire Wire Line
	7400 2200 7500 2200
Connection ~ 7500 2200
Wire Wire Line
	7500 2200 7500 2600
Wire Wire Line
	7400 1800 7500 1800
Connection ~ 7500 1800
Wire Wire Line
	7500 1800 7500 2200
$Comp
L Device:LED D402
U 1 1 5F8E2DAF
P 7250 1800
F 0 "D402" H 7300 1600 50  0000 R CNN
F 1 "Yellow" H 7350 1700 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
F 4 "GPLED" H 7250 1800 50  0001 C CNN "Feature"
F 5 "0.00675" H 7250 1800 50  0001 C CNN "Price"
F 6 "yes" H 7250 1800 50  0001 C CNN "is stock"
	1    7250 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D403
U 1 1 5F8E3481
P 7250 2200
F 0 "D403" H 7300 2000 50  0000 R CNN
F 1 "Orange" H 7350 2100 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2200 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
F 4 "GPLED" H 7250 2200 50  0001 C CNN "Feature"
F 5 "0.00675" H 7250 2200 50  0001 C CNN "Price"
F 6 "yes" H 7250 2200 50  0001 C CNN "is stock"
	1    7250 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D404
U 1 1 5F8E37DA
P 7250 2600
F 0 "D404" H 7300 2400 50  0000 R CNN
F 1 "Red" H 7350 2500 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
F 4 "GPLED" H 7250 2600 50  0001 C CNN "Feature"
F 5 "0.00675" H 7250 2600 50  0001 C CNN "Price"
F 6 "yes" H 7250 2600 50  0001 C CNN "is stock"
	1    7250 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1800 7100 1800
Wire Wire Line
	7100 2200 6900 2200
Wire Wire Line
	6900 2600 7100 2600
$Comp
L Jumper:SolderJumper_2_Open JP401
U 1 1 5F88FFF7
P 9200 1000
F 0 "JP401" H 9200 1100 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 1114 50  0001 C CNN
F 2 "LedBarController:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9200 1000 50  0001 C CNN
F 3 "~" H 9200 1000 50  0001 C CNN
F 4 "GPJUMPER" H 9200 1000 50  0001 C CNN "Feature"
F 5 "0" H 9200 1000 50  0001 C CNN "Price"
F 6 "n.a." H 9200 1000 50  0001 C CNN "is stock"
	1    9200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1000 9550 1400
Connection ~ 9550 1800
Wire Wire Line
	9550 1800 9550 2200
Connection ~ 9550 1400
Wire Wire Line
	9550 1400 9550 1800
$Comp
L power:GND #PWR0405
U 1 1 5F8BEA07
P 9550 2700
F 0 "#PWR0405" H 9550 2450 50  0001 C CNN
F 1 "GND" V 9555 2572 50  0000 R CNN
F 2 "" H 9550 2700 50  0001 C CNN
F 3 "" H 9550 2700 50  0001 C CNN
	1    9550 2700
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP402
U 1 1 5F8C286A
P 9200 1400
F 0 "JP402" H 9200 1500 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 1514 50  0001 C CNN
F 2 "LedBarController:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9200 1400 50  0001 C CNN
F 3 "~" H 9200 1400 50  0001 C CNN
F 4 "GPJUMPER" H 9200 1400 50  0001 C CNN "Feature"
F 5 "0" H 9200 1400 50  0001 C CNN "Price"
F 6 "n.a." H 9200 1400 50  0001 C CNN "is stock"
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP403
U 1 1 5F8C2C72
P 9200 1800
F 0 "JP403" H 9200 1900 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 1914 50  0001 C CNN
F 2 "LedBarController:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9200 1800 50  0001 C CNN
F 3 "~" H 9200 1800 50  0001 C CNN
F 4 "GPJUMPER" H 9200 1800 50  0001 C CNN "Feature"
F 5 "0" H 9200 1800 50  0001 C CNN "Price"
F 6 "n.a." H 9200 1800 50  0001 C CNN "is stock"
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP404
U 1 1 5F8C30EB
P 9200 2200
F 0 "JP404" H 9200 2300 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 2314 50  0001 C CNN
F 2 "LedBarController:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9200 2200 50  0001 C CNN
F 3 "~" H 9200 2200 50  0001 C CNN
F 4 "GPJUMPER" H 9200 2200 50  0001 C CNN "Feature"
F 5 "0" H 9200 2200 50  0001 C CNN "Price"
F 6 "n.a." H 9200 2200 50  0001 C CNN "is stock"
	1    9200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2200 8500 2200
Wire Wire Line
	9050 1000 8500 1000
Wire Wire Line
	9050 1400 8500 1400
Wire Wire Line
	9050 1800 8500 1800
Wire Wire Line
	6600 1400 6250 1400
Wire Wire Line
	6600 1800 6250 1800
Wire Wire Line
	6600 2200 6250 2200
Wire Wire Line
	6600 2600 6250 2600
Text Label 8600 1800 0    50   ~ 0
addr3
Text Label 8600 2200 0    50   ~ 0
addr4
Text Label 8600 1400 0    50   ~ 0
addr2
Text Label 8600 1000 0    50   ~ 0
addr1
Wire Wire Line
	9500 4150 9500 4250
Wire Wire Line
	1000 2200 1000 2300
Wire Wire Line
	1000 2900 1000 2600
Wire Wire Line
	3100 2800 4650 2800
Wire Wire Line
	3100 2900 4650 2900
Text Label 3500 2400 0    50   ~ 0
led1
Text Label 3500 4600 0    50   ~ 0
addr3
Text Label 3500 2200 0    50   ~ 0
addr4
Text Label 3500 1850 0    50   ~ 0
isp_sck
Text Label 3500 1750 0    50   ~ 0
isp_miso
Text Label 3500 1650 0    50   ~ 0
isp_mosi
Text Label 1500 2200 2    50   ~ 0
aref
NoConn ~ 1900 2400
Wire Wire Line
	3100 2200 4000 2200
Text Label 3500 3700 0    50   ~ 0
reset
Text Label 3500 3600 0    50   ~ 0
scl
Text Label 3500 3500 0    50   ~ 0
sda
Wire Wire Line
	3100 3500 4000 3500
Wire Wire Line
	3100 3600 4000 3600
Wire Wire Line
	3100 3700 4000 3700
Wire Wire Line
	3100 3900 4000 3900
Wire Wire Line
	3100 4000 4000 4000
Wire Wire Line
	3100 3400 4000 3400
Wire Wire Line
	3100 4600 4000 4600
Wire Wire Line
	3100 2400 4000 2400
Wire Wire Line
	3100 2500 3200 2500
Wire Wire Line
	3100 2600 3300 2600
Wire Wire Line
	3100 2700 3400 2700
Wire Wire Line
	3200 2500 3200 1650
Wire Wire Line
	3200 1650 4000 1650
Connection ~ 3200 2500
Wire Wire Line
	3200 2500 4000 2500
Wire Wire Line
	3300 2600 3300 1750
Wire Wire Line
	3300 1750 4000 1750
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 4000 2600
Wire Wire Line
	3400 2700 3400 1850
Wire Wire Line
	3400 1850 4000 1850
Connection ~ 3400 2700
Wire Wire Line
	3400 2700 4000 2700
Wire Wire Line
	1000 2200 1900 2200
Text HLabel 4000 3900 2    50   Input ~ 0
rxd
Text HLabel 4000 3400 2    50   Output ~ 0
tx_en
Wire Wire Line
	9500 4250 9050 4250
Connection ~ 9500 4250
Wire Wire Line
	9500 4250 9500 4350
Text Label 9100 4250 0    50   ~ 0
reset
Text HLabel 4000 3100 2    50   Input ~ 0
~button~
Wire Wire Line
	4000 2300 3100 2300
Text Label 3500 2500 0    50   ~ 0
led2
Text Label 3500 2600 0    50   ~ 0
led3
Text Label 3500 2700 0    50   ~ 0
led4
Text Label 6300 1400 0    50   ~ 0
led1
Text Label 6300 1800 0    50   ~ 0
led2
Text Label 6300 2200 0    50   ~ 0
led3
Text Label 6300 2600 0    50   ~ 0
led4
Text Label 6050 4150 0    50   ~ 0
isp_mosi
Text Label 6050 4050 0    50   ~ 0
isp_miso
Text Label 6050 4250 0    50   ~ 0
isp_sck
Text Label 6050 4350 0    50   ~ 0
reset
Wire Wire Line
	6500 4050 6000 4050
Wire Wire Line
	6500 4150 6000 4150
Wire Wire Line
	6500 4250 6000 4250
Wire Wire Line
	6500 4350 6000 4350
Text Label 5150 7000 2    50   ~ 0
scl
Text Label 5150 7100 2    50   ~ 0
sda
Wire Wire Line
	5600 7000 6350 7000
Wire Wire Line
	5600 6800 5600 7000
Wire Wire Line
	5950 7100 6350 7100
Wire Wire Line
	5950 6800 5950 7100
Wire Wire Line
	5600 6400 5600 6500
Wire Wire Line
	5950 6400 5950 6500
$Comp
L power:+5V #PWR0414
U 1 1 5F896AEE
P 5600 6400
F 0 "#PWR0414" H 5600 6250 50  0001 C CNN
F 1 "+5V" H 5615 6573 50  0000 C CNN
F 2 "" H 5600 6400 50  0001 C CNN
F 3 "" H 5600 6400 50  0001 C CNN
	1    5600 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0415
U 1 1 5F8967CB
P 5950 6400
F 0 "#PWR0415" H 5950 6250 50  0001 C CNN
F 1 "+5V" H 5965 6573 50  0000 C CNN
F 2 "" H 5950 6400 50  0001 C CNN
F 3 "" H 5950 6400 50  0001 C CNN
	1    5950 6400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R402
U 1 1 5F89605B
P 5600 6650
F 0 "R402" H 5670 6696 50  0000 L CNN
F 1 "4k7" H 5670 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 6650 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
F 4 "INA219_SUPPORTED PWM_SUPPORTED RTC_SUPPORTED EEPROM_SUPPORTED" H 5600 6650 50  0001 C CNN "Feature"
F 5 "0.0036" H 5600 6650 50  0001 C CNN "Price"
F 6 "yes" H 5600 6650 50  0001 C CNN "is stock"
	1    5600 6650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R403
U 1 1 5F895D84
P 5950 6650
F 0 "R403" H 6020 6696 50  0000 L CNN
F 1 "4k7" H 6020 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 6650 50  0001 C CNN
F 3 "~" H 5950 6650 50  0001 C CNN
F 4 "INA219_SUPPORTED PWM_SUPPORTED RTC_SUPPORTED EEPROM_SUPPORTED" H 5950 6650 50  0001 C CNN "Feature"
F 5 "0.0036" H 5950 6650 50  0001 C CNN "Price"
F 6 "yes" H 5950 6650 50  0001 C CNN "is stock"
	1    5950 6650
	-1   0    0    -1  
$EndComp
Text HLabel 6350 7000 2    50   Output ~ 0
scl
Text HLabel 6350 7100 2    50   BiDi ~ 0
sda
Wire Wire Line
	5600 7000 5000 7000
Connection ~ 5600 7000
Wire Wire Line
	5950 7100 5000 7100
Connection ~ 5950 7100
$Comp
L Device:R_Pack04_Split RN401
U 4 1 5F8BA948
P 6750 1800
F 0 "RN401" V 6543 1800 50  0000 C CNN
F 1 "10k" V 6634 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6670 1800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6750 1800 50  0001 C CNN
F 4 "GPLED" H 6750 1800 50  0001 C CNN "Feature"
F 5 "0.0134" H 6750 1800 50  0001 C CNN "Price"
F 6 "no" H 6750 1800 50  0001 C CNN "is stock"
	4    6750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN401
U 3 1 5F8B9E96
P 6750 2200
F 0 "RN401" V 6543 2200 50  0000 C CNN
F 1 "10k" V 6634 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6670 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6750 2200 50  0001 C CNN
F 4 "GPLED" H 6750 2200 50  0001 C CNN "Feature"
F 5 "0.0134" H 6750 2200 50  0001 C CNN "Price"
F 6 "no" H 6750 2200 50  0001 C CNN "is stock"
	3    6750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN401
U 2 1 5F8B9A58
P 6750 2600
F 0 "RN401" V 6543 2600 50  0000 C CNN
F 1 "10k" V 6634 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6670 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6750 2600 50  0001 C CNN
F 4 "GPLED" H 6750 2600 50  0001 C CNN "Feature"
F 5 "0.0134" H 6750 2600 50  0001 C CNN "Price"
F 6 "no" H 6750 2600 50  0001 C CNN "is stock"
	2    6750 2600
	0    1    1    0   
$EndComp
$Comp
L LedBarController:ATmega48PV-10AU-arduino-atmega48pv-10au-arduino-LedBarController-rescue U401
U 1 1 5F8297C2
P 2500 3400
AR Path="/5F8297C2" Ref="U401"  Part="1" 
AR Path="/602F109A/602FDBCD/5F8297C2" Ref="U401"  Part="1" 
F 0 "U401" H 2850 1900 50  0000 C CNN
F 1 "ATmega328P-AU" H 2900 1800 50  0000 C CNN
F 2 "LedBarController:TQFP-32_7x7mm_P0.8mm_corner_cutoff" H 2500 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2500 3400 50  0001 C CNN
F 4 "UC" H 2500 3400 50  0001 C CNN "Feature"
F 5 "1.106" H 2500 3400 50  0001 C CNN "Price"
F 6 "yes" H 2500 3400 50  0001 C CNN "is stock"
	1    2500 3400
	1    0    0    -1  
$EndComp
NoConn ~ 3100 3300
NoConn ~ 1900 2500
$Comp
L Memory_EEPROM:CAT24C256 U402
U 1 1 5FD8CA5F
P 3100 6700
F 0 "U402" H 2850 6950 50  0000 C CNN
F 1 "AT24C256" H 3350 6950 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 3100 6700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 3100 6700 50  0001 C CNN
F 4 "Memory" H 3100 6700 50  0001 C CNN "Feature"
F 5 "0.05" H 3100 6700 50  0001 C CNN "Price"
F 6 "yes" H 3100 6700 50  0001 C CNN "is stock"
	1    3100 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0416
U 1 1 5FD8DA85
P 3100 7100
F 0 "#PWR0416" H 3100 6850 50  0001 C CNN
F 1 "GND" H 3105 6927 50  0000 C CNN
F 2 "" H 3100 7100 50  0001 C CNN
F 3 "" H 3100 7100 50  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7100 3100 7000
$Comp
L power:+5V #PWR0413
U 1 1 5FD9311B
P 3100 6300
F 0 "#PWR0413" H 3100 6150 50  0001 C CNN
F 1 "+5V" H 3115 6473 50  0000 C CNN
F 2 "" H 3100 6300 50  0001 C CNN
F 3 "" H 3100 6300 50  0001 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6300 3100 6400
Wire Wire Line
	2700 6600 2700 6700
Wire Wire Line
	2700 7000 3100 7000
Connection ~ 2700 6700
Wire Wire Line
	2700 6700 2700 6800
Connection ~ 2700 6800
Wire Wire Line
	2700 6800 2700 7000
Connection ~ 3100 7000
Wire Wire Line
	3500 6600 3850 6600
Wire Wire Line
	3500 6700 3850 6700
Text Label 3800 6700 2    50   ~ 0
scl
Text Label 3800 6600 2    50   ~ 0
sda
Wire Wire Line
	3500 6800 3500 7000
Wire Wire Line
	3500 7000 3100 7000
$Comp
L Device:C C406
U 1 1 5FDBE069
P 2300 6700
F 0 "C406" H 2415 6746 50  0000 L CNN
F 1 "0.1uF" H 2415 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2338 6550 50  0001 C CNN
F 3 "~" H 2300 6700 50  0001 C CNN
F 4 "UC" H 2300 6700 50  0001 C CNN "Feature"
F 5 "0.0057" H 2300 6700 50  0001 C CNN "Price"
F 6 "yes" H 2300 6700 50  0001 C CNN "is stock"
	1    2300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7000 2300 7000
Wire Wire Line
	2300 7000 2300 6850
Connection ~ 2700 7000
Wire Wire Line
	2300 6550 2300 6400
Wire Wire Line
	2300 6400 3100 6400
Connection ~ 3100 6400
Text HLabel 4000 4400 2    50   Output ~ 0
pwm1
Wire Wire Line
	3100 4100 4000 4100
Text HLabel 4000 4100 2    50   Output ~ 0
~pwm_oe
Text HLabel 4000 4500 2    50   Output ~ 0
pwm2
Text Label 3500 4300 0    50   ~ 0
addr2
Wire Wire Line
	3100 4300 4000 4300
Text Label 3500 4200 0    50   ~ 0
addr1
Wire Wire Line
	3100 4200 4000 4200
Wire Wire Line
	3100 4400 4000 4400
Wire Wire Line
	4000 4500 3100 4500
NoConn ~ 3100 3200
Wire Wire Line
	9350 1000 9550 1000
Wire Wire Line
	9350 2200 9550 2200
Wire Wire Line
	9350 1800 9550 1800
Wire Wire Line
	9350 1400 9550 1400
Text Label 8600 2600 0    50   ~ 0
addr5
$Comp
L Jumper:SolderJumper_2_Open JP405
U 1 1 5F9D4D45
P 9200 2600
F 0 "JP405" H 9200 2700 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 2714 50  0001 C CNN
F 2 "LedBarController:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9200 2600 50  0001 C CNN
F 3 "~" H 9200 2600 50  0001 C CNN
F 4 "GPJUMPER" H 9200 2600 50  0001 C CNN "Feature"
F 5 "0" H 9200 2600 50  0001 C CNN "Price"
F 6 "n.a." H 9200 2600 50  0001 C CNN "is stock"
	1    9200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2700 9550 2600
Wire Wire Line
	9550 2600 9350 2600
Wire Wire Line
	9550 2200 9550 2600
Connection ~ 9550 2600
Connection ~ 9550 2200
Wire Wire Line
	9050 2600 8500 2600
Text Label 3500 2300 0    50   ~ 0
addr5
Wire Wire Line
	3100 3100 4000 3100
$Comp
L power:GND #PWR0403
U 1 1 5F9F6882
P 2900 1750
F 0 "#PWR0403" H 2900 1500 50  0001 C CNN
F 1 "GND" H 2905 1577 50  0000 C CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 2900 1750
$Comp
L Device:C C402
U 1 1 5F9F6893
P 2750 1500
F 0 "C402" V 2900 1350 50  0000 L CNN
F 1 "0.1uF" V 2600 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2788 1350 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
F 4 "UC" H 2750 1500 50  0001 C CNN "Feature"
F 5 "0.0057" H 2750 1500 50  0001 C CNN "Price"
F 6 "yes" H 2750 1500 50  0001 C CNN "is stock"
	1    2750 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0401
U 1 1 5F895448
P 2550 1150
F 0 "#PWR0401" H 2550 1000 50  0001 C CNN
F 1 "+5V" H 2565 1323 50  0000 C CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2100 1750
$Comp
L Device:C C401
U 1 1 5F89BFF2
P 2350 1500
F 0 "C401" V 2200 1350 50  0000 L CNN
F 1 "0.1uF" V 2500 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2388 1350 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
F 4 "UC" H 2350 1500 50  0001 C CNN "Feature"
F 5 "0.0057" H 2350 1500 50  0001 C CNN "Price"
F 6 "yes" H 2350 1500 50  0001 C CNN "is stock"
	1    2350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1500 2200 1500
Wire Wire Line
	2500 1250 2550 1250
Wire Wire Line
	2600 1250 2600 1500
Connection ~ 2500 1500
Connection ~ 2600 1500
Wire Wire Line
	2550 1150 2550 1250
Connection ~ 2550 1250
Wire Wire Line
	2550 1250 2600 1250
Wire Wire Line
	2500 1500 2500 1250
Wire Wire Line
	2500 1500 2500 1900
Wire Wire Line
	2600 1500 2600 1900
$EndSCHEMATC
