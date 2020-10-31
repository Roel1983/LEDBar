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
Wire Wire Line
	7200 3600 6300 3600
Wire Wire Line
	7200 2100 7200 3600
Wire Wire Line
	8000 2100 7200 2100
Wire Wire Line
	7300 2200 8000 2200
Wire Wire Line
	7300 3700 7300 2200
Wire Wire Line
	6300 3700 7300 3700
Wire Wire Line
	7500 2400 8000 2400
Wire Wire Line
	7500 3900 7500 2400
Wire Wire Line
	6300 3900 7500 3900
Wire Wire Line
	7700 3850 7700 4250
Wire Wire Line
	8000 3850 7700 3850
Wire Wire Line
	6300 4250 7700 4250
$Sheet
S 8000 2000 1000 2000
U 5F8F2E1B
F0 "PWM" 50
F1 "PWM.sch" 50
F2 "~oe" I L 8000 2400 50 
F3 "sda" B L 8000 2200 50 
F4 "scl" O L 8000 2100 50 
F5 "~button~" O L 8000 3850 50 
$EndSheet
Wire Wire Line
	4500 3700 5300 3700
Wire Wire Line
	4500 3600 5300 3600
$Sheet
S 5300 3500 1000 1750
U 5F829319
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "txd" O L 5300 3700 50 
F3 "rxd" I L 5300 3600 50 
F4 "tx_en" O L 5300 3900 50 
F5 "scl" O R 6300 3600 50 
F6 "sda" B R 6300 3700 50 
F7 "~pwm_oe" O R 6300 3900 50 
F8 "pwm1" O R 6300 4800 50 
F9 "pwm2" O R 6300 4900 50 
F10 "~button~" I R 6300 4250 50 
$EndSheet
Wire Wire Line
	4500 3900 5300 3900
$Sheet
S 3500 2000 1000 500 
U 5F7C8D58
F0 "Power" 50
F1 "Power.sch" 50
F2 "scl" I R 4500 2100 50 
F3 "sda" B R 4500 2200 50 
$EndSheet
$Sheet
S 3500 3500 1000 500 
U 5F7B7D30
F0 "RS485" 50
F1 "RS485.sch" 50
F2 "tx_en" I R 4500 3900 50 
F3 "txd" I R 4500 3700 50 
F4 "rxd" O R 4500 3600 50 
$EndSheet
Wire Wire Line
	6300 4800 6800 4800
Wire Wire Line
	6800 4800 6800 5600
Wire Wire Line
	6800 5600 8000 5600
Wire Wire Line
	6300 4900 6700 4900
Wire Wire Line
	6700 4900 6700 5700
Wire Wire Line
	6700 5700 8000 5700
Wire Wire Line
	7200 2100 4500 2100
Connection ~ 7200 2100
Wire Wire Line
	4500 2200 7300 2200
Connection ~ 7300 2200
$Sheet
S 8000 5500 1000 500 
U 5F8293F0
F0 "0-10V" 50
F1 "0-10V.sch" 50
F2 "pwm1" I L 8000 5600 50 
F3 "pwm2" I L 8000 5700 50 
$EndSheet
$EndSCHEMATC
