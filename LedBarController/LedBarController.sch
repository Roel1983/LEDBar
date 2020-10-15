EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
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
F2 "button" O L 8000 3850 50 
F3 "~oe" I L 8000 2400 50 
F4 "sda" B L 8000 2200 50 
F5 "scl" O L 8000 2100 50 
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
F3 "0_10v_dout_1" O R 6300 4800 50 
F4 "0_10v_dout_2" O R 6300 5000 50 
F5 "0_10v_ain_1" I R 6300 4900 50 
F6 "0_10v_ain_2" I R 6300 5100 50 
F7 "rxd" I L 5300 3600 50 
F8 "tx_en" O L 5300 3900 50 
F9 "button" I R 6300 4250 50 
F10 "scl" O R 6300 3600 50 
F11 "sda" B R 6300 3700 50 
F12 "rtc_sqw" O R 6300 4450 50 
F13 "~pwm_oe" O R 6300 3900 50 
$EndSheet
Wire Wire Line
	4500 3900 5300 3900
$Sheet
S 8000 5500 1000 500 
U 5F8293F0
F0 "0-10V" 50
F1 "0-10V.sch" 50
F2 "dout_1" I L 8000 5600 50 
F3 "ain_1" O L 8000 5700 50 
F4 "ain_2" O L 8000 5900 50 
F5 "dout_2" I L 8000 5800 50 
$EndSheet
$Sheet
S 3500 2000 1000 500 
U 5F7C8D58
F0 "Power" 50
F1 "Power.sch" 50
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
	7300 3700 7300 4700
Wire Wire Line
	7300 4700 8000 4700
Connection ~ 7300 3700
Wire Wire Line
	7200 3600 7200 4600
Wire Wire Line
	7200 4600 8000 4600
Connection ~ 7200 3600
Wire Wire Line
	6300 4450 7000 4450
Wire Wire Line
	7000 4450 7000 4900
Wire Wire Line
	7000 4900 8000 4900
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
	6300 5000 6600 5000
Wire Wire Line
	6600 5000 6600 5800
Wire Wire Line
	6600 5800 8000 5800
Wire Wire Line
	6300 5100 6500 5100
Wire Wire Line
	6500 5100 6500 5900
Wire Wire Line
	6500 5900 8000 5900
$Sheet
S 8000 4500 1000 500 
U 5FDC6C57
F0 "RTC" 50
F1 "RTC.sch" 50
F2 "sqw" O L 8000 4900 50 
F3 "scl" I L 8000 4600 50 
F4 "sda" B L 8000 4700 50 
$EndSheet
$EndSCHEMATC
