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
Text HLabel 9000 2100 2    50   Output ~ 0
strip1_r_out
Text HLabel 9000 2200 2    50   Output ~ 0
strip1_g_out
Text HLabel 9000 2300 2    50   Output ~ 0
strip1_b_out
Text HLabel 9000 2400 2    50   Output ~ 0
strip1_w_out
$Sheet
S 7000 2000 1000 500 
U 5F886FBB
F0 "4xFet_1" 50
F1 "4xFet.sch" 50
F2 "green_out" O R 8000 2200 50 
F3 "red_out" O R 8000 2100 50 
F4 "blue_out" O R 8000 2300 50 
F5 "white_out" O R 8000 2400 50 
F6 "white_in" I L 7000 2400 50 
F7 "blue_in" I L 7000 2300 50 
F8 "green_in" I L 7000 2200 50 
F9 "red_in" I L 7000 2100 50 
$EndSheet
Text Label 5250 3300 0    50   ~ 0
strip1_w
Text Label 5250 3000 0    50   ~ 0
strip1_r
Text Label 5250 3100 0    50   ~ 0
strip1_g
Text Label 5250 3200 0    50   ~ 0
strip1_b
Text Label 5250 3400 0    50   ~ 0
strip2_r
Text Label 5250 3500 0    50   ~ 0
strip2_g
Text Label 5250 3600 0    50   ~ 0
strip2_b
Text Label 5250 3700 0    50   ~ 0
strip2_w
Text Label 5250 3800 0    50   ~ 0
strip3_r
Text Label 5250 3900 0    50   ~ 0
strip3_g
Text Label 5250 4000 0    50   ~ 0
strip3_b
Text Label 5250 4100 0    50   ~ 0
strip3_w
Text Label 5250 4200 0    50   ~ 0
strip4_r
Text Label 5250 4300 0    50   ~ 0
strip4_g
Text Label 5250 4400 0    50   ~ 0
strip4_b
Text Label 5250 4500 0    50   ~ 0
strip4_w
Connection ~ 3600 4000
Wire Wire Line
	3600 3200 3600 4000
Wire Wire Line
	4500 2300 4500 2700
Wire Wire Line
	3200 3300 3800 3300
Wire Wire Line
	3700 3900 3700 4100
Connection ~ 3700 3900
Wire Wire Line
	3800 3900 3700 3900
Wire Wire Line
	3700 4100 3700 4300
Connection ~ 3700 4100
Wire Wire Line
	3800 4100 3700 4100
Wire Wire Line
	3700 4300 3800 4300
Wire Wire Line
	3700 3800 3700 3900
$Comp
L power:+5V #PWR0603
U 1 1 5F85CEB7
P 3700 3800
F 0 "#PWR0603" H 3700 3650 50  0001 C CNN
F 1 "+5V" H 3715 3973 50  0000 C CNN
F 2 "" H 3700 3800 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 3600 5050
Connection ~ 3600 4400
Wire Wire Line
	3800 4400 3600 4400
Wire Wire Line
	3600 4200 3600 4400
Connection ~ 3600 4200
Wire Wire Line
	3800 4200 3600 4200
Wire Wire Line
	3600 4000 3600 4200
Wire Wire Line
	3800 4000 3600 4000
Wire Wire Line
	3800 3200 3600 3200
$Comp
L power:GND #PWR0605
U 1 1 5F85873D
P 3600 5050
F 0 "#PWR0605" H 3600 4800 50  0001 C CNN
F 1 "GND" H 3605 4877 50  0000 C CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
Text HLabel 3200 3300 0    50   Input ~ 0
~OE
Wire Wire Line
	3200 3100 3800 3100
Wire Wire Line
	3200 3000 3800 3000
Wire Wire Line
	2400 3850 2400 4200
Wire Wire Line
	2400 3200 2400 3550
$Comp
L Device:C C601
U 1 1 5F85273F
P 2400 3700
F 0 "C601" H 2515 3746 50  0000 L CNN
F 1 "C" H 2515 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2438 3550 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0602
U 1 1 5F852286
P 2400 3200
F 0 "#PWR0602" H 2400 3050 50  0001 C CNN
F 1 "+5V" H 2415 3373 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0604
U 1 1 5F851CB3
P 2400 4200
F 0 "#PWR0604" H 2400 3950 50  0001 C CNN
F 1 "GND" H 2405 4027 50  0000 C CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0601
U 1 1 5F83C3AC
P 4500 2300
F 0 "#PWR0601" H 4500 2150 50  0001 C CNN
F 1 "+5V" H 4515 2473 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5050 4500 4800
$Comp
L power:GND #PWR0606
U 1 1 5F83BA8F
P 4500 5050
F 0 "#PWR0606" H 4500 4800 50  0001 C CNN
F 1 "GND" H 4505 4877 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
Text HLabel 3200 3100 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 3200 3000 0    50   Output ~ 0
I2C_SCL
$Comp
L Driver_LED:PCA9685PW U601
U 1 1 5F836506
P 4500 3700
F 0 "U601" H 4850 4700 50  0000 C CNN
F 1 "PCA9685PW" H 4800 4600 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4525 2725 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 4100 4400 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Sheet
S 7000 3000 1000 500 
U 5F902BD5
F0 "4xFet_2" 50
F1 "4xFet.sch" 50
F2 "green_out" O R 8000 3200 50 
F3 "red_out" O R 8000 3100 50 
F4 "blue_out" O R 8000 3300 50 
F5 "white_out" O R 8000 3400 50 
F6 "white_in" I L 7000 3400 50 
F7 "blue_in" I L 7000 3300 50 
F8 "green_in" I L 7000 3200 50 
F9 "red_in" I L 7000 3100 50 
$EndSheet
$Sheet
S 7000 4000 1000 500 
U 5F902D83
F0 "4xFet_3" 50
F1 "4xFet.sch" 50
F2 "green_out" O R 8000 4200 50 
F3 "red_out" O R 8000 4100 50 
F4 "blue_out" O R 8000 4300 50 
F5 "white_out" O R 8000 4400 50 
F6 "white_in" I L 7000 4400 50 
F7 "blue_in" I L 7000 4300 50 
F8 "green_in" I L 7000 4200 50 
F9 "red_in" I L 7000 4100 50 
$EndSheet
$Sheet
S 7000 5000 1000 500 
U 5F902E61
F0 "4xFet_4" 50
F1 "4xFet.sch" 50
F2 "green_out" O R 8000 5200 50 
F3 "red_out" O R 8000 5100 50 
F4 "blue_out" O R 8000 5300 50 
F5 "white_out" O R 8000 5400 50 
F6 "white_in" I L 7000 5400 50 
F7 "blue_in" I L 7000 5300 50 
F8 "green_in" I L 7000 5200 50 
F9 "red_in" I L 7000 5100 50 
$EndSheet
Wire Wire Line
	5200 3300 6100 3300
Wire Wire Line
	6100 3300 6100 2400
Wire Wire Line
	6100 2400 7000 2400
Wire Wire Line
	5200 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3100
Wire Wire Line
	6300 3100 7000 3100
Wire Wire Line
	5200 3200 6000 3200
Wire Wire Line
	6000 3200 6000 2300
Wire Wire Line
	6000 2300 7000 2300
Wire Wire Line
	5200 3100 5900 3100
Wire Wire Line
	5900 3100 5900 2200
Wire Wire Line
	5900 2200 7000 2200
Wire Wire Line
	5200 3000 5800 3000
Wire Wire Line
	5800 3000 5800 2100
Wire Wire Line
	5800 2100 7000 2100
Wire Wire Line
	5200 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3200
Wire Wire Line
	6400 3200 7000 3200
Wire Wire Line
	5200 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3300
Wire Wire Line
	6500 3300 7000 3300
Wire Wire Line
	5200 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3400
Wire Wire Line
	6600 3400 7000 3400
Wire Wire Line
	5200 3800 6600 3800
Wire Wire Line
	6600 3800 6600 4100
Wire Wire Line
	6600 4100 7000 4100
Wire Wire Line
	5200 3900 6500 3900
Wire Wire Line
	6500 3900 6500 4200
Wire Wire Line
	6500 4200 7000 4200
Wire Wire Line
	5200 4000 6400 4000
Wire Wire Line
	6400 4000 6400 4300
Wire Wire Line
	6400 4300 7000 4300
Wire Wire Line
	5200 4100 6300 4100
Wire Wire Line
	6300 4100 6300 4400
Wire Wire Line
	6300 4400 7000 4400
Wire Wire Line
	5200 4200 6100 4200
Wire Wire Line
	6100 4200 6100 5100
Wire Wire Line
	6100 5100 7000 5100
Wire Wire Line
	5200 4300 6000 4300
Wire Wire Line
	6000 4300 6000 5200
Wire Wire Line
	6000 5200 7000 5200
Wire Wire Line
	5200 4400 5900 4400
Wire Wire Line
	5900 4400 5900 5300
Wire Wire Line
	5900 5300 7000 5300
Wire Wire Line
	5200 4500 5800 4500
Wire Wire Line
	5800 4500 5800 5400
Wire Wire Line
	5800 5400 7000 5400
Text HLabel 9000 3100 2    50   Output ~ 0
strip2_r_out
Text HLabel 9000 3200 2    50   Output ~ 0
strip2_g_out
Text HLabel 9000 3300 2    50   Output ~ 0
strip2_b_out
Text HLabel 9000 3400 2    50   Output ~ 0
strip2_w_out
Text HLabel 9000 4100 2    50   Output ~ 0
strip3_r_out
Text HLabel 9000 4200 2    50   Output ~ 0
strip3_g_out
Text HLabel 9000 4300 2    50   Output ~ 0
strip3_b_out
Text HLabel 9000 4400 2    50   Output ~ 0
strip3_w_out
Text HLabel 9000 5100 2    50   Output ~ 0
strip4_r_out
Text HLabel 9000 5200 2    50   Output ~ 0
strip4_g_out
Text HLabel 9000 5300 2    50   Output ~ 0
strip4_b_out
Text HLabel 9000 5400 2    50   Output ~ 0
strip4_w_out
Text Label 8050 2100 0    50   ~ 0
strip1_r_out
Text Label 8050 2200 0    50   ~ 0
strip1_g_out
Text Label 8050 2300 0    50   ~ 0
strip1_b_out
Text Label 8050 2400 0    50   ~ 0
strip1_w_out
Wire Wire Line
	8000 2100 9000 2100
Wire Wire Line
	8000 2200 9000 2200
Wire Wire Line
	8000 2300 9000 2300
Wire Wire Line
	8000 2400 9000 2400
Text Label 8050 3100 0    50   ~ 0
strip2_r_out
Text Label 8050 3200 0    50   ~ 0
strip2_g_out
Text Label 8050 3300 0    50   ~ 0
strip2_b_out
Text Label 8050 3400 0    50   ~ 0
strip2_w_out
Text Label 8050 4100 0    50   ~ 0
strip3_r_out
Text Label 8050 4200 0    50   ~ 0
strip3_g_out
Text Label 8050 4300 0    50   ~ 0
strip3_b_out
Text Label 8050 4400 0    50   ~ 0
strip3_w_out
Wire Wire Line
	8000 3100 9000 3100
Wire Wire Line
	8000 3200 9000 3200
Wire Wire Line
	8000 3300 9000 3300
Wire Wire Line
	8000 3400 9000 3400
Wire Wire Line
	8000 4100 9000 4100
Wire Wire Line
	8000 4200 9000 4200
Wire Wire Line
	8000 4300 9000 4300
Wire Wire Line
	8000 4400 9000 4400
Wire Wire Line
	8000 5100 9000 5100
Wire Wire Line
	8000 5200 9000 5200
Wire Wire Line
	8000 5300 9000 5300
Wire Wire Line
	8000 5400 9000 5400
Text Label 8050 5100 0    50   ~ 0
strip4_r_out
Text Label 8050 5200 0    50   ~ 0
strip4_g_out
Text Label 8050 5300 0    50   ~ 0
strip4_b_out
Text Label 8050 5400 0    50   ~ 0
strip4_w_out
$EndSCHEMATC
