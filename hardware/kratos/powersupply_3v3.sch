EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev "REVA"
Comp ""
Comment1 "Author: Natesh Narain"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L linear_regulators:AP2138 U4
U 1 1 6042BAC0
P 5550 2950
F 0 "U4" H 5550 3042 50  0000 C CNN
F 1 "AP2138" H 5550 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 2950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2138-9.pdf" H 5550 3050 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Text HLabel 5150 3100 0    50   Input ~ 0
VIN
Text HLabel 5950 3100 2    50   Output ~ 0
VOUT
$Comp
L power:GND #PWR026
U 1 1 6042BE0A
P 5550 3500
F 0 "#PWR026" H 5550 3250 50  0001 C CNN
F 1 "GND" H 5555 3327 50  0000 C CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3100 5250 3100
Wire Wire Line
	5550 3400 5550 3500
Wire Wire Line
	5850 3100 5950 3100
$EndSCHEMATC
