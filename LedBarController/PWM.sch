EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5500 1550 1000 500 
U 5F886FBB
F0 "4xFet_1" 50
F1 "4xFet.sch" 50
F2 "green_out" O R 6500 1750 50 
F3 "red_out" O R 6500 1650 50 
F4 "blue_out" O R 6500 1850 50 
F5 "white_out" O R 6500 1950 50 
F6 "white_in" I L 5500 1950 50 
F7 "blue_in" I L 5500 1850 50 
F8 "green_in" I L 5500 1750 50 
F9 "red_in" I L 5500 1650 50 
$EndSheet
Text Label 3750 3150 0    50   ~ 0
strip1_w
Text Label 3750 2850 0    50   ~ 0
strip1_r
Text Label 3750 2950 0    50   ~ 0
strip1_g
Text Label 3750 3050 0    50   ~ 0
strip1_b
Text Label 3750 3250 0    50   ~ 0
strip2_r
Text Label 3750 3350 0    50   ~ 0
strip2_g
Text Label 3750 3450 0    50   ~ 0
strip2_b
Text Label 3750 3550 0    50   ~ 0
strip2_w
Text Label 3750 3650 0    50   ~ 0
strip3_r
Text Label 3750 3750 0    50   ~ 0
strip3_g
Text Label 3750 3850 0    50   ~ 0
strip3_b
Text Label 3750 3950 0    50   ~ 0
strip3_w
Text Label 3750 4050 0    50   ~ 0
strip4_r
Text Label 3750 4150 0    50   ~ 0
strip4_g
Text Label 3750 4250 0    50   ~ 0
strip4_b
Text Label 3750 4350 0    50   ~ 0
strip4_w
Connection ~ 2100 3850
Wire Wire Line
	2100 3050 2100 3750
Wire Wire Line
	3000 2150 3000 2550
Wire Wire Line
	1700 3150 2300 3150
Wire Wire Line
	2100 4250 2100 4900
Connection ~ 2100 4250
Wire Wire Line
	2300 4250 2100 4250
Wire Wire Line
	2100 4050 2100 4150
Connection ~ 2100 4050
Wire Wire Line
	2300 4050 2100 4050
Wire Wire Line
	2100 3850 2100 3950
Wire Wire Line
	2300 3850 2100 3850
Wire Wire Line
	2300 3050 2100 3050
$Comp
L power:GND #PWR0211
U 1 1 5F85873D
P 2100 4900
F 0 "#PWR0211" H 2100 4650 50  0001 C CNN
F 1 "GND" H 2105 4727 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
Text HLabel 1700 3150 0    50   Input ~ 0
~oe
Wire Wire Line
	1700 2950 2300 2950
Wire Wire Line
	1700 2850 2300 2850
Wire Wire Line
	1600 4600 1600 4950
Wire Wire Line
	1600 3950 1600 4300
$Comp
L Device:C C203
U 1 1 5F85273F
P 1600 4450
F 0 "C203" H 1715 4496 50  0000 L CNN
F 1 "0.1uF" H 1715 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1638 4300 50  0001 C CNN
F 3 "~" H 1600 4450 50  0001 C CNN
F 4 "PWM_SUPPORTED" H 1600 4450 50  0001 C CNN "Feature"
F 5 "0.0057" H 1600 4450 50  0001 C CNN "Price"
F 6 "yes" H 1600 4450 50  0001 C CNN "is stock"
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0208
U 1 1 5F852286
P 1600 3950
F 0 "#PWR0208" H 1600 3800 50  0001 C CNN
F 1 "+5V" H 1615 4123 50  0000 C CNN
F 2 "" H 1600 3950 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5F851CB3
P 1600 4950
F 0 "#PWR0213" H 1600 4700 50  0001 C CNN
F 1 "GND" H 1605 4777 50  0000 C CNN
F 2 "" H 1600 4950 50  0001 C CNN
F 3 "" H 1600 4950 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0203
U 1 1 5F83C3AC
P 3000 2150
F 0 "#PWR0203" H 3000 2000 50  0001 C CNN
F 1 "+5V" H 3015 2323 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4900 3000 4650
$Comp
L power:GND #PWR0212
U 1 1 5F83BA8F
P 3000 4900
F 0 "#PWR0212" H 3000 4650 50  0001 C CNN
F 1 "GND" H 3005 4727 50  0000 C CNN
F 2 "" H 3000 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
Text HLabel 1700 2950 0    50   BiDi ~ 0
sda
Text HLabel 1700 2850 0    50   Output ~ 0
scl
$Comp
L Driver_LED:PCA9685PW U201
U 1 1 5F836506
P 3000 3550
F 0 "U201" H 3350 4550 50  0000 C CNN
F 1 "PCA9685PW" H 3300 4450 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 3025 2575 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 2600 4250 50  0001 C CNN
F 4 "PWM_SUPPORTED" H 3000 3550 50  0001 C CNN "Feature"
F 5 "1.157" H 3000 3550 50  0001 C CNN "Price"
F 6 "yes" H 3000 3550 50  0001 C CNN "is stock"
	1    3000 3550
	1    0    0    -1  
$EndComp
$Sheet
S 5500 2550 1000 500 
U 5F902BD5
F0 "4xFet_2" 50
F1 "4xFet.sch" 50
F2 "green_out" O R 6500 2750 50 
F3 "red_out" O R 6500 2650 50 
F4 "blue_out" O R 6500 2850 50 
F5 "white_out" O R 6500 2950 50 
F6 "white_in" I L 5500 2950 50 
F7 "blue_in" I L 5500 2850 50 
F8 "green_in" I L 5500 2750 50 
F9 "red_in" I L 5500 2650 50 
$EndSheet
$Sheet
S 5500 4150 1000 500 
U 5F902D83
F0 "4xFet_3" 50
F1 "4xFet.sch" 50
F2 "green_out" O R 6500 4350 50 
F3 "red_out" O R 6500 4250 50 
F4 "blue_out" O R 6500 4450 50 
F5 "white_out" O R 6500 4550 50 
F6 "white_in" I L 5500 4550 50 
F7 "blue_in" I L 5500 4450 50 
F8 "green_in" I L 5500 4350 50 
F9 "red_in" I L 5500 4250 50 
$EndSheet
$Sheet
S 5500 5150 1000 500 
U 5F902E61
F0 "4xFet_4" 50
F1 "4xFet.sch" 50
F2 "green_out" O R 6500 5350 50 
F3 "red_out" O R 6500 5250 50 
F4 "blue_out" O R 6500 5450 50 
F5 "white_out" O R 6500 5550 50 
F6 "white_in" I L 5500 5550 50 
F7 "blue_in" I L 5500 5450 50 
F8 "green_in" I L 5500 5350 50 
F9 "red_in" I L 5500 5250 50 
$EndSheet
Wire Wire Line
	3700 3150 4600 3150
Wire Wire Line
	4600 3150 4600 1950
Wire Wire Line
	4600 1950 5500 1950
Wire Wire Line
	3700 3250 4800 3250
Wire Wire Line
	4800 3250 4800 2650
Wire Wire Line
	4800 2650 5500 2650
Wire Wire Line
	3700 3050 4500 3050
Wire Wire Line
	4500 3050 4500 1850
Wire Wire Line
	4500 1850 5500 1850
Wire Wire Line
	3700 2950 4400 2950
Wire Wire Line
	4400 2950 4400 1750
Wire Wire Line
	4400 1750 5500 1750
Wire Wire Line
	3700 2850 4300 2850
Wire Wire Line
	4300 2850 4300 1650
Wire Wire Line
	4300 1650 5500 1650
Wire Wire Line
	3700 3350 4900 3350
Wire Wire Line
	4900 3350 4900 2750
Wire Wire Line
	4900 2750 5500 2750
Wire Wire Line
	3700 3450 5000 3450
Wire Wire Line
	5000 3450 5000 2850
Wire Wire Line
	3700 3550 5100 3550
Wire Wire Line
	5100 3550 5100 2950
Wire Wire Line
	3700 3650 5100 3650
Wire Wire Line
	5100 3650 5100 4250
Wire Wire Line
	3700 3750 5000 3750
Wire Wire Line
	5000 3750 5000 4350
Wire Wire Line
	3700 3850 4900 3850
Wire Wire Line
	4900 3850 4900 4450
Wire Wire Line
	3700 3950 4800 3950
Wire Wire Line
	4800 3950 4800 4550
Wire Wire Line
	3700 4050 4600 4050
Wire Wire Line
	4600 4050 4600 5250
Wire Wire Line
	4600 5250 5500 5250
Wire Wire Line
	3700 4150 4500 4150
Wire Wire Line
	4500 4150 4500 5350
Wire Wire Line
	4500 5350 5500 5350
Wire Wire Line
	3700 4250 4400 4250
Wire Wire Line
	4400 4250 4400 5450
Wire Wire Line
	3700 4350 4300 4350
Wire Wire Line
	4300 4350 4300 5550
Text Label 6550 1650 0    50   ~ 0
strip1_r_out
Text Label 6550 1750 0    50   ~ 0
strip1_g_out
Text Label 6550 1850 0    50   ~ 0
strip1_b_out
Text Label 6550 1950 0    50   ~ 0
strip1_w_out
Text Label 6550 2650 0    50   ~ 0
strip2_r_out
Text Label 6550 2750 0    50   ~ 0
strip2_g_out
Text Label 6550 2850 0    50   ~ 0
strip2_b_out
Text Label 6550 2950 0    50   ~ 0
strip2_w_out
Text Label 6550 4250 0    50   ~ 0
strip3_r_out
Text Label 6550 4350 0    50   ~ 0
strip3_g_out
Text Label 6550 4450 0    50   ~ 0
strip3_b_out
Text Label 6550 4550 0    50   ~ 0
strip3_w_out
Text Label 6550 5250 0    50   ~ 0
strip4_r_out
Text Label 6550 5350 0    50   ~ 0
strip4_g_out
Text Label 6550 5450 0    50   ~ 0
strip4_b_out
Text Label 6550 5550 0    50   ~ 0
strip4_w_out
$Comp
L Device:CP C?
U 1 1 5F83AB7E
P 9350 2250
AR Path="/5F8F2E1B/5F886FBB/5F83AB7E" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F83AB7E" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F83AB7E" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F83AB7E" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F83AB7E" Ref="C202"  Part="1" 
F 0 "C202" H 9468 2296 50  0000 L CNN
F 1 "470uF/35V" H 9468 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 9388 2100 50  0001 C CNN
F 3 "~" H 9350 2250 50  0001 C CNN
F 4 "PWM_SUPPORTED" H 9350 2250 50  0001 C CNN "Feature"
F 5 "0.0656" H 9350 2250 50  0001 C CNN "Price"
F 6 "no" H 9350 2250 50  0001 C CNN "is stock"
	1    9350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F83AB84
P 9100 2600
AR Path="/5F836076/5F844A35/5F83AB84" Ref="#PWR?"  Part="1" 
AR Path="/5F836076/5F850DB9/5F83AB84" Ref="#PWR?"  Part="1" 
AR Path="/5F836076/5F886FBB/5F83AB84" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F886FBB/5F83AB84" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F8F7699/5F83AB84" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F8F776E/5F83AB84" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F83AB84" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F83AB84" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F83AB84" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F83AB84" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 9100 2350 50  0001 C CNN
F 1 "GND" H 9105 2427 50  0000 C CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F83AB8A
P 9100 1900
AR Path="/5F8F2E1B/5F886FBB/5F83AB8A" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F83AB8A" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F83AB8A" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F83AB8A" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F83AB8A" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 9100 1750 50  0001 C CNN
F 1 "VDD" H 9115 2073 50  0000 C CNN
F 2 "" H 9100 1900 50  0001 C CNN
F 3 "" H 9100 1900 50  0001 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2000 9350 2100
Wire Wire Line
	9350 2400 9350 2500
$Comp
L Device:C C?
U 1 1 5F83AB92
P 8850 2250
AR Path="/5F8F2E1B/5F886FBB/5F83AB92" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F83AB92" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F83AB92" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F83AB92" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F83AB92" Ref="C201"  Part="1" 
F 0 "C201" H 8965 2296 50  0000 L CNN
F 1 "0.1uF" H 8965 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8888 2100 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
F 4 "PWM_SUPPORTED" H 8850 2250 50  0001 C CNN "Feature"
F 5 "0.0057" H 8850 2250 50  0001 C CNN "Price"
F 6 "yes" H 8850 2250 50  0001 C CNN "is stock"
	1    8850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2100 8850 2000
Wire Wire Line
	8850 2000 9100 2000
Wire Wire Line
	9100 1900 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	9100 2000 9350 2000
Wire Wire Line
	8850 2400 8850 2500
Wire Wire Line
	8850 2500 9100 2500
Wire Wire Line
	9100 2500 9100 2600
Connection ~ 9100 2500
Wire Wire Line
	9100 2500 9350 2500
$Comp
L Device:CP C?
U 1 1 5F83D76F
P 9300 5050
AR Path="/5F8F2E1B/5F886FBB/5F83D76F" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F83D76F" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F83D76F" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F83D76F" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F83D76F" Ref="C205"  Part="1" 
F 0 "C205" H 9418 5096 50  0000 L CNN
F 1 "470uF/35V" H 9418 5005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 9338 4900 50  0001 C CNN
F 3 "~" H 9300 5050 50  0001 C CNN
F 4 "PWM_SUPPORTED" H 9300 5050 50  0001 C CNN "Feature"
F 5 "0.0656" H 9300 5050 50  0001 C CNN "Price"
F 6 "no" H 9300 5050 50  0001 C CNN "is stock"
	1    9300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F83D775
P 9050 5400
AR Path="/5F836076/5F844A35/5F83D775" Ref="#PWR?"  Part="1" 
AR Path="/5F836076/5F850DB9/5F83D775" Ref="#PWR?"  Part="1" 
AR Path="/5F836076/5F886FBB/5F83D775" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F886FBB/5F83D775" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F8F7699/5F83D775" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F8F776E/5F83D775" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F83D775" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F83D775" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F83D775" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F83D775" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 9050 5150 50  0001 C CNN
F 1 "GND" H 9055 5227 50  0000 C CNN
F 2 "" H 9050 5400 50  0001 C CNN
F 3 "" H 9050 5400 50  0001 C CNN
	1    9050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F83D77B
P 9050 4700
AR Path="/5F8F2E1B/5F886FBB/5F83D77B" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F83D77B" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F83D77B" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F83D77B" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F83D77B" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 9050 4550 50  0001 C CNN
F 1 "VDD" H 9065 4873 50  0000 C CNN
F 2 "" H 9050 4700 50  0001 C CNN
F 3 "" H 9050 4700 50  0001 C CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4800 9300 4900
Wire Wire Line
	9300 5200 9300 5300
$Comp
L Device:C C?
U 1 1 5F83D783
P 8800 5050
AR Path="/5F8F2E1B/5F886FBB/5F83D783" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F902BD5/5F83D783" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F902D83/5F83D783" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F902E61/5F83D783" Ref="C?"  Part="1" 
AR Path="/5F8F2E1B/5F83D783" Ref="C204"  Part="1" 
F 0 "C204" H 8915 5096 50  0000 L CNN
F 1 "0.1uF" H 8915 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8838 4900 50  0001 C CNN
F 3 "~" H 8800 5050 50  0001 C CNN
F 4 "PWM_SUPPORTED" H 8800 5050 50  0001 C CNN "Feature"
F 5 "0.0057" H 8800 5050 50  0001 C CNN "Price"
F 6 "yes" H 8800 5050 50  0001 C CNN "is stock"
	1    8800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4900 8800 4800
Wire Wire Line
	8800 4800 9050 4800
Wire Wire Line
	9050 4700 9050 4800
Connection ~ 9050 4800
Wire Wire Line
	9050 4800 9300 4800
Wire Wire Line
	8800 5200 8800 5300
Wire Wire Line
	8800 5300 9050 5300
Wire Wire Line
	9050 5300 9050 5400
Connection ~ 9050 5300
Wire Wire Line
	9050 5300 9300 5300
$Comp
L power:GND #PWR?
U 1 1 5F880FC2
P 8600 3950
AR Path="/5F92F971/5F880FC2" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F880FC2" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 8600 3700 50  0001 C CNN
F 1 "GND" H 8605 3777 50  0000 C CNN
F 2 "" H 8600 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0001 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3900 8100 3900
Wire Wire Line
	8000 3850 8000 3900
$Comp
L power:VDD #PWR?
U 1 1 5F880FAF
P 8000 3950
AR Path="/5F92F971/5F880FAF" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F880FAF" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 8000 3800 50  0001 C CNN
F 1 "VDD" H 8015 4123 50  0000 C CNN
F 2 "" H 8000 3950 50  0001 C CNN
F 3 "" H 8000 3950 50  0001 C CNN
	1    8000 3950
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F880FA7
P 8000 3250
AR Path="/5F92F971/5F880FA7" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F880FA7" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 8000 3100 50  0001 C CNN
F 1 "VDD" H 8015 3423 50  0000 C CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1250 8150 1750
Wire Wire Line
	6500 1750 8150 1750
Wire Wire Line
	8250 1650 8250 1250
Wire Wire Line
	6500 1650 8250 1650
Wire Wire Line
	8350 1850 8350 1250
Wire Wire Line
	6500 1850 8350 1850
Wire Wire Line
	8450 1950 8450 1250
Wire Wire Line
	6500 1950 8450 1950
Wire Wire Line
	8100 3900 8100 3850
Connection ~ 8000 3900
Wire Wire Line
	8100 3350 8100 3300
Wire Wire Line
	8100 3300 8000 3300
Wire Wire Line
	8000 3300 8000 3350
Wire Wire Line
	8000 3300 8000 3250
Connection ~ 8000 3300
Wire Wire Line
	8000 3900 8000 3950
Wire Wire Line
	6500 4350 8200 4350
Wire Wire Line
	6500 4450 8400 4450
Wire Wire Line
	6500 4550 8500 4550
Wire Wire Line
	6500 2750 8200 2750
Wire Wire Line
	6500 2650 8300 2650
Wire Wire Line
	6500 2850 8400 2850
Wire Wire Line
	6500 2950 8500 2950
Wire Wire Line
	8600 3250 8700 3250
Wire Wire Line
	8200 3350 8200 2750
Wire Wire Line
	8300 2650 8300 3350
Wire Wire Line
	8400 2850 8400 3350
Wire Wire Line
	8500 3350 8500 2950
Wire Wire Line
	5500 2950 5100 2950
Wire Wire Line
	5500 2850 5000 2850
Wire Wire Line
	6500 4250 8300 4250
Wire Wire Line
	5500 4250 5100 4250
Wire Wire Line
	5500 4350 5000 4350
Wire Wire Line
	4800 4550 5500 4550
Wire Wire Line
	4900 4450 5500 4450
Wire Wire Line
	4400 5450 5500 5450
Wire Wire Line
	4300 5550 5500 5550
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F9D9614
P 8250 6150
AR Path="/5F92F348/5F9D9614" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/5F9D9614" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5F9D9614" Ref="J203"  Part="1" 
F 0 "J203" H 8330 6192 50  0000 L CNN
F 1 "Female pitch strip 1x7 pins 2.0mm pitch" H 8000 5850 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 8250 6150 50  0001 C CNN
F 3 "~" H 8250 6150 50  0001 C CNN
F 4 "PWM_SUPPORTED_4STRIPS" H 8250 6150 50  0001 C CNN "Feature"
F 5 "0.14" H 8250 6150 50  0001 C CNN "Price"
F 6 "yes" H 8250 6150 50  0001 C CNN "is stock"
	1    8250 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	8150 5350 8150 5950
Wire Wire Line
	6500 5350 8150 5350
Wire Wire Line
	8250 5250 8250 5950
Wire Wire Line
	6500 5250 8250 5250
Wire Wire Line
	8350 5450 8350 5950
Wire Wire Line
	6500 5450 8350 5450
Wire Wire Line
	8450 5550 8450 5950
Wire Wire Line
	6500 5550 8450 5550
Wire Wire Line
	8050 1250 8050 1400
$Comp
L power:VDD #PWR?
U 1 1 5F858661
P 8050 1400
AR Path="/5F92F348/5F858661" Ref="#PWR?"  Part="1" 
AR Path="/5F92F3F9/5F858661" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5F858661" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 8050 1250 50  0001 C CNN
F 1 "VDD" H 8065 1573 50  0000 C CNN
F 2 "" H 8050 1400 50  0001 C CNN
F 3 "" H 8050 1400 50  0001 C CNN
	1    8050 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F85865B
P 8250 1050
AR Path="/5F92F348/5F85865B" Ref="J?"  Part="1" 
AR Path="/5F92F3F9/5F85865B" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5F85865B" Ref="J201"  Part="1" 
F 0 "J201" H 8330 1092 50  0000 L CNN
F 1 "Female pitch strip 1x7 pins 2.0mm pitch" H 8330 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 8250 1050 50  0001 C CNN
F 3 "~" H 8250 1050 50  0001 C CNN
F 4 "PWM_SUPPORTED_4STRIPS" H 8250 1050 50  0001 C CNN "Feature"
F 5 "0.14" H 8250 1050 50  0001 C CNN "Price"
F 6 "yes" H 8250 1050 50  0001 C CNN "is stock"
	1    8250 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FA14648
P 8050 5850
AR Path="/5F92F971/5FA14648" Ref="#PWR?"  Part="1" 
AR Path="/5F8F2E1B/5FA14648" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 8050 5700 50  0001 C CNN
F 1 "VDD" H 8065 6023 50  0000 C CNN
F 2 "" H 8050 5850 50  0001 C CNN
F 3 "" H 8050 5850 50  0001 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5850 8050 5950
$Sheet
S 9500 3000 1000 1000
U 5FA33E59
F0 "CenterStrips" 50
F1 "CenterStrips.sch" 50
$EndSheet
Wire Wire Line
	8300 4250 8300 3850
Wire Wire Line
	8200 3850 8200 4350
Wire Wire Line
	8500 4550 8500 3850
Wire Wire Line
	8400 3850 8400 4450
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 5F880FC8
P 8300 3650
AR Path="/5F92F971/5F880FC8" Ref="J?"  Part="1" 
AR Path="/5F8F2E1B/5F880FC8" Ref="J202"  Part="1" 
F 0 "J202" H 8350 4075 50  0000 C CNN
F 1 "Female 2x7 pins 2.0mm pitch" H 8350 4076 50  0001 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x07_P2.00mm_Vertical" H 8300 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
F 4 "PWM_SUPPORTED_2STRIPS" H 8300 3650 50  0001 C CNN "Feature"
F 5 "0.0595" H 8300 3650 50  0001 C CNN "Price"
F 6 "no" H 8300 3650 50  0001 C CNN "is stock"
	1    8300 3650
	0    -1   -1   0   
$EndComp
Text HLabel 8700 3250 2    50   Output ~ 0
~button~
Wire Wire Line
	8600 3950 8600 3850
Wire Wire Line
	8600 3350 8600 3250
Wire Wire Line
	2300 3750 2100 3750
Connection ~ 2100 3750
Wire Wire Line
	2100 3750 2100 3850
Wire Wire Line
	2300 3950 2100 3950
Connection ~ 2100 3950
Wire Wire Line
	2100 3950 2100 4050
Wire Wire Line
	2300 4150 2100 4150
Connection ~ 2100 4150
Wire Wire Line
	2100 4150 2100 4250
Text Notes 10050 6100 0    50   ~ 0
Left
$EndSCHEMATC
