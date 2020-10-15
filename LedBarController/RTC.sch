EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
L Timer_RTC:DS1307ZN+ U?
U 1 1 5FDEB016
P 6200 4550
AR Path="/5F829319/5FDEB016" Ref="U?"  Part="1" 
AR Path="/5FDC6C57/5FDEB016" Ref="U1401"  Part="1" 
F 0 "U1401" H 6550 5000 50  0000 L CNN
F 1 "DS1307ZN+" H 6450 4900 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 4050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 6200 4550 50  0001 C CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDEB01E
P 6200 5100
AR Path="/5F829319/5FDEB01E" Ref="#PWR?"  Part="1" 
AR Path="/5FDC6C57/5FDEB01E" Ref="#PWR01407"  Part="1" 
F 0 "#PWR01407" H 6200 4850 50  0001 C CNN
F 1 "GND" H 6205 4927 50  0000 C CNN
F 2 "" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5100 6200 4950
$Comp
L power:+5V #PWR?
U 1 1 5FDEB025
P 6100 3900
AR Path="/5F829319/5FDEB025" Ref="#PWR?"  Part="1" 
AR Path="/5FDC6C57/5FDEB025" Ref="#PWR01405"  Part="1" 
F 0 "#PWR01405" H 6100 3750 50  0001 C CNN
F 1 "+5V" H 6115 4073 50  0000 C CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3900 6100 4150
Wire Wire Line
	6700 4550 7000 4550
Wire Wire Line
	5250 4650 5250 4750
$Comp
L Device:Crystal_Small Y?
U 1 1 5FDEB02F
P 5500 4750
AR Path="/5F829319/5FDEB02F" Ref="Y?"  Part="1" 
AR Path="/5FDC6C57/5FDEB02F" Ref="Y1401"  Part="1" 
F 0 "Y1401" H 5500 4550 50  0000 C CNN
F 1 "32.768kHz" H 5500 4650 50  0000 C CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Vertical" H 5500 4750 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4750 5400 4750
Wire Wire Line
	5600 4750 5700 4750
Wire Wire Line
	5250 4650 5700 4650
$Comp
L Device:R R?
U 1 1 5FDEB038
P 7000 4150
AR Path="/5F829319/5FDEB038" Ref="R?"  Part="1" 
AR Path="/5FDC6C57/5FDEB038" Ref="R1402"  Part="1" 
F 0 "R1402" H 7070 4196 50  0000 L CNN
F 1 "10k" H 7070 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4300 7000 4550
Connection ~ 7000 4550
Wire Wire Line
	7000 4550 8300 4550
$Comp
L power:+5V #PWR?
U 1 1 5FDEB041
P 7000 3900
AR Path="/5F829319/5FDEB041" Ref="#PWR?"  Part="1" 
AR Path="/5FDC6C57/5FDEB041" Ref="#PWR01406"  Part="1" 
F 0 "#PWR01406" H 7000 3750 50  0001 C CNN
F 1 "+5V" H 7015 4073 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 7000 3900
$Comp
L Device:C C?
U 1 1 5FDEB048
P 8950 2900
AR Path="/5F829319/5FDEB048" Ref="C?"  Part="1" 
AR Path="/5FDC6C57/5FDEB048" Ref="C1402"  Part="1" 
F 0 "C1402" H 9065 2946 50  0000 L CNN
F 1 "100nF" H 9065 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8988 2750 50  0001 C CNN
F 3 "~" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FDEB04E
P 8200 2900
AR Path="/5F829319/5FDEB04E" Ref="C?"  Part="1" 
AR Path="/5FDC6C57/5FDEB04E" Ref="C1401"  Part="1" 
F 0 "C1401" H 8318 2946 50  0000 L CNN
F 1 "0.47uF/5.5V" H 8318 2855 50  0000 L CNN
F 2 "" H 8238 2750 50  0001 C CNN
F 3 "~" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDEB054
P 7750 2600
AR Path="/5F829319/5FDEB054" Ref="R?"  Part="1" 
AR Path="/5FDC6C57/5FDEB054" Ref="R1401"  Part="1" 
F 0 "R1401" V 7543 2600 50  0000 C CNN
F 1 "100R" V 7634 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7680 2600 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FDEB05A
P 8950 2300
AR Path="/5F829319/5FDEB05A" Ref="D?"  Part="1" 
AR Path="/5FDC6C57/5FDEB05A" Ref="D1401"  Part="1" 
F 0 "D1401" V 8996 2220 50  0000 R CNN
F 1 "1N5819" V 8905 2220 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8950 2300 50  0001 C CNN
F 3 "~" H 8950 2300 50  0001 C CNN
	1    8950 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDEB060
P 8950 3450
AR Path="/5F829319/5FDEB060" Ref="#PWR?"  Part="1" 
AR Path="/5FDC6C57/5FDEB060" Ref="#PWR01403"  Part="1" 
F 0 "#PWR01403" H 8950 3200 50  0001 C CNN
F 1 "GND" H 8955 3277 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3050 8200 3300
Wire Wire Line
	8950 3050 8950 3300
Wire Wire Line
	7900 2600 8200 2600
Wire Wire Line
	8200 2600 8200 2750
Wire Wire Line
	8950 2600 8950 2750
Wire Wire Line
	8950 2450 8950 2600
Connection ~ 8950 2600
$Comp
L power:+5V #PWR?
U 1 1 5FDEB06E
P 8950 2000
AR Path="/5F829319/5FDEB06E" Ref="#PWR?"  Part="1" 
AR Path="/5FDC6C57/5FDEB06E" Ref="#PWR01401"  Part="1" 
F 0 "#PWR01401" H 8950 1850 50  0001 C CNN
F 1 "+5V" H 8965 2173 50  0000 C CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2000 8950 2150
Wire Wire Line
	8950 3300 8950 3450
Connection ~ 8950 3300
Wire Wire Line
	8200 2600 8950 2600
Connection ~ 8200 2600
Wire Wire Line
	8200 3300 8950 3300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FDEB07D
P 6200 2600
AR Path="/5F829319/5FDEB07D" Ref="#FLG?"  Part="1" 
AR Path="/5FDC6C57/5FDEB07D" Ref="#FLG01401"  Part="1" 
F 0 "#FLG01401" H 6200 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 2773 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDEB084
P 4450 3600
AR Path="/5F829319/5FDEB084" Ref="#PWR?"  Part="1" 
AR Path="/5FDC6C57/5FDEB084" Ref="#PWR01404"  Part="1" 
F 0 "#PWR01404" H 4450 3350 50  0001 C CNN
F 1 "GND" H 4455 3427 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDEB08A
P 4450 3100
AR Path="/5F829319/5FDEB08A" Ref="#PWR?"  Part="1" 
AR Path="/5FDC6C57/5FDEB08A" Ref="#PWR01402"  Part="1" 
F 0 "#PWR01402" H 4450 2950 50  0001 C CNN
F 1 "+5V" H 4465 3273 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4450 3200
Wire Wire Line
	4450 3500 4450 3600
$Comp
L Device:C C?
U 1 1 5FDEB092
P 4450 3350
AR Path="/5F829319/5FDEB092" Ref="C?"  Part="1" 
AR Path="/5FDC6C57/5FDEB092" Ref="C1403"  Part="1" 
F 0 "C1403" H 4565 3396 50  0000 L CNN
F 1 "0.1uF" H 4565 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4488 3200 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4450 5700 4450
Wire Wire Line
	5000 4350 5700 4350
Text HLabel 8300 4550 2    50   Output ~ 0
sqw
Text HLabel 5000 4350 0    50   Input ~ 0
scl
Text HLabel 5000 4450 0    50   BiDi ~ 0
sda
Wire Wire Line
	6200 4150 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	6200 2600 7600 2600
Text Notes 5750 5100 2    50   ~ 0
For PCB design, see DS1307 datasheet about layout recommendations
$EndSCHEMATC