EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Power and IO Breakout"
Date "2021-03-06"
Rev "REVA"
Comp ""
Comment1 "Author: Natesh Narain"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5450 3250 0    50   Input ~ 0
VRAW
Text HLabel 5450 3350 0    50   Input ~ 0
5VD
Text HLabel 5450 3450 0    50   Input ~ 0
5VA
Text HLabel 5450 4400 0    50   Input ~ 0
5VD_EN
Text HLabel 5450 4300 0    50   Input ~ 0
5VA_EN
Text HLabel 5450 3550 0    50   Input ~ 0
3V3
Text HLabel 5450 4500 0    50   Input ~ 0
SCL
Text HLabel 5450 4600 0    50   Input ~ 0
SDA
Text HLabel 5450 4700 0    50   Input ~ 0
P1
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 6044FECF
P 6050 2900
F 0 "J4" V 6014 2612 50  0000 R CNN
F 1 "Power Headers" V 5923 2612 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6050 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J5
U 1 1 60450B14
P 6950 3450
F 0 "J5" H 7030 3492 50  0000 L CNN
F 1 "Power terminals" H 7030 3401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-5_P5.08mm" H 6950 3450 50  0001 C CNN
F 3 "~" H 6950 3450 50  0001 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3250 5850 3250
Wire Wire Line
	5450 3350 5950 3350
Wire Wire Line
	5450 3450 6050 3450
Wire Wire Line
	5450 3550 6150 3550
$Comp
L power:GND #PWR027
U 1 1 60452371
P 6250 3650
F 0 "#PWR027" H 6250 3400 50  0001 C CNN
F 1 "GND" H 6255 3477 50  0000 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	5850 3250 6750 3250
Wire Wire Line
	5950 3100 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 6750 3350
Wire Wire Line
	6050 3100 6050 3450
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 6750 3450
Wire Wire Line
	6150 3100 6150 3550
Connection ~ 6150 3550
Wire Wire Line
	6150 3550 6750 3550
Wire Wire Line
	6250 3100 6250 3650
Wire Wire Line
	6750 3650 6250 3650
Connection ~ 6250 3650
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 604539DB
P 6950 4500
F 0 "J6" H 7030 4542 50  0000 L CNN
F 1 "IO Headers" H 7030 4451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6950 4500 50  0001 C CNN
F 3 "~" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4300 6750 4300
Wire Wire Line
	5450 4400 6750 4400
Wire Wire Line
	5450 4500 6750 4500
Wire Wire Line
	5450 4600 6750 4600
Wire Wire Line
	5450 4700 6750 4700
$EndSCHEMATC
