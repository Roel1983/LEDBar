EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Connector_Generic:Conn_01x05 J601
U 1 1 5F83F1ED
P 10500 1600
AR Path="/5F836076/5F844A35/5F83F1ED" Ref="J601"  Part="1" 
AR Path="/5F836076/5F850DB9/5F83F1ED" Ref="J701"  Part="1" 
AR Path="/5F8F2E1B/5F850DB9/5F83F1ED" Ref="J?"  Part="1" 
F 0 "J?" H 10580 1642 50  0000 L CNN
F 1 "Conn_01x05" H 10580 1551 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x05_P2.00mm_Vertical" H 10500 1600 50  0001 C CNN
F 3 "~" H 10500 1600 50  0001 C CNN
	1    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0601
U 1 1 5F840DF5
P 9400 1150
AR Path="/5F836076/5F844A35/5F840DF5" Ref="#PWR0601"  Part="1" 
AR Path="/5F836076/5F850DB9/5F840DF5" Ref="#PWR0701"  Part="1" 
F 0 "#PWR?" H 9400 1000 50  0001 C CNN
F 1 "VDD" H 9415 1323 50  0000 C CNN
F 2 "" H 9400 1150 50  0001 C CNN
F 3 "" H 9400 1150 50  0001 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
Text HLabel 1450 2300 0    50   Input ~ 0
inner_strip_R
Text HLabel 3200 2300 0    50   Input ~ 0
inner_strip_G
Text HLabel 4950 2300 0    50   Input ~ 0
inner_strip_B
Text HLabel 6700 2300 0    50   Input ~ 0
inner_strip_W
Text HLabel 1500 5000 0    50   Input ~ 0
outer_strip_R
Text HLabel 3250 5000 0    50   Input ~ 0
outer_strip_G
Text HLabel 5000 5000 0    50   Input ~ 0
outer_strip_B
Text HLabel 6750 5000 0    50   Input ~ 0
outer_strip_W
Wire Wire Line
	1450 2300 1650 2300
$Comp
L Device:Q_NMOS_GSD Q601
U 1 1 5F98AE5A
P 1850 2300
AR Path="/5F836076/5F844A35/5F98AE5A" Ref="Q601"  Part="1" 
AR Path="/5F836076/5F850DB9/5F98AE5A" Ref="Q701"  Part="1" 
F 0 "Q?" H 2054 2346 50  0000 L CNN
F 1 "Si2302DS" H 2054 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2050 2400 50  0001 C CNN
F 3 "~" H 1850 2300 50  0001 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0602
U 1 1 5F98B808
P 1950 2800
AR Path="/5F836076/5F844A35/5F98B808" Ref="#PWR0602"  Part="1" 
AR Path="/5F836076/5F850DB9/5F98B808" Ref="#PWR0702"  Part="1" 
F 0 "#PWR?" H 1950 2550 50  0001 C CNN
F 1 "GND" H 1955 2627 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2500 1950 2800
$Comp
L Device:Q_NMOS_GSD Q602
U 1 1 5F993A3F
P 3600 2300
AR Path="/5F836076/5F844A35/5F993A3F" Ref="Q602"  Part="1" 
AR Path="/5F836076/5F850DB9/5F993A3F" Ref="Q702"  Part="1" 
F 0 "Q?" H 3804 2346 50  0000 L CNN
F 1 "Si2302DS" H 3804 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3800 2400 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0603
U 1 1 5F993A45
P 3700 2800
AR Path="/5F836076/5F844A35/5F993A45" Ref="#PWR0603"  Part="1" 
AR Path="/5F836076/5F850DB9/5F993A45" Ref="#PWR0703"  Part="1" 
F 0 "#PWR?" H 3700 2550 50  0001 C CNN
F 1 "GND" H 3705 2627 50  0000 C CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3700 2800
Wire Wire Line
	4950 2300 5150 2300
$Comp
L Device:Q_NMOS_GSD Q603
U 1 1 5F9952D4
P 5350 2300
AR Path="/5F836076/5F844A35/5F9952D4" Ref="Q603"  Part="1" 
AR Path="/5F836076/5F850DB9/5F9952D4" Ref="Q703"  Part="1" 
F 0 "Q?" H 5554 2346 50  0000 L CNN
F 1 "Si2302DS" H 5554 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5550 2400 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0604
U 1 1 5F9952DA
P 5450 2800
AR Path="/5F836076/5F844A35/5F9952DA" Ref="#PWR0604"  Part="1" 
AR Path="/5F836076/5F850DB9/5F9952DA" Ref="#PWR0704"  Part="1" 
F 0 "#PWR?" H 5450 2550 50  0001 C CNN
F 1 "GND" H 5455 2627 50  0000 C CNN
F 2 "" H 5450 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5450 2800
Wire Wire Line
	6700 2300 6900 2300
$Comp
L Device:Q_NMOS_GSD Q604
U 1 1 5F996D86
P 7100 2300
AR Path="/5F836076/5F844A35/5F996D86" Ref="Q604"  Part="1" 
AR Path="/5F836076/5F850DB9/5F996D86" Ref="Q704"  Part="1" 
F 0 "Q?" H 7304 2346 50  0000 L CNN
F 1 "Si2302DS" H 7304 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7300 2400 50  0001 C CNN
F 3 "~" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0605
U 1 1 5F996D8C
P 7200 2800
AR Path="/5F836076/5F844A35/5F996D8C" Ref="#PWR0605"  Part="1" 
AR Path="/5F836076/5F850DB9/5F996D8C" Ref="#PWR0705"  Part="1" 
F 0 "#PWR?" H 7200 2550 50  0001 C CNN
F 1 "GND" H 7205 2627 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2500 7200 2800
Wire Wire Line
	7200 2100 7200 1800
Wire Wire Line
	3200 2300 3400 2300
$Comp
L Connector_Generic:Conn_01x05 J602
U 1 1 5F84F1FC
P 10500 2400
AR Path="/5F836076/5F844A35/5F84F1FC" Ref="J602"  Part="1" 
AR Path="/5F836076/5F850DB9/5F84F1FC" Ref="J702"  Part="1" 
AR Path="/5F8F2E1B/5F850DB9/5F84F1FC" Ref="J?"  Part="1" 
F 0 "J?" H 10580 2442 50  0000 L CNN
F 1 "Conn_01x05" H 10580 2351 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x05_P2.00mm_Vertical" H 10500 2400 50  0001 C CNN
F 3 "~" H 10500 2400 50  0001 C CNN
	1    10500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1800 10200 1800
Wire Wire Line
	10200 2600 10300 2600
Wire Wire Line
	10300 1700 10000 1700
Wire Wire Line
	10000 2500 10300 2500
Wire Wire Line
	10300 1600 9800 1600
Wire Wire Line
	9800 2400 10300 2400
Wire Wire Line
	9600 1500 9600 2300
Wire Wire Line
	9600 2300 10300 2300
Wire Wire Line
	9600 1500 10300 1500
Wire Wire Line
	10300 1400 9400 1400
Wire Wire Line
	9400 1400 9400 2200
Wire Wire Line
	9400 2200 10300 2200
Wire Wire Line
	9800 1600 9800 2400
Wire Wire Line
	10000 1700 10000 2500
Wire Wire Line
	10200 1800 10200 2600
Wire Wire Line
	9400 1150 9400 1400
Connection ~ 9400 1400
Wire Wire Line
	1500 5000 1700 5000
$Comp
L Device:Q_NMOS_GSD Q605
U 1 1 5F9C870A
P 1900 5000
AR Path="/5F836076/5F844A35/5F9C870A" Ref="Q605"  Part="1" 
AR Path="/5F836076/5F850DB9/5F9C870A" Ref="Q705"  Part="1" 
AR Path="/5F8F2E1B/5F850DB9/5F9C870A" Ref="Q?"  Part="1" 
F 0 "Q?" H 2104 5046 50  0000 L CNN
F 1 "Si2302DS" H 2104 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2100 5100 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0607
U 1 1 5F9C8710
P 2000 5500
AR Path="/5F836076/5F844A35/5F9C8710" Ref="#PWR0607"  Part="1" 
AR Path="/5F836076/5F850DB9/5F9C8710" Ref="#PWR0707"  Part="1" 
F 0 "#PWR?" H 2000 5250 50  0001 C CNN
F 1 "GND" H 2005 5327 50  0000 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5200 2000 5500
$Comp
L Device:Q_NMOS_GSD Q606
U 1 1 5F9C8717
P 3650 5000
AR Path="/5F836076/5F844A35/5F9C8717" Ref="Q606"  Part="1" 
AR Path="/5F836076/5F850DB9/5F9C8717" Ref="Q706"  Part="1" 
AR Path="/5F8F2E1B/5F850DB9/5F9C8717" Ref="Q?"  Part="1" 
F 0 "Q?" H 3854 5046 50  0000 L CNN
F 1 "Si2302DS" H 3854 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3850 5100 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0608
U 1 1 5F9C871D
P 3750 5500
AR Path="/5F836076/5F844A35/5F9C871D" Ref="#PWR0608"  Part="1" 
AR Path="/5F836076/5F850DB9/5F9C871D" Ref="#PWR0708"  Part="1" 
F 0 "#PWR?" H 3750 5250 50  0001 C CNN
F 1 "GND" H 3755 5327 50  0000 C CNN
F 2 "" H 3750 5500 50  0001 C CNN
F 3 "" H 3750 5500 50  0001 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5200 3750 5500
Wire Wire Line
	5000 5000 5200 5000
$Comp
L Device:Q_NMOS_GSD Q607
U 1 1 5F9C8725
P 5400 5000
AR Path="/5F836076/5F844A35/5F9C8725" Ref="Q607"  Part="1" 
AR Path="/5F836076/5F850DB9/5F9C8725" Ref="Q707"  Part="1" 
AR Path="/5F8F2E1B/5F850DB9/5F9C8725" Ref="Q?"  Part="1" 
F 0 "Q?" H 5604 5046 50  0000 L CNN
F 1 "Si2302DS" H 5604 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5600 5100 50  0001 C CNN
F 3 "~" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0609
U 1 1 5F9C872B
P 5500 5500
AR Path="/5F836076/5F844A35/5F9C872B" Ref="#PWR0609"  Part="1" 
AR Path="/5F836076/5F850DB9/5F9C872B" Ref="#PWR0709"  Part="1" 
F 0 "#PWR?" H 5500 5250 50  0001 C CNN
F 1 "GND" H 5505 5327 50  0000 C CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0001 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 5500 5500
Wire Wire Line
	6750 5000 6950 5000
$Comp
L Device:Q_NMOS_GSD Q608
U 1 1 5F9C8733
P 7150 5000
AR Path="/5F836076/5F844A35/5F9C8733" Ref="Q608"  Part="1" 
AR Path="/5F836076/5F850DB9/5F9C8733" Ref="Q708"  Part="1" 
AR Path="/5F8F2E1B/5F850DB9/5F9C8733" Ref="Q?"  Part="1" 
F 0 "Q?" H 7354 5046 50  0000 L CNN
F 1 "Si2302DS" H 7354 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7350 5100 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0610
U 1 1 5F9C8739
P 7250 5500
AR Path="/5F836076/5F844A35/5F9C8739" Ref="#PWR0610"  Part="1" 
AR Path="/5F836076/5F850DB9/5F9C8739" Ref="#PWR0710"  Part="1" 
F 0 "#PWR?" H 7250 5250 50  0001 C CNN
F 1 "GND" H 7255 5327 50  0000 C CNN
F 2 "" H 7250 5500 50  0001 C CNN
F 3 "" H 7250 5500 50  0001 C CNN
	1    7250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5200 7250 5500
Wire Wire Line
	3250 5000 3450 5000
$Comp
L Connector_Generic:Conn_01x05 J603
U 1 1 5F9D0DF1
P 7750 4150
AR Path="/5F836076/5F844A35/5F9D0DF1" Ref="J603"  Part="1" 
AR Path="/5F836076/5F850DB9/5F9D0DF1" Ref="J703"  Part="1" 
AR Path="/5F8F2E1B/5F850DB9/5F9D0DF1" Ref="J?"  Part="1" 
F 0 "J?" H 7830 4192 50  0000 L CNN
F 1 "Conn_01x05" H 7830 4101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 7750 4150 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4050 2000 4800
Wire Wire Line
	3750 4150 3750 4800
Wire Wire Line
	5500 4250 5500 4800
Wire Wire Line
	7550 4350 7250 4350
Wire Wire Line
	7250 4350 7250 4800
$Comp
L power:VDD #PWR0606
U 1 1 5F9D82E3
P 7250 3800
AR Path="/5F836076/5F844A35/5F9D82E3" Ref="#PWR0606"  Part="1" 
AR Path="/5F836076/5F850DB9/5F9D82E3" Ref="#PWR0706"  Part="1" 
F 0 "#PWR?" H 7250 3650 50  0001 C CNN
F 1 "VDD" H 7265 3973 50  0000 C CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1500 1950 2100
Wire Wire Line
	3700 1600 3700 2100
Wire Wire Line
	5450 1700 5450 2100
$Comp
L Device:CP C701
U 1 1 5FA19E59
P 2500 6750
AR Path="/5F836076/5F850DB9/5FA19E59" Ref="C701"  Part="1" 
AR Path="/5F836076/5F844A35/5FA19E59" Ref="C601"  Part="1" 
F 0 "C?" H 2350 6800 50  0000 R CNN
F 1 "2200uF/35V Hf" H 2350 6700 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 2538 6600 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C702
U 1 1 5FA1A7DB
P 3000 6750
AR Path="/5F836076/5F850DB9/5FA1A7DB" Ref="C702"  Part="1" 
AR Path="/5F836076/5F844A35/5FA1A7DB" Ref="C602"  Part="1" 
F 0 "C?" H 3115 6796 50  0000 L CNN
F 1 "C" H 3115 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3038 6600 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4050 7550 4050
Wire Wire Line
	3750 4150 7550 4150
Wire Wire Line
	5500 4250 7550 4250
$Comp
L Connector_Generic:Conn_01x05 J605
U 1 1 5FA258D4
P 10500 4150
AR Path="/5F836076/5F844A35/5FA258D4" Ref="J605"  Part="1" 
AR Path="/5F836076/5F850DB9/5FA258D4" Ref="J705"  Part="1" 
AR Path="/5F8F2E1B/5F850DB9/5FA258D4" Ref="J?"  Part="1" 
F 0 "J?" H 10580 4192 50  0000 L CNN
F 1 "Conn_01x05" H 10580 4101 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x05_P2.00mm_Vertical" H 10500 4150 50  0001 C CNN
F 3 "~" H 10500 4150 50  0001 C CNN
	1    10500 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J606
U 1 1 5FA258E0
P 10500 4950
AR Path="/5F836076/5F844A35/5FA258E0" Ref="J606"  Part="1" 
AR Path="/5F836076/5F850DB9/5FA258E0" Ref="J706"  Part="1" 
AR Path="/5F8F2E1B/5F850DB9/5FA258E0" Ref="J?"  Part="1" 
F 0 "J?" H 10580 4992 50  0000 L CNN
F 1 "Conn_01x05" H 10580 4901 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x05_P2.00mm_Vertical" H 10500 4950 50  0001 C CNN
F 3 "~" H 10500 4950 50  0001 C CNN
	1    10500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4350 10200 4350
Wire Wire Line
	10200 5150 10300 5150
Wire Wire Line
	10300 4250 10000 4250
Wire Wire Line
	10000 5050 10300 5050
Wire Wire Line
	10300 4150 9800 4150
Wire Wire Line
	9800 4950 10300 4950
Wire Wire Line
	9600 4050 9600 4850
Wire Wire Line
	9600 4850 10300 4850
Wire Wire Line
	9600 4050 10300 4050
Wire Wire Line
	10300 3950 9400 3950
Wire Wire Line
	9400 3950 9400 4750
Wire Wire Line
	9400 4750 10300 4750
Wire Wire Line
	9800 4150 9800 4950
Wire Wire Line
	10000 4250 10000 5050
Wire Wire Line
	10200 4350 10200 5150
$Comp
L Connector_Generic:Conn_01x05 J604
U 1 1 5FA31FEE
P 9050 4150
AR Path="/5F836076/5F844A35/5FA31FEE" Ref="J604"  Part="1" 
AR Path="/5F836076/5F850DB9/5FA31FEE" Ref="J704"  Part="1" 
AR Path="/5F8F2E1B/5F850DB9/5FA31FEE" Ref="J?"  Part="1" 
F 0 "J?" H 9130 4192 50  0000 L CNN
F 1 "Conn_01x05" H 9130 4101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 9050 4150 50  0001 C CNN
F 3 "~" H 9050 4150 50  0001 C CNN
	1    9050 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 3800 7250 3950
Wire Wire Line
	7250 3950 7550 3950
Wire Wire Line
	9250 3950 9400 3950
Connection ~ 9400 3950
Wire Wire Line
	9250 4050 9600 4050
Connection ~ 9600 4050
Wire Wire Line
	9250 4150 9800 4150
Connection ~ 9800 4150
Wire Wire Line
	9250 4250 10000 4250
Connection ~ 10000 4250
Wire Wire Line
	9250 4350 10200 4350
Connection ~ 10200 4350
Wire Wire Line
	1950 1500 9550 1500
Wire Wire Line
	3700 1600 9750 1600
Wire Wire Line
	5450 1700 9950 1700
Wire Wire Line
	7200 1800 10150 1800
$Comp
L power:GND #PWR0612
U 1 1 5FA4991C
P 2750 7250
AR Path="/5F836076/5F844A35/5FA4991C" Ref="#PWR0612"  Part="1" 
AR Path="/5F836076/5F850DB9/5FA4991C" Ref="#PWR0712"  Part="1" 
F 0 "#PWR?" H 2750 7000 50  0001 C CNN
F 1 "GND" H 2755 7077 50  0000 C CNN
F 2 "" H 2750 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0611
U 1 1 5FA49BE1
P 2750 6250
AR Path="/5F836076/5F844A35/5FA49BE1" Ref="#PWR0611"  Part="1" 
AR Path="/5F836076/5F850DB9/5FA49BE1" Ref="#PWR0711"  Part="1" 
F 0 "#PWR?" H 2750 6100 50  0001 C CNN
F 1 "VDD" H 2765 6423 50  0000 C CNN
F 2 "" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6600 2500 6500
Wire Wire Line
	2500 6500 2750 6500
Wire Wire Line
	2750 6500 2750 6250
Wire Wire Line
	2750 6500 3000 6500
Wire Wire Line
	3000 6500 3000 6600
Connection ~ 2750 6500
Wire Wire Line
	3000 6900 3000 7000
Wire Wire Line
	3000 7000 2750 7000
Wire Wire Line
	2500 7000 2500 6900
Wire Wire Line
	2750 7000 2750 7250
Connection ~ 2750 7000
Wire Wire Line
	2750 7000 2500 7000
Text Notes 2900 3100 0    50   ~ 0
TODO consider replace for AO3400A (other package!!!)
$EndSCHEMATC
