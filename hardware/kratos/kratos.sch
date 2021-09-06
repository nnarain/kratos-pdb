EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Kratos Power Distribution Board"
Date "2021-03-01"
Rev "A"
Comp ""
Comment1 "Author: Natesh Narain"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5900 2950 850  700 
U 6042B634
F0 "PowerSupply_3V3" 50
F1 "powersupply_3v3.sch" 50
F2 "VIN" I L 5900 3100 50 
F3 "VOUT" O R 6750 3100 50 
$EndSheet
$Comp
L power:+3V3 #PWR04
U 1 1 6042C995
P 7100 2800
F 0 "#PWR04" H 7100 2650 50  0001 C CNN
F 1 "+3V3" H 7100 3000 50  0000 C CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Sheet
S 8300 2600 850  1100
U 6044DC5F
F0 "Breakout" 50
F1 "breakout.sch" 50
F2 "VRAW" I L 8300 2700 50 
F3 "5V" I L 8300 2800 50 
F4 "3V3" I L 8300 2900 50 
F5 "SCL" I L 8300 3400 50 
F6 "SDA" I L 8300 3500 50 
F7 "P1" I L 8300 3600 50 
$EndSheet
$Comp
L power:VDC #PWR05
U 1 1 60459873
P 8050 2700
F 0 "#PWR05" H 8050 2600 50  0001 C CNN
F 1 "VDC" V 8050 2850 50  0000 L CNN
F 2 "" H 8050 2700 50  0001 C CNN
F 3 "" H 8050 2700 50  0001 C CNN
	1    8050 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 60459FE8
P 8050 2900
F 0 "#PWR08" H 8050 2750 50  0001 C CNN
F 1 "+3V3" V 8050 3050 50  0000 L CNN
F 2 "" H 8050 2900 50  0001 C CNN
F 3 "" H 8050 2900 50  0001 C CNN
	1    8050 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2700 8300 2700
Wire Wire Line
	8300 3400 8050 3400
Wire Wire Line
	8300 3500 8050 3500
Wire Wire Line
	8300 3600 8050 3600
Text Label 8050 3400 2    50   ~ 0
scl
Text Label 8050 3500 2    50   ~ 0
sda
Text Label 8050 3600 2    50   ~ 0
p1
Wire Notes Line
	9350 2400 9350 3900
Wire Notes Line
	9350 3900 7550 3900
Wire Notes Line
	7550 3900 7550 2400
Wire Notes Line
	7550 2400 9350 2400
Text Notes 4250 2450 0    50   ~ 0
Regulators (12V, 5V, 3.3V)
Text Notes 7550 2350 0    50   ~ 0
Power and IO Breakouts
$Comp
L power:+5V #PWR07
U 1 1 60482B88
P 8050 2800
F 0 "#PWR07" H 8050 2650 50  0001 C CNN
F 1 "+5V" V 8050 3050 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 604830B5
P 5550 2800
F 0 "#PWR03" H 5550 2650 50  0001 C CNN
F 1 "+5V" H 5565 2973 50  0000 C CNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Sheet
S 4350 2950 850  700 
U 604E6CA5
F0 "PowerSupply_5V" 50
F1 "powersupply_5v.sch" 50
F2 "VIN" I L 4350 3100 50 
F3 "VOUT" O R 5200 3100 50 
$EndSheet
Text Label 3450 3550 0    50   ~ 0
p1
Text Label 3450 3450 0    50   ~ 0
sda
Text Label 3450 3350 0    50   ~ 0
scl
Wire Wire Line
	3300 3550 3450 3550
Wire Wire Line
	3300 3450 3450 3450
Wire Wire Line
	3300 3350 3450 3350
Text Notes 2400 2450 0    50   ~ 0
Main Voltage Supply\n\nVoltage sensor available over I2C\n
$Comp
L power:VDC #PWR01
U 1 1 60459286
P 3800 2900
F 0 "#PWR01" H 3800 2800 50  0001 C CNN
F 1 "VDC" H 3815 3073 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Sheet
S 2450 2950 850  650 
U 60426E80
F0 "Input" 50
F1 "input.sch" 50
F2 "VOUT" O R 3300 3100 50 
F3 "SCL" B R 3300 3350 50 
F4 "SDA" B R 3300 3450 50 
F5 "P1" I R 3300 3550 50 
$EndSheet
Wire Wire Line
	3300 3100 3800 3100
Wire Wire Line
	3800 2900 3800 3100
Wire Notes Line
	2400 3750 3950 3750
Wire Notes Line
	3950 3750 3950 2500
Wire Notes Line
	3950 2500 2400 2500
Wire Notes Line
	2400 2500 2400 3750
Wire Notes Line
	4250 2500 4250 3750
Wire Wire Line
	5200 3100 5550 3100
Wire Wire Line
	5550 2800 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	5550 3100 5900 3100
Wire Wire Line
	7100 2800 7100 3100
Wire Wire Line
	7100 3100 6750 3100
Wire Notes Line
	4250 2500 7250 2500
Wire Notes Line
	7250 2500 7250 3750
Wire Notes Line
	7250 3750 4250 3750
Wire Wire Line
	8050 2800 8300 2800
Wire Wire Line
	8050 2900 8300 2900
Wire Wire Line
	4350 3100 3800 3100
Connection ~ 3800 3100
$EndSCHEMATC
