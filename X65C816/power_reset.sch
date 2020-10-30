EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title "W65C816S Computer"
Date "2020-03-01"
Rev "A01"
Comp "Calle Englund"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1101
U 1 1 5F5D4C1C
P 2800 4150
F 0 "C1101" H 2918 4196 50  0000 L CNN
F 1 "10uF" H 2918 4105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7360-38_Kemet-E_Pad2.25x4.25mm_HandSolder" H 2838 4000 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3550 2800 4000
Wire Wire Line
	2800 4300 2800 4800
$Comp
L Connector:USB_B_Micro J1101
U 1 1 5F5D6ADE
P 1550 4150
F 0 "J1101" H 1607 4617 50  0000 C CNN
F 1 "USB_B_Micro" H 1607 4526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1700 4100 50  0001 C CNN
F 3 "~" H 1700 4100 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 2000 3950
Wire Wire Line
	2000 3950 2000 3550
Wire Wire Line
	2000 3550 2800 3550
Wire Wire Line
	1550 4550 1550 4800
Wire Wire Line
	1550 4800 2800 4800
$Comp
L Device:R R1101
U 1 1 5F5E1E34
P 2250 4200
F 0 "R1101" H 2320 4246 50  0000 L CNN
F 1 "180R" H 2320 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 4200 50  0001 C CNN
F 3 "~" H 2250 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4150 2100 4150
Wire Wire Line
	2100 4150 2100 4000
Wire Wire Line
	2100 4000 2250 4000
Wire Wire Line
	2250 4000 2250 4050
Wire Wire Line
	2250 4350 2250 4400
Wire Wire Line
	2250 4400 2050 4400
Wire Wire Line
	2050 4400 2050 4250
Wire Wire Line
	2050 4250 1850 4250
NoConn ~ 1850 4350
NoConn ~ 1450 4550
$Comp
L power:+5V #PWR0106
U 1 1 5F3A9340
P 2800 3450
F 0 "#PWR0106" H 2800 3300 50  0001 C CNN
F 1 "+5V" H 2815 3623 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3450 2800 3550
Connection ~ 2800 3550
$Comp
L power:GNDD #PWR0107
U 1 1 5F3AB21A
P 2800 4900
F 0 "#PWR0107" H 2800 4650 50  0001 C CNN
F 1 "GNDD" H 2804 4745 50  0000 C CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4900 2800 4800
Connection ~ 2800 4800
$EndSCHEMATC
