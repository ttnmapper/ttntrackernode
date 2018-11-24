EESchema Schematic File Version 4
LIBS:gps_node-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L gps_node-rescue:LIS3DH-STM-LISxxx U6
U 1 1 5BEAA49F
P 6100 3550
F 0 "U6" H 6500 3050 50  0000 C CNN
F 1 "LIS3DH" H 6100 3550 50  0000 C CNN
F 2 "lga_16:LGA16-pitch0.5-3mmx3mm" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:C-Device C26
U 1 1 5BEAA5D1
P 3800 3550
F 0 "C26" H 3915 3596 50  0000 L CNN
F 1 "4.7uF" H 3915 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 3400 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:C-Device C27
U 1 1 5BEAA6D7
P 4200 3550
F 0 "C27" H 4315 3596 50  0000 L CNN
F 1 "100nF" H 4315 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 3400 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:+3V3-power #PWR?
U 1 1 5BEAA7C5
P 8750 5500
AR Path="/5BFC4BE8/5BEAA7C5" Ref="#PWR?"  Part="1" 
AR Path="/5BEAA7C5" Ref="#PWR?"  Part="1" 
AR Path="/5BEAA40F/5BEAA7C5" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 8750 5350 50  0001 C CNN
F 1 "+3V3" H 8800 5650 50  0000 C CNN
F 2 "" H 8750 5500 50  0001 C CNN
F 3 "" H 8750 5500 50  0001 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
Text GLabel 8350 5300 0    50   Input ~ 0
V_BATT
Text GLabel 8350 5600 0    50   Input ~ 0
V_3.3
Text GLabel 8350 5750 0    50   Input ~ 0
V_BAK
Text GLabel 8350 5450 0    50   Input ~ 0
V_BUS
Text GLabel 8350 5900 0    50   Input ~ 0
GND
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5BEAA7D0
P 8450 6000
AR Path="/5BFC4BE8/5BEAA7D0" Ref="#PWR?"  Part="1" 
AR Path="/5BEAA7D0" Ref="#PWR?"  Part="1" 
AR Path="/5BEAA40F/5BEAA7D0" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 8450 5750 50  0001 C CNN
F 1 "GND" H 8450 5850 50  0000 C CNN
F 2 "" H 8450 6000 50  0001 C CNN
F 3 "" H 8450 6000 50  0001 C CNN
	1    8450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5900 8450 5900
Wire Wire Line
	8450 5900 8450 6000
Text Label 8400 5750 0    60   ~ 0
V_BAK
$Comp
L gps_node-rescue:VBUS-power #PWR?
U 1 1 5BEAA7D9
P 8600 5350
AR Path="/5BFC4BE8/5BEAA7D9" Ref="#PWR?"  Part="1" 
AR Path="/5BEAA7D9" Ref="#PWR?"  Part="1" 
AR Path="/5BEAA40F/5BEAA7D9" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 8600 5200 50  0001 C CNN
F 1 "VBUS" H 8600 5500 50  0000 C CNN
F 2 "" H 8600 5350 50  0001 C CNN
F 3 "" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:+BATT-power #PWR?
U 1 1 5BEAA7DF
P 8450 5200
AR Path="/5BFC4BE8/5BEAA7DF" Ref="#PWR?"  Part="1" 
AR Path="/5BEAA7DF" Ref="#PWR?"  Part="1" 
AR Path="/5BEAA40F/5BEAA7DF" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 8450 5050 50  0001 C CNN
F 1 "+BATT" H 8450 5340 50  0000 C CNN
F 2 "" H 8450 5200 50  0001 C CNN
F 3 "" H 8450 5200 50  0001 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5600 8750 5600
Wire Wire Line
	8750 5600 8750 5500
Wire Wire Line
	8600 5350 8600 5450
Wire Wire Line
	8600 5450 8350 5450
Wire Wire Line
	8350 5300 8450 5300
Wire Wire Line
	8450 5300 8450 5200
Wire Wire Line
	8350 5750 8600 5750
Text Notes 7950 4950 0    101  ~ 0
Global power labels
$Comp
L gps_node-rescue:+3V3-power #PWR?
U 1 1 5BEAA84B
P 2850 3250
AR Path="/5BFC4BE8/5BEAA84B" Ref="#PWR?"  Part="1" 
AR Path="/5BEAA84B" Ref="#PWR?"  Part="1" 
AR Path="/5BEAA40F/5BEAA84B" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 2850 3100 50  0001 C CNN
F 1 "+3V3" H 2900 3400 50  0000 C CNN
F 2 "" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3400
Wire Wire Line
	3800 3350 3800 3400
Wire Wire Line
	4200 3700 4200 3750
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5BEAAC62
P 3900 3800
AR Path="/5BFC4BE8/5BEAAC62" Ref="#PWR?"  Part="1" 
AR Path="/5BEAAC62" Ref="#PWR?"  Part="1" 
AR Path="/5BEAA40F/5BEAAC62" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 3900 3550 50  0001 C CNN
F 1 "GND" H 3900 3650 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2800 6050 2750
Wire Wire Line
	6050 2750 6150 2750
Wire Wire Line
	6150 2750 6150 2800
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5BEAB431
P 5900 4300
AR Path="/5BFC4BE8/5BEAB431" Ref="#PWR?"  Part="1" 
AR Path="/5BEAB431" Ref="#PWR?"  Part="1" 
AR Path="/5BEAA40F/5BEAB431" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 5900 4050 50  0001 C CNN
F 1 "GND" H 5900 4150 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5900 4250
Wire Wire Line
	5900 4250 6000 4250
Wire Wire Line
	6200 4250 6200 4200
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 5900 4300
Wire Wire Line
	6000 4250 6000 4200
Connection ~ 6000 4250
Wire Wire Line
	6000 4250 6200 4250
NoConn ~ 6750 3500
NoConn ~ 6750 3600
NoConn ~ 6750 3700
NoConn ~ 6750 3300
Text HLabel 5250 3200 0    50   Input ~ 0
SPI_CLK
Text HLabel 5250 3300 0    50   Input ~ 0
SPI_MOSI
Text HLabel 5250 3400 0    50   Output ~ 0
SPI_MISO
Text HLabel 5250 3500 0    50   Input ~ 0
ACCEL_CS
Wire Wire Line
	5350 3200 5250 3200
Wire Wire Line
	5250 3300 5350 3300
Wire Wire Line
	5350 3400 5250 3400
Wire Wire Line
	5250 3500 5350 3500
Text HLabel 6800 3200 2    50   Output ~ 0
ACCEL_INT
Wire Wire Line
	6800 3200 6750 3200
$Comp
L Device:C_Feedthrough C?
U 1 1 5BFC9FEB
P 3400 3450
F 0 "C?" H 3400 3755 50  0000 C CNN
F 1 "C_Feedthrough" H 3400 3664 50  0000 C CNN
F 2 "" V 3400 3450 50  0001 C CNN
F 3 "~" V 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3350 3800 3350
Connection ~ 3800 3350
Wire Wire Line
	2850 3250 2850 3350
Wire Wire Line
	2850 3350 3200 3350
Wire Wire Line
	3400 3550 3400 3750
Wire Wire Line
	3400 3750 3800 3750
Wire Wire Line
	3800 3700 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3800 3750 3900 3750
Wire Wire Line
	3900 3800 3900 3750
Connection ~ 3900 3750
Wire Wire Line
	3900 3750 4200 3750
Text Label 4000 3350 0    50   ~ 0
ACCEL_POWER
Text Label 6150 2750 0    50   ~ 0
ACCEL_POWER
$EndSCHEMATC
