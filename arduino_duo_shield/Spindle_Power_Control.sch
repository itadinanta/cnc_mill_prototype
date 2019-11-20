EESchema Schematic File Version 4
LIBS:arduino_duo_shield-cache
EELAYER 30 0
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
L Relay:G5LE-1 K1
U 1 1 5D7E38DB
P 5700 3000
F 0 "K1" H 6130 3046 50  0000 L CNN
F 1 "JQC-3F" H 6130 2955 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6150 2950 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 6350 2850 50  0001 L CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
NoConn ~ 5800 2700
Wire Wire Line
	6300 3700 6300 3550
Wire Wire Line
	4050 3550 4100 3550
$Comp
L Device:D_ALT D1
U 1 1 5D7E38FB
P 6300 3850
F 0 "D1" V 6346 3722 50  0000 R CNN
F 1 "1N4007" V 6255 3722 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6300 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5D7E3901
P 6650 3850
F 0 "C1" H 6742 3896 50  0000 L CNN
F 1 "100u" H 6742 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6650 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6650 3550
$Comp
L Transistor_FET:IRLZ44N Q?
U 1 1 5D7E3908
P 6200 5500
AR Path="/5D7E3908" Ref="Q?"  Part="1" 
AR Path="/5D7DFDC0/5D7E3908" Ref="Q2"  Part="1" 
F 0 "Q2" H 6406 5546 50  0000 L CNN
F 1 "IRFZ44N" H 6406 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 5425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 6200 5500 50  0001 L CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5500 5900 5500
Wire Wire Line
	5900 5400 5900 5500
$Comp
L Isolator:PC817 U3
U 1 1 5D7E392A
P 5350 4900
F 0 "U3" H 5350 5225 50  0000 C CNN
F 1 "PC817" H 5350 5134 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5150 4700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5350 4900 50  0001 L CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D7E3933
P 3900 4800
F 0 "R1" H 3970 4846 50  0000 L CNN
F 1 "220" H 3970 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3830 4800 50  0001 C CNN
F 3 "~" H 3900 4800 50  0001 C CNN
	1    3900 4800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D7E393B
P 5900 5250
F 0 "R2" H 5970 5296 50  0000 L CNN
F 1 "1.3K" H 5970 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5830 5250 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4150 6650 4150
Wire Wire Line
	7050 3900 7050 4150
Wire Wire Line
	6300 4000 6300 4150
Wire Wire Line
	6650 4000 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	6300 3550 6650 3550
Wire Wire Line
	7050 3550 7050 3800
Connection ~ 6650 3550
Wire Wire Line
	6650 3550 7050 3550
Wire Wire Line
	5500 2500 5500 2700
Text HLabel 3550 5000 0    50   Input ~ 0
ext_gnd
Text HLabel 3550 4800 0    50   Input ~ 0
ext_sppwm
Wire Wire Line
	3550 5000 4100 5000
Text HLabel 3550 3550 0    50   Input ~ 0
ext_spenab
Text HLabel 3550 2500 0    50   Input ~ 0
ext_vcc
Wire Wire Line
	5900 3550 5900 3300
Connection ~ 6300 3550
$Comp
L Isolator:PC817 U5
U 1 1 5D8A9F28
P 4400 3650
F 0 "U5" H 4400 3975 50  0000 C CNN
F 1 "PC817" H 4400 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4200 3450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4400 3650 50  0001 L CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5700 6300 6050
Wire Wire Line
	5900 5000 5900 5100
$Comp
L Device:R R16
U 1 1 5D8B9F62
P 5900 5750
F 0 "R16" H 5970 5796 50  0000 L CNN
F 1 "1K" H 5970 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5830 5750 50  0001 C CNN
F 3 "~" H 5900 5750 50  0001 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5500 5900 5600
Connection ~ 5900 5500
Wire Wire Line
	5900 5900 5900 6050
Wire Wire Line
	5900 6050 6300 6050
Wire Wire Line
	5650 4800 5900 4800
Wire Wire Line
	4100 3750 4100 5000
Connection ~ 4100 5000
$Comp
L Device:R R17
U 1 1 5D8D8779
P 3900 3550
F 0 "R17" H 3970 3596 50  0000 L CNN
F 1 "100" H 3970 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3830 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3550 3750 3550
Connection ~ 6300 4150
Wire Wire Line
	6650 4150 7050 4150
Wire Wire Line
	5650 5000 5900 5000
Wire Wire Line
	5900 4800 5900 3550
Connection ~ 5900 3550
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D7E3942
P 7250 3900
F 0 "J1" H 7222 3874 50  0000 R CNN
F 1 "Spindle_Power" H 7222 3783 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7250 3900 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5D88A789
P 5050 3000
F 0 "D2" V 5096 2872 50  0000 R CNN
F 1 "1N4007" V 5005 2872 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5050 3000 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 2500 5050 2850
Wire Wire Line
	5050 3150 5050 3550
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5D8C8CE6
P 7900 2600
F 0 "J7" H 7872 2574 50  0000 R CNN
F 1 "Power_In" H 7872 2483 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7900 2600 50  0001 C CNN
F 3 "~" H 7900 2600 50  0001 C CNN
	1    7900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 6050 7200 6050
Connection ~ 6300 6050
Wire Wire Line
	6300 4150 6300 5300
Wire Wire Line
	6850 2600 7350 2600
Text GLabel 6850 2600 0    50   Input ~ 0
MOTOR_GND
Text GLabel 7200 6050 2    50   Input ~ 0
MOTOR_GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D9148A8
P 7350 2500
F 0 "#FLG0101" H 7350 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 2673 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "~" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 7350 2500
Connection ~ 7350 2500
Wire Wire Line
	7350 2500 7700 2500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D925728
P 7350 2600
F 0 "#FLG0102" H 7350 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 2773 50  0000 C CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	-1   0    0    1   
$EndComp
Connection ~ 7350 2600
Wire Wire Line
	7350 2600 7700 2600
Text Label 6150 2500 0    50   ~ 0
MOTOR_POW_24V
Text Notes 7300 4900 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 5D93FE89
P 7200 4550
AR Path="/5D93FE89" Ref="P?"  Part="1" 
AR Path="/5D7DFDC0/5D93FE89" Ref="P14"  Part="1" 
F 0 "P14" V 7300 4550 31  0000 C CNN
F 1 "CONN_01X01" V 7300 4550 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 7200 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0000 C CNN
	1    7200 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 5D93FE8F
P 7300 4550
AR Path="/5D93FE8F" Ref="P?"  Part="1" 
AR Path="/5D7DFDC0/5D93FE8F" Ref="P15"  Part="1" 
F 0 "P15" V 7400 4550 31  0000 C CNN
F 1 "CONN_01X01" V 7400 4550 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0000 C CNN
	1    7300 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 5D93FE95
P 7400 4550
AR Path="/5D93FE95" Ref="P?"  Part="1" 
AR Path="/5D7DFDC0/5D93FE95" Ref="P16"  Part="1" 
F 0 "P16" V 7500 4550 31  0000 C CNN
F 1 "CONN_01X01" V 7500 4550 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 7400 4550 50  0001 C CNN
F 3 "" H 7400 4550 50  0000 C CNN
	1    7400 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 5D93FE9B
P 7500 4550
AR Path="/5D93FE9B" Ref="P?"  Part="1" 
AR Path="/5D7DFDC0/5D93FE9B" Ref="P17"  Part="1" 
F 0 "P17" V 7600 4550 31  0000 C CNN
F 1 "CONN_01X01" V 7600 4550 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 7500 4550 50  0001 C CNN
F 3 "" H 7500 4550 50  0000 C CNN
	1    7500 4550
	0    -1   -1   0   
$EndComp
NoConn ~ 7200 4750
NoConn ~ 7300 4750
NoConn ~ 7400 4750
NoConn ~ 7500 4750
Wire Wire Line
	6000 2700 6000 2500
Wire Wire Line
	5500 3300 5500 3550
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5500 2500
Wire Wire Line
	5900 3550 6300 3550
Wire Wire Line
	3550 2500 4700 2500
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 5500 3550
Text Label 6900 2600 0    50   ~ 0
MOTOR_GND
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5D7E4BFC
P 4950 3750
F 0 "Q1" H 5156 3796 50  0000 L CNN
F 1 "2N7000" H 5156 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5150 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4950 3750 50  0001 L CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3750 4750 3750
$Comp
L Device:R R18
U 1 1 5D7E83DD
P 4700 4150
F 0 "R18" H 4770 4196 50  0000 L CNN
F 1 "10K" H 4770 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4630 4150 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5000 4700 5000
Wire Wire Line
	4700 3750 4700 4000
Connection ~ 4700 3750
Connection ~ 4700 5000
Wire Wire Line
	4700 5000 5050 5000
Wire Wire Line
	4700 4300 4700 4550
Wire Wire Line
	3550 4800 3750 4800
Wire Wire Line
	4050 4800 5050 4800
Wire Wire Line
	5050 3950 5050 4550
Wire Wire Line
	5050 4550 4700 4550
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 4700 5000
Wire Wire Line
	4700 2500 4700 3550
Connection ~ 4700 2500
Wire Wire Line
	4700 2500 5050 2500
NoConn ~ 7350 1500
$EndSCHEMATC
