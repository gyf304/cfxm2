EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CFExpress - M.2 Adapter - CFExpress End"
Date "2020-07-28"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cfxnvme:CFExpress_Media J1
U 1 1 5F1D0AE9
P 1050 2200
F 0 "J1" H 968 3417 50  0000 C CNN
F 1 "CFExpress_Media" H 968 3326 50  0000 C CNN
F 2 "cfxnvme:CFExpress_Media" H 1050 2200 50  0001 C CNN
F 3 "~" H 1050 2200 50  0001 C CNN
	1    1050 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x30_Female J2
U 1 1 5F21BE61
P 3450 2400
F 0 "J2" H 3478 2376 50  0000 L CNN
F 1 "Conn_01x30_Female" H 3478 2285 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_3-1734839-0_1x30-1MP_P0.5mm_Horizontal" H 3450 2400 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 3250 1200
Wire Wire Line
	3250 1100 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	3250 1000 3250 1100
Connection ~ 3250 1100
Wire Wire Line
	1250 1300 3250 1300
Wire Wire Line
	1250 1400 3250 1400
Wire Wire Line
	1250 1500 3250 1500
Wire Wire Line
	1250 1600 3250 1600
Wire Wire Line
	1250 1700 3250 1700
Wire Wire Line
	1250 1800 3250 1800
Wire Wire Line
	1250 1900 3250 1900
Wire Wire Line
	1250 2000 3250 2000
Wire Wire Line
	1250 2100 3250 2100
Wire Wire Line
	3250 2200 3250 2100
Connection ~ 3250 2100
Wire Wire Line
	3250 2300 3250 2200
Connection ~ 3250 2200
Wire Wire Line
	3250 2400 3250 2300
Connection ~ 3250 2300
Wire Wire Line
	3250 2500 3250 2400
Connection ~ 3250 2400
Wire Wire Line
	3250 2500 3250 2600
Connection ~ 3250 2500
Wire Wire Line
	1250 2200 3150 2200
Wire Wire Line
	3150 2200 3150 2700
Wire Wire Line
	3150 2700 3250 2700
Wire Wire Line
	1250 2300 3050 2300
Wire Wire Line
	3050 2300 3050 2800
Wire Wire Line
	3050 2800 3250 2800
Wire Wire Line
	1250 2400 2950 2400
Wire Wire Line
	2950 2400 2950 2900
Wire Wire Line
	2950 2900 3250 2900
Wire Wire Line
	1250 2500 2850 2500
Wire Wire Line
	2850 2500 2850 3000
Wire Wire Line
	2850 3000 3250 3000
Wire Wire Line
	1250 2600 2750 2600
Wire Wire Line
	2750 2600 2750 3100
Wire Wire Line
	2750 3100 3250 3100
Wire Wire Line
	1250 2700 2650 2700
Wire Wire Line
	2650 2700 2650 3200
Wire Wire Line
	2650 3200 3250 3200
Wire Wire Line
	1250 2800 2550 2800
Wire Wire Line
	2550 2800 2550 3300
Wire Wire Line
	2550 3300 3250 3300
Wire Wire Line
	1250 2900 2450 2900
Wire Wire Line
	2450 2900 2450 3400
Wire Wire Line
	2450 3400 3250 3400
Wire Wire Line
	1250 3000 2350 3000
Wire Wire Line
	2350 3000 2350 3500
Wire Wire Line
	2350 3500 3250 3500
Wire Wire Line
	1250 3100 2250 3100
Wire Wire Line
	2250 3100 2250 3600
Wire Wire Line
	2250 3600 3250 3600
Wire Wire Line
	1250 3200 2150 3200
Wire Wire Line
	2150 3200 2150 3700
Wire Wire Line
	2150 3700 3250 3700
Wire Wire Line
	3250 3700 3250 3800
Connection ~ 3250 3700
Wire Wire Line
	3250 3800 3250 3900
Connection ~ 3250 3800
$Comp
L power:GND #PWR0101
U 1 1 5F244A9F
P 3250 3900
F 0 "#PWR0101" H 3250 3650 50  0001 C CNN
F 1 "GND" H 3255 3727 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
Connection ~ 3250 3900
$Comp
L power:GND #PWR0102
U 1 1 5F245B4B
P 3000 1000
F 0 "#PWR0102" H 3000 750 50  0001 C CNN
F 1 "GND" H 3005 827 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1000 3000 1000
Connection ~ 3250 1000
$Comp
L power:+3.3V #PWR0103
U 1 1 5F1F9A21
P 1250 2100
F 0 "#PWR0103" H 1250 1950 50  0001 C CNN
F 1 "+3.3V" H 1265 2273 50  0000 C CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
Connection ~ 1250 2100
$Comp
L power:GND #PWR0104
U 1 1 5F20A8D0
P 1250 1500
F 0 "#PWR0104" H 1250 1250 50  0001 C CNN
F 1 "GND" H 1255 1327 50  0000 C CNN
F 2 "" H 1250 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
Connection ~ 1250 1500
$Comp
L power:GND #PWR0105
U 1 1 5F20B3C2
P 1250 2600
F 0 "#PWR0105" H 1250 2350 50  0001 C CNN
F 1 "GND" H 1255 2427 50  0000 C CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
Connection ~ 1250 2600
$Comp
L power:GND #PWR0106
U 1 1 5F20B5A1
P 1250 2900
F 0 "#PWR0106" H 1250 2650 50  0001 C CNN
F 1 "GND" H 1255 2727 50  0000 C CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
Connection ~ 1250 2900
$EndSCHEMATC
