EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "12V Power Supply"
Date "2021-03-14"
Rev "A"
Comp ""
Comment1 "Author: Natesh Narain"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L linear_regulators:MIC29300-12 U2
U 1 1 604E4FF1
P 5750 3300
F 0 "U2" H 5750 3665 50  0000 C CNN
F 1 "MIC29300-12" H 5750 3574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 5800 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC2915x-30x-50x-75x-High-Current-Low-Dropout-Regulators-DS20005685B.pdf" H 5750 3450 50  0001 C CNN
F 4 "576-2222-ND" H 5750 3300 50  0001 C CNN "Digi-Key_PN"
	1    5750 3300
	1    0    0    -1  
$EndComp
Text HLabel 4950 3250 0    50   Input ~ 0
VIN
Text HLabel 6800 3250 2    50   Output ~ 0
VOUT
$Comp
L power:GND #PWR011
U 1 1 604E53BC
P 5750 3900
F 0 "#PWR011" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5750 3900
Wire Wire Line
	4950 3250 5300 3250
$Comp
L Device:C C1
U 1 1 604E58D6
P 6500 3600
F 0 "C1" H 6615 3646 50  0000 L CNN
F 1 "10uF, 16V" H 6615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 3450 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
F 4 "511-1683-2-ND" H 6500 3600 50  0001 C CNN "Digi-Key_PN"
	1    6500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3250 6500 3250
$Comp
L power:GND #PWR012
U 1 1 604E61B7
P 6500 3900
F 0 "#PWR012" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6505 3727 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6500 3900
Wire Wire Line
	6500 3450 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6800 3250
Text Notes 6900 3850 0    50   ~ 0
Tantalum Capacitor
Text Notes 3450 3250 0    50   ~ 0
Max Input Voltage: 26V
$EndSCHEMATC
