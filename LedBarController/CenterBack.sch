EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
S 3500 2050 1000 500 
U 602FAB65
F0 "Power" 50
F1 "Power.sch" 50
F2 "sda" B R 4500 2250 50 
F3 "scl" I R 4500 2150 50 
$EndSheet
$Sheet
S 5500 3550 1000 1500
U 602FDBCD
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "txd" O L 5500 3750 50 
F3 "rxd" I L 5500 3650 50 
F4 "tx_en" O L 5500 3950 50 
F5 "~button~" I R 6500 4200 50 
F6 "scl" O R 6500 3650 50 
F7 "sda" B R 6500 3750 50 
F8 "pwm1" O R 6500 4650 50 
F9 "~pwm_oe" O R 6500 3950 50 
F10 "pwm2" O R 6500 4750 50 
$EndSheet
$Sheet
S 3500 3550 1000 500 
U 6030591E
F0 "RS485" 50
F1 "RS485.sch" 50
F2 "tx_en" I R 4500 3950 50 
F3 "txd" I R 4500 3750 50 
F4 "rxd" O R 4500 3650 50 
$EndSheet
Wire Wire Line
	4500 3950 5500 3950
Wire Wire Line
	6500 3650 7000 3650
Wire Wire Line
	7000 3650 7000 2150
Wire Wire Line
	7000 2150 4500 2150
Wire Wire Line
	7100 3750 7100 2250
Wire Wire Line
	7100 2250 4500 2250
Wire Wire Line
	6500 3750 7100 3750
$Sheet
S 8000 2050 1000 1000
U 6030A14B
F0 "PWM" 50
F1 "PWM.sch" 50
F2 "~oe" I L 8000 2450 50 
F3 "sda" B L 8000 2250 50 
F4 "scl" O L 8000 2150 50 
F5 "~button~" O L 8000 2950 50 
$EndSheet
Wire Wire Line
	7000 2150 8000 2150
Connection ~ 7000 2150
Wire Wire Line
	8000 2250 7100 2250
Connection ~ 7100 2250
Wire Wire Line
	8000 2450 7300 2450
Wire Wire Line
	7300 2450 7300 3950
Wire Wire Line
	7300 3950 6500 3950
Wire Wire Line
	6500 4200 7500 4200
Wire Wire Line
	7500 4200 7500 2950
Wire Wire Line
	7500 2950 8000 2950
$Sheet
S 8000 4550 1000 500 
U 60313CE1
F0 "0-10V" 50
F1 "0-10V.sch" 50
F2 "pwm1" I L 8000 4650 50 
F3 "pwm2" I L 8000 4750 50 
$EndSheet
Wire Wire Line
	6500 4650 8000 4650
Wire Wire Line
	8000 4750 6500 4750
Wire Wire Line
	5500 3650 4500 3650
Wire Wire Line
	4500 3750 5500 3750
$EndSCHEMATC
