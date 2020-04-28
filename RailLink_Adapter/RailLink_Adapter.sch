EESchema Schematic File Version 4
LIBS:RailLink_Adapter-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5EAC1063
P 4750 3250
F 0 "J1" H 4800 3550 50  0000 C CNN
F 1 "RailLink" H 4800 2950 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Horizontal" H 4750 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 5EAC2870
P 6500 3450
F 0 "J4" H 6550 3950 50  0000 C CNN
F 1 "Standard JTAG" H 6550 2850 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4350 3050
Text Label 4350 3050 2    50   ~ 0
Vtref
$Comp
L power:GND #PWR01
U 1 1 5EAC44F7
P 4450 3550
F 0 "#PWR01" H 4450 3300 50  0001 C CNN
F 1 "GND" H 4455 3377 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 4450 3450
Wire Wire Line
	4450 3150 4550 3150
Wire Wire Line
	4550 3250 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4450 3150
Wire Wire Line
	4550 3450 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4450 3250
Wire Wire Line
	4550 3350 4350 3350
Text Label 4350 3350 2    50   ~ 0
RXD
Wire Wire Line
	5050 3050 5150 3050
Text Label 5150 3050 0    50   ~ 0
TMS
Wire Wire Line
	5050 3150 5150 3150
Text Label 5150 3150 0    50   ~ 0
TCK
Wire Wire Line
	5050 3250 5150 3250
Text Label 5150 3250 0    50   ~ 0
TDO
Wire Wire Line
	5050 3350 5150 3350
Text Label 5150 3350 0    50   ~ 0
TDI
Wire Wire Line
	5050 3450 5150 3450
Text Label 5150 3450 0    50   ~ 0
~RESET
Text Label 6200 3050 2    50   ~ 0
Vtref
Wire Wire Line
	6200 3050 6300 3050
Text Label 6200 3250 2    50   ~ 0
TDI
Text Label 6200 3350 2    50   ~ 0
TMS
Text Label 6200 3450 2    50   ~ 0
TCK
Text Label 6200 3650 2    50   ~ 0
TDO
Text Label 6200 3750 2    50   ~ 0
~RESET
Wire Wire Line
	6200 3750 6300 3750
Wire Wire Line
	6300 3650 6200 3650
Wire Wire Line
	6200 3450 6300 3450
Wire Wire Line
	6200 3350 6300 3350
Wire Wire Line
	6200 3250 6300 3250
Wire Wire Line
	6300 3850 6200 3850
Text Label 6200 3850 2    50   ~ 0
RXD
NoConn ~ 6300 3150
NoConn ~ 6300 3550
NoConn ~ 6300 3950
NoConn ~ 6800 3050
$Comp
L power:GND #PWR07
U 1 1 5EAC9B65
P 6900 4050
F 0 "#PWR07" H 6900 3800 50  0001 C CNN
F 1 "GND" H 6905 3877 50  0000 C CNN
F 2 "" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4050 6900 3950
Wire Wire Line
	6900 3150 6800 3150
Wire Wire Line
	6800 3950 6900 3950
Connection ~ 6900 3950
Wire Wire Line
	6900 3950 6900 3850
Wire Wire Line
	6800 3850 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	6900 3850 6900 3750
Wire Wire Line
	6800 3750 6900 3750
Connection ~ 6900 3750
Wire Wire Line
	6900 3750 6900 3650
Wire Wire Line
	6800 3650 6900 3650
Connection ~ 6900 3650
Wire Wire Line
	6900 3650 6900 3550
Wire Wire Line
	6800 3550 6900 3550
Connection ~ 6900 3550
Wire Wire Line
	6900 3550 6900 3450
Wire Wire Line
	6800 3450 6900 3450
Connection ~ 6900 3450
Wire Wire Line
	6900 3450 6900 3350
Wire Wire Line
	6800 3350 6900 3350
Connection ~ 6900 3350
Wire Wire Line
	6900 3350 6900 3250
Wire Wire Line
	6800 3250 6900 3250
Connection ~ 6900 3250
Wire Wire Line
	6900 3250 6900 3150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5EAD2685
P 4750 4400
F 0 "J2" H 4800 4700 50  0000 C CNN
F 1 "10-pin Cortex Debug" H 4900 4100 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4750 4400 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4200 4350 4200
Text Label 4350 4200 2    50   ~ 0
Vtref
$Comp
L power:GND #PWR02
U 1 1 5EAD2691
P 4450 4700
F 0 "#PWR02" H 4450 4450 50  0001 C CNN
F 1 "GND" H 4455 4527 50  0000 C CNN
F 2 "" H 4450 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4700 4450 4600
Wire Wire Line
	4450 4300 4550 4300
Wire Wire Line
	4550 4400 4450 4400
Connection ~ 4450 4400
Wire Wire Line
	4450 4400 4450 4300
Wire Wire Line
	4550 4600 4450 4600
Connection ~ 4450 4600
Wire Wire Line
	4450 4600 4450 4400
Wire Wire Line
	4550 4500 4350 4500
Text Label 4350 4500 2    50   ~ 0
RXD
Wire Wire Line
	5050 4200 5150 4200
Text Label 5150 4200 0    50   ~ 0
TMS
Wire Wire Line
	5050 4300 5150 4300
Text Label 5150 4300 0    50   ~ 0
TCK
Wire Wire Line
	5050 4400 5150 4400
Text Label 5150 4400 0    50   ~ 0
TDO
Wire Wire Line
	5050 4500 5150 4500
Text Label 5150 4500 0    50   ~ 0
TDI
Wire Wire Line
	5050 4600 5150 4600
Text Label 5150 4600 0    50   ~ 0
~RESET
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 5EAD9FC1
P 6500 5000
F 0 "J5" H 6550 5500 50  0000 C CNN
F 1 "20-pin Cortex Debug + ETM" H 6750 4400 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x10_P1.27mm_Vertical_SMD" H 6500 5000 50  0001 C CNN
F 3 "~" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4600 6100 4600
Text Label 6100 4600 2    50   ~ 0
Vtref
Wire Wire Line
	6300 4700 6200 4700
Wire Wire Line
	6200 4700 6200 4800
Wire Wire Line
	6300 4800 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	6200 4800 6200 5000
Wire Wire Line
	6300 4900 6100 4900
Text Label 6100 4900 2    50   ~ 0
RXD
Wire Wire Line
	6300 5000 6200 5000
Connection ~ 6200 5000
Wire Wire Line
	6200 5000 6200 5100
Wire Wire Line
	6300 5100 6200 5100
Connection ~ 6200 5100
Wire Wire Line
	6200 5100 6200 5200
Wire Wire Line
	6300 5200 6200 5200
Connection ~ 6200 5200
Wire Wire Line
	6200 5200 6200 5300
Wire Wire Line
	6300 5300 6200 5300
Connection ~ 6200 5300
Wire Wire Line
	6200 5300 6200 5400
Wire Wire Line
	6300 5400 6200 5400
Connection ~ 6200 5400
Wire Wire Line
	6200 5400 6200 5500
Wire Wire Line
	6300 5500 6200 5500
Connection ~ 6200 5500
Wire Wire Line
	6200 5500 6200 5650
$Comp
L power:GND #PWR04
U 1 1 5EAF284C
P 6200 5650
F 0 "#PWR04" H 6200 5400 50  0001 C CNN
F 1 "GND" H 6205 5477 50  0000 C CNN
F 2 "" H 6200 5650 50  0001 C CNN
F 3 "" H 6200 5650 50  0001 C CNN
	1    6200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4600 6900 4600
Text Label 6900 4600 0    50   ~ 0
TMS
Wire Wire Line
	6800 4700 6900 4700
Text Label 6900 4700 0    50   ~ 0
TCK
Wire Wire Line
	6800 4800 6900 4800
Text Label 6900 4800 0    50   ~ 0
TDO
Wire Wire Line
	6800 4900 6900 4900
Text Label 6900 4900 0    50   ~ 0
TDI
Wire Wire Line
	6800 5000 6900 5000
Text Label 6900 5000 0    50   ~ 0
~RESET
NoConn ~ 6800 5100
NoConn ~ 6800 5200
NoConn ~ 6800 5300
NoConn ~ 6800 5400
NoConn ~ 6800 5500
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F07CD28
P 6550 1350
F 0 "J6" H 6500 1550 50  0000 L CNN
F 1 "UART" H 6450 1000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6550 1350 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F07E949
P 6250 1650
F 0 "#PWR05" H 6250 1400 50  0001 C CNN
F 1 "GND" H 6255 1477 50  0000 C CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6250 1550
Wire Wire Line
	6250 1550 6350 1550
Wire Wire Line
	6350 1450 6250 1450
Text Label 6250 1450 2    50   ~ 0
RXD
Wire Wire Line
	6350 1350 6250 1350
Text Label 6250 1350 2    50   ~ 0
TDI
Wire Wire Line
	6350 1250 6250 1250
Text Label 6250 1250 2    50   ~ 0
Vtref
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5F07B39F
P 6550 2250
F 0 "J7" H 6500 2600 50  0000 L CNN
F 1 "Ilya" H 6450 1800 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S6B-XH-A_1x06_P2.50mm_Horizontal" H 6550 2250 50  0001 C CNN
F 3 "~" H 6550 2250 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
Text Label 6250 2050 2    50   ~ 0
Vtref
Wire Wire Line
	6250 2050 6350 2050
Wire Wire Line
	6350 2150 6250 2150
Text Label 6250 2150 2    50   ~ 0
TCK
Wire Wire Line
	6350 2250 6250 2250
Text Label 6250 2250 2    50   ~ 0
TMS
Wire Wire Line
	6350 2350 6250 2350
Text Label 6250 2350 2    50   ~ 0
~RESET
Wire Wire Line
	6350 2450 6250 2450
Text Label 6250 2450 2    50   ~ 0
RXD
Wire Wire Line
	6350 2550 6250 2550
Wire Wire Line
	6250 2550 6250 2650
$Comp
L power:GND #PWR06
U 1 1 5F097FD2
P 6250 2650
F 0 "#PWR06" H 6250 2400 50  0001 C CNN
F 1 "GND" H 6255 2477 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5F0F017E
P 4750 5400
F 0 "J3" H 4800 5600 50  0000 C CNN
F 1 "TC2030-IDC-NL" H 4800 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4750 5400 50  0001 C CNN
F 3 "~" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5300 4450 5300
Text Label 4450 5300 2    50   ~ 0
Vtref
Wire Wire Line
	5050 5300 5150 5300
Text Label 5150 5300 0    50   ~ 0
TMS
Wire Wire Line
	4550 5400 4450 5400
Text Label 4450 5400 2    50   ~ 0
~RESET
Wire Wire Line
	5050 5400 5150 5400
Text Label 5150 5400 0    50   ~ 0
TCK
Wire Wire Line
	4550 5500 4450 5500
Wire Wire Line
	5050 5500 5150 5500
Text Label 5150 5500 0    50   ~ 0
TDO
$Comp
L power:GND #PWR03
U 1 1 5F102395
P 4450 5600
F 0 "#PWR03" H 4450 5350 50  0001 C CNN
F 1 "GND" H 4455 5427 50  0000 C CNN
F 2 "" H 4450 5600 50  0001 C CNN
F 3 "" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5600 4450 5500
$EndSCHEMATC
