EESchema Schematic File Version 4
LIBS:gps_node-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L gps_node-rescue:USB_OTG J?
U 1 1 5C0B22C2
P 1100 1450
AR Path="/5C0B22C2" Ref="J?"  Part="1" 
AR Path="/5C0A9442/5C0B22C2" Ref="J6"  Part="1" 
F 0 "J6" H 900 1900 50  0000 L CNN
F 1 "USB_OTG" H 900 1800 50  0000 L CNN
F 2 "gps_node_components:Molex_Microusb" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:VBUS-power #PWR?
U 1 1 5C0B22C9
P 1950 1200
AR Path="/5C0B22C9" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B22C9" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1950 1050 50  0001 C CNN
F 1 "VBUS" H 1950 1350 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C0B22DD
P 1100 1950
AR Path="/5C0B22DD" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B22DD" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1100 1700 50  0001 C CNN
F 1 "GND" H 1100 1800 50  0000 C CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
Text Label 2350 1400 0    60   ~ 0
USBD+
Text Label 2350 1600 0    60   ~ 0
USBD-
$Comp
L gps_node-rescue:Polyfuse F?
U 1 1 5C0B22E5
P 1700 1250
AR Path="/5C0B22E5" Ref="F?"  Part="1" 
AR Path="/5C0A9442/5C0B22E5" Ref="F1"  Part="1" 
F 0 "F1" V 1600 1250 50  0000 C CNN
F 1 "Polyfuse" V 1800 1250 50  0000 C CNN
F 2 "gps_node_components:bourns polyfuse" H 1750 1050 50  0001 L CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	0    1    1    0   
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C0B2301
P 1500 3850
AR Path="/5C0B2301" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B2301" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 1500 3600 50  0001 C CNN
F 1 "GND" H 1500 3700 50  0000 C CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
Text Label 1600 3300 0    60   ~ 0
BAT_MEASURE
$Comp
L gps_node-rescue:Crystal Y?
U 1 1 5C0B2308
P 4200 2650
AR Path="/5C0B2308" Ref="Y?"  Part="1" 
AR Path="/5C0A9442/5C0B2308" Ref="Y1"  Part="1" 
F 0 "Y1" H 4200 2800 50  0000 C CNN
F 1 "16MHz" H 4200 2500 50  0000 C CNN
F 2 "gps_node_components:QC3CA_16MHz" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	0    1    1    0   
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C0B231D
P 3500 2850
AR Path="/5C0B231D" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B231D" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3500 2700 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:VBUS-power #PWR?
U 1 1 5C0B2323
P 4300 3300
AR Path="/5C0B2323" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B2323" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4300 3150 50  0001 C CNN
F 1 "VBUS" H 4300 3450 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
Text Label 4250 3500 2    60   ~ 0
USBD+
Text Label 4250 3600 2    60   ~ 0
USBD-
$Comp
L gps_node-rescue:+3V3-power #PWR?
U 1 1 5C0B233F
P 10250 1300
AR Path="/5C0B233F" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B233F" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 10250 1150 50  0001 C CNN
F 1 "+3V3" H 10250 1440 50  0000 C CNN
F 2 "" H 10250 1300 50  0001 C CNN
F 3 "" H 10250 1300 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:VBUS-power #PWR?
U 1 1 5C0B2345
P 5100 1850
AR Path="/5C0B2345" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B2345" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5100 1700 50  0001 C CNN
F 1 "VBUS" H 5100 2000 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C0B2352
P 4200 4900
AR Path="/5C0B2352" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B2352" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4200 4650 50  0001 C CNN
F 1 "GND" H 4200 4750 50  0000 C CNN
F 2 "" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C0B2358
P 5200 5400
AR Path="/5C0B2358" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B2358" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5200 5150 50  0001 C CNN
F 1 "GND" H 5200 5250 50  0000 C CNN
F 2 "" H 5200 5400 50  0001 C CNN
F 3 "" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:+3V3-power #PWR?
U 1 1 5C0B235E
P 5550 1800
AR Path="/5C0B235E" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B235E" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5550 1650 50  0001 C CNN
F 1 "+3V3" H 5550 1940 50  0000 C CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C0B2379
P 10250 2250
AR Path="/5C0B2379" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B2379" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 10250 2000 50  0001 C CNN
F 1 "GND" H 10250 2100 50  0000 C CNN
F 2 "" H 10250 2250 50  0001 C CNN
F 3 "" H 10250 2250 50  0001 C CNN
	1    10250 2250
	1    0    0    -1  
$EndComp
Text Label 6800 4550 0    60   ~ 0
BAT_MEASURE
Text Label 8400 1600 0    60   ~ 0
MISO
$Comp
L gps_node-rescue:+3V3-power #PWR?
U 1 1 5C0B2385
P 9250 1550
AR Path="/5C0B2385" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B2385" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 9250 1400 50  0001 C CNN
F 1 "+3V3" H 9250 1690 50  0000 C CNN
F 2 "" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0001 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
Text Label 8400 1700 0    60   ~ 0
SCK
Text Label 9200 1700 0    60   ~ 0
MOSI
Text Label 8400 1800 0    60   ~ 0
RESET
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C0B238E
P 9250 1850
AR Path="/5C0B238E" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B238E" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 9250 1600 50  0001 C CNN
F 1 "GND" H 9250 1700 50  0000 C CNN
F 2 "" H 9250 1850 50  0001 C CNN
F 3 "" H 9250 1850 50  0001 C CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
Text Label 10150 1750 2    60   ~ 0
RESET
$Comp
L gps_node-rescue:Conn_02x03_Odd_Even J?
U 1 1 5C0B2398
P 8850 1700
AR Path="/5C0B2398" Ref="J?"  Part="1" 
AR Path="/5C0A9442/5C0B2398" Ref="J11"  Part="1" 
F 0 "J11" H 8900 1900 50  0000 C CNN
F 1 "AVR ICSP" H 8900 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8850 1700 50  0001 C CNN
F 3 "" H 8850 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
NoConn ~ 1400 1650
Text Label 6800 5050 0    60   ~ 0
LED1
NoConn ~ 6650 4250
NoConn ~ 6650 2150
$Comp
L gps_node-rescue:Conn_01x03 J?
U 1 1 5C0B23A7
P 1900 6900
AR Path="/5C0B23A7" Ref="J?"  Part="1" 
AR Path="/5C0A9442/5C0B23A7" Ref="J12"  Part="1" 
F 0 "J12" H 1900 7100 50  0000 C CNN
F 1 "UART RF" H 1900 6700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 6900 50  0001 C CNN
F 3 "" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C0B23AE
P 1600 7050
AR Path="/5C0B23AE" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B23AE" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 1600 6800 50  0001 C CNN
F 1 "GND" H 1600 6900 50  0000 C CNN
F 2 "" H 1600 7050 50  0001 C CNN
F 3 "" H 1600 7050 50  0001 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
Text Label 1700 6800 2    60   ~ 0
UART_RN_IN
Text Label 1700 6900 2    60   ~ 0
UART_RN_OUT
Text Label 3000 6800 2    60   ~ 0
UART_GPS_OUT
Text Label 3000 6900 2    60   ~ 0
UART_GPS_IN
$Comp
L gps_node-rescue:Conn_01x03 J?
U 1 1 5C0B23B8
P 3200 6900
AR Path="/5C0B23B8" Ref="J?"  Part="1" 
AR Path="/5C0A9442/5C0B23B8" Ref="J15"  Part="1" 
F 0 "J15" H 3200 7100 50  0000 C CNN
F 1 "UART GPS" H 3200 6700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 6900 50  0001 C CNN
F 3 "" H 3200 6900 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C0B23BF
P 2900 7050
AR Path="/5C0B23BF" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B23BF" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 2900 6800 50  0001 C CNN
F 1 "GND" H 2900 6900 50  0000 C CNN
F 2 "" H 2900 7050 50  0001 C CNN
F 3 "" H 2900 7050 50  0001 C CNN
	1    2900 7050
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:ATMEGA32U4-AU U?
U 1 1 5C0B23C6
P 5550 3700
AR Path="/5C0B23C6" Ref="U?"  Part="1" 
AR Path="/5C0A9442/5C0B23C6" Ref="U4"  Part="1" 
F 0 "U4" H 4600 5400 50  0000 C CNN
F 1 "ATMEGA32U4-AU" H 6250 2200 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5550 3700 50  0001 C CIN
F 3 "" H 6650 4800 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1850 1000 1900
Wire Wire Line
	1000 1900 1100 1900
Wire Wire Line
	1100 1850 1100 1900
Connection ~ 1100 1900
Wire Wire Line
	1400 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1400
Wire Wire Line
	1400 1550 1800 1550
Wire Wire Line
	1800 1550 1800 1600
Wire Wire Line
	1400 1250 1550 1250
Wire Wire Line
	1850 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1200
Connection ~ 1500 3300
Wire Wire Line
	1500 3850 1500 3750
Wire Wire Line
	4400 2550 4300 2550
Wire Wire Line
	4300 2550 4300 2500
Wire Wire Line
	4300 2500 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	4400 2750 4300 2750
Wire Wire Line
	4300 2750 4300 2800
Wire Wire Line
	4300 2800 4200 2800
Connection ~ 4200 2800
Wire Wire Line
	4400 3350 4300 3350
Wire Wire Line
	4300 3350 4300 3300
Wire Wire Line
	5100 1900 5100 1850
Wire Wire Line
	5150 5300 5150 5350
Wire Wire Line
	5150 5350 5200 5350
Wire Wire Line
	5700 5350 5700 5300
Wire Wire Line
	5600 5300 5600 5350
Connection ~ 5600 5350
Wire Wire Line
	5500 5300 5500 5350
Connection ~ 5500 5350
Wire Wire Line
	5400 5300 5400 5350
Connection ~ 5400 5350
Wire Wire Line
	5200 5400 5200 5350
Connection ~ 5200 5350
Wire Wire Line
	5350 1900 5350 1850
Wire Wire Line
	5350 1850 5450 1850
Wire Wire Line
	5800 1850 5800 1900
Wire Wire Line
	5700 1900 5700 1850
Connection ~ 5700 1850
Wire Wire Line
	5450 1900 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	5550 1850 5550 1800
Connection ~ 5550 1850
Wire Wire Line
	1850 5650 1850 5700
Wire Wire Line
	8400 1600 8650 1600
Wire Wire Line
	8400 1700 8650 1700
Wire Wire Line
	8650 1800 8400 1800
Wire Wire Line
	9150 1700 9400 1700
Wire Wire Line
	9250 1850 9250 1800
Wire Wire Line
	9250 1800 9150 1800
Wire Wire Line
	9150 1600 9250 1600
Wire Wire Line
	9250 1600 9250 1550
Wire Wire Line
	1600 7050 1600 7000
Wire Wire Line
	1600 7000 1700 7000
Wire Wire Line
	2900 7050 2900 7000
Wire Wire Line
	2900 7000 3000 7000
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C0B2437
P 9100 4450
AR Path="/5C0B2437" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B2437" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 9100 4200 50  0001 C CNN
F 1 "GND" H 9100 4300 50  0000 C CNN
F 2 "" H 9100 4450 50  0001 C CNN
F 3 "" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:+3V3-power #PWR?
U 1 1 5C0B243D
P 9100 3500
AR Path="/5C0B243D" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B243D" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 9100 3350 50  0001 C CNN
F 1 "+3V3" H 9100 3640 50  0000 C CNN
F 2 "" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3500 9100 3550
Wire Wire Line
	9100 3900 9100 3850
Text Label 8550 3900 0    60   ~ 0
BUTTON_1
Text Label 6800 3350 0    60   ~ 0
BUTTON_1
Text Label 6800 4950 0    60   ~ 0
LED0
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C0B245D
P 1850 5700
AR Path="/5C0B245D" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B245D" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 1850 5450 50  0001 C CNN
F 1 "GND" H 1850 5550 50  0000 C CNN
F 2 "" H 1850 5700 50  0001 C CNN
F 3 "" H 1850 5700 50  0001 C CNN
	1    1850 5700
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C0B2463
P 1500 5700
AR Path="/5C0B2463" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B2463" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 1500 5450 50  0001 C CNN
F 1 "GND" H 1500 5550 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1900 1100 1950
Wire Wire Line
	1500 3300 1500 3450
Wire Wire Line
	1500 3300 2150 3300
Wire Wire Line
	5600 5350 5700 5350
Wire Wire Line
	5500 5350 5600 5350
Wire Wire Line
	5400 5350 5500 5350
Wire Wire Line
	5200 5350 5400 5350
Wire Wire Line
	5700 1850 5800 1850
Wire Wire Line
	5450 1850 5550 1850
Wire Wire Line
	5550 1850 5700 1850
Wire Wire Line
	2350 1600 2600 1600
Wire Wire Line
	2600 1400 2350 1400
$Comp
L gps_node-rescue:+3V3-power #PWR?
U 1 1 5C0D179B
P 9250 5700
AR Path="/5BFC4BE8/5C0D179B" Ref="#PWR?"  Part="1" 
AR Path="/5C0D179B" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0D179B" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 9250 5550 50  0001 C CNN
F 1 "+3V3" H 9300 5850 50  0000 C CNN
F 2 "" H 9250 5700 50  0001 C CNN
F 3 "" H 9250 5700 50  0001 C CNN
	1    9250 5700
	1    0    0    -1  
$EndComp
Text GLabel 8850 5500 0    50   Input ~ 0
V_BATT
Text GLabel 8850 5800 0    50   Input ~ 0
V_3.3
Text GLabel 8850 5950 0    50   Input ~ 0
V_BAK
Text GLabel 8850 5650 0    50   Input ~ 0
V_BUS
Text GLabel 8850 6100 0    50   Input ~ 0
GND
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C0D17A6
P 8950 6200
AR Path="/5BFC4BE8/5C0D17A6" Ref="#PWR?"  Part="1" 
AR Path="/5C0D17A6" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0D17A6" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 8950 5950 50  0001 C CNN
F 1 "GND" H 8950 6050 50  0000 C CNN
F 2 "" H 8950 6200 50  0001 C CNN
F 3 "" H 8950 6200 50  0001 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6100 8950 6100
Wire Wire Line
	8950 6100 8950 6200
Text Label 8900 5950 0    60   ~ 0
V_BAK
$Comp
L gps_node-rescue:VBUS-power #PWR?
U 1 1 5C0D17AF
P 9100 5550
AR Path="/5BFC4BE8/5C0D17AF" Ref="#PWR?"  Part="1" 
AR Path="/5C0D17AF" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0D17AF" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 9100 5400 50  0001 C CNN
F 1 "VBUS" H 9100 5700 50  0000 C CNN
F 2 "" H 9100 5550 50  0001 C CNN
F 3 "" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:+BATT-power #PWR?
U 1 1 5C0D17B5
P 8950 5400
AR Path="/5BFC4BE8/5C0D17B5" Ref="#PWR?"  Part="1" 
AR Path="/5C0D17B5" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0D17B5" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 8950 5250 50  0001 C CNN
F 1 "+BATT" H 8950 5540 50  0000 C CNN
F 2 "" H 8950 5400 50  0001 C CNN
F 3 "" H 8950 5400 50  0001 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5800 9250 5800
Wire Wire Line
	9250 5800 9250 5700
Wire Wire Line
	9100 5550 9100 5650
Wire Wire Line
	9100 5650 8850 5650
Wire Wire Line
	8850 5500 8950 5500
Wire Wire Line
	8950 5500 8950 5400
Wire Wire Line
	8850 5950 9100 5950
Text Notes 8450 5150 0    101  ~ 0
Global power labels
Text Notes 900  800  0    101  ~ 0
USB
Text Notes 900  2550 0    101  ~ 0
Battery Measurement
Text Notes 950  4350 0    101  ~ 0
Output LEDs
Wire Wire Line
	1500 5700 1500 5650
Text Label 1050 4850 0    60   ~ 0
LED0
Wire Wire Line
	1050 4950 1500 4950
Wire Wire Line
	1500 4950 1500 5000
$Comp
L gps_node-rescue:LED-Device D4
U 1 1 5C0EB197
P 1500 5500
F 0 "D4" V 1538 5383 50  0000 R CNN
F 1 "LED" V 1447 5383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 5500 50  0001 C CNN
F 3 "~" H 1500 5500 50  0001 C CNN
	1    1500 5500
	0    -1   -1   0   
$EndComp
$Comp
L gps_node-rescue:LED-Device D3
U 1 1 5C0F02A8
P 1850 5500
F 0 "D3" V 1888 5383 50  0000 R CNN
F 1 "LED" V 1797 5383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 5500 50  0001 C CNN
F 3 "~" H 1850 5500 50  0001 C CNN
	1    1850 5500
	0    -1   -1   0   
$EndComp
$Comp
L gps_node-rescue:R-Device R13
U 1 1 5C0F2C2B
P 1500 5150
F 0 "R13" H 1570 5196 50  0000 L CNN
F 1 "1k" H 1570 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 5150 50  0001 C CNN
F 3 "~" H 1500 5150 50  0001 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:R-Device R12
U 1 1 5C0F2C85
P 1850 5150
F 0 "R12" H 1920 5196 50  0000 L CNN
F 1 "1k" H 1920 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 5150 50  0001 C CNN
F 3 "~" H 1850 5150 50  0001 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5350 1850 5300
Wire Wire Line
	1500 5350 1500 5300
Wire Wire Line
	1850 5000 1850 4850
Wire Wire Line
	1850 4850 1050 4850
Text Label 1050 4950 0    60   ~ 0
LED1
Text Notes 950  4600 0    50   ~ 0
LED0 : GPS Lock\nLED1: Transmitting
$Comp
L gps_node-rescue:R-Device R16
U 1 1 5C10FDBE
P 1500 3600
F 0 "R16" H 1570 3646 50  0000 L CNN
F 1 "100k" H 1570 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 3600 50  0001 C CNN
F 3 "~" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:C-Device C20
U 1 1 5C112AF4
P 1300 3600
F 0 "C20" H 1186 3554 50  0000 R CNN
F 1 "100nF" H 1186 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1338 3450 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 3850 1300 3750
Wire Wire Line
	1300 3450 1300 3300
$Comp
L gps_node-rescue:R-Device R15
U 1 1 5C1186D1
P 1500 3050
F 0 "R15" H 1570 3096 50  0000 L CNN
F 1 "100k" H 1570 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 3050 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3300 1500 3300
Wire Wire Line
	1300 3850 1500 3850
Connection ~ 1500 3850
$Comp
L gps_node-rescue:+BATT-power #PWR?
U 1 1 5C0B23CD
P 1500 2800
AR Path="/5C0B23CD" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C0B23CD" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 1500 2650 50  0001 C CNN
F 1 "+BATT" H 1500 2940 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 1500 2900
Wire Wire Line
	1500 3300 1500 3200
$Comp
L gps_node-rescue:R-Device R4
U 1 1 5C13754C
P 2200 1400
F 0 "R4" V 2407 1400 50  0000 C CNN
F 1 "22" V 2316 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
	1    2200 1400
	0    -1   -1   0   
$EndComp
$Comp
L gps_node-rescue:R-Device R5
U 1 1 5C137961
P 2200 1600
F 0 "R5" V 2000 1600 50  0000 C CNN
F 1 "22" V 2100 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1600 1800 1600
Wire Wire Line
	1800 1400 2050 1400
Text Notes 950  6300 0    101  ~ 0
Output Headers (Optional)
Text Notes 8400 900  0    101  ~ 0
ICSP Header and Reset
Wire Wire Line
	6650 2750 7600 2750
Wire Wire Line
	6650 2650 7600 2650
Wire Wire Line
	6800 4650 6650 4650
Text HLabel 6800 4650 2    50   Input ~ 0
CHARGE_STATUS
Text HLabel 7600 3550 2    50   Input ~ 0
UART_RN_OUT
Text HLabel 7600 3650 2    50   Output ~ 0
UART_RN_IN
Text HLabel 7600 3050 2    50   Output ~ 0
RN_RESET
Wire Wire Line
	7600 3050 6650 3050
Wire Wire Line
	7600 3550 6650 3550
Wire Wire Line
	6650 3650 7600 3650
Text HLabel 7600 2650 2    50   Input ~ 0
UART_GPS_OUT
Text HLabel 7600 2750 2    50   Output ~ 0
UART_GPS_IN
Wire Wire Line
	6650 3350 7250 3350
Wire Wire Line
	6650 4550 7250 4550
Wire Wire Line
	6650 4950 7250 4950
Wire Wire Line
	7250 5050 6650 5050
$Comp
L gps_node-rescue:C-Device C17
U 1 1 5C1D04D9
P 4200 4700
F 0 "C17" H 4086 4654 50  0000 R CNN
F 1 "100nF" H 4086 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 4550 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 4550 4400 4550
Wire Wire Line
	4200 4900 4200 4850
$Comp
L gps_node-rescue:C-Device C16
U 1 1 5C1D900B
P 4200 3900
F 0 "C16" H 4085 3854 50  0000 R CNN
F 1 "1uF" H 4085 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 3750 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    1   
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C1D952D
P 4200 4100
AR Path="/5C1D952D" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C1D952D" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 4200 3850 50  0001 C CNN
F 1 "GND" H 4200 3950 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4050
Wire Wire Line
	4200 3750 4400 3750
Wire Wire Line
	3500 2500 3500 2800
Wire Wire Line
	3650 2500 3500 2500
Wire Wire Line
	3650 2800 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 3500 2850
Wire Wire Line
	3950 2800 4200 2800
Wire Wire Line
	3950 2500 4200 2500
$Comp
L gps_node-rescue:R-Device R6
U 1 1 5C208D59
P 10250 1550
F 0 "R6" H 10320 1596 50  0000 L CNN
F 1 "10k" H 10320 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 1550 50  0001 C CNN
F 3 "~" H 10250 1550 50  0001 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2250 10250 2200
Wire Wire Line
	10250 1750 10250 1700
Wire Wire Line
	10250 1750 9800 1750
Text Label 4250 2150 2    60   ~ 0
RESET
Wire Wire Line
	3950 3500 4400 3500
Wire Wire Line
	3950 3600 4400 3600
Wire Wire Line
	3950 2150 4400 2150
$Comp
L gps_node-rescue:R-Device R11
U 1 1 5C22B52E
P 9100 3700
F 0 "R11" H 9170 3746 50  0000 L CNN
F 1 "10k" H 9170 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3900 9100 3900
$Comp
L gps_node-rescue:SW_Push-Switch SW3
U 1 1 5C2372FF
P 9100 4150
F 0 "SW3" V 9054 4298 50  0000 L CNN
F 1 "SW_Push" V 9145 4298 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9100 4350 50  0001 C CNN
F 3 "" H 9100 4350 50  0001 C CNN
	1    9100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4350 9100 4450
Wire Wire Line
	9100 3950 9100 3900
Connection ~ 9100 3900
$Comp
L gps_node-rescue:SW_Push-Switch SW2
U 1 1 5C242BA0
P 10250 2000
F 0 "SW2" V 10204 2148 50  0000 L CNN
F 1 "SW_Push" V 10295 2148 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10250 2200 50  0001 C CNN
F 3 "" H 10250 2200 50  0001 C CNN
	1    10250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1800 10250 1750
Connection ~ 10250 1750
Wire Wire Line
	10250 1300 10250 1400
Text Label 6800 2250 0    60   ~ 0
SCK
Wire Wire Line
	6650 2250 7600 2250
Wire Wire Line
	6650 2350 7600 2350
Wire Wire Line
	6650 2450 7600 2450
Text Label 6800 2350 0    60   ~ 0
MOSI
Text Label 6800 2450 0    60   ~ 0
MISO
Text Notes 8400 3050 0    101  ~ 0
User input button (Optional)
Text Label 6800 2650 0    60   ~ 0
UART_GPS_OUT
Text Label 6800 2750 0    60   ~ 0
UART_GPS_IN
Text Label 6800 3550 0    60   ~ 0
UART_RN_OUT
Text Label 6800 3650 0    60   ~ 0
UART_RN_IN
Wire Wire Line
	3000 6800 2550 6800
Wire Wire Line
	3000 6900 2550 6900
Wire Wire Line
	1300 6800 1700 6800
Wire Wire Line
	1300 6900 1700 6900
$Comp
L gps_node-rescue:+3V3-power #PWR?
U 1 1 5C2C185A
P 4600 6600
AR Path="/5C2C185A" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C2C185A" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 4600 6450 50  0001 C CNN
F 1 "+3V3" H 4600 6740 50  0000 C CNN
F 2 "" H 4600 6600 50  0001 C CNN
F 3 "" H 4600 6600 50  0001 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C2C1B7D
P 4600 7100
AR Path="/5C2C1B7D" Ref="#PWR?"  Part="1" 
AR Path="/5C0A9442/5C2C1B7D" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 4600 6850 50  0001 C CNN
F 1 "GND" H 4600 6950 50  0000 C CNN
F 2 "" H 4600 7100 50  0001 C CNN
F 3 "" H 4600 7100 50  0001 C CNN
	1    4600 7100
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:C-Device C6
U 1 1 5C2C276B
P 4600 6850
F 0 "C6" H 4650 7000 50  0000 L CNN
F 1 "4.7uF" H 4650 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 6700 50  0001 C CNN
F 3 "~" H 4600 6850 50  0001 C CNN
	1    4600 6850
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:C-Device C7
U 1 1 5C2FC909
P 5100 6850
F 0 "C7" H 5150 7000 50  0000 L CNN
F 1 "100nF" H 5150 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 6700 50  0001 C CNN
F 3 "~" H 5100 6850 50  0001 C CNN
	1    5100 6850
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:C-Device C8
U 1 1 5C2FC969
P 5400 6850
F 0 "C8" H 5450 7000 50  0000 L CNN
F 1 "100nF" H 5450 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 6700 50  0001 C CNN
F 3 "~" H 5400 6850 50  0001 C CNN
	1    5400 6850
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:C-Device C9
U 1 1 5C2FC9B7
P 5700 6850
F 0 "C9" H 5750 7000 50  0000 L CNN
F 1 "100nF" H 5750 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 6700 50  0001 C CNN
F 3 "~" H 5700 6850 50  0001 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:C-Device C10
U 1 1 5C2FCA64
P 6000 6850
F 0 "C10" H 6050 7000 50  0000 L CNN
F 1 "100nF" H 6050 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 6700 50  0001 C CNN
F 3 "~" H 6000 6850 50  0001 C CNN
	1    6000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7100 4600 7050
Wire Wire Line
	4600 7050 5100 7050
Wire Wire Line
	5100 7050 5100 7000
Connection ~ 4600 7050
Wire Wire Line
	4600 7050 4600 7000
Wire Wire Line
	5100 7050 5400 7050
Wire Wire Line
	5400 7050 5400 7000
Connection ~ 5100 7050
Wire Wire Line
	5400 7050 5700 7050
Wire Wire Line
	5700 7050 5700 7000
Connection ~ 5400 7050
Wire Wire Line
	5700 7050 6000 7050
Wire Wire Line
	6000 7050 6000 7000
Connection ~ 5700 7050
Wire Wire Line
	6000 6650 5700 6650
Wire Wire Line
	4600 6650 4600 6600
Wire Wire Line
	4600 6700 4600 6650
Connection ~ 4600 6650
Wire Wire Line
	5100 6700 5100 6650
Connection ~ 5100 6650
Wire Wire Line
	5100 6650 4600 6650
Wire Wire Line
	5400 6700 5400 6650
Connection ~ 5400 6650
Wire Wire Line
	5400 6650 5100 6650
Wire Wire Line
	5700 6700 5700 6650
Connection ~ 5700 6650
Wire Wire Line
	5700 6650 5400 6650
Wire Wire Line
	6000 6700 6000 6650
Text Notes 4350 6300 0    101  ~ 0
Decoupling Capacitors
NoConn ~ 6650 4350
$Comp
L gps_node-rescue:C-Device C11
U 1 1 5BE580E5
P 6300 6850
F 0 "C11" H 6350 7000 50  0000 L CNN
F 1 "100nF" H 6350 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 6700 50  0001 C CNN
F 3 "~" H 6300 6850 50  0001 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6650 6300 6650
Wire Wire Line
	6300 6650 6300 6700
Connection ~ 6000 6650
Wire Wire Line
	6000 7050 6300 7050
Wire Wire Line
	6300 7050 6300 7000
Connection ~ 6000 7050
Wire Wire Line
	6750 3750 6650 3750
Wire Wire Line
	6650 3850 6750 3850
Wire Wire Line
	6750 3950 6650 3950
Wire Wire Line
	6650 4050 6750 4050
$Comp
L gps_node-rescue:TestPoint-Connector TP3
U 1 1 5BE8DCB2
P 6750 3750
F 0 "TP3" V 6750 3950 50  0000 L CNN
F 1 "TestPoint" V 6750 4150 50  0000 L CNN
F 2 "test_pad:test_pad" H 6950 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6750 3750
	0    1    1    0   
$EndComp
$Comp
L gps_node-rescue:TestPoint-Connector TP4
U 1 1 5BE8DF17
P 6750 3850
F 0 "TP4" V 6750 4050 50  0000 L CNN
F 1 "TestPoint" V 6750 4250 50  0000 L CNN
F 2 "test_pad:test_pad" H 6950 3850 50  0001 C CNN
F 3 "~" H 6950 3850 50  0001 C CNN
	1    6750 3850
	0    1    1    0   
$EndComp
$Comp
L gps_node-rescue:TestPoint-Connector TP7
U 1 1 5BE8DF67
P 6750 4750
F 0 "TP7" V 6750 4950 50  0000 L CNN
F 1 "TestPoint" V 6750 5150 50  0000 L CNN
F 2 "test_pad:test_pad" H 6950 4750 50  0001 C CNN
F 3 "~" H 6950 4750 50  0001 C CNN
	1    6750 4750
	0    1    1    0   
$EndComp
$Comp
L gps_node-rescue:TestPoint-Connector TP5
U 1 1 5BE8DFBF
P 6750 3950
F 0 "TP5" V 6750 4150 50  0000 L CNN
F 1 "TestPoint" V 6750 4350 50  0000 L CNN
F 2 "test_pad:test_pad" H 6950 3950 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
	1    6750 3950
	0    1    1    0   
$EndComp
$Comp
L gps_node-rescue:TestPoint-Connector TP6
U 1 1 5BE8E00F
P 6750 4050
F 0 "TP6" V 6750 4250 50  0000 L CNN
F 1 "TestPoint" V 6750 4450 50  0000 L CNN
F 2 "test_pad:test_pad" H 6950 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6750 4050
	0    1    1    0   
$EndComp
$Comp
L gps_node-rescue:TestPoint-Connector TP8
U 1 1 5BE8E138
P 6750 4850
F 0 "TP8" V 6750 5050 50  0000 L CNN
F 1 "TestPoint" V 6750 5250 50  0000 L CNN
F 2 "test_pad:test_pad" H 6950 4850 50  0001 C CNN
F 3 "~" H 6950 4850 50  0001 C CNN
	1    6750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4750 6650 4750
Wire Wire Line
	6650 4850 6750 4850
Wire Wire Line
	6650 3450 7600 3450
Text HLabel 7600 3450 2    50   Input ~ 0
ACCEL_INT
Text HLabel 7600 2250 2    50   Output ~ 0
SPI_CLK
Text HLabel 7600 2350 2    50   Output ~ 0
SPI_MOSI
Text HLabel 7600 2450 2    50   Input ~ 0
SPI_MISO
Text HLabel 7600 3150 2    50   Output ~ 0
ACCEL_CS
Wire Wire Line
	7600 3150 6650 3150
$Comp
L gps_node-rescue:TestPoint-Connector TP2
U 1 1 5BECA5FF
P 6750 2850
F 0 "TP2" V 6750 3050 50  0000 L CNN
F 1 "TestPoint" V 6750 3250 50  0000 L CNN
F 2 "test_pad:test_pad" H 6950 2850 50  0001 C CNN
F 3 "~" H 6950 2850 50  0001 C CNN
	1    6750 2850
	0    1    1    0   
$EndComp
$Comp
L gps_node-rescue:TestPoint-Connector TP1
U 1 1 5BECA6BD
P 6750 2550
F 0 "TP1" V 6750 2750 50  0000 L CNN
F 1 "TestPoint" V 6750 2950 50  0000 L CNN
F 2 "test_pad:test_pad" H 6950 2550 50  0001 C CNN
F 3 "~" H 6950 2550 50  0001 C CNN
	1    6750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2550 6650 2550
Wire Wire Line
	6650 2850 6750 2850
$Comp
L Device:C C14
U 1 1 5BE93B6E
P 3800 2500
F 0 "C14" V 3548 2500 50  0000 C CNN
F 1 "22pF" V 3639 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 2350 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5BE93C1E
P 3800 2800
F 0 "C15" V 3548 2800 50  0000 C CNN
F 1 "22pF" V 3639 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 2650 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	0    1    1    0   
$EndComp
$EndSCHEMATC
