EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 5
Title "Voltage Input"
Date "2021-03-04"
Rev "A"
Comp ""
Comment1 "Author: Natesh Narain"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 604287B1
P 4100 2950
AR Path="/604287B1" Ref="J?"  Part="1" 
AR Path="/60426E80/604287B1" Ref="J4"  Part="1" 
F 0 "J4" H 4018 3167 50  0000 C CNN
F 1 "VIN" H 4018 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	-1   0    0    -1  
$EndComp
Text HLabel 7350 1950 2    50   Output ~ 0
VOUT
Text Notes 3200 2750 0    50   ~ 0
Input from barrel jack or 2 pin header\n\n9V - 26V
$Comp
L Battery_Management:DS2745U U4
U 1 1 6045194E
P 6300 3100
F 0 "U4" H 6450 3400 50  0000 C CNN
F 1 "DS2745U" H 6550 2750 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 6300 2600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS2745.pdf" H 6400 2700 50  0001 C CNN
F 4 "DS2745U+TR-NDDS2745U+TR-ND" H 6300 3100 50  0001 C CNN "Digi-Key_PN"
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60452663
P 6800 3300
F 0 "#PWR017" H 6800 3050 50  0001 C CNN
F 1 "GND" V 6800 3100 50  0000 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3300 6800 3300
$Comp
L power:GND #PWR016
U 1 1 6042D03E
P 5000 4400
F 0 "#PWR016" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5005 4227 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6045AF5C
P 5000 4050
F 0 "R1" H 5070 4096 50  0000 L CNN
F 1 "10m" H 5070 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4930 4050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773449-3&DocType=DS&DocLang=English" H 5000 4050 50  0001 C CNN
F 4 "A131799TR-ND" H 5000 4050 50  0001 C CNN "Digi-Key_PN"
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4300
Text HLabel 5800 3200 0    50   BiDi ~ 0
SCL
Text HLabel 5800 3300 0    50   BiDi ~ 0
SDA
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	5800 3300 5900 3300
Wire Wire Line
	5000 4300 5350 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 5000 4400
Wire Wire Line
	5000 3750 5350 3750
Wire Wire Line
	5000 3750 5000 3900
Text Label 5350 3750 0    50   ~ 0
rsense+
Text Label 5350 4300 0    50   ~ 0
rsense-
Wire Wire Line
	6300 3500 6300 3700
Wire Wire Line
	6700 3100 6900 3100
Text Label 6300 3700 0    50   ~ 0
rsense-
Text Label 6900 3100 0    50   ~ 0
rsense+
Text HLabel 5800 3000 0    50   Output ~ 0
P1
Wire Wire Line
	5900 3000 5800 3000
Wire Wire Line
	6700 3000 6800 3000
Wire Wire Line
	6800 3000 6800 2850
$Comp
L Device:R R3
U 1 1 6046CBE4
P 6550 2300
F 0 "R3" V 6650 2250 50  0000 L CNN
F 1 "20k" V 6450 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
F 4 "RMCF0805FT20K0CT-ND" V 6550 2300 50  0001 C CNN "Digi-Key_PN"
	1    6550 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6046D145
P 7050 2300
F 0 "R5" V 7150 2250 50  0000 L CNN
F 1 "4.7k" V 6950 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 2300 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
F 4 "RMCF0805FT20K0CT-ND" V 7050 2300 50  0001 C CNN "Digi-Key_PN"
	1    7050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2300 6800 2300
Wire Wire Line
	6800 2550 6800 2300
Connection ~ 6800 2300
Wire Wire Line
	6800 2300 6900 2300
Wire Wire Line
	6400 2300 6300 2300
$Comp
L power:GND #PWR018
U 1 1 60470D2F
P 7300 2300
F 0 "#PWR018" H 7300 2050 50  0001 C CNN
F 1 "GND" V 7300 2100 50  0000 C CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2300 7300 2300
$Comp
L Device:CP C3
U 1 1 60474238
P 6000 2550
F 0 "C3" V 6150 2500 50  0000 L CNN
F 1 "10nF" V 5850 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 2400 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
F 4 "1276-1015-2-ND" V 6000 2550 50  0001 C CNN "Digi-Key_PN"
	1    6000 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60474F9A
P 5500 2550
F 0 "R2" V 5600 2500 50  0000 L CNN
F 1 "500" V 5400 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 2550 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2800
Wire Wire Line
	5650 2550 5850 2550
Wire Wire Line
	5350 2550 5300 2550
Wire Wire Line
	5300 2550 5300 1950
Wire Wire Line
	6300 2300 6300 1950
Connection ~ 6300 1950
Wire Wire Line
	6300 1950 7350 1950
Wire Wire Line
	4300 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3750
Connection ~ 5000 3750
Text Notes 7750 2750 0    50   ~ 0
Voltage supply monitoring (voltage, current and temperature).\n\nDS2745U's Vin is pulled up to a voltage divider that drops the max input voltage\nof 26V down to 5V.
Wire Notes Line
	5250 3650 5250 2100
Wire Notes Line
	4900 4650 4900 3650
Wire Notes Line
	4900 3650 5250 3650
Wire Notes Line
	5250 2100 7600 2100
Wire Notes Line
	7600 2100 7600 4650
Wire Notes Line
	7600 4650 4900 4650
$Comp
L Connector:TestPoint VBAT1
U 1 1 60479995
P 6800 2300
F 0 "VBAT1" H 6700 2550 50  0000 L CNN
F 1 "DIV_TP" V 6700 2200 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1950 6300 1950
$Comp
L Device:R R4
U 1 1 6046BAD6
P 6800 2700
F 0 "R4" H 6870 2746 50  0000 L CNN
F 1 "10k" H 6870 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 2700 50  0001 C CNN
F 3 "~" H 6800 2700 50  0001 C CNN
F 4 "A131799TR-ND" H 6800 2700 50  0001 C CNN "Digi-Key_PN"
	1    6800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2950 5000 2950
Wire Wire Line
	5000 2950 5000 1950
Wire Wire Line
	5000 1950 5300 1950
Connection ~ 5300 1950
$EndSCHEMATC
