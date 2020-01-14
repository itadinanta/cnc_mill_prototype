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
Text HLabel 6050 1100 2    50   Input ~ 0
inverter_12V
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5DD5BB90
P 3950 2800
AR Path="/5D7DFDC0/5DD5BB90" Ref="Q?"  Part="1" 
AR Path="/5DD17641/5DD5BB90" Ref="Q3"  Part="1" 
F 0 "Q3" H 4156 2846 50  0000 L CNN
F 1 "2N7000" H 4156 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 4150 2725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3950 2800 50  0001 L CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4050 3000
$Comp
L Device:R R?
U 1 1 5DD6EE33
P 4550 2300
AR Path="/5D7DFDC0/5DD6EE33" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DD6EE33" Ref="R23"  Part="1" 
F 0 "R23" H 4620 2346 50  0000 L CNN
F 1 "3K3" H 4620 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4480 2300 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
	1    4550 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DD76DE3
P 4550 2700
F 0 "L1" H 4602 2746 50  0000 L CNN
F 1 "1m" H 4602 2655 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P10.16mm_Horizontal_Fastron_MICC" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5DD77764
P 4550 3350
F 0 "C8" H 4668 3396 50  0000 L CNN
F 1 "100u" H 4668 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4588 3200 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5DD5BAFA
P 2300 3700
AR Path="/5D7DFDC0/5DD5BAFA" Ref="U?"  Part="1" 
AR Path="/5DD17641/5DD5BAFA" Ref="U7"  Part="1" 
F 0 "U7" H 2300 4025 50  0000 C CNN
F 1 "PC817" H 2300 3934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2100 3500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2300 3700 50  0001 L CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 2000 3600
Text HLabel 6050 3450 2    50   Input ~ 0
inverter_frequency_10V
$Comp
L Device:R R?
U 1 1 5DD63534
P 3550 1650
AR Path="/5D7DFDC0/5DD63534" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DD63534" Ref="R21"  Part="1" 
F 0 "R21" H 3620 1696 50  0000 L CNN
F 1 "2K" H 3620 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 1650 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3600 1650 3600
Text HLabel 1450 3600 0    50   Input ~ 0
ext_sppwm
$Comp
L Device:R R?
U 1 1 5DD5BB00
P 1800 3600
AR Path="/5D7DFDC0/5DD5BB00" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DD5BB00" Ref="R15"  Part="1" 
F 0 "R15" H 1870 3646 50  0000 L CNN
F 1 "220" H 1870 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2800 3550 2800
Wire Wire Line
	4050 1650 4050 1100
Connection ~ 4050 1100
Wire Wire Line
	4550 2150 4050 2150
Wire Wire Line
	4050 2150 4050 2600
$Comp
L Transistor_FET:BS250 Q4
U 1 1 5DE2A4BA
P 3950 1850
F 0 "Q4" H 4156 1804 50  0000 L CNN
F 1 "BS250" H 4156 1895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 4150 1775 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 3950 1850 50  0001 L CNN
	1    3950 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 1850 3750 1850
Wire Wire Line
	3550 1850 3550 2800
Wire Wire Line
	4050 2150 4050 2050
Connection ~ 4050 2150
Wire Wire Line
	4050 1100 3550 1100
Wire Wire Line
	3550 1100 3550 1150
Wire Wire Line
	4550 2450 4550 2550
Wire Wire Line
	4550 2850 4550 2950
Wire Wire Line
	4550 3500 4550 3800
Wire Wire Line
	4550 3800 4050 3800
Connection ~ 4050 3800
Wire Wire Line
	4550 2950 5200 2950
Connection ~ 4550 2950
Wire Wire Line
	4550 2950 4550 3200
Wire Wire Line
	4550 3800 5200 3800
Connection ~ 4550 3800
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5DE35CE7
P 5200 3350
F 0 "RV1" H 5131 3396 50  0000 R CNN
F 1 "100K" H 5131 3305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5200 3350 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2950 5200 3200
Wire Wire Line
	5200 3500 5200 3800
$Comp
L Device:D_ALT D5
U 1 1 5DE3902E
P 5500 1100
F 0 "D5" H 5500 1316 50  0000 C CNN
F 1 "1N4007" H 5500 1225 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5500 1100 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K?
U 1 1 5DE4EF4D
P 3700 4700
AR Path="/5D7DFDC0/5DE4EF4D" Ref="K?"  Part="1" 
AR Path="/5DD17641/5DE4EF4D" Ref="K3"  Part="1" 
F 0 "K3" H 4130 4746 50  0000 L CNN
F 1 "JQC-3F" H 4130 4655 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4150 4650 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 4350 4550 50  0001 L CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5050 2000 5050
Wire Wire Line
	3500 4350 3500 4400
Text HLabel 1450 5050 0    50   Input ~ 0
ext_spdir
Text HLabel 1450 4350 0    50   Input ~ 0
ext_vcc
$Comp
L Isolator:PC817 U?
U 1 1 5DE4EF57
P 2300 5150
AR Path="/5D7DFDC0/5DE4EF57" Ref="U?"  Part="1" 
AR Path="/5DD17641/5DE4EF57" Ref="U8"  Part="1" 
F 0 "U8" H 2300 5475 50  0000 C CNN
F 1 "PC817" H 2300 5384 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2100 4950 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2300 5150 50  0001 L CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE4EF5E
P 1800 5050
AR Path="/5D7DFDC0/5DE4EF5E" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DE4EF5E" Ref="R22"  Part="1" 
F 0 "R22" H 1870 5096 50  0000 L CNN
F 1 "330" H 1870 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 5050 50  0001 C CNN
F 3 "~" H 1800 5050 50  0001 C CNN
	1    1800 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 5050 1650 5050
$Comp
L Device:D_ALT D?
U 1 1 5DE4EF65
P 2950 4700
AR Path="/5D7DFDC0/5DE4EF65" Ref="D?"  Part="1" 
AR Path="/5DD17641/5DE4EF65" Ref="D3"  Part="1" 
F 0 "D3" V 2996 4572 50  0000 R CNN
F 1 "1N4007" V 2905 4572 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 2950 4700 50  0001 C CNN
F 3 "~" H 2950 4700 50  0001 C CNN
	1    2950 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4350 2950 4550
Wire Wire Line
	2950 4850 2950 5050
Wire Wire Line
	3500 5000 3500 5050
Connection ~ 2950 4350
Wire Wire Line
	2950 4350 3500 4350
Connection ~ 2950 5050
Wire Wire Line
	2950 5050 3500 5050
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5DE4EF73
P 2850 5250
AR Path="/5D7DFDC0/5DE4EF73" Ref="Q?"  Part="1" 
AR Path="/5DD17641/5DE4EF73" Ref="Q5"  Part="1" 
F 0 "Q5" H 3056 5296 50  0000 L CNN
F 1 "2N7000" H 3056 5205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3050 5175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 2850 5250 50  0001 L CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5250 2650 5250
$Comp
L Device:R R?
U 1 1 5DE4EF7A
P 2600 5400
AR Path="/5D7DFDC0/5DE4EF7A" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DE4EF7A" Ref="R25"  Part="1" 
F 0 "R25" H 2670 5446 50  0000 L CNN
F 1 "10K" H 2670 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 5400 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2600 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4350 2600 5050
Connection ~ 2600 4350
Wire Wire Line
	2600 4350 2950 4350
$Comp
L Relay:G5LE-1 K?
U 1 1 5DE5552F
P 3600 6100
AR Path="/5D7DFDC0/5DE5552F" Ref="K?"  Part="1" 
AR Path="/5DD17641/5DE5552F" Ref="K2"  Part="1" 
F 0 "K2" H 4030 6146 50  0000 L CNN
F 1 "JQC-3F" H 4030 6055 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4050 6050 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 4250 5950 50  0001 L CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6450 2000 6450
Wire Wire Line
	3400 5750 3400 5800
Text HLabel 1450 6450 0    50   Input ~ 0
ext_spenab
$Comp
L Isolator:PC817 U?
U 1 1 5DE55539
P 2300 6550
AR Path="/5D7DFDC0/5DE55539" Ref="U?"  Part="1" 
AR Path="/5DD17641/5DE55539" Ref="U9"  Part="1" 
F 0 "U9" H 2300 6875 50  0000 C CNN
F 1 "PC817" H 2300 6784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2100 6350 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2300 6550 50  0001 L CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE55540
P 1800 6450
AR Path="/5D7DFDC0/5DE55540" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DE55540" Ref="R24"  Part="1" 
F 0 "R24" H 1870 6496 50  0000 L CNN
F 1 "330" H 1870 6405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 6450 50  0001 C CNN
F 3 "~" H 1800 6450 50  0001 C CNN
	1    1800 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6450 1650 6450
$Comp
L Device:D_ALT D?
U 1 1 5DE55547
P 2950 6100
AR Path="/5D7DFDC0/5DE55547" Ref="D?"  Part="1" 
AR Path="/5DD17641/5DE55547" Ref="D4"  Part="1" 
F 0 "D4" V 2996 5972 50  0000 R CNN
F 1 "1N4007" V 2905 5972 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 2950 6100 50  0001 C CNN
F 3 "~" H 2950 6100 50  0001 C CNN
	1    2950 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6250 2950 6450
Wire Wire Line
	3400 6400 3400 6450
Connection ~ 2950 5750
Wire Wire Line
	2950 5750 3400 5750
Connection ~ 2950 6450
Wire Wire Line
	2950 6450 3400 6450
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5DE55555
P 2850 6650
AR Path="/5D7DFDC0/5DE55555" Ref="Q?"  Part="1" 
AR Path="/5DD17641/5DE55555" Ref="Q6"  Part="1" 
F 0 "Q6" H 3056 6696 50  0000 L CNN
F 1 "2N7000" H 3056 6605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3050 6575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 2850 6650 50  0001 L CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6650 2650 6650
$Comp
L Device:R R?
U 1 1 5DE5555C
P 2600 6800
AR Path="/5D7DFDC0/5DE5555C" Ref="R?"  Part="1" 
AR Path="/5DD17641/5DE5555C" Ref="R26"  Part="1" 
F 0 "R26" H 2670 6846 50  0000 L CNN
F 1 "10K" H 2670 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 6800 50  0001 C CNN
F 3 "~" H 2600 6800 50  0001 C CNN
	1    2600 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 5750 2600 6450
Connection ~ 2600 5750
Wire Wire Line
	2600 5750 2950 5750
Text HLabel 6050 4250 2    50   Input ~ 0
inverter_fw_switch
Text HLabel 6050 4350 2    50   Input ~ 0
inverter_bw_switch
Text HLabel 6100 6950 2    50   Input ~ 0
inverter_gnd
Text HLabel 1450 6950 0    50   Input ~ 0
ext_gnd
Wire Wire Line
	6050 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4400
Wire Wire Line
	6050 4350 4000 4350
Wire Wire Line
	4000 4350 4000 4400
Wire Wire Line
	2600 3800 4050 3800
Wire Wire Line
	3550 2800 3550 3600
Wire Wire Line
	3550 3600 2600 3600
Connection ~ 3550 2800
Connection ~ 5200 6950
Wire Wire Line
	5200 6950 6100 6950
Wire Wire Line
	2950 5750 2950 5950
Connection ~ 5200 3800
Wire Wire Line
	3900 5000 3900 5100
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5E3ED52D
P 3900 5650
F 0 "JP2" V 3854 5724 50  0000 L CNN
F 1 "Jumper_NC_Small" V 3945 5724 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 5650 50  0001 C CNN
F 3 "~" H 3900 5650 50  0001 C CNN
	1    3900 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5750 3900 5800
Wire Wire Line
	3700 5100 3900 5100
Connection ~ 3900 5100
Wire Wire Line
	3900 5100 3900 5550
Wire Wire Line
	3700 5800 3700 5400
Wire Wire Line
	3700 5200 3700 5100
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5E5C3601
P 3700 5300
F 0 "JP3" V 3654 5348 50  0000 L CNN
F 1 "Jumper_NC_Small" V 3745 5348 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 5300 50  0001 C CNN
F 3 "~" H 3700 5300 50  0001 C CNN
	1    3700 5300
	0    1    1    0   
$EndComp
Text Label 4100 1100 0    50   ~ 0
I_PWRSAFE
Text Label 5300 6950 0    50   ~ 0
I_GND
Wire Wire Line
	3800 6400 3800 6950
Wire Wire Line
	3550 1800 3550 1850
Connection ~ 3550 1850
Wire Wire Line
	3550 1450 3550 1500
$Comp
L Device:LED D1
U 1 1 5E0AD300
P 3550 1300
F 0 "D1" V 3589 1183 50  0000 R CNN
F 1 "LED" V 3498 1183 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3550 1300 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5E168C58
P 5700 3450
F 0 "U3" H 5700 3817 50  0000 C CNN
F 1 "LM358" H 5700 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5700 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6050 3450
Wire Wire Line
	5350 3350 5400 3350
Wire Wire Line
	6000 3450 6000 3750
Wire Wire Line
	6000 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3550
Connection ~ 6000 3450
Connection ~ 5100 1100
Wire Wire Line
	5100 1100 4050 1100
Text HLabel 6050 1950 2    50   Input ~ 0
inverter_gnd
Wire Wire Line
	5350 1100 5100 1100
Wire Wire Line
	5650 1100 6050 1100
Wire Wire Line
	5100 1100 5100 1250
Wire Wire Line
	5100 1950 5600 1950
Wire Wire Line
	5100 1950 5100 1850
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5E193DCF
P 5200 1550
F 0 "U3" H 5158 1596 50  0000 L CNN
F 1 "LM358" H 5158 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5200 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5200 1550 50  0001 C CNN
	3    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E16F505
P 5100 1100
F 0 "#FLG0101" H 5100 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1273 50  0000 C CNN
F 2 "" H 5100 1100 50  0001 C CNN
F 3 "~" H 5100 1100 50  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E170449
P 5600 1950
F 0 "#FLG0102" H 5600 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 2123 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "~" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
Connection ~ 5600 1950
Wire Wire Line
	5600 1950 6050 1950
Wire Wire Line
	5200 3800 5200 6950
Connection ~ 2600 5250
Wire Wire Line
	2950 5450 2950 5550
Wire Wire Line
	2950 5550 2600 5550
Connection ~ 2600 5550
Wire Wire Line
	2600 5550 1600 5550
Wire Wire Line
	1600 5250 2000 5250
Connection ~ 2600 6650
Wire Wire Line
	2950 6850 2950 6950
Wire Wire Line
	2950 6950 2600 6950
Wire Wire Line
	1600 6950 1600 6650
Connection ~ 2600 6950
Wire Wire Line
	2600 6950 1600 6950
Connection ~ 1600 6650
Wire Wire Line
	1600 6650 2000 6650
Wire Wire Line
	1600 5250 1600 5550
Connection ~ 1600 5550
Wire Wire Line
	1600 5550 1600 6650
Wire Wire Line
	1450 6950 1600 6950
Connection ~ 1600 6950
Wire Wire Line
	1600 5250 1600 3800
Connection ~ 1600 5250
Wire Wire Line
	1600 3800 2000 3800
Wire Wire Line
	1450 4350 1550 4350
Wire Wire Line
	1550 4350 1550 5750
Connection ~ 1550 4350
Wire Wire Line
	1550 4350 2600 4350
Wire Wire Line
	1550 5750 2600 5750
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E1F64C2
P 3350 6950
F 0 "JP1" V 3304 6998 50  0000 L CNN
F 1 "Jumper_NC_Small" V 3395 6998 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 6950 50  0001 C CNN
F 3 "~" H 3350 6950 50  0001 C CNN
	1    3350 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 6950 3250 6950
Connection ~ 2950 6950
Wire Wire Line
	3450 6950 3800 6950
Connection ~ 3800 6950
Wire Wire Line
	3800 6950 5200 6950
Text HLabel 6050 2950 2    50   Input ~ 0
inverter_frequency_raw_10V
Wire Wire Line
	5200 2950 6050 2950
Connection ~ 5200 2950
Text HLabel 1450 1100 0    50   Input ~ 0
ext_12v
Wire Wire Line
	3550 1100 2600 1100
Connection ~ 3550 1100
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5E2A8878
P 2500 1100
F 0 "JP4" V 2454 1148 50  0000 L CNN
F 1 "Jumper_NC_Small" V 2545 1148 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1100 1450 1100
Text HLabel 1450 6150 0    50   Input ~ 0
ext_estop
Wire Wire Line
	1450 6150 2000 6150
Wire Wire Line
	2000 6150 2000 6450
Connection ~ 2000 6450
$EndSCHEMATC
