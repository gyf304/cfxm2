EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CFExpress - M.2 Adapter - M.2 End"
Date "2020-07-28"
Rev "2"
Comp "+TSRA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_2Rows-75Pins J4
U 1 1 5F279B5E
P 4800 2950
F 0 "J4" H 4850 4967 50  0000 C CNN
F 1 "Conn_M2_Key_M" H 4850 4876 50  0000 C CNN
F 2 "cfxnvme:m2" H 4800 2950 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x30_Female J3
U 1 1 5F29243B
P 1400 2650
F 0 "J3" H 1292 925 50  0000 C CNN
F 1 "Conn_01x30_Female" H 1292 1016 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_3-1734839-0_1x30-1MP_P0.5mm_Horizontal" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	-1   0    0    1   
$EndComp
Text GLabel 1600 1150 2    50   UnSpc ~ 0
GND
Text GLabel 1600 1250 2    50   UnSpc ~ 0
GND
Text GLabel 1600 1350 2    50   UnSpc ~ 0
GND
Text GLabel 1600 1450 2    50   UnSpc ~ 0
PERn1
Text GLabel 1600 1550 2    50   UnSpc ~ 0
PERp1
Text GLabel 1600 1650 2    50   UnSpc ~ 0
GND
Text GLabel 4600 1250 0    50   UnSpc ~ 0
GND
Text GLabel 1600 1750 2    50   UnSpc ~ 0
PETn1
Text GLabel 1600 1850 2    50   UnSpc ~ 0
PETp1
Text GLabel 1600 2150 2    50   UnSpc ~ 0
PERST#
Text GLabel 1600 2250 2    50   UnSpc ~ 0
+3.3V
Text GLabel 1600 2350 2    50   UnSpc ~ 0
+3.3V
Text GLabel 1600 2450 2    50   UnSpc ~ 0
+3.3V
Text GLabel 1600 2550 2    50   UnSpc ~ 0
+3.3V
Text GLabel 1600 2650 2    50   UnSpc ~ 0
+3.3V
Text GLabel 1600 2750 2    50   UnSpc ~ 0
+3.3V
Text GLabel 1600 2850 2    50   UnSpc ~ 0
CLKREQ#
Text GLabel 1600 2950 2    50   UnSpc ~ 0
INS#
Text GLabel 1600 3050 2    50   UnSpc ~ 0
REFCLK-
Text GLabel 1600 3150 2    50   UnSpc ~ 0
REFCLK+
Text GLabel 1600 3250 2    50   UnSpc ~ 0
GND
Text GLabel 1600 3350 2    50   UnSpc ~ 0
PERn0
Text GLabel 1600 3450 2    50   UnSpc ~ 0
PERp0
Text GLabel 1600 3550 2    50   UnSpc ~ 0
GND
Text GLabel 1600 3650 2    50   UnSpc ~ 0
PETn0
Text GLabel 1600 3750 2    50   UnSpc ~ 0
PETp0
Text GLabel 1600 3850 2    50   UnSpc ~ 0
GND
Text GLabel 1600 3950 2    50   UnSpc ~ 0
GND
Text GLabel 1600 4050 2    50   UnSpc ~ 0
GND
Text GLabel 5100 1150 2    50   UnSpc ~ 0
+3.3V
Text GLabel 5100 1250 2    50   UnSpc ~ 0
+3.3V
Text GLabel 5100 4550 2    50   UnSpc ~ 0
+3.3V
Text GLabel 5100 4650 2    50   UnSpc ~ 0
+3.3V
Text GLabel 5100 4750 2    50   UnSpc ~ 0
+3.3V
Text GLabel 4600 2550 0    50   UnSpc ~ 0
PERn1
Text GLabel 4600 2650 0    50   UnSpc ~ 0
PERp1
Text GLabel 4600 2450 0    50   UnSpc ~ 0
GND
Text GLabel 4600 2750 0    50   UnSpc ~ 0
GND
Text GLabel 4600 2850 0    50   UnSpc ~ 0
PETn1
Text GLabel 4600 2950 0    50   UnSpc ~ 0
PETp1
Text GLabel 4600 3050 0    50   UnSpc ~ 0
GND
Text GLabel 4600 3150 0    50   UnSpc ~ 0
PERn0
Text GLabel 4600 3250 0    50   UnSpc ~ 0
PERp0
Text GLabel 4600 3350 0    50   UnSpc ~ 0
GND
Text GLabel 4600 3450 0    50   UnSpc ~ 0
PETn0
Text GLabel 4600 3550 0    50   UnSpc ~ 0
PETp0
Text GLabel 4600 3650 0    50   UnSpc ~ 0
GND
Text GLabel 4600 3750 0    50   UnSpc ~ 0
REFCLK-
Text GLabel 4600 3850 0    50   UnSpc ~ 0
REFCLK+
Text GLabel 4600 3950 0    50   UnSpc ~ 0
GND
Text GLabel 4600 4650 0    50   UnSpc ~ 0
GND
Text GLabel 4600 4750 0    50   UnSpc ~ 0
GND
Text GLabel 5100 3650 2    50   UnSpc ~ 0
CLKREQ#
Text GLabel 5100 3550 2    50   UnSpc ~ 0
PERST#
Text GLabel 4600 1150 0    50   UnSpc ~ 0
INS#
$Comp
L Device:C C1
U 1 1 5F2F6941
P 2600 4600
F 0 "C1" H 2715 4646 50  0000 L CNN
F 1 "C" H 2715 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 4450 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F2F83E8
P 2600 4750
F 0 "#PWR0101" H 2600 4500 50  0001 C CNN
F 1 "GND" H 2605 4577 50  0000 C CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5F2F9DA8
P 2600 4450
F 0 "#PWR0102" H 2600 4300 50  0001 C CNN
F 1 "+3.3V" H 2615 4623 50  0000 C CNN
F 2 "" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Text GLabel 2250 4450 0    50   UnSpc ~ 0
+3.3V
Wire Wire Line
	2250 4450 2600 4450
Connection ~ 2600 4450
$Comp
L Device:C C2
U 1 1 5F1F98BE
P 2950 4600
F 0 "C2" H 3065 4646 50  0000 L CNN
F 1 "C" H 3065 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 4450 50  0001 C CNN
F 3 "~" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 2950 4450
Wire Wire Line
	2600 4750 2950 4750
Connection ~ 2600 4750
$Comp
L Device:C C3
U 1 1 5F1FEB84
P 3300 4600
F 0 "C3" H 3415 4646 50  0000 L CNN
F 1 "C" H 3415 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 4450 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F1FF873
P 3650 4600
F 0 "C4" H 3765 4646 50  0000 L CNN
F 1 "C" H 3765 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 4450 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4450 3300 4450
Connection ~ 2950 4450
Connection ~ 3300 4450
Wire Wire Line
	3300 4450 3650 4450
Wire Wire Line
	2950 4750 3300 4750
Connection ~ 2950 4750
Connection ~ 3300 4750
Wire Wire Line
	3300 4750 3650 4750
$EndSCHEMATC
