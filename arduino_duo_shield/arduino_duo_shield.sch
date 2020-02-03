EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date "mar. 31 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1950 2300
Text Label 1850 2150 1    60   ~ 0
IOREF
Text Label 1750 3000 2    60   ~ 0
Vin
Text Label 1500 3400 0    60   ~ 0
A0
Text Label 1500 3500 0    60   ~ 0
A1
Text Label 1500 3600 0    60   ~ 0
A2
Text Label 1500 3700 0    60   ~ 0
A3
Text Label 1500 3800 0    60   ~ 0
A4
Text Label 1500 3900 0    60   ~ 0
A5
Text Label 1500 4000 0    60   ~ 0
A6
Text Label 1500 4100 0    60   ~ 0
A7
Text Label 1500 4350 0    60   ~ 0
A8
Text Label 1500 4450 0    60   ~ 0
A9
Text Label 1500 4550 0    60   ~ 0
A10
Text Label 1500 4650 0    60   ~ 0
A11
Text Label 1500 4750 0    60   ~ 0
A12
Text Label 1500 4850 0    60   ~ 0
A13
Text Label 1500 4950 0    60   ~ 0
A14
Text Label 1500 5050 0    60   ~ 0
A15
Text Label 3100 5600 1    60   ~ 0
22
Text Label 3000 5600 1    60   ~ 0
24
Text Label 2900 5600 1    60   ~ 0
26
Text Label 2800 5600 1    60   ~ 0
28
Text Label 2700 5600 1    60   ~ 0
30
Text Label 2600 5600 1    60   ~ 0
32
Text Label 2500 5600 1    60   ~ 0
34
Text Label 2400 5600 1    60   ~ 0
36
Text Label 2300 5600 1    60   ~ 0
38
Text Label 2200 5600 1    60   ~ 0
40
Text Label 2100 5600 1    60   ~ 0
42
Text Label 2000 5600 1    60   ~ 0
44
Text Label 1900 5600 1    60   ~ 0
46
Text Label 1800 5600 1    60   ~ 0
48
Text Label 1700 5600 1    60   ~ 0
50(MISO)
Text Label 1600 5600 1    60   ~ 0
52(SCK)
Text Label 3100 6600 1    60   ~ 0
23
Text Label 3000 6600 1    60   ~ 0
25
Text Label 2900 6600 1    60   ~ 0
27
Text Label 2700 6600 1    60   ~ 0
31
Text Label 2800 6600 1    60   ~ 0
29
Text Label 2600 6600 1    60   ~ 0
33
Text Label 2500 6600 1    60   ~ 0
35
Text Label 2400 6600 1    60   ~ 0
37
Text Label 2300 6600 1    60   ~ 0
39
Text Label 2200 6600 1    60   ~ 0
41
Text Label 2100 6600 1    60   ~ 0
43
Text Label 2000 6600 1    60   ~ 0
45
Text Label 1900 6600 1    60   ~ 0
47
Text Label 1800 6600 1    60   ~ 0
49
Text Label 1700 6700 1    60   ~ 0
51(MOSI)
Text Label 1600 6700 1    60   ~ 0
53(SS)
Text Label 3000 5050 0    60   ~ 0
21(SCL)
Text Label 3000 4950 0    60   ~ 0
20(SDA)
Text Label 3000 4850 0    60   ~ 0
19(Rx1)
Text Label 3000 4750 0    60   ~ 0
18(Tx1)
Text Label 3000 4650 0    60   ~ 0
17(Rx2)
Text Label 3000 4550 0    60   ~ 0
16(Tx2)
Text Label 3000 4450 0    60   ~ 0
15(Rx3)
Text Label 3000 4350 0    60   ~ 0
14(Tx3)
Text Label 3000 2500 0    60   ~ 0
13(**)
Text Label 3000 2600 0    60   ~ 0
12(**)
Text Label 3000 2700 0    60   ~ 0
11(**)
Text Label 3000 2800 0    60   ~ 0
10(**)
Text Label 3000 2900 0    60   ~ 0
9(**)
Text Label 3000 3000 0    60   ~ 0
8(**)
Text Label 3000 3400 0    60   ~ 0
7(**)
Text Label 3000 3500 0    60   ~ 0
6(**)
Text Label 3000 3600 0    60   ~ 0
5(**)
Text Label 3000 3700 0    60   ~ 0
4(**)
Text Label 3000 3800 0    60   ~ 0
3(**)
Text Label 3000 3900 0    60   ~ 0
2(**)
Text Label 3000 4000 0    60   ~ 0
1(Tx0)
Text Label 3000 4100 0    60   ~ 0
0(Rx0)
Text Label 3000 2200 0    60   ~ 0
SDA
Text Label 3000 2100 0    60   ~ 0
SCL
Text Label 3000 2300 0    60   ~ 0
AREF
$Comp
L conn_01x08_arduino_power:Conn_01x08_arduino_power P7
U 1 1 56D71773
P 2150 2600
F 0 "P7" H 2150 3000 50  0000 C CNN
F 1 "Power" V 2250 2600 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0000 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Text Notes 2250 2300 0    60   ~ 0
1
Text Label 1200 2500 0    60   ~ 0
Reset
$Comp
L Connector_Generic:Conn_01x10 P11
U 1 1 56D72368
P 2550 2500
F 0 "P11" H 2550 3000 50  0000 C CNN
F 1 "PWM" V 2650 2500 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0000 C CNN
	1    2550 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 56D72A3D
P 3850 3100
F 0 "#PWR08" H 3850 2850 50  0001 C CNN
F 1 "GND" H 3850 2950 50  0000 C CNN
F 2 "" H 3850 3100 50  0000 C CNN
F 3 "" H 3850 3100 50  0000 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P8
U 1 1 56D72F1C
P 2150 3700
F 0 "P8" H 2150 4100 50  0000 C CNN
F 1 "Analog" V 2250 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 2150 3700 50  0001 C CNN
F 3 "" H 2150 3700 50  0000 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P12
U 1 1 56D734D0
P 2550 3700
F 0 "P12" H 2550 4100 50  0000 C CNN
F 1 "PWM" V 2650 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0000 C CNN
	1    2550 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P9
U 1 1 56D73A0E
P 2150 4650
F 0 "P9" H 2150 5050 50  0000 C CNN
F 1 "Analog" V 2250 4650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0000 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P13
U 1 1 56D73F2C
P 2550 4650
F 0 "P13" H 2550 5050 50  0000 C CNN
F 1 "Communication" V 2650 4650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0000 C CNN
	1    2550 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P10
U 1 1 56D743B5
P 2300 6000
F 0 "P10" H 2300 6950 50  0000 C CNN
F 1 "Digital" V 2300 6000 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0000 C CNN
	1    2300 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 2400 1850 2150
Wire Wire Line
	1950 2400 1850 2400
Wire Wire Line
	1700 2600 1950 2600
Wire Wire Line
	1600 2700 1950 2700
Wire Wire Line
	1950 3000 1350 3000
Wire Wire Line
	1950 2800 1850 2800
Wire Wire Line
	1850 2800 1850 2900
Wire Wire Line
	1950 2900 1850 2900
Connection ~ 1850 2900
Wire Wire Line
	2750 2300 3000 2300
Wire Wire Line
	2750 2800 3000 2800
Wire Wire Line
	3000 2900 2750 2900
Wire Wire Line
	2750 3000 3000 3000
Wire Wire Line
	3850 3100 3850 2400
Wire Wire Line
	3850 2400 3450 2400
Wire Wire Line
	1950 3400 1500 3400
Wire Wire Line
	1500 3500 1950 3500
Wire Wire Line
	1950 3600 1500 3600
Wire Wire Line
	1500 3700 1950 3700
Wire Wire Line
	3000 4000 2750 4000
Wire Wire Line
	2750 4100 3000 4100
Wire Wire Line
	1950 4350 1500 4350
Wire Wire Line
	1500 4450 1950 4450
Wire Wire Line
	1950 4550 1500 4550
Wire Wire Line
	1500 4650 1950 4650
Wire Wire Line
	1950 4750 1500 4750
Wire Wire Line
	1500 4850 1950 4850
Wire Wire Line
	1950 4950 1500 4950
Wire Wire Line
	1500 5050 1950 5050
Wire Wire Line
	3000 4950 2750 4950
Wire Wire Line
	2750 5050 3000 5050
Wire Wire Line
	3000 5800 3000 5600
Wire Wire Line
	2900 5800 2900 5600
Wire Wire Line
	2700 5800 2700 5600
Wire Wire Line
	2500 5800 2500 5600
Wire Wire Line
	2400 5800 2400 5600
Wire Wire Line
	2300 5800 2300 5600
Wire Wire Line
	2200 5800 2200 5600
Wire Wire Line
	2100 5800 2100 5600
Wire Wire Line
	2000 5800 2000 5600
Wire Wire Line
	1900 5800 1900 5600
Wire Wire Line
	1800 5800 1800 5600
Wire Wire Line
	1700 5800 1700 5600
Wire Wire Line
	1600 5800 1600 5600
Wire Wire Line
	3100 6300 3100 6600
Wire Wire Line
	2900 6300 2900 6600
Wire Wire Line
	2800 6300 2800 6600
Wire Wire Line
	2500 6300 2500 6600
Wire Wire Line
	2300 6300 2300 6600
Wire Wire Line
	2200 6300 2200 6600
Wire Wire Line
	2100 6300 2100 6600
Wire Wire Line
	2000 6300 2000 6600
Wire Wire Line
	1900 6300 1900 6600
Wire Wire Line
	1800 6300 1800 6600
Wire Wire Line
	1700 6300 1700 6700
Wire Wire Line
	1600 6300 1600 6700
Connection ~ 1250 6300
Wire Wire Line
	3350 6300 3200 6300
Wire Wire Line
	3350 5800 3200 5800
$Comp
L power:+5V #PWR09
U 1 1 56D75AB8
P 3350 5600
F 0 "#PWR09" H 3350 5450 50  0001 C CNN
F 1 "+5V" H 3350 5740 50  0000 C CNN
F 2 "" H 3350 5600 50  0000 C CNN
F 3 "" H 3350 5600 50  0000 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
Connection ~ 3350 5800
Wire Wire Line
	3350 5800 3350 6300
Wire Wire Line
	1250 5800 1250 6300
Wire Wire Line
	1250 6300 1250 6700
Wire Wire Line
	5950 4250 5650 4250
Wire Wire Line
	1700 1050 1700 1250
$Comp
L power:GND #PWR011
U 1 1 5D826089
P 8300 4800
F 0 "#PWR011" H 8300 4550 50  0001 C CNN
F 1 "GND" H 8305 4627 50  0000 C CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D86A755
P 11100 6200
F 0 "#PWR012" H 11100 5950 50  0001 C CNN
F 1 "GND" H 11105 6027 50  0000 C CNN
F 2 "" H 11100 6200 50  0001 C CNN
F 3 "" H 11100 6200 50  0001 C CNN
	1    11100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1250 1700 2600
Wire Wire Line
	9200 3400 9300 3400
Text GLabel 3450 3600 2    50   Output ~ 0
m1dir
Text GLabel 3450 3500 2    50   Output ~ 0
m2dir
Text GLabel 3450 3400 2    50   Output ~ 0
m3dir
Wire Wire Line
	2750 3400 3450 3400
Wire Wire Line
	2750 3500 3450 3500
Wire Wire Line
	2750 3600 3450 3600
Text GLabel 3450 3900 2    50   Output ~ 0
m1step
Text GLabel 3450 3800 2    50   Output ~ 0
m2step
Text GLabel 3450 3700 2    50   Output ~ 0
m3step
Wire Wire Line
	2750 3700 3450 3700
Wire Wire Line
	2750 3800 3450 3800
Wire Wire Line
	2750 3900 3450 3900
Text GLabel 3450 6700 2    50   Output ~ 0
m2enab
Text GLabel 3450 5350 2    50   Output ~ 0
m1enab
Wire Wire Line
	3100 5350 3100 5800
Wire Wire Line
	3100 5350 3450 5350
Wire Wire Line
	3000 6700 3450 6700
Wire Wire Line
	3000 6300 3000 6700
Wire Wire Line
	2800 5250 3450 5250
Wire Wire Line
	2800 5250 2800 5800
Text GLabel 3450 5250 2    50   Output ~ 0
m3enab
Text GLabel 3450 5150 2    50   Output ~ 0
m4dir
Text GLabel 3450 6800 2    50   Output ~ 0
m4step
Text GLabel 3450 6900 2    50   Output ~ 0
m4enab
Wire Wire Line
	2600 6900 3450 6900
Wire Wire Line
	2400 6300 2400 6600
Wire Wire Line
	3450 6800 2700 6800
Wire Wire Line
	2700 6300 2700 6800
Wire Wire Line
	3450 5150 2600 5150
Wire Wire Line
	2600 5150 2600 5800
Wire Wire Line
	2600 6300 2600 6900
Text GLabel 8000 3400 0    50   Input ~ 0
m1enab
Text GLabel 8000 3700 0    50   Input ~ 0
m2enab
Text GLabel 8000 4000 0    50   Input ~ 0
m3enab
Text GLabel 8000 4300 0    50   Input ~ 0
m4enab
Text GLabel 8000 3500 0    50   Input ~ 0
m1dir
Text GLabel 8000 3600 0    50   Input ~ 0
m1step
Text GLabel 8000 3800 0    50   Input ~ 0
m2dir
Text GLabel 8000 3900 0    50   Input ~ 0
m2step
Text GLabel 8000 4100 0    50   Input ~ 0
m3dir
Text GLabel 8000 4200 0    50   Input ~ 0
m3step
Text GLabel 8000 4400 0    50   Input ~ 0
m4dir
Text GLabel 8000 4500 0    50   Input ~ 0
m4step
Text GLabel 3500 4350 2    50   Input ~ 0
Xmn
Text GLabel 3500 4450 2    50   Input ~ 0
Xmx
Text GLabel 3500 4650 2    50   Input ~ 0
Ymx
Text GLabel 3500 4750 2    50   Input ~ 0
Zmn
Text GLabel 3500 4550 2    50   Input ~ 0
Ymn
Text GLabel 3500 4850 2    50   Input ~ 0
Zmx
Wire Wire Line
	2750 4350 3500 4350
Wire Wire Line
	2750 4450 3500 4450
Wire Wire Line
	2750 4550 3500 4550
Wire Wire Line
	2750 4650 3500 4650
Wire Wire Line
	2750 4750 3500 4750
Wire Wire Line
	2750 4850 3500 4850
Text GLabel 7000 2500 2    50   Output ~ 0
Xmn
Text GLabel 7000 2700 2    50   Output ~ 0
Xmx
Text GLabel 7000 2900 2    50   Output ~ 0
Ymn
Text GLabel 7000 3100 2    50   Output ~ 0
Ymx
Text GLabel 7000 3300 2    50   Output ~ 0
Zmn
Text GLabel 7000 3500 2    50   Output ~ 0
Zmx
Wire Wire Line
	6700 2500 7000 2500
Wire Wire Line
	6700 2700 7000 2700
Wire Wire Line
	6700 2900 7000 2900
Wire Wire Line
	6700 3100 7000 3100
Wire Wire Line
	6700 3300 7000 3300
Wire Wire Line
	6700 3500 7000 3500
Text GLabel 7000 4100 2    50   Output ~ 0
Probe
Wire Wire Line
	6700 4100 7000 4100
Wire Wire Line
	1350 4100 1950 4100
Text GLabel 3450 2600 2    50   Output ~ 0
spenab
Text GLabel 3450 2700 2    50   Output ~ 0
sppwm
Wire Wire Line
	2750 2600 3450 2600
NoConn ~ 1500 3400
NoConn ~ 1500 3500
NoConn ~ 1500 3600
NoConn ~ 1500 3700
NoConn ~ 1500 4350
NoConn ~ 1500 4450
NoConn ~ 1500 4550
NoConn ~ 1500 4650
NoConn ~ 1500 4750
NoConn ~ 1500 4850
NoConn ~ 1500 4950
NoConn ~ 1500 5050
NoConn ~ 3000 5600
NoConn ~ 2900 5600
NoConn ~ 2700 5600
NoConn ~ 2500 5600
NoConn ~ 2400 5600
NoConn ~ 2300 5600
NoConn ~ 2200 5600
NoConn ~ 2100 5600
NoConn ~ 2000 5600
NoConn ~ 1900 5600
NoConn ~ 1800 5600
NoConn ~ 1700 5600
NoConn ~ 1600 5600
NoConn ~ 3100 6600
NoConn ~ 2800 6600
NoConn ~ 2500 6600
NoConn ~ 2400 6600
NoConn ~ 2300 6600
NoConn ~ 2200 6600
NoConn ~ 2100 6600
NoConn ~ 2000 6600
NoConn ~ 1900 6600
NoConn ~ 1800 6600
NoConn ~ 1700 6700
NoConn ~ 1600 6700
NoConn ~ 3000 5050
NoConn ~ 3000 4950
NoConn ~ 3000 4100
NoConn ~ 3000 4000
NoConn ~ 3000 2900
NoConn ~ 3000 3000
NoConn ~ 3000 2800
NoConn ~ 4250 2000
NoConn ~ 4250 2100
NoConn ~ 3000 2300
NoConn ~ 2900 6600
NoConn ~ 1850 2150
Wire Wire Line
	10500 3500 9400 3500
Wire Wire Line
	10500 3600 9500 3600
Wire Wire Line
	10500 4000 9900 4000
Wire Wire Line
	10500 4200 10100 4200
Wire Wire Line
	10500 4300 10200 4300
Wire Wire Line
	10500 4500 10400 4500
Wire Wire Line
	10500 4100 10000 4100
Wire Wire Line
	11000 3400 11100 3400
Wire Wire Line
	11100 3400 11100 3500
Wire Wire Line
	11100 4500 11000 4500
Connection ~ 11100 4500
Wire Wire Line
	11100 4500 11100 4850
Wire Wire Line
	11000 4400 11100 4400
Connection ~ 11100 4400
Wire Wire Line
	11100 4400 11100 4500
Wire Wire Line
	11000 4300 11100 4300
Connection ~ 11100 4300
Wire Wire Line
	11100 4300 11100 4400
Wire Wire Line
	11000 4200 11100 4200
Connection ~ 11100 4200
Wire Wire Line
	11100 4200 11100 4300
Wire Wire Line
	11000 4100 11100 4100
Connection ~ 11100 4100
Wire Wire Line
	11100 4100 11100 4200
Wire Wire Line
	11000 4000 11100 4000
Connection ~ 11100 4000
Wire Wire Line
	11100 4000 11100 4100
Wire Wire Line
	11000 3900 11100 3900
Connection ~ 11100 3900
Wire Wire Line
	11100 3900 11100 4000
Wire Wire Line
	11000 3800 11100 3800
Connection ~ 11100 3800
Wire Wire Line
	11100 3800 11100 3900
Wire Wire Line
	11000 3700 11100 3700
Connection ~ 11100 3700
Wire Wire Line
	11100 3700 11100 3800
Wire Wire Line
	11000 3600 11100 3600
Connection ~ 11100 3600
Wire Wire Line
	11100 3600 11100 3700
Wire Wire Line
	11000 3500 11100 3500
Connection ~ 11100 3500
Wire Wire Line
	11100 3500 11100 3600
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J3
U 1 1 5E4D7194
P 10700 3900
F 0 "J3" H 10750 4617 50  0000 C CNN
F 1 "Motor_Control" H 10750 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 10700 3900 50  0001 C CNN
F 3 "~" H 10700 3900 50  0001 C CNN
	1    10700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3700 9600 3700
Wire Wire Line
	10500 3900 9800 3900
Wire Wire Line
	10500 3800 9700 3800
Wire Wire Line
	5550 2450 5950 2450
Wire Wire Line
	5550 2550 5950 2550
Wire Wire Line
	5550 2650 5950 2650
Wire Wire Line
	5550 2750 5950 2750
Wire Wire Line
	5550 2850 5950 2850
Wire Wire Line
	5550 2950 5950 2950
Wire Wire Line
	5550 3050 5950 3050
Wire Wire Line
	5550 3150 5950 3150
Wire Wire Line
	5550 3250 5950 3250
Wire Wire Line
	5550 3350 5950 3350
Wire Wire Line
	5550 3450 5950 3450
Wire Wire Line
	5550 3550 5950 3550
Wire Wire Line
	5550 3650 5950 3650
Wire Wire Line
	5550 3750 5950 3750
$Comp
L power:+3V3 #PWR06
U 1 1 56D71AA9
P 1700 1050
F 0 "#PWR06" H 1700 900 50  0001 C CNN
F 1 "+3.3V" V 1700 1300 50  0000 C CNN
F 2 "" H 1700 1050 50  0000 C CNN
F 3 "" H 1700 1050 50  0000 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DD5C846
P 1850 3100
F 0 "#PWR0102" H 1850 2850 50  0001 C CNN
F 1 "GND" H 1850 2950 50  0000 C CNN
F 2 "" H 1850 3100 50  0000 C CNN
F 3 "" H 1850 3100 50  0000 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DD5D657
P 1250 6700
F 0 "#PWR0103" H 1250 6450 50  0001 C CNN
F 1 "GND" H 1250 6550 50  0000 C CNN
F 2 "" H 1250 6700 50  0000 C CNN
F 3 "" H 1250 6700 50  0000 C CNN
	1    1250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4250 5650 4350
Connection ~ 6900 1250
Connection ~ 1700 1250
$Comp
L power:GND #PWR0101
U 1 1 5D7EDA10
P 5650 4350
F 0 "#PWR0101" H 5650 4100 50  0001 C CNN
F 1 "GND" H 5655 4177 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Sheet
S 5950 2350 750  2000
U 5D7EDA29
F0 "Debounce_x6" 50
F1 "Debounce_x6.sch" 50
F2 "VCC" I R 6700 2400 50 
F3 "GND" I L 5950 4250 50 
F4 "Xmin" O R 6700 2500 50 
F5 "Xmax" O R 6700 2700 50 
F6 "Ymin" O R 6700 2900 50 
F7 "Ymax" O R 6700 3100 50 
F8 "Zmin" O R 6700 3300 50 
F9 "Zmax" O R 6700 3500 50 
F10 "SWXmin-" I L 5950 2550 50 
F11 "SWXmax+" I L 5950 2650 50 
F12 "SWXmax-" I L 5950 2750 50 
F13 "SWYmin+" I L 5950 2850 50 
F14 "SWYmin-" I L 5950 2950 50 
F15 "SWYmax+" I L 5950 3050 50 
F16 "SWYmax-" I L 5950 3150 50 
F17 "SWZmin+" I L 5950 3250 50 
F18 "SWZmin-" I L 5950 3350 50 
F19 "SWZmax+" I L 5950 3450 50 
F20 "SWZmax-" I L 5950 3550 50 
F21 "SWXmin+" I L 5950 2450 50 
F22 "SWProbe+" I L 5950 4050 50 
F23 "SWProbe-" I L 5950 4150 50 
F24 "Probe" O R 6700 4100 50 
F25 "Amin" O R 6700 3700 50 
F26 "Amax" O R 6700 3900 50 
F27 "SWAmin-" I L 5950 3750 50 
F28 "SWAmax+" I L 5950 3850 50 
F29 "SWAmax-" I L 5950 3950 50 
F30 "SWAmin+" I L 5950 3650 50 
$EndSheet
Text GLabel 1350 4100 0    50   Input ~ 0
Probe
Text GLabel 4900 5450 0    50   Input ~ 0
spdir
Text GLabel 4900 5550 0    50   Input ~ 0
sppwm
$Comp
L power:GND #PWR01
U 1 1 5D91A1FA
P 4350 6000
F 0 "#PWR01" H 4350 5750 50  0001 C CNN
F 1 "GND" H 4355 5827 50  0000 C CNN
F 2 "" H 4350 6000 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5900 4350 5900
Wire Wire Line
	4350 5900 4350 6000
Wire Wire Line
	5100 5550 4900 5550
Wire Wire Line
	1500 5800 1250 5800
Wire Wire Line
	1500 6300 1250 6300
Wire Wire Line
	6900 1250 6900 2400
Wire Wire Line
	6900 2400 6700 2400
Wire Wire Line
	2750 2700 3450 2700
Text Label 4100 1250 0    50   ~ 0
VREF+
Wire Wire Line
	4350 1250 6900 1250
Connection ~ 4350 1250
Wire Wire Line
	5100 5800 4350 5800
Wire Wire Line
	4350 5800 4350 1250
Wire Wire Line
	1700 1250 3100 1250
$Sheet
S 8400 3150 800  1600
U 5D91D2DB
F0 "Level_Shifter" 50
F1 "Level_Shifter.sch" 50
F2 "lo_1_1" I L 8400 3400 50 
F3 "lo_1_2" I L 8400 3500 50 
F4 "lo_1_3" I L 8400 3600 50 
F5 "lo_1_4" I L 8400 3700 50 
F6 "lo_1_5" I L 8400 3800 50 
F7 "lo_1_6" I L 8400 3900 50 
F8 "lo_2_1" I L 8400 4000 50 
F9 "lo_2_2" I L 8400 4100 50 
F10 "lo_2_3" I L 8400 4200 50 
F11 "lo_2_4" I L 8400 4300 50 
F12 "lo_2_5" I L 8400 4400 50 
F13 "lo_2_6" I L 8400 4500 50 
F14 "in_v_hi" I R 9200 3250 50 
F15 "in_v_lo" I L 8400 3250 50 
F16 "in_gnd" I L 8400 4650 50 
F17 "hi_1_1" O R 9200 3400 50 
F18 "hi_1_2" O R 9200 3500 50 
F19 "hi_1_3" O R 9200 3600 50 
F20 "hi_1_4" O R 9200 3700 50 
F21 "hi_1_5" O R 9200 3800 50 
F22 "hi_1_6" O R 9200 3900 50 
F23 "hi_2_1" O R 9200 4000 50 
F24 "hi_2_2" O R 9200 4100 50 
F25 "hi_2_3" O R 9200 4200 50 
F26 "hi_2_4" O R 9200 4300 50 
F27 "hi_2_5" O R 9200 4400 50 
F28 "hi_2_6" O R 9200 4500 50 
$EndSheet
Wire Wire Line
	6900 1250 8300 1250
Wire Wire Line
	9300 3250 9200 3250
Wire Wire Line
	8300 1250 8300 3250
Wire Wire Line
	8300 3250 8400 3250
Wire Wire Line
	8400 4650 8300 4650
Wire Wire Line
	8300 4650 8300 4800
Wire Wire Line
	8000 3400 8400 3400
Wire Wire Line
	8400 3500 8000 3500
Wire Wire Line
	8000 3600 8400 3600
Wire Wire Line
	8400 3700 8000 3700
Wire Wire Line
	8000 3800 8400 3800
Wire Wire Line
	8000 3900 8400 3900
Wire Wire Line
	8400 4000 8000 4000
Wire Wire Line
	8000 4100 8400 4100
Wire Wire Line
	8400 4200 8000 4200
Wire Wire Line
	8000 4300 8400 4300
Wire Wire Line
	8400 4400 8000 4400
Wire Wire Line
	8000 4500 8400 4500
$Comp
L power:+5V #PWR0104
U 1 1 5DA9E5EF
P 9300 1150
F 0 "#PWR0104" H 9300 1000 50  0001 C CNN
F 1 "+5V" V 9300 1350 50  0000 C CNN
F 2 "" H 9300 1150 50  0000 C CNN
F 3 "" H 9300 1150 50  0000 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5600 3350 5700
$Comp
L Switch:SW_Push SW1
U 1 1 5DB555D9
P 1200 2700
F 0 "SW1" V 1246 2652 50  0000 R CNN
F 1 "SW_Push" V 1155 2652 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1200 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2900 1850 2900
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D8769FD
P 3350 5700
F 0 "#FLG0104" H 3350 5775 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 5827 50  0000 L CNN
F 2 "" H 3350 5700 50  0001 C CNN
F 3 "~" H 3350 5700 50  0001 C CNN
	1    3350 5700
	0    1    1    0   
$EndComp
Connection ~ 3350 5700
Wire Wire Line
	3350 5700 3350 5800
Wire Wire Line
	9300 1150 9300 3250
Wire Wire Line
	1600 950  1600 2700
NoConn ~ 1600 950 
Text GLabel 3450 2500 2    50   Output ~ 0
spdir
Wire Wire Line
	2750 2500 3450 2500
Wire Wire Line
	5100 5450 4900 5450
Wire Wire Line
	4900 5350 5100 5350
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J9
U 1 1 5E0C2193
P 10700 5350
F 0 "J9" H 10750 6067 50  0000 C CNN
F 1 "Motor_Control_Mirror" H 10750 5976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 10700 5350 50  0001 C CNN
F 3 "~" H 10700 5350 50  0001 C CNN
	1    10700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4850 11100 4850
Connection ~ 11100 4850
Wire Wire Line
	11100 4850 11100 4950
Wire Wire Line
	11100 4950 11000 4950
Connection ~ 11100 4950
Wire Wire Line
	11100 4950 11100 5050
Wire Wire Line
	11000 5050 11100 5050
Connection ~ 11100 5050
Wire Wire Line
	11100 5050 11100 5150
Wire Wire Line
	11000 5150 11100 5150
Connection ~ 11100 5150
Wire Wire Line
	11100 5150 11100 5250
Wire Wire Line
	11000 5250 11100 5250
Connection ~ 11100 5250
Wire Wire Line
	11100 5250 11100 5350
Wire Wire Line
	11000 5350 11100 5350
Connection ~ 11100 5350
Wire Wire Line
	11100 5350 11100 5450
Wire Wire Line
	11000 5450 11100 5450
Connection ~ 11100 5450
Wire Wire Line
	11100 5450 11100 5550
Wire Wire Line
	11000 5550 11100 5550
Connection ~ 11100 5550
Wire Wire Line
	11100 5550 11100 5650
Wire Wire Line
	11000 5650 11100 5650
Connection ~ 11100 5650
Wire Wire Line
	11100 5650 11100 5750
Wire Wire Line
	11000 5750 11100 5750
Connection ~ 11100 5750
Wire Wire Line
	11100 5750 11100 5850
Wire Wire Line
	11000 5850 11100 5850
Connection ~ 11100 5850
Wire Wire Line
	11100 5850 11100 5950
Wire Wire Line
	11000 5950 11100 5950
Connection ~ 11100 5950
Wire Wire Line
	11100 5950 11100 6200
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E163504
P 650 7300
F 0 "J2" V 650 7150 50  0000 R CNN
F 1 "EStop" V 500 7550 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 650 7300 50  0001 C CNN
F 3 "~" H 650 7300 50  0001 C CNN
	1    650  7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 3400 9300 4850
Wire Wire Line
	9300 4850 10500 4850
Connection ~ 9300 3400
Wire Wire Line
	9300 3400 10500 3400
Wire Wire Line
	9400 3500 9400 4950
Wire Wire Line
	9400 4950 10500 4950
Connection ~ 9400 3500
Wire Wire Line
	9400 3500 9200 3500
Wire Wire Line
	9500 3600 9500 5050
Wire Wire Line
	9500 5050 10500 5050
Connection ~ 9500 3600
Wire Wire Line
	9500 3600 9200 3600
Wire Wire Line
	9600 3700 9600 5150
Wire Wire Line
	9600 5150 10500 5150
Connection ~ 9600 3700
Wire Wire Line
	9600 3700 10500 3700
Wire Wire Line
	9700 3800 9700 5250
Wire Wire Line
	9700 5250 10500 5250
Connection ~ 9700 3800
Wire Wire Line
	9700 3800 9200 3800
Wire Wire Line
	9800 3900 9800 5350
Wire Wire Line
	9800 5350 10500 5350
Connection ~ 9800 3900
Wire Wire Line
	9800 3900 9200 3900
Wire Wire Line
	9900 4000 9900 5450
Wire Wire Line
	9900 5450 10500 5450
Connection ~ 9900 4000
Wire Wire Line
	9900 4000 9200 4000
Wire Wire Line
	10000 4100 10000 5550
Wire Wire Line
	10000 5550 10500 5550
Connection ~ 10000 4100
Wire Wire Line
	10000 4100 9200 4100
Wire Wire Line
	10100 4200 10100 5650
Wire Wire Line
	10100 5650 10500 5650
Connection ~ 10100 4200
Wire Wire Line
	10100 4200 9200 4200
Wire Wire Line
	10200 4300 10200 5750
Wire Wire Line
	10200 5750 10500 5750
Connection ~ 10200 4300
Wire Wire Line
	10200 4300 9200 4300
Wire Wire Line
	10500 4400 10300 4400
Wire Wire Line
	10300 4400 10300 5850
Wire Wire Line
	10300 5850 10500 5850
Connection ~ 10300 4400
Wire Wire Line
	10300 4400 9200 4400
Wire Wire Line
	10400 4500 10400 5950
Wire Wire Line
	10400 5950 10500 5950
Connection ~ 10400 4500
Wire Wire Line
	10400 4500 9200 4500
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E2A7440
P 7300 5800
AR Path="/5D7DFDC0/5E2A7440" Ref="J?"  Part="1" 
AR Path="/5E2A7440" Ref="J8"  Part="1" 
F 0 "J8" H 7272 5774 50  0000 R CNN
F 1 "inverter_power" H 7272 5683 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7300 5800 50  0001 C CNN
F 3 "~" H 7300 5800 50  0001 C CNN
	1    7300 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 5550 7100 5550
Wire Wire Line
	6850 5650 7100 5650
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E2CBC81
P 7300 5350
AR Path="/5D7DFDC0/5E2CBC81" Ref="J?"  Part="1" 
AR Path="/5E2CBC81" Ref="J5"  Part="1" 
F 0 "J5" H 7272 5324 50  0000 R CNN
F 1 "inverter_freq" H 7272 5233 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7300 5350 50  0001 C CNN
F 3 "~" H 7300 5350 50  0001 C CNN
	1    7300 5350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E2B9818
P 7300 5550
AR Path="/5D7DFDC0/5E2B9818" Ref="J?"  Part="1" 
AR Path="/5E2B9818" Ref="J6"  Part="1" 
F 0 "J6" H 7272 5524 50  0000 R CNN
F 1 "inverter_cmd" H 7272 5433 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7300 5550 50  0001 C CNN
F 3 "~" H 7300 5550 50  0001 C CNN
	1    7300 5550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 J4
U 1 1 5DAA928F
P 5350 3250
F 0 "J4" H 5600 4350 50  0000 C CNN
F 1 "Limit_Switches" H 5350 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 5350 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3850 5950 3850
Wire Wire Line
	5550 3950 5950 3950
Wire Wire Line
	5550 4050 5950 4050
Wire Wire Line
	5550 4150 5950 4150
Text GLabel 1350 3800 0    50   Input ~ 0
Amn
Text GLabel 1350 3900 0    50   Input ~ 0
Amx
Wire Wire Line
	1500 4000 1950 4000
Wire Wire Line
	1350 3800 1950 3800
Wire Wire Line
	1350 3900 1950 3900
NoConn ~ 1500 4000
Text GLabel 7000 3700 2    50   Output ~ 0
Amn
Text GLabel 7000 3900 2    50   Output ~ 0
Amx
Wire Wire Line
	6700 3700 7000 3700
Wire Wire Line
	6700 3900 7000 3900
Wire Wire Line
	1200 2500 1950 2500
Wire Wire Line
	7100 5350 6850 5350
Wire Wire Line
	6850 5900 7100 5900
Wire Wire Line
	6850 5800 7100 5800
Wire Wire Line
	6850 5450 7100 5450
Text GLabel 1350 3000 0    50   Input ~ 0
ext_12v
Text GLabel 4900 5700 0    50   Input ~ 0
ext_12v
Wire Wire Line
	4900 5700 5100 5700
Wire Wire Line
	1850 2900 1850 3100
$Sheet
S 5100 5250 1750 850 
U 5DD17641
F0 "Spindle_VFD_Control" 50
F1 "Spindle_VFD_Control.sch" 50
F2 "inverter_12V" I R 6850 5800 50 
F3 "inverter_frequency_10V" I R 6850 5350 50 
F4 "ext_sppwm" I L 5100 5550 50 
F5 "ext_gnd" I L 5100 5900 50 
F6 "ext_spdir" I L 5100 5450 50 
F7 "ext_vcc" I L 5100 5800 50 
F8 "ext_spenab" I L 5100 5350 50 
F9 "inverter_fw_switch" I R 6850 5550 50 
F10 "inverter_bw_switch" I R 6850 5650 50 
F11 "inverter_gnd" I R 6850 5900 50 
F12 "inverter_frequency_raw_10V" I R 6850 5450 50 
F13 "ext_12v" I L 5100 5700 50 
F14 "ext_estop" I L 5100 6050 50 
$EndSheet
$Comp
L power:GND #PWR02
U 1 1 5E3CDF54
P 1050 7500
F 0 "#PWR02" H 1050 7250 50  0001 C CNN
F 1 "GND" H 1050 7350 50  0000 C CNN
F 2 "" H 1050 7500 50  0000 C CNN
F 3 "" H 1050 7500 50  0000 C CNN
	1    1050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7300 1050 7300
Wire Wire Line
	850  7400 1050 7400
Wire Wire Line
	1050 7400 1050 7500
Wire Wire Line
	1200 2500 1050 2500
Wire Wire Line
	1050 2500 1050 6300
Connection ~ 1200 2500
Wire Wire Line
	5100 6050 4950 6050
Wire Wire Line
	4950 6050 4950 7300
Text GLabel 4900 5350 0    50   Input ~ 0
spenab
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5E474B40
P 1750 7300
AR Path="/5DD17641/5E474B40" Ref="JP?"  Part="1" 
AR Path="/5E474B40" Ref="JP6"  Part="1" 
F 0 "JP6" V 1704 7348 50  0000 L CNN
F 1 "EStop_spenab" V 1795 7348 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 7300 50  0001 C CNN
F 3 "~" H 1750 7300 50  0001 C CNN
	1    1750 7300
	1    0    0    1   
$EndComp
Connection ~ 1050 7300
Wire Wire Line
	1050 7300 1650 7300
Wire Wire Line
	1850 7300 4950 7300
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5E489F3C
P 1050 6400
AR Path="/5DD17641/5E489F3C" Ref="JP?"  Part="1" 
AR Path="/5E489F3C" Ref="JP5"  Part="1" 
F 0 "JP5" V 1004 6448 50  0000 L CNN
F 1 "EStop_RST" V 1095 6448 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 6400 50  0001 C CNN
F 3 "~" H 1050 6400 50  0001 C CNN
	1    1050 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 6500 1050 7300
$Comp
L Memory_EEPROM:24LC16 U5
U 1 1 5E39E512
P 3850 2100
F 0 "U5" H 3850 2581 50  0000 C CNN
F 1 "24LC16" H 3850 2490 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3850 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21703d.pdf" H 3850 2100 50  0001 C CNN
	1    3850 2100
	-1   0    0    -1  
$EndComp
Connection ~ 3850 2400
NoConn ~ 4250 2200
Wire Wire Line
	3850 1800 3850 1250
Connection ~ 3850 1250
Wire Wire Line
	3850 1250 4350 1250
Wire Wire Line
	3300 2200 3300 2000
Wire Wire Line
	3300 2000 3450 2000
Wire Wire Line
	2750 2200 3300 2200
Wire Wire Line
	2750 2100 3100 2100
Wire Wire Line
	3450 2200 3450 2400
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 2750 2400
$Comp
L Device:R R2
U 1 1 5E415F52
P 3300 1600
F 0 "R2" H 3370 1646 50  0000 L CNN
F 1 "1K5" H 3370 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E416810
P 3100 1600
F 0 "R1" H 3031 1554 50  0000 R CNN
F 1 "1K5" H 3031 1645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 1600 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 1250 3300 1450
Connection ~ 3300 1250
Wire Wire Line
	3300 1250 3850 1250
Wire Wire Line
	3100 1250 3100 1450
Connection ~ 3100 1250
Wire Wire Line
	3100 1250 3300 1250
Wire Wire Line
	3300 1750 3300 2000
Connection ~ 3300 2000
Wire Wire Line
	3100 1750 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 3450 2100
$EndSCHEMATC
