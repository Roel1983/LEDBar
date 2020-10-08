EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
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
S 2000 4000 1000 500 
U 5F7B7D30
F0 "RS485" 50
F1 "RS485.sch" 50
F2 "TxEn" I R 3000 4400 50 
F3 "Rx" O R 3000 4100 50 
F4 "Tx" I R 3000 4200 50 
$EndSheet
$Sheet
S 2000 5000 1000 500 
U 5F7C8D58
F0 "Power" 50
F1 "Power.sch" 50
F2 "ADC1" O R 3000 5250 50 
$EndSheet
$Sheet
S 6500 5000 1000 500 
U 5F8293F0
F0 "0-10V" 50
F1 "0-10V.sch" 50
F2 "0-10Vd1" I L 6500 5100 50 
F3 "0-10Va1" O L 6500 5200 50 
F4 "0-10Vd2" I L 6500 5300 50 
F5 "0-10Va2" O L 6500 5400 50 
$EndSheet
Wire Wire Line
	3000 4400 4000 4400
Wire Wire Line
	3000 5250 3500 5250
Wire Wire Line
	3500 5250 3500 4800
Wire Wire Line
	3500 4800 4000 4800
$Sheet
S 4000 4000 1000 1500
U 5F829319
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "Rx" I L 4000 4100 50 
F3 "Tx" O L 4000 4200 50 
F4 "TxEn" O L 4000 4400 50 
F5 "I2C_SDA" B R 5000 4200 50 
F6 "I2C_SCL" O R 5000 4100 50 
F7 "~PWM_OE" O R 5000 4400 50 
F8 "ADC1" I L 4000 4800 50 
F9 "0_10V_dout_1" O R 5000 5100 50 
F10 "0_10V_dout_2" O R 5000 5300 50 
F11 "0_10V_ain_1" I R 5000 5200 50 
F12 "0_10V_ain_2" I R 5000 5400 50 
F13 "button" I R 5000 4750 50 
$EndSheet
Wire Wire Line
	3000 4100 4000 4100
Wire Wire Line
	3000 4200 4000 4200
$Sheet
S 6500 2500 1000 2000
U 5F8F2E1B
F0 "PWM" 50
F1 "PWM.sch" 50
F2 "strip1_r_out" O R 7500 2600 50 
F3 "strip1_g_out" O R 7500 2700 50 
F4 "strip1_b_out" O R 7500 2800 50 
F5 "strip1_w_out" O R 7500 2900 50 
F6 "~OE" I L 6500 4400 50 
F7 "I2C_SDA" B L 6500 4200 50 
F8 "I2C_SCL" O L 6500 4100 50 
F9 "strip2_r_out" O R 7500 3100 50 
F10 "strip2_g_out" O R 7500 3200 50 
F11 "strip2_b_out" O R 7500 3300 50 
F12 "strip2_w_out" O R 7500 3400 50 
F13 "strip3_r_out" O R 7500 3600 50 
F14 "strip3_g_out" O R 7500 3700 50 
F15 "strip3_b_out" O R 7500 3800 50 
F16 "strip3_w_out" O R 7500 3900 50 
F17 "strip4_r_out" O R 7500 4100 50 
F18 "strip4_g_out" O R 7500 4200 50 
F19 "strip4_b_out" O R 7500 4300 50 
F20 "strip4_w_out" O R 7500 4400 50 
$EndSheet
$Sheet
S 9500 5000 1000 500 
U 5F92F3F9
F0 "SideStrip_right" 50
F1 "SideStrip.sch" 50
F2 "red" I L 9500 5100 50 
F3 "green" I L 9500 5200 50 
F4 "blue" I L 9500 5300 50 
F5 "white" I L 9500 5400 50 
$EndSheet
$Sheet
S 9500 3000 1000 1500
U 5F92F971
F0 "CenterStrips" 50
F1 "CenterStrips.sch" 50
F2 "red_left" I L 9500 3100 50 
F3 "green_left" I L 9500 3200 50 
F4 "blue_left" I L 9500 3300 50 
F5 "while_left" I L 9500 3400 50 
F6 "red_right" I L 9500 3600 50 
F7 "green_right" I L 9500 3700 50 
F8 "blue_right" I L 9500 3800 50 
F9 "white_right" I L 9500 3900 50 
F10 "button" O L 9500 4400 50 
$EndSheet
Wire Wire Line
	8200 2600 8200 2100
Wire Wire Line
	8200 2100 9500 2100
Wire Wire Line
	8300 2700 8300 2200
Wire Wire Line
	8300 2200 9500 2200
Wire Wire Line
	8400 2800 8400 2300
Wire Wire Line
	8400 2300 9500 2300
Wire Wire Line
	8500 2900 8500 2400
Wire Wire Line
	8500 2400 9500 2400
Wire Wire Line
	8200 4400 8200 5400
Wire Wire Line
	8200 5400 9500 5400
Wire Wire Line
	8300 4300 8300 5300
Wire Wire Line
	8300 5300 9500 5300
Wire Wire Line
	8400 4200 8400 5200
Wire Wire Line
	8400 5200 9500 5200
Wire Wire Line
	8500 4100 8500 5100
Wire Wire Line
	8500 5100 9500 5100
$Sheet
S 9500 2000 1000 500 
U 5F92F348
F0 "SideStrip_left" 50
F1 "SideStrip.sch" 50
F2 "red" I L 9500 2100 50 
F3 "green" I L 9500 2200 50 
F4 "blue" I L 9500 2300 50 
F5 "white" I L 9500 2400 50 
$EndSheet
Wire Wire Line
	5000 4100 6500 4100
Wire Wire Line
	5000 4200 6500 4200
Wire Wire Line
	5000 4400 6500 4400
Wire Wire Line
	5000 4750 9000 4750
Wire Wire Line
	9000 4750 9000 4400
Wire Wire Line
	9000 4400 9500 4400
Wire Wire Line
	5000 5100 6500 5100
Wire Wire Line
	5000 5200 6500 5200
Wire Wire Line
	5000 5300 6500 5300
Wire Wire Line
	5000 5400 6500 5400
Wire Wire Line
	7500 2600 8200 2600
Wire Wire Line
	7500 2700 8300 2700
Wire Wire Line
	7500 2800 8400 2800
Wire Wire Line
	7500 2900 8500 2900
Wire Wire Line
	7500 3100 9500 3100
Wire Wire Line
	7500 3200 9500 3200
Wire Wire Line
	7500 3300 9500 3300
Wire Wire Line
	7500 3400 9500 3400
Wire Wire Line
	7500 3600 9500 3600
Wire Wire Line
	7500 3700 9500 3700
Wire Wire Line
	7500 3800 9500 3800
Wire Wire Line
	7500 3900 9500 3900
Wire Wire Line
	7500 4100 8500 4100
Wire Wire Line
	7500 4200 8400 4200
Wire Wire Line
	7500 4300 8300 4300
Wire Wire Line
	7500 4400 8200 4400
$EndSCHEMATC
