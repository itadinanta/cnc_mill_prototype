EESchema Schematic File Version 4
LIBS:arduino_duo_shield-cache
EELAYER 30 0
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
Text Notes 1300 2900 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 5DD5BB6B
P 1200 2550
AR Path="/5DD5BB6B" Ref="P?"  Part="1" 
AR Path="/5D7DFDC0/5DD5BB6B" Ref="P?"  Part="1" 
AR Path="/5DD17641/5DD5BB6B" Ref="P18"  Part="1" 
F 0 "P18" V 1300 2550 31  0000 C CNN
F 1 "CONN_01X01" V 1300 2550 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0000 C CNN
	1    1200 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 5DD5BB71
P 1300 2550
AR Path="/5DD5BB71" Ref="P?"  Part="1" 
AR Path="/5D7DFDC0/5DD5BB71" Ref="P?"  Part="1" 
AR Path="/5DD17641/5DD5BB71" Ref="P19"  Part="1" 
F 0 "P19" V 1400 2550 31  0000 C CNN
F 1 "CONN_01X01" V 1400 2550 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 1300 2550 50  0001 C CNN
F 3 "" H 1300 2550 50  0000 C CNN
	1    1300 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 5DD5BB77
P 1400 2550
AR Path="/5DD5BB77" Ref="P?"  Part="1" 
AR Path="/5D7DFDC0/5DD5BB77" Ref="P?"  Part="1" 
AR Path="/5DD17641/5DD5BB77" Ref="P20"  Part="1" 
F 0 "P20" V 1500 2550 31  0000 C CNN
F 1 "CONN_01X01" V 1500 2550 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0000 C CNN
	1    1400 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 5DD5BB7D
P 1500 2550
AR Path="/5DD5BB7D" Ref="P?"  Part="1" 
AR Path="/5D7DFDC0/5DD5BB7D" Ref="P?"  Part="1" 
AR Path="/5DD17641/5DD5BB7D" Ref="P21"  Part="1" 
F 0 "P21" V 1600 2550 31  0000 C CNN
F 1 "CONN_01X01" V 1600 2550 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0000 C CNN
	1    1500 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 1200 2750
NoConn ~ 1300 2750
NoConn ~ 1400 2750
NoConn ~ 1500 2750
Text HLabel 2400 2000 0    50   Input ~ 0
ext_vdd
Wire Wire Line
	4500 4500 5000 4500
Wire Wire Line
	2400 4500 3500 4500
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5DD5BB90
P 4900 3500
AR Path="/5D7DFDC0/5DD5BB90" Ref="Q?"  Part="1" 
AR Path="/5DD17641/5DD5BB90" Ref="Q3"  Part="1" 
F 0 "Q3" H 5106 3546 50  0000 L CNN
F 1 "2N7000" H 5106 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4900 3500 50  0001 L CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 5000 3700
$Comp
L Device:R R?
U 1 1 5DD6EE33
P 5500 3000
AR Path="/5D7DFDC0/5DD6EE33" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DD6EE33" Ref="R23"  Part="1" 
F 0 "R23" H 5570 3046 50  0000 L CNN
F 1 "330" H 5570 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5430 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DD76DE3
P 5500 3400
F 0 "L1" H 5552 3446 50  0000 L CNN
F 1 "1m" H 5552 3355 50  0000 L CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5DD77764
P 5500 4050
F 0 "C8" H 5618 4096 50  0000 L CNN
F 1 "100u" H 5618 4005 50  0000 L CNN
F 2 "" H 5538 3900 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4500 4500 4500
Connection ~ 3500 4500
Wire Wire Line
	3500 3700 3500 4500
Wire Wire Line
	3600 3700 3500 3700
$Comp
L Isolator:PC817 U?
U 1 1 5DD5BAFA
P 3900 3600
AR Path="/5D7DFDC0/5DD5BAFA" Ref="U?"  Part="1" 
AR Path="/5DD17641/5DD5BAFA" Ref="U7"  Part="1" 
F 0 "U7" H 3900 3925 50  0000 C CNN
F 1 "PC817" H 3900 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3700 3400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3900 3600 50  0001 L CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 3600 3500
Wire Wire Line
	4200 3700 4500 3700
Wire Wire Line
	4200 3500 4500 3500
Text HLabel 6600 4100 2    50   Input ~ 0
motor_ctl_sprot
Connection ~ 4500 4500
$Comp
L Device:R R?
U 1 1 5DD63534
P 4500 2300
AR Path="/5D7DFDC0/5DD63534" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DD63534" Ref="R21"  Part="1" 
F 0 "R21" H 4570 2346 50  0000 L CNN
F 1 "10K" H 4570 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4430 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 3500 2850 3500
Text HLabel 2400 3500 0    50   Input ~ 0
ext_sppwm
Text HLabel 2400 4500 0    50   Input ~ 0
ext_gnd
$Comp
L Device:R R?
U 1 1 5DD5BB00
P 3000 3500
AR Path="/5D7DFDC0/5DD5BB00" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DD5BB00" Ref="R15"  Part="1" 
F 0 "R15" H 3070 3546 50  0000 L CNN
F 1 "220" H 3070 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2930 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2450 4500 2550
Wire Wire Line
	4500 3700 4500 4500
Wire Wire Line
	4700 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	2400 2000 4500 2000
Wire Wire Line
	4500 2150 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	5500 2850 5000 2850
Wire Wire Line
	5000 2850 5000 3300
$Comp
L Transistor_FET:BS250 Q4
U 1 1 5DE2A4BA
P 4900 2550
F 0 "Q4" H 5106 2504 50  0000 L CNN
F 1 "BS250" H 5106 2595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 2475 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 4900 2550 50  0001 L CNN
	1    4900 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 2550 4700 2550
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4500 3500
Wire Wire Line
	5000 2850 5000 2750
Connection ~ 5000 2850
Wire Wire Line
	4500 2000 5000 2000
Wire Wire Line
	5000 2000 5000 2350
$Comp
L Device:R R?
U 1 1 5DE33A11
P 6000 4300
AR Path="/5D7DFDC0/5DE33A11" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DE33A11" Ref="R24"  Part="1" 
F 0 "R24" H 6070 4346 50  0000 L CNN
F 1 "56k" H 6070 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5930 4300 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3150 5500 3250
Wire Wire Line
	5500 3550 5500 3650
Wire Wire Line
	5500 4200 5500 4500
Wire Wire Line
	5500 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5500 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3700
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 5500 3900
Wire Wire Line
	5500 4500 6000 4500
Wire Wire Line
	6000 4500 6000 4450
Connection ~ 5500 4500
Wire Wire Line
	6000 4000 6000 4100
Wire Wire Line
	6000 4100 6600 4100
Connection ~ 6000 4100
Wire Wire Line
	6000 4100 6000 4150
$Comp
L Device:RTRIM R22
U 1 1 5DE414A4
P 6000 3850
F 0 "R22" H 6127 3896 50  0000 L CNN
F 1 "10k" H 6127 3805 50  0000 L CNN
F 2 "" V 5930 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
