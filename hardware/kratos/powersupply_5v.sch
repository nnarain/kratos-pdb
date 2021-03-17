EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "5V Power Supply"
Date "2021-03-14"
Rev "A"
Comp ""
Comment1 "Author: Natesh Narain"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L linear_regulators:MIC29310-5.0 U3
U 1 1 604E9A6B
P 5600 3300
F 0 "U3" H 5600 3715 50  0000 C CNN
F 1 "MIC29310-5.0" H 5600 3624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 5600 2650 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/mic29310.pdf" H 5450 3600 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Text HLabel 4600 3200 0    50   Input ~ 0
VIN
Text HLabel 7250 3200 2    50   Output ~ 0
VOUT
$Comp
L power:GND #PWR013
U 1 1 604E9DA8
P 5600 3850
F 0 "#PWR013" H 5600 3600 50  0001 C CNN
F 1 "GND" H 5605 3677 50  0000 C CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 604E9E75
P 6300 3850
F 0 "#PWR014" H 6300 3600 50  0001 C CNN
F 1 "GND" H 6305 3677 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 604EA0E2
P 6300 3550
F 0 "C2" H 6415 3596 50  0000 L CNN
F 1 "10uF" H 6415 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 3400 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 5150 3200
Wire Wire Line
	5600 3650 5600 3850
Wire Wire Line
	6050 3200 6300 3200
Wire Wire Line
	6300 3400 6300 3200
Wire Wire Line
	6300 3700 6300 3850
Text Notes 3250 3250 0    50   ~ 0
Max Input Voltage: 16V
$Comp
L Device:LED D1
U 1 1 604EF274
P 7000 3950
F 0 "D1" V 7100 3800 50  0000 C CNN
F 1 "PWR_5V" V 7000 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7000 3950 50  0001 C CNN
F 3 "~" H 7000 3950 50  0001 C CNN
	1    7000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 604EF793
P 7000 3550
F 0 "R6" H 7070 3596 50  0000 L CNN
F 1 "200" H 7070 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 7000 3200
Connection ~ 6300 3200
Wire Wire Line
	7000 3400 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7000 3200 7250 3200
Wire Wire Line
	7000 3800 7000 3700
$Comp
L power:GND #PWR0103
U 1 1 604F0743
P 7000 4300
F 0 "#PWR0103" H 7000 4050 50  0001 C CNN
F 1 "GND" H 7005 4127 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7000 4300
$EndSCHEMATC
