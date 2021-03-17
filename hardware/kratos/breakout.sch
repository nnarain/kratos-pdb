EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Power and IO Breakout"
Date "2021-03-06"
Rev "A"
Comp ""
Comment1 "Author: Natesh Narain"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5150 3250 0    50   Input ~ 0
VRAW
Text HLabel 5150 3450 0    50   Input ~ 0
5V
Text HLabel 5150 3550 0    50   Input ~ 0
3V3
Text HLabel 5150 3800 0    50   Input ~ 0
SCL
Text HLabel 5150 3900 0    50   Input ~ 0
SDA
Text HLabel 5150 4000 0    50   Input ~ 0
P1
$Comp
L power:GND #PWR010
U 1 1 60452371
P 5200 3650
F 0 "#PWR010" H 5200 3400 50  0001 C CNN
F 1 "GND" V 5200 3450 50  0000 C CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    1    1    0   
$EndComp
Text HLabel 5150 3350 0    50   Input ~ 0
12V
$Comp
L Connector:Screw_Terminal_01x05 J3
U 1 1 604FA9FC
P 6300 3450
F 0 "J3" H 6380 3492 50  0000 L CNN
F 1 "Power Terminal" H 6380 3401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-5_P5.08mm" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Text Notes 4700 4450 0    50   ~ 0
External pull-ups for SDA and SCL are required\n
Wire Wire Line
	5150 3250 6100 3250
Wire Wire Line
	5150 3350 6100 3350
Wire Wire Line
	5150 3450 6100 3450
Wire Wire Line
	5200 3650 5750 3650
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 60500B75
P 6300 4000
F 0 "J1" H 6380 4042 50  0000 L CNN
F 1 "IO Header" H 6380 3951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6300 4000 50  0001 C CNN
F 3 "~" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3800 6100 3800
Wire Wire Line
	5150 3900 6100 3900
Wire Wire Line
	5150 4000 6100 4000
Wire Wire Line
	6100 4100 5850 4100
Wire Wire Line
	5850 4100 5850 3550
Connection ~ 5850 3550
Wire Wire Line
	5850 3550 6100 3550
Wire Wire Line
	5150 3550 5850 3550
Wire Wire Line
	6100 4200 5750 4200
Wire Wire Line
	5750 4200 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 6100 3650
$EndSCHEMATC
