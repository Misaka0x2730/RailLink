EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RailLink_Elsys_Adapter"
Date "2020-04-28"
Rev "0.1"
Comp "Misaka Production"
Comment1 ""
Comment2 "Rezvanov Dmitry"
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4850 3700
Connection ~ 4850 3900
NoConn ~ 6650 3750
NoConn ~ 5450 3700
Wire Wire Line
	4300 3900 4300 3800
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	4850 3700 4850 3600
Wire Wire Line
	4850 3900 4300 3900
Wire Wire Line
	4850 3900 4850 3700
Wire Wire Line
	4850 4000 4850 3900
Wire Wire Line
	4300 2250 4200 2250
Wire Wire Line
	4300 2350 4200 2350
Wire Wire Line
	4300 2450 4200 2450
Wire Wire Line
	4950 3500 4750 3500
Wire Wire Line
	4950 3700 4850 3700
Wire Wire Line
	4950 3800 4750 3800
Wire Wire Line
	4950 3900 4850 3900
Wire Wire Line
	4800 2250 5700 2250
Wire Wire Line
	4800 2350 4900 2350
Wire Wire Line
	5450 3500 5550 3500
Wire Wire Line
	5450 3600 5550 3600
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5450 3900 5550 3900
Wire Wire Line
	4900 2350 4900 2550
Wire Wire Line
	6450 3650 6650 3650
Wire Wire Line
	6550 2700 6650 2700
Wire Wire Line
	6550 2800 6550 2700
Wire Wire Line
	6550 3550 6550 3950
Wire Wire Line
	6650 2600 6550 2600
Wire Wire Line
	6650 3250 6450 3250
Wire Wire Line
	6650 3350 6450 3350
Wire Wire Line
	6650 3450 6450 3450
Wire Wire Line
	6650 3550 6550 3550
Wire Wire Line
	6650 3850 6450 3850
Text Label 4750 3500 2    50   ~ 0
Vtref
Text Label 4750 3800 2    50   ~ 0
RXD
Text Label 4200 2250 2    50   ~ 0
~RESET
Text Label 4200 2350 2    50   ~ 0
TXD
Text Label 4200 2450 2    50   ~ 0
RXD
Text Label 5550 3500 0    50   ~ 0
TMS
Text Label 5550 3600 0    50   ~ 0
TCK
Text Label 5550 3800 0    50   ~ 0
TXD
Text Label 5550 3900 0    50   ~ 0
~RESET
Text Label 5800 2250 0    50   ~ 0
Vtref
Text Label 6450 3250 2    50   ~ 0
~RESET
Text Label 6450 3350 2    50   ~ 0
Vtref
Text Label 6450 3450 2    50   ~ 0
RTCCR
Text Label 6450 3650 2    50   ~ 0
TMS
Text Label 6450 3850 2    50   ~ 0
TCK
Text Label 6550 2600 2    50   ~ 0
RTCCR
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EC5B019
P 4300 3800
F 0 "#FLG0101" H 4300 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3973 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC4C9F4
P 4850 4000
F 0 "#PWR0103" H 4850 3750 50  0001 C CNN
F 1 "GND" H 4855 3827 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EC4A45E
P 4900 2550
F 0 "#PWR0102" H 4900 2300 50  0001 C CNN
F 1 "GND" H 4905 2377 50  0000 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EC563A3
P 6550 2800
F 0 "#PWR0104" H 6550 2550 50  0001 C CNN
F 1 "GND" H 6555 2627 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EC4530F
P 6550 3950
F 0 "#PWR0101" H 6550 3700 50  0001 C CNN
F 1 "GND" H 6555 3777 50  0000 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EC545F3
P 6850 2600
F 0 "J3" H 6800 2700 50  0000 L CNN
F 1 "CAL" H 6800 2400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 2600 50  0001 C CNN
F 3 "~" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5EC43FCC
P 4500 2350
F 0 "J1" H 4550 2550 50  0000 C CNN
F 1 "UART" H 4550 2150 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 4500 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 5EC439CF
P 6850 3550
F 0 "J4" H 6800 3950 50  0000 L CNN
F 1 "Target" H 6700 3150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6850 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5EC43529
P 5150 3700
F 0 "J2" H 5200 4050 50  0000 C CNN
F 1 "RailLink" H 5200 3400 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Horizontal" H 5150 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 4800 2450
$Comp
L Device:Jumper JP1
U 1 1 5F18B6B0
P 5300 2450
F 0 "JP1" H 5500 2550 50  0000 C CNN
F 1 "BOOT" H 5300 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 2450 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2450 5700 2450
Wire Wire Line
	5700 2450 5700 2250
Connection ~ 5700 2250
Wire Wire Line
	5700 2250 5800 2250
$EndSCHEMATC
