EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6250 800  2    50   Input ~ 0
inverter_12V
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5DD5BB90
P 4450 2500
AR Path="/5D7DFDC0/5DD5BB90" Ref="Q?"  Part="1" 
AR Path="/5DD17641/5DD5BB90" Ref="Q3"  Part="1" 
F 0 "Q3" H 4656 2546 50  0000 L CNN
F 1 "2N7000" H 4656 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4450 2500 50  0001 L CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3500 4550 2700
$Comp
L Device:R R?
U 1 1 5DD6EE33
P 5050 2000
AR Path="/5D7DFDC0/5DD6EE33" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DD6EE33" Ref="R23"  Part="1" 
F 0 "R23" H 5120 2046 50  0000 L CNN
F 1 "330" H 5120 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4980 2000 50  0001 C CNN
F 3 "~" H 5050 2000 50  0001 C CNN
	1    5050 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DD76DE3
P 5050 2400
F 0 "L1" H 5102 2446 50  0000 L CNN
F 1 "1m" H 5102 2355 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P10.16mm_Horizontal_Fastron_MICC" H 5050 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5DD77764
P 5050 3050
F 0 "C8" H 5168 3096 50  0000 L CNN
F 1 "100u" H 5168 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5088 2900 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5DD5BAFA
P 2800 3400
AR Path="/5D7DFDC0/5DD5BAFA" Ref="U?"  Part="1" 
AR Path="/5DD17641/5DD5BAFA" Ref="U7"  Part="1" 
F 0 "U7" H 2800 3725 50  0000 C CNN
F 1 "PC817" H 2800 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2600 3200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2800 3400 50  0001 L CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3300 2500 3300
Text HLabel 6250 3050 2    50   Input ~ 0
inverter_frequency_10V
$Comp
L Device:R R?
U 1 1 5DD63534
P 4050 1300
AR Path="/5D7DFDC0/5DD63534" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DD63534" Ref="R21"  Part="1" 
F 0 "R21" H 4120 1346 50  0000 L CNN
F 1 "10K" H 4120 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 1300 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
	1    4050 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3300 2150 3300
Text HLabel 1950 3300 0    50   Input ~ 0
ext_sppwm
Text HLabel 1950 3500 0    50   Input ~ 0
ext_gnd
$Comp
L Device:R R?
U 1 1 5DD5BB00
P 2300 3300
AR Path="/5D7DFDC0/5DD5BB00" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DD5BB00" Ref="R15"  Part="1" 
F 0 "R15" H 2370 3346 50  0000 L CNN
F 1 "220" H 2370 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 3300 50  0001 C CNN
F 3 "~" H 2300 3300 50  0001 C CNN
	1    2300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1450 4050 1550
Wire Wire Line
	4250 2500 4050 2500
Wire Wire Line
	6250 800  5500 800 
Wire Wire Line
	4550 1350 4550 800 
Connection ~ 4550 800 
Wire Wire Line
	5050 1850 4550 1850
Wire Wire Line
	4550 1850 4550 2300
$Comp
L Transistor_FET:BS250 Q4
U 1 1 5DE2A4BA
P 4450 1550
F 0 "Q4" H 4656 1504 50  0000 L CNN
F 1 "BS250" H 4656 1595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 1475 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 4450 1550 50  0001 L CNN
	1    4450 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 1550 4250 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4050 2500
Wire Wire Line
	4550 1850 4550 1750
Connection ~ 4550 1850
Wire Wire Line
	4550 800  4050 800 
Wire Wire Line
	4050 800  4050 1150
Wire Wire Line
	5050 2150 5050 2250
Wire Wire Line
	5050 2550 5050 2650
Wire Wire Line
	5050 3200 5050 3500
Wire Wire Line
	5050 3500 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	5050 2650 5700 2650
Connection ~ 5050 2650
Wire Wire Line
	5050 2650 5050 2900
Wire Wire Line
	5050 3500 5700 3500
Connection ~ 5050 3500
Wire Wire Line
	5850 3050 6250 3050
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5DE35CE7
P 5700 3050
F 0 "RV1" H 5631 3096 50  0000 R CNN
F 1 "100K" H 5631 3005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5700 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2650 5700 2900
Wire Wire Line
	5700 3200 5700 3500
$Comp
L Device:D_ALT D5
U 1 1 5DE3902E
P 5350 800
F 0 "D5" H 5350 1016 50  0000 C CNN
F 1 "1N4007" H 5350 925 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5350 800 50  0001 C CNN
F 3 "~" H 5350 800 50  0001 C CNN
	1    5350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 800  4550 800 
$Comp
L Relay:G5LE-1 K?
U 1 1 5DE4EF4D
P 4200 4400
AR Path="/5D7DFDC0/5DE4EF4D" Ref="K?"  Part="1" 
AR Path="/5DD17641/5DE4EF4D" Ref="K3"  Part="1" 
F 0 "K3" H 4630 4446 50  0000 L CNN
F 1 "JQC-3F" H 4630 4355 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4650 4350 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 4850 4250 50  0001 L CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4750 2500 4750
Wire Wire Line
	4000 4050 4000 4100
Text HLabel 1950 4750 0    50   Input ~ 0
ext_spdir
Text HLabel 1950 4050 0    50   Input ~ 0
ext_vcc
$Comp
L Isolator:PC817 U?
U 1 1 5DE4EF57
P 2800 4850
AR Path="/5D7DFDC0/5DE4EF57" Ref="U?"  Part="1" 
AR Path="/5DD17641/5DE4EF57" Ref="U8"  Part="1" 
F 0 "U8" H 2800 5175 50  0000 C CNN
F 1 "PC817" H 2800 5084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2600 4650 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2800 4850 50  0001 L CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4950 1950 4950
$Comp
L Device:R R?
U 1 1 5DE4EF5E
P 2300 4750
AR Path="/5D7DFDC0/5DE4EF5E" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DE4EF5E" Ref="R22"  Part="1" 
F 0 "R22" H 2370 4796 50  0000 L CNN
F 1 "220" H 2370 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 4750 50  0001 C CNN
F 3 "~" H 2300 4750 50  0001 C CNN
	1    2300 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 4750 2150 4750
$Comp
L Device:D_ALT D?
U 1 1 5DE4EF65
P 3450 4400
AR Path="/5D7DFDC0/5DE4EF65" Ref="D?"  Part="1" 
AR Path="/5DD17641/5DE4EF65" Ref="D3"  Part="1" 
F 0 "D3" V 3496 4272 50  0000 R CNN
F 1 "1N4007" V 3405 4272 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3450 4400 50  0001 C CNN
F 3 "~" H 3450 4400 50  0001 C CNN
	1    3450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4050 3450 4250
Wire Wire Line
	3450 4550 3450 4750
Wire Wire Line
	4000 4700 4000 4750
Connection ~ 3450 4050
Wire Wire Line
	3450 4050 4000 4050
Wire Wire Line
	1950 4050 3100 4050
Connection ~ 3450 4750
Wire Wire Line
	3450 4750 4000 4750
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5DE4EF73
P 3350 4950
AR Path="/5D7DFDC0/5DE4EF73" Ref="Q?"  Part="1" 
AR Path="/5DD17641/5DE4EF73" Ref="Q5"  Part="1" 
F 0 "Q5" H 3556 4996 50  0000 L CNN
F 1 "2N7000" H 3556 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3550 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3350 4950 50  0001 L CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4950 3150 4950
$Comp
L Device:R R?
U 1 1 5DE4EF7A
P 3250 5200
AR Path="/5D7DFDC0/5DE4EF7A" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DE4EF7A" Ref="R25"  Part="1" 
F 0 "R25" H 3320 5246 50  0000 L CNN
F 1 "10K" H 3320 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 5200 50  0001 C CNN
F 3 "~" H 3250 5200 50  0001 C CNN
	1    3250 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 4950 3100 5200
Connection ~ 3100 4950
Wire Wire Line
	3100 4050 3100 4750
Connection ~ 3100 4050
Wire Wire Line
	3100 4050 3450 4050
$Comp
L Relay:G5LE-1 K?
U 1 1 5DE5552F
P 4100 5800
AR Path="/5D7DFDC0/5DE5552F" Ref="K?"  Part="1" 
AR Path="/5DD17641/5DE5552F" Ref="K2"  Part="1" 
F 0 "K2" H 4530 5846 50  0000 L CNN
F 1 "JQC-3F" H 4530 5755 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4550 5750 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 4750 5650 50  0001 L CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6150 2500 6150
Wire Wire Line
	3900 5450 3900 5500
Text HLabel 1950 6150 0    50   Input ~ 0
ext_spenab
Text HLabel 1950 5450 0    50   Input ~ 0
ext_vcc
$Comp
L Isolator:PC817 U?
U 1 1 5DE55539
P 2800 6250
AR Path="/5D7DFDC0/5DE55539" Ref="U?"  Part="1" 
AR Path="/5DD17641/5DE55539" Ref="U9"  Part="1" 
F 0 "U9" H 2800 6575 50  0000 C CNN
F 1 "PC817" H 2800 6484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2600 6050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2800 6250 50  0001 L CNN
	1    2800 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE55540
P 2300 6150
AR Path="/5D7DFDC0/5DE55540" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DE55540" Ref="R24"  Part="1" 
F 0 "R24" H 2370 6196 50  0000 L CNN
F 1 "220" H 2370 6105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 6150 50  0001 C CNN
F 3 "~" H 2300 6150 50  0001 C CNN
	1    2300 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 6150 2150 6150
$Comp
L Device:D_ALT D?
U 1 1 5DE55547
P 3450 5800
AR Path="/5D7DFDC0/5DE55547" Ref="D?"  Part="1" 
AR Path="/5DD17641/5DE55547" Ref="D4"  Part="1" 
F 0 "D4" V 3496 5672 50  0000 R CNN
F 1 "1N4007" V 3405 5672 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3450 5800 50  0001 C CNN
F 3 "~" H 3450 5800 50  0001 C CNN
	1    3450 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5950 3450 6150
Wire Wire Line
	3900 6100 3900 6150
Connection ~ 3450 5450
Wire Wire Line
	3450 5450 3900 5450
Wire Wire Line
	1950 5450 3100 5450
Connection ~ 3450 6150
Wire Wire Line
	3450 6150 3900 6150
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5DE55555
P 3350 6350
AR Path="/5D7DFDC0/5DE55555" Ref="Q?"  Part="1" 
AR Path="/5DD17641/5DE55555" Ref="Q6"  Part="1" 
F 0 "Q6" H 3556 6396 50  0000 L CNN
F 1 "2N7000" H 3556 6305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3550 6275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3350 6350 50  0001 L CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6350 3150 6350
$Comp
L Device:R R?
U 1 1 5DE5555C
P 3250 6600
AR Path="/5D7DFDC0/5DE5555C" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DE5555C" Ref="R26"  Part="1" 
F 0 "R26" H 3320 6646 50  0000 L CNN
F 1 "10K" H 3320 6555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 6600 50  0001 C CNN
F 3 "~" H 3250 6600 50  0001 C CNN
	1    3250 6600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 6350 3100 6600
Connection ~ 3100 6350
Wire Wire Line
	3100 5450 3100 6150
Connection ~ 3100 5450
Wire Wire Line
	3100 5450 3450 5450
Text HLabel 6200 3950 2    50   Input ~ 0
inverter_fw_switch
Text HLabel 6200 4050 2    50   Input ~ 0
inverter_bw_switch
Text HLabel 6250 6600 2    50   Input ~ 0
inverter_gnd
Wire Wire Line
	1950 3500 2500 3500
Text HLabel 1950 4950 0    50   Input ~ 0
ext_gnd
Text HLabel 1950 6350 0    50   Input ~ 0
ext_gnd
Wire Wire Line
	1950 6350 2500 6350
Wire Wire Line
	6200 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4100
Wire Wire Line
	6200 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4100
Wire Wire Line
	3450 6550 3450 6600
Wire Wire Line
	3450 6600 3400 6600
Wire Wire Line
	3450 5150 3450 5200
Wire Wire Line
	3450 5200 3400 5200
Wire Wire Line
	3100 3500 4550 3500
Wire Wire Line
	4050 2500 4050 3300
Wire Wire Line
	4050 3300 3100 3300
Connection ~ 4050 2500
Wire Wire Line
	4300 6600 3450 6600
Connection ~ 3450 6600
Wire Wire Line
	4300 6600 5700 6600
Connection ~ 4300 6600
Wire Wire Line
	5700 5200 5700 6600
Connection ~ 3450 5200
Connection ~ 5700 6600
Wire Wire Line
	5700 6600 6250 6600
Wire Wire Line
	3450 5450 3450 5650
Wire Wire Line
	5700 3500 5700 5200
Connection ~ 5700 3500
Connection ~ 5700 5200
Wire Wire Line
	4400 4700 4400 4800
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5E3ED52D
P 4400 5350
F 0 "JP2" V 4354 5424 50  0000 L CNN
F 1 "Jumper_NC_Small" V 4445 5424 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5450 4400 5500
Wire Wire Line
	4200 4800 4400 4800
Connection ~ 4400 4800
Wire Wire Line
	4400 4800 4400 5250
Wire Wire Line
	3450 5200 5700 5200
Wire Wire Line
	4200 5500 4200 5100
Wire Wire Line
	4200 4900 4200 4800
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5E5C3601
P 4200 5000
F 0 "JP3" V 4154 5048 50  0000 L CNN
F 1 "Jumper_NC_Small" V 4245 5048 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 5000 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	0    1    1    0   
$EndComp
Text Label 4600 800  0    50   ~ 0
I_PWRSAFE
Text Label 5800 6600 0    50   ~ 0
I_GND
Wire Wire Line
	4300 6100 4300 6600
$EndSCHEMATC
