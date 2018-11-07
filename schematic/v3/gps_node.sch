EESchema Schematic File Version 4
LIBS:gps_node-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  800  0    60   ~ 0
Design based on:\nhttps://www.sparkfun.com/products/12587\nand the Sodaq One
$Comp
L gps_node-rescue:Conn_01x01 J1
U 1 1 5A5A544B
P 1150 6700
F 0 "J1" H 1150 6800 50  0000 C CNN
F 1 "Mounting Hole" H 1150 6600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 1150 6700 50  0001 C CNN
F 3 "" H 1150 6700 50  0001 C CNN
	1    1150 6700
	-1   0    0    1   
$EndComp
$Comp
L gps_node-rescue:Conn_01x01 J2
U 1 1 5A5A6046
P 1150 7050
F 0 "J2" H 1150 7150 50  0000 C CNN
F 1 "Mounting Hole" H 1150 6950 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 1150 7050 50  0001 C CNN
F 3 "" H 1150 7050 50  0001 C CNN
	1    1150 7050
	-1   0    0    1   
$EndComp
$Comp
L gps_node-rescue:Conn_01x01 J3
U 1 1 5A5A6127
P 1750 6700
F 0 "J3" H 1750 6800 50  0000 C CNN
F 1 "Mounting Hole" H 1750 6600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 1750 6700 50  0001 C CNN
F 3 "" H 1750 6700 50  0001 C CNN
	1    1750 6700
	-1   0    0    1   
$EndComp
$Comp
L gps_node-rescue:Conn_01x01 J4
U 1 1 5A5A6239
P 1750 7050
F 0 "J4" H 1750 7150 50  0000 C CNN
F 1 "Mounting Hole" H 1750 6950 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 1750 7050 50  0001 C CNN
F 3 "" H 1750 7050 50  0001 C CNN
	1    1750 7050
	-1   0    0    1   
$EndComp
$Comp
L gps_node-rescue:Conn_01x01 J5
U 1 1 5A5A66FA
P 3550 6400
F 0 "J5" H 3550 6500 50  0000 C CNN
F 1 "TEST Vbatt" H 3550 6300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 3550 6400 50  0001 C CNN
F 3 "" H 3550 6400 50  0001 C CNN
	1    3550 6400
	-1   0    0    1   
$EndComp
$Comp
L gps_node-rescue:Conn_01x01 J7
U 1 1 5A5A6A98
P 3550 6700
F 0 "J7" H 3550 6800 50  0000 C CNN
F 1 "Test 3.3v" H 3550 6600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 3550 6700 50  0001 C CNN
F 3 "" H 3550 6700 50  0001 C CNN
	1    3550 6700
	-1   0    0    1   
$EndComp
$Comp
L gps_node-rescue:Conn_01x01 J8
U 1 1 5A5A6B96
P 3550 7300
F 0 "J8" H 3550 7400 50  0000 C CNN
F 1 "Test Gnd" H 3550 7200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 3550 7300 50  0001 C CNN
F 3 "" H 3550 7300 50  0001 C CNN
	1    3550 7300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5A5A6DAB
P 3850 7350
F 0 "#PWR048" H 3850 7100 50  0001 C CNN
F 1 "GND" H 3850 7200 50  0000 C CNN
F 2 "" H 3850 7350 50  0001 C CNN
F 3 "" H 3850 7350 50  0001 C CNN
	1    3850 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR049
U 1 1 5A5A7033
P 3850 6650
F 0 "#PWR049" H 3850 6500 50  0001 C CNN
F 1 "+3V3" H 3850 6790 50  0000 C CNN
F 2 "" H 3850 6650 50  0001 C CNN
F 3 "" H 3850 6650 50  0001 C CNN
	1    3850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR050
U 1 1 5A5A7C19
P 3850 6400
F 0 "#PWR050" H 3850 6250 50  0001 C CNN
F 1 "+BATT" H 3850 6540 50  0000 C CNN
F 2 "" H 3850 6400 50  0001 C CNN
F 3 "" H 3850 6400 50  0001 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7300 3850 7300
Wire Wire Line
	3850 7300 3850 7350
Wire Wire Line
	3750 6700 3850 6700
Wire Wire Line
	3850 6700 3850 6650
Wire Wire Line
	3750 6400 3850 6400
$Comp
L gps_node-rescue:Conn_01x01 J9
U 1 1 5B5D2F80
P 3550 7000
F 0 "J9" H 3550 7100 50  0000 C CNN
F 1 "Test V_bak" H 3550 6900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 3550 7000 50  0001 C CNN
F 3 "" H 3550 7000 50  0001 C CNN
	1    3550 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5B770BFA
P 1950 6700
F 0 "#PWR068" H 1950 6450 50  0001 C CNN
F 1 "GND" H 1950 6550 50  0000 C CNN
F 2 "" H 1950 6700 50  0001 C CNN
F 3 "" H 1950 6700 50  0001 C CNN
	1    1950 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5B770C98
P 1950 7050
F 0 "#PWR069" H 1950 6800 50  0001 C CNN
F 1 "GND" H 1950 6900 50  0000 C CNN
F 2 "" H 1950 7050 50  0001 C CNN
F 3 "" H 1950 7050 50  0001 C CNN
	1    1950 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5B770D36
P 1350 7050
F 0 "#PWR070" H 1350 6800 50  0001 C CNN
F 1 "GND" H 1350 6900 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5B770DD4
P 1350 6700
F 0 "#PWR071" H 1350 6450 50  0001 C CNN
F 1 "GND" H 1350 6550 50  0000 C CNN
F 2 "" H 1350 6700 50  0001 C CNN
F 3 "" H 1350 6700 50  0001 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
$Sheet
S 1850 1750 1700 1250
U 5BFC4BE8
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L power:+3V3 #PWR?
U 1 1 5C01CDE9
P 6000 6700
AR Path="/5BFC4BE8/5C01CDE9" Ref="#PWR?"  Part="1" 
AR Path="/5C01CDE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 6550 50  0001 C CNN
F 1 "+3V3" H 6050 6850 50  0000 C CNN
F 2 "" H 6000 6700 50  0001 C CNN
F 3 "" H 6000 6700 50  0001 C CNN
	1    6000 6700
	1    0    0    -1  
$EndComp
Text GLabel 5600 6500 0    50   Input ~ 0
V_BATT
Text GLabel 5600 6800 0    50   Input ~ 0
V_3.3
Text GLabel 5600 6950 0    50   Input ~ 0
V_BAK
Text GLabel 5600 6650 0    50   Input ~ 0
V_BUS
Text GLabel 5600 7100 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5C01CDF4
P 5700 7200
AR Path="/5BFC4BE8/5C01CDF4" Ref="#PWR?"  Part="1" 
AR Path="/5C01CDF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 6950 50  0001 C CNN
F 1 "GND" H 5700 7050 50  0000 C CNN
F 2 "" H 5700 7200 50  0001 C CNN
F 3 "" H 5700 7200 50  0001 C CNN
	1    5700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7100 5700 7100
Wire Wire Line
	5700 7100 5700 7200
Text Label 5650 6950 0    60   ~ 0
V_bak
$Comp
L power:VBUS #PWR?
U 1 1 5C01CDFD
P 5850 6550
AR Path="/5BFC4BE8/5C01CDFD" Ref="#PWR?"  Part="1" 
AR Path="/5C01CDFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 6400 50  0001 C CNN
F 1 "VBUS" H 5850 6700 50  0000 C CNN
F 2 "" H 5850 6550 50  0001 C CNN
F 3 "" H 5850 6550 50  0001 C CNN
	1    5850 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C01CE03
P 5700 6400
AR Path="/5BFC4BE8/5C01CE03" Ref="#PWR?"  Part="1" 
AR Path="/5C01CE03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 6250 50  0001 C CNN
F 1 "+BATT" H 5700 6540 50  0000 C CNN
F 2 "" H 5700 6400 50  0001 C CNN
F 3 "" H 5700 6400 50  0001 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6800 6000 6800
Wire Wire Line
	6000 6800 6000 6700
Wire Wire Line
	5850 6550 5850 6650
Wire Wire Line
	5850 6650 5600 6650
Wire Wire Line
	5600 6500 5700 6500
Wire Wire Line
	5700 6500 5700 6400
Wire Wire Line
	5600 6950 5850 6950
Text Notes 5200 6150 0    101  ~ 0
Global power labels
Text Label 3800 7000 0    60   ~ 0
V_bak
Wire Wire Line
	3750 7000 4050 7000
$Sheet
S 3900 1750 1950 1200
U 5C0A9442
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
$EndSheet
Wire Wire Line
	-3100 6800 -3100 6850
Wire Wire Line
	-3100 6450 -3100 6550
Wire Wire Line
	-3350 6550 -3350 6450
Wire Wire Line
	-3350 6800 -3350 6750
Wire Wire Line
	-1400 6450 -1150 6450
Connection ~ -1400 6450
Wire Wire Line
	-1400 6550 -1400 6450
Wire Wire Line
	-1150 6450 -1150 6550
Wire Wire Line
	-1150 6800 -1150 6750
Wire Wire Line
	-1400 6800 -1150 6800
Connection ~ -1400 6800
Wire Wire Line
	-1400 6800 -1400 6750
Wire Wire Line
	-1650 6450 -1400 6450
Connection ~ -1650 6450
Wire Wire Line
	-1650 6450 -1650 6550
Wire Wire Line
	-1650 6800 -1400 6800
Connection ~ -1650 6800
Wire Wire Line
	-1650 6800 -1650 6750
Wire Wire Line
	-3100 6800 -2900 6800
Connection ~ -2900 6800
Wire Wire Line
	-2900 6750 -2900 6800
Wire Wire Line
	-2900 6800 -2700 6800
Connection ~ -2700 6800
Wire Wire Line
	-2700 6750 -2700 6800
Wire Wire Line
	-2700 6800 -2500 6800
Connection ~ -2500 6800
Wire Wire Line
	-2500 6800 -2500 6750
Wire Wire Line
	-2500 6800 -2200 6800
Connection ~ -2200 6800
Wire Wire Line
	-2200 6750 -2200 6800
Wire Wire Line
	-1900 6800 -1650 6800
Wire Wire Line
	-2200 6800 -1900 6800
Connection ~ -1900 6800
Wire Wire Line
	-1900 6800 -1900 6750
Connection ~ -3100 6800
Wire Wire Line
	-3350 6800 -3100 6800
Wire Wire Line
	-3100 6750 -3100 6800
Connection ~ -3100 6450
Wire Wire Line
	-3100 6400 -3100 6450
Wire Wire Line
	-3100 6450 -2900 6450
Connection ~ -2900 6450
Wire Wire Line
	-2900 6450 -2900 6550
Wire Wire Line
	-2900 6450 -2700 6450
Connection ~ -2700 6450
Wire Wire Line
	-2700 6550 -2700 6450
Wire Wire Line
	-2700 6450 -2500 6450
Connection ~ -2500 6450
Wire Wire Line
	-2500 6550 -2500 6450
Wire Wire Line
	-2500 6450 -2200 6450
Connection ~ -2200 6450
Wire Wire Line
	-2200 6550 -2200 6450
Wire Wire Line
	-1900 6450 -1650 6450
Wire Wire Line
	-2200 6450 -1900 6450
Connection ~ -1900 6450
Wire Wire Line
	-1900 6450 -1900 6550
Wire Wire Line
	-3350 6450 -3100 6450
$Comp
L gps_node-rescue:C_Small C11
U 1 1 5A5A5953
P -1650 6650
F 0 "C11" H -1640 6720 50  0000 L CNN
F 1 "100nF" H -1640 6570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -1650 6650 50  0001 C CNN
F 3 "" H -1650 6650 50  0001 C CNN
	1    -1650 6650
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:C_Small C10
U 1 1 5A58BC48
P -1900 6650
F 0 "C10" H -1890 6720 50  0000 L CNN
F 1 "100nF" H -1890 6570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -1900 6650 50  0001 C CNN
F 3 "" H -1900 6650 50  0001 C CNN
	1    -1900 6650
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:C_Small C9
U 1 1 5A58BB64
P -2200 6650
F 0 "C9" H -2190 6720 50  0000 L CNN
F 1 "100nF" H -2190 6570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -2200 6650 50  0001 C CNN
F 3 "" H -2200 6650 50  0001 C CNN
	1    -2200 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A2C312C
P -3100 6850
F 0 "#PWR05" H -3100 6600 50  0001 C CNN
F 1 "GND" H -3100 6700 50  0000 C CNN
F 2 "" H -3100 6850 50  0001 C CNN
F 3 "" H -3100 6850 50  0001 C CNN
	1    -3100 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5A2C2378
P -3100 6400
F 0 "#PWR04" H -3100 6250 50  0001 C CNN
F 1 "+3V3" H -3050 6550 50  0000 C CNN
F 2 "" H -3100 6400 50  0001 C CNN
F 3 "" H -3100 6400 50  0001 C CNN
	1    -3100 6400
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:C_Small C6
U 1 1 5A58ABFB
P -2900 6650
F 0 "C6" H -2890 6720 50  0000 L CNN
F 1 "10uF" H -2890 6570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -2900 6650 50  0001 C CNN
F 3 "" H -2900 6650 50  0001 C CNN
	1    -2900 6650
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:C_Small C7
U 1 1 5A5A2B54
P -2700 6650
F 0 "C7" H -2690 6720 50  0000 L CNN
F 1 "100nF" H -2690 6570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -2700 6650 50  0001 C CNN
F 3 "" H -2700 6650 50  0001 C CNN
	1    -2700 6650
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:C_Small C8
U 1 1 5A58B990
P -2500 6650
F 0 "C8" H -2490 6720 50  0000 L CNN
F 1 "100nF" H -2490 6570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -2500 6650 50  0001 C CNN
F 3 "" H -2500 6650 50  0001 C CNN
	1    -2500 6650
	1    0    0    -1  
$EndComp
$Sheet
S 7300 1700 2000 1150
U 5C378859
F0 "Sheet5C378858" 50
F1 "GPS_and_Radio.sch" 50
$EndSheet
$EndSCHEMATC
