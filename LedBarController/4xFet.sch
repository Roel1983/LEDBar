EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2000 3800 0    50   Input ~ 0
red_in
Text HLabel 3750 3800 0    50   Input ~ 0
green_in
Text HLabel 5500 3800 0    50   Input ~ 0
blue_in
Text HLabel 7250 3800 0    50   Input ~ 0
white_in
Text HLabel 8500 3300 2    50   Output ~ 0
white_out
Text HLabel 8500 3200 2    50   Output ~ 0
blue_out
Text HLabel 8500 3000 2    50   Output ~ 0
red_out
Text HLabel 8500 3100 2    50   Output ~ 0
green_out
Wire Wire Line
	7750 3300 8500 3300
Wire Wire Line
	6000 3200 8500 3200
Wire Wire Line
	4250 3100 8500 3100
Wire Wire Line
	2500 3000 8500 3000
Wire Wire Line
	6000 3200 6000 3600
Wire Wire Line
	4250 3100 4250 3600
Wire Wire Line
	2500 3000 2500 3600
Wire Wire Line
	3750 3800 3950 3800
Wire Wire Line
	7750 3600 7750 3300
Wire Wire Line
	7750 4000 7750 4300
$Comp
L power:GND #PWR?
U 1 1 5F88FE87
P 7750 4300
AR Path="/5F836076/5F844A35/5F88FE87" Ref="#PWR?"  Part="1" 
AR Path="/5F836076/5F850DB9/5F88FE87" Ref="#PWR?"  Part="1" 
AR Path="/5F836076/5F886FBB/5F88FE87" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F886FBB/5F88FE87" Ref="#PWR0304"  Part="1" 
AR Path="/5F8F2E1B/5F8F7699/5F88FE87" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F8F776E/5F88FE87" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F88FE87" Ref="#PWR0404"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F88FE87" Ref="#PWR0504"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F88FE87" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0604" H 7750 4050 50  0001 C CNN
F 1 "GND" H 7755 4127 50  0000 C CNN
F 2 "" H 7750 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F88FE81
P 7650 3800
AR Path="/5F836076/5F844A35/5F88FE81" Ref="Q?"  Part="1" 
AR Path="/5F836076/5F850DB9/5F88FE81" Ref="Q?"  Part="1" 
AR Path="/5F836076/5F886FBB/5F88FE81" Ref="Q?"  Part="1" 
AR Path="/5F8F2E1B/5F886FBB/5F88FE81" Ref="Q304"  Part="1" 
AR Path="/5F8F2E1B/5F8F7699/5F88FE81" Ref="Q?"  Part="1" 
AR Path="/5F8F2E1B/5F8F776E/5F88FE81" Ref="Q?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F88FE81" Ref="Q404"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F88FE81" Ref="Q504"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F88FE81" Ref="Q604"  Part="1" 
F 0 "Q604" H 7854 3846 50  0000 L CNN
F 1 "Si2302DS" H 7854 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7850 3900 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
F 4 "PWM_SUPPORTED_4STRIPS" H 7650 3800 50  0001 C CNN "Feature"
F 5 "0.0146" H 7650 3800 50  0001 C CNN "Price"
F 6 "yes" H 7650 3800 50  0001 C CNN "is stock"
	1    7650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3800 7450 3800
Wire Wire Line
	6000 4000 6000 4300
$Comp
L power:GND #PWR?
U 1 1 5F88FE79
P 6000 4300
AR Path="/5F836076/5F844A35/5F88FE79" Ref="#PWR?"  Part="1" 
AR Path="/5F836076/5F850DB9/5F88FE79" Ref="#PWR?"  Part="1" 
AR Path="/5F836076/5F886FBB/5F88FE79" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F886FBB/5F88FE79" Ref="#PWR0303"  Part="1" 
AR Path="/5F8F2E1B/5F8F7699/5F88FE79" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F8F776E/5F88FE79" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F88FE79" Ref="#PWR0403"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F88FE79" Ref="#PWR0503"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F88FE79" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 6000 4050 50  0001 C CNN
F 1 "GND" H 6005 4127 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F88FE73
P 5900 3800
AR Path="/5F836076/5F844A35/5F88FE73" Ref="Q?"  Part="1" 
AR Path="/5F836076/5F850DB9/5F88FE73" Ref="Q?"  Part="1" 
AR Path="/5F836076/5F886FBB/5F88FE73" Ref="Q?"  Part="1" 
AR Path="/5F8F2E1B/5F886FBB/5F88FE73" Ref="Q303"  Part="1" 
AR Path="/5F8F2E1B/5F8F7699/5F88FE73" Ref="Q?"  Part="1" 
AR Path="/5F8F2E1B/5F8F776E/5F88FE73" Ref="Q?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F88FE73" Ref="Q403"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F88FE73" Ref="Q503"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F88FE73" Ref="Q603"  Part="1" 
F 0 "Q603" H 6104 3846 50  0000 L CNN
F 1 "Si2302DS" H 6104 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6100 3900 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
F 4 "PWM_SUPPORTED_4STRIPS" H 5900 3800 50  0001 C CNN "Feature"
F 5 "0.0146" H 5900 3800 50  0001 C CNN "Price"
F 6 "yes" H 5900 3800 50  0001 C CNN "is stock"
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5700 3800
Wire Wire Line
	4250 4000 4250 4300
$Comp
L power:GND #PWR?
U 1 1 5F88FE6B
P 4250 4300
AR Path="/5F836076/5F844A35/5F88FE6B" Ref="#PWR?"  Part="1" 
AR Path="/5F836076/5F850DB9/5F88FE6B" Ref="#PWR?"  Part="1" 
AR Path="/5F836076/5F886FBB/5F88FE6B" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F886FBB/5F88FE6B" Ref="#PWR0302"  Part="1" 
AR Path="/5F8F2E1B/5F8F7699/5F88FE6B" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F8F776E/5F88FE6B" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F88FE6B" Ref="#PWR0402"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F88FE6B" Ref="#PWR0502"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F88FE6B" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 4250 4050 50  0001 C CNN
F 1 "GND" H 4255 4127 50  0000 C CNN
F 2 "" H 4250 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F88FE65
P 4150 3800
AR Path="/5F836076/5F844A35/5F88FE65" Ref="Q?"  Part="1" 
AR Path="/5F836076/5F850DB9/5F88FE65" Ref="Q?"  Part="1" 
AR Path="/5F836076/5F886FBB/5F88FE65" Ref="Q?"  Part="1" 
AR Path="/5F8F2E1B/5F886FBB/5F88FE65" Ref="Q302"  Part="1" 
AR Path="/5F8F2E1B/5F8F7699/5F88FE65" Ref="Q?"  Part="1" 
AR Path="/5F8F2E1B/5F8F776E/5F88FE65" Ref="Q?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F88FE65" Ref="Q402"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F88FE65" Ref="Q502"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F88FE65" Ref="Q602"  Part="1" 
F 0 "Q602" H 4354 3846 50  0000 L CNN
F 1 "Si2302DS" H 4354 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4350 3900 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
F 4 "PWM_SUPPORTED_2STRIPS" H 4150 3800 50  0001 C CNN "Feature"
F 5 "0.0146" H 4150 3800 50  0001 C CNN "Price"
F 6 "yes" H 4150 3800 50  0001 C CNN "is stock"
	1    4150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4000 2500 4300
$Comp
L power:GND #PWR?
U 1 1 5F88FE5E
P 2500 4300
AR Path="/5F836076/5F844A35/5F88FE5E" Ref="#PWR?"  Part="1" 
AR Path="/5F836076/5F850DB9/5F88FE5E" Ref="#PWR?"  Part="1" 
AR Path="/5F836076/5F886FBB/5F88FE5E" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F886FBB/5F88FE5E" Ref="#PWR0301"  Part="1" 
AR Path="/5F8F2E1B/5F8F7699/5F88FE5E" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F8F776E/5F88FE5E" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F88FE5E" Ref="#PWR0401"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F88FE5E" Ref="#PWR0501"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F88FE5E" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 2500 4050 50  0001 C CNN
F 1 "GND" H 2505 4127 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F88FE58
P 2400 3800
AR Path="/5F836076/5F844A35/5F88FE58" Ref="Q?"  Part="1" 
AR Path="/5F836076/5F850DB9/5F88FE58" Ref="Q?"  Part="1" 
AR Path="/5F836076/5F886FBB/5F88FE58" Ref="Q?"  Part="1" 
AR Path="/5F8F2E1B/5F886FBB/5F88FE58" Ref="Q301"  Part="1" 
AR Path="/5F8F2E1B/5F8F7699/5F88FE58" Ref="Q?"  Part="1" 
AR Path="/5F8F2E1B/5F8F776E/5F88FE58" Ref="Q?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F88FE58" Ref="Q401"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F88FE58" Ref="Q501"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F88FE58" Ref="Q601"  Part="1" 
F 0 "Q601" H 2604 3846 50  0000 L CNN
F 1 "Si2302DS" H 2604 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2600 3900 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
F 4 "PWM_SUPPORTED_2STRIPS" H 2400 3800 50  0001 C CNN "Feature"
F 5 "0.0146" H 2400 3800 50  0001 C CNN "Price"
F 6 "yes" H 2400 3800 50  0001 C CNN "is stock"
	1    2400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3800 2200 3800
$EndSCHEMATC
