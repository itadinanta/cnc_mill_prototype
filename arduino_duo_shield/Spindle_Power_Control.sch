EESchema Schematic File Version 4
LIBS:arduino_duo_shield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Relay:G5Q-1 K1
U 1 1 5D7E38DB
P 3200 4350
F 0 "K1" H 3630 4396 50  0000 L CNN
F 1 "G5Q-1" H 3630 4305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 3650 4300 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 3850 4200 50  0001 L CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 3000 3950
NoConn ~ 3500 4050
Wire Wire Line
	5100 5100 5100 5000
Wire Wire Line
	2350 5000 2400 5000
$Comp
L pspice:DIODE D1
U 1 1 5D7E38FB
P 5100 5300
F 0 "D1" V 5146 5172 50  0000 R CNN
F 1 "DIODE" V 5055 5172 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5100 5300 50  0001 C CNN
F 3 "~" H 5100 5300 50  0001 C CNN
	1    5100 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D7E3901
P 5600 5300
F 0 "C1" H 5692 5346 50  0000 L CNN
F 1 "100u" H 5692 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5600 5300 50  0001 C CNN
F 3 "~" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5200 5600 5000
$Comp
L Transistor_FET:IRLZ44N Q?
U 1 1 5D7E3908
P 5000 6950
AR Path="/5D7E3908" Ref="Q?"  Part="1" 
AR Path="/5D7DFDC0/5D7E3908" Ref="Q2"  Part="1" 
F 0 "Q2" H 5206 6996 50  0000 L CNN
F 1 "IRFZ44N" H 5206 6905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5250 6875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 5000 6950 50  0001 L CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6950 4700 6950
$Comp
L power:+24V #PWR0106
U 1 1 5D7E3912
P 4200 3500
F 0 "#PWR0106" H 4200 3350 50  0001 C CNN
F 1 "+24V" H 4215 3673 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D7E3918
P 4200 3500
F 0 "#FLG0101" H 4200 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 4200 3627 50  0000 L CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 6850 4700 6950
$Comp
L Isolator:PC817 U3
U 1 1 5D7E392A
P 3650 6350
F 0 "U3" H 3650 6675 50  0000 C CNN
F 1 "PC817" H 3650 6584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3450 6150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3650 6350 50  0001 L CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7500 3350 6450
$Comp
L Device:R R1
U 1 1 5D7E3933
P 3150 6250
F 0 "R1" H 3220 6296 50  0000 L CNN
F 1 "220" H 3220 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3080 6250 50  0001 C CNN
F 3 "~" H 3150 6250 50  0001 C CNN
	1    3150 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6250 1850 6250
$Comp
L Device:R R2
U 1 1 5D7E393B
P 4700 6700
F 0 "R2" H 4770 6746 50  0000 L CNN
F 1 "1.5K" H 4770 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4630 6700 50  0001 C CNN
F 3 "~" H 4700 6700 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6250 3350 6250
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D7E3942
P 6200 5250
F 0 "J1" H 6172 5224 50  0000 R CNN
F 1 "Spindle_Power" H 6172 5133 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6200 5250 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 5600 5600 5600
Wire Wire Line
	6000 5350 6000 5600
Wire Wire Line
	5100 5500 5100 5600
Wire Wire Line
	5600 5400 5600 5600
Connection ~ 5600 5600
Wire Wire Line
	5100 5000 5600 5000
Wire Wire Line
	6000 5000 6000 5250
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 6000 5000
Wire Wire Line
	3000 3950 3000 4050
Text HLabel 1850 7500 0    50   Input ~ 0
ext_gnd
Text HLabel 1850 6250 0    50   Input ~ 0
ext_sppwm
Wire Wire Line
	1850 7500 2400 7500
Text HLabel 1850 5000 0    50   Input ~ 0
ext_spena
Text HLabel 1850 3950 0    50   Input ~ 0
ext_vcc
Wire Wire Line
	4200 3500 4200 3950
Connection ~ 4200 3500
Wire Wire Line
	4200 3950 3300 3950
Wire Wire Line
	3300 3950 3300 4050
Wire Wire Line
	5100 5000 3400 5000
Wire Wire Line
	3400 5000 3400 4650
Connection ~ 5100 5000
$Comp
L Isolator:PC817 U5
U 1 1 5D8A9F28
P 2700 5100
F 0 "U5" H 2700 5425 50  0000 C CNN
F 1 "PC817" H 2700 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2500 4900 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2700 5100 50  0001 L CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
Connection ~ 3000 7500
Wire Wire Line
	5100 5600 5100 6750
Wire Wire Line
	5100 7150 5100 7500
Wire Wire Line
	4700 6450 4700 6550
Wire Wire Line
	3000 7500 3350 7500
Wire Wire Line
	3350 7500 4700 7500
$Comp
L Device:R R16
U 1 1 5D8B9F62
P 4700 7200
F 0 "R16" H 4770 7246 50  0000 L CNN
F 1 "1K" H 4770 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4630 7200 50  0001 C CNN
F 3 "~" H 4700 7200 50  0001 C CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6950 4700 7050
Connection ~ 4700 6950
Wire Wire Line
	4700 7350 4700 7500
Connection ~ 4700 7500
Wire Wire Line
	4700 7500 5100 7500
Wire Wire Line
	3000 4650 3000 5000
Wire Wire Line
	3950 6250 4200 6250
Wire Wire Line
	4200 6250 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	2400 5200 2400 7500
Connection ~ 2400 7500
Wire Wire Line
	2400 7500 3000 7500
$Comp
L Device:R R17
U 1 1 5D8D8779
P 2200 5000
F 0 "R17" H 2270 5046 50  0000 L CNN
F 1 "220" H 2270 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2130 5000 50  0001 C CNN
F 3 "~" H 2200 5000 50  0001 C CNN
	1    2200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5000 2050 5000
Connection ~ 5100 5600
Wire Wire Line
	5600 5600 6000 5600
Wire Wire Line
	3950 6450 4700 6450
Connection ~ 3350 7500
Wire Wire Line
	3000 5200 3000 7500
$EndSCHEMATC
