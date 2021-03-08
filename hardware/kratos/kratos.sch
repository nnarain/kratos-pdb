EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Kratos Power Distribution Board"
Date "2021-03-01"
Rev "REVA"
Comp ""
Comment1 "Author: Natesh Narain"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1650 2850 850  500 
U 60426E80
F0 "Input" 50
F1 "input.sch" 50
F2 "VDC" O R 2500 2950 50 
F3 "SCL" B R 2500 3100 50 
F4 "SDA" B R 2500 3200 50 
F5 "P1" I R 2500 3300 50 
$EndSheet
$Sheet
S 3950 2800 850  700 
U 60427ABD
F0 "PowerSupply_5V_Digital" 50
F1 "powersupply.sch" 50
F2 "VIN" I L 3950 2950 50 
F3 "EN" I R 4800 3300 50 
F4 "VOUT" O R 4800 2950 50 
$EndSheet
$Comp
L power:+5VD #PWR03
U 1 1 6042D5E0
P 5450 2700
F 0 "#PWR03" H 5450 2550 50  0001 C CNN
F 1 "+5VD" H 5450 2850 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 5000 3950
$Comp
L power:+5VA #PWR02
U 1 1 6042ED50
P 5000 3950
F 0 "#PWR02" H 5000 3800 50  0001 C CNN
F 1 "+5VA" V 5000 4100 50  0000 L CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	0    1    1    0   
$EndComp
$Sheet
S 3950 3800 850  700 
U 6042EBB0
F0 "PowerSupply_5V_Analog" 50
F1 "powersupply.sch" 50
F2 "VIN" I L 3950 3950 50 
F3 "EN" I R 4800 4300 50 
F4 "VOUT" O R 4800 3950 50 
$EndSheet
$Sheet
S 5900 2800 850  700 
U 6042B634
F0 "PowerSupply_3V3" 50
F1 "powersupply_3v3.sch" 50
F2 "VIN" I L 5900 2950 50 
F3 "VOUT" O R 6750 2950 50 
$EndSheet
$Comp
L power:+3V3 #PWR04
U 1 1 6042C995
P 6950 2950
F 0 "#PWR04" H 6950 2800 50  0001 C CNN
F 1 "+3V3" V 6950 3200 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2950 5450 2950
Wire Wire Line
	5450 2700 5450 2950
Connection ~ 5450 2950
Wire Wire Line
	5450 2950 5900 2950
Wire Wire Line
	6750 2950 6950 2950
$Sheet
S 8600 2600 850  1100
U 6044DC5F
F0 "Breakout" 50
F1 "breakout.sch" 50
F2 "VRAW" I L 8600 2700 50 
F3 "5VD" I L 8600 2800 50 
F4 "5VA" I L 8600 2900 50 
F5 "3V3" I L 8600 3000 50 
F6 "SCL" I L 8600 3400 50 
F7 "SDA" I L 8600 3500 50 
F8 "P1" I L 8600 3600 50 
F9 "5VD_EN" I L 8600 3200 50 
F10 "5VA_EN" I L 8600 3300 50 
$EndSheet
$Comp
L power:VDC #PWR01
U 1 1 60459286
P 3300 2700
F 0 "#PWR01" H 3300 2600 50  0001 C CNN
F 1 "VDC" H 3315 2873 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR05
U 1 1 60459873
P 8350 2700
F 0 "#PWR05" H 8350 2600 50  0001 C CNN
F 1 "VDC" V 8350 2850 50  0000 L CNN
F 2 "" H 8350 2700 50  0001 C CNN
F 3 "" H 8350 2700 50  0001 C CNN
	1    8350 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR07
U 1 1 60459C27
P 8350 2900
F 0 "#PWR07" H 8350 2750 50  0001 C CNN
F 1 "+5VA" V 8350 3050 50  0000 L CNN
F 2 "" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR06
U 1 1 60459E53
P 8350 2800
F 0 "#PWR06" H 8350 2650 50  0001 C CNN
F 1 "+5VD" V 8350 2950 50  0000 L CNN
F 2 "" H 8350 2800 50  0001 C CNN
F 3 "" H 8350 2800 50  0001 C CNN
	1    8350 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 60459FE8
P 8350 3000
F 0 "#PWR08" H 8350 2850 50  0001 C CNN
F 1 "+3V3" V 8350 3150 50  0000 L CNN
F 2 "" H 8350 3000 50  0001 C CNN
F 3 "" H 8350 3000 50  0001 C CNN
	1    8350 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2700 8600 2700
Wire Wire Line
	8350 2800 8600 2800
Wire Wire Line
	8350 2900 8600 2900
Wire Wire Line
	8350 3000 8600 3000
Wire Wire Line
	4800 3300 4950 3300
Wire Wire Line
	4800 4300 4950 4300
Text Label 4950 4300 0    50   ~ 0
5va_en
Text Label 4950 3300 0    50   ~ 0
5vd_en
Wire Wire Line
	8600 3200 8350 3200
Wire Wire Line
	8600 3300 8350 3300
Wire Wire Line
	8600 3400 8350 3400
Wire Wire Line
	8600 3500 8350 3500
Wire Wire Line
	8600 3600 8350 3600
Text Label 8350 3200 2    50   ~ 0
5vd_en
Text Label 8350 3300 2    50   ~ 0
5va_en
Text Label 8350 3400 2    50   ~ 0
scl
Text Label 8350 3500 2    50   ~ 0
sda
Text Label 8350 3600 2    50   ~ 0
p1
Wire Notes Line
	9650 2400 9650 3900
Wire Notes Line
	9650 3900 7850 3900
Wire Notes Line
	7850 3900 7850 2400
Wire Notes Line
	7850 2400 9650 2400
Wire Notes Line
	3900 2400 3900 4650
Wire Notes Line
	3900 4650 7400 4650
Wire Notes Line
	7400 4650 7400 2400
Wire Notes Line
	7400 2400 3900 2400
Text Notes 1600 2250 0    50   ~ 0
Main Voltage Supply\n\nVoltage sensor available over I2C\n
Text Notes 3900 2250 0    50   ~ 0
Digital / Analog 5V Supplies and a 3.3V Supply\n\nBoth supplies can be disabled by asserting the EN signal.
Text Notes 7850 2350 0    50   ~ 0
Power and IO Breakouts
Wire Wire Line
	3950 3950 3300 3950
Wire Wire Line
	3300 3950 3300 2950
Wire Wire Line
	3950 2950 3300 2950
Wire Wire Line
	3300 2700 3300 2950
Connection ~ 3300 2950
Wire Wire Line
	2500 3100 2650 3100
Wire Wire Line
	2500 3200 2650 3200
Wire Wire Line
	2500 3300 2650 3300
Text Label 2650 3100 0    50   ~ 0
scl
Text Label 2650 3200 0    50   ~ 0
sda
Text Label 2650 3300 0    50   ~ 0
p1
Wire Wire Line
	2500 2950 3300 2950
Wire Notes Line
	1600 2400 3450 2400
Wire Notes Line
	3450 2400 3450 3500
Wire Notes Line
	3450 3500 1600 3500
Wire Notes Line
	1600 3500 1600 2400
$EndSCHEMATC
