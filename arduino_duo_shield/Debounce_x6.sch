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
Connection ~ 7050 4000
Wire Wire Line
	6950 4300 6950 4800
Connection ~ 2850 3600
Wire Wire Line
	1850 3600 2850 3600
Connection ~ 2850 4800
Wire Wire Line
	1850 4800 2850 4800
Wire Wire Line
	2850 4800 2850 4700
Wire Wire Line
	2850 4800 3600 4800
Connection ~ 6950 4000
Wire Wire Line
	6950 4000 6950 4100
Wire Wire Line
	6950 3900 6950 4000
Wire Wire Line
	6950 3600 6950 3700
Wire Wire Line
	7050 4000 7050 5600
Connection ~ 6200 3600
Connection ~ 6200 4800
Connection ~ 4100 4800
Wire Wire Line
	4100 4800 3700 4800
Wire Wire Line
	4200 4800 4100 4800
Wire Wire Line
	3700 4800 3600 4800
Connection ~ 3700 4800
Wire Wire Line
	3700 4700 3700 4800
Connection ~ 4200 4800
Wire Wire Line
	4200 4700 4200 4800
Wire Wire Line
	4700 4800 4600 4800
Connection ~ 4700 4800
Wire Wire Line
	4700 4700 4700 4800
Wire Wire Line
	5200 4800 5100 4800
Connection ~ 5200 4800
Wire Wire Line
	5200 4700 5200 4800
Wire Wire Line
	5700 4800 5600 4800
Connection ~ 5700 4800
Wire Wire Line
	5700 4700 5700 4800
Wire Wire Line
	3700 4400 3700 4500
Connection ~ 3700 4400
Wire Wire Line
	3800 4400 3800 5000
Wire Wire Line
	3700 4400 3800 4400
Wire Wire Line
	4200 4400 4200 4500
Connection ~ 4200 4400
Wire Wire Line
	4300 4400 4300 5000
Wire Wire Line
	4200 4400 4300 4400
Wire Wire Line
	4700 4400 4700 4500
Connection ~ 4700 4400
Wire Wire Line
	4800 4400 4800 5000
Wire Wire Line
	4700 4400 4800 4400
Wire Wire Line
	5200 4400 5200 4500
Connection ~ 5200 4400
Wire Wire Line
	5300 4400 5300 5000
Wire Wire Line
	5200 4400 5300 4400
Wire Wire Line
	5700 4400 5700 4500
Connection ~ 5700 4400
Wire Wire Line
	5800 4400 5800 5000
Wire Wire Line
	5700 4400 5800 4400
Connection ~ 5600 4800
Wire Wire Line
	5600 4800 5200 4800
Wire Wire Line
	6100 4800 5700 4800
Wire Wire Line
	3700 4300 3700 4400
Wire Wire Line
	4200 4300 4200 4400
Wire Wire Line
	4700 4300 4700 4400
Wire Wire Line
	5200 4300 5200 4400
Wire Wire Line
	5700 4300 5700 4400
Wire Wire Line
	6300 4400 6300 5000
Wire Wire Line
	6100 3300 6100 4800
Wire Wire Line
	6200 4400 6200 4500
Connection ~ 6200 4400
Wire Wire Line
	6300 4400 6200 4400
Wire Wire Line
	6200 4300 6200 4400
Connection ~ 6100 4800
Wire Wire Line
	6200 4800 6100 4800
Wire Wire Line
	6200 4700 6200 4800
Wire Wire Line
	5600 3300 5600 4800
Wire Wire Line
	6950 3600 6850 3600
$Comp
L 74xx:74HC14 U?
U 1 1 5D93F139
P 6300 5300
AR Path="/5D93F139" Ref="U?"  Part="1" 
AR Path="/5D93910E/5D93F139" Ref="U3"  Part="1" 
AR Path="/5D7EDA29/5D93F139" Ref="U4"  Part="1" 
F 0 "U4" H 6300 5617 50  0000 C CNN
F 1 "74HC14" H 6300 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6300 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6300 5300 50  0001 C CNN
	1    6300 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D93F13F
P 6200 3800
AR Path="/5D93F13F" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D93F13F" Ref="R1"  Part="1" 
AR Path="/5D7EDA29/5D93F13F" Ref="R13"  Part="1" 
F 0 "R13" V 6004 3800 50  0000 C CNN
F 1 "10K" V 6095 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D93F145
P 6200 4200
AR Path="/5D93F145" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D93F145" Ref="R7"  Part="1" 
AR Path="/5D7EDA29/5D93F145" Ref="R14"  Part="1" 
F 0 "R14" V 6004 4200 50  0000 C CNN
F 1 "10K" V 6095 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 6200 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3300 6300 4000
Wire Wire Line
	6300 4000 6200 4000
$Comp
L Device:C_Small C?
U 1 1 5D93F14D
P 6200 4600
AR Path="/5D93F14D" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D93F14D" Ref="C1"  Part="1" 
AR Path="/5D7EDA29/5D93F14D" Ref="C7"  Part="1" 
F 0 "C7" V 5971 4600 50  0000 C CNN
F 1 "100p" V 6062 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6200 4600 50  0001 C CNN
F 3 "~" H 6200 4600 50  0001 C CNN
	1    6200 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4000 6200 4100
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6200 3900
Wire Wire Line
	6200 3700 6200 3600
$Comp
L 74xx:74HC14 U?
U 2 1 5D9599AD
P 5800 5300
AR Path="/5D9599AD" Ref="U?"  Part="2" 
AR Path="/5D93910E/5D9599AD" Ref="U3"  Part="2" 
AR Path="/5D7EDA29/5D9599AD" Ref="U4"  Part="2" 
F 0 "U4" H 5800 5617 50  0000 C CNN
F 1 "74HC14" H 5800 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5800 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5800 5300 50  0001 C CNN
	2    5800 5300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U?
U 3 1 5D9599B3
P 5300 5300
AR Path="/5D9599B3" Ref="U?"  Part="3" 
AR Path="/5D93910E/5D9599B3" Ref="U3"  Part="3" 
AR Path="/5D7EDA29/5D9599B3" Ref="U4"  Part="3" 
F 0 "U4" H 5300 5617 50  0000 C CNN
F 1 "74HC14" H 5300 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5300 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5300 5300 50  0001 C CNN
	3    5300 5300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U?
U 4 1 5D9599B9
P 4800 5300
AR Path="/5D9599B9" Ref="U?"  Part="4" 
AR Path="/5D93910E/5D9599B9" Ref="U3"  Part="4" 
AR Path="/5D7EDA29/5D9599B9" Ref="U4"  Part="4" 
F 0 "U4" H 4800 5617 50  0000 C CNN
F 1 "74HC14" H 4800 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4800 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4800 5300 50  0001 C CNN
	4    4800 5300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U?
U 5 1 5D9599BF
P 4300 5300
AR Path="/5D9599BF" Ref="U?"  Part="5" 
AR Path="/5D93910E/5D9599BF" Ref="U3"  Part="5" 
AR Path="/5D7EDA29/5D9599BF" Ref="U4"  Part="5" 
F 0 "U4" H 4300 5617 50  0000 C CNN
F 1 "74HC14" H 4300 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4300 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4300 5300 50  0001 C CNN
	5    4300 5300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U?
U 7 1 5D9599C5
P 2850 4200
AR Path="/5D9599C5" Ref="U?"  Part="7" 
AR Path="/5D93910E/5D9599C5" Ref="U3"  Part="7" 
AR Path="/5D7EDA29/5D9599C5" Ref="U4"  Part="7" 
F 0 "U4" V 3217 4200 50  0000 C CNN
F 1 "74HC14" V 3126 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2850 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2850 4200 50  0001 C CNN
	7    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 6 1 5D9599D1
P 3800 5300
AR Path="/5D9599D1" Ref="U?"  Part="6" 
AR Path="/5D93910E/5D9599D1" Ref="U3"  Part="6" 
AR Path="/5D7EDA29/5D9599D1" Ref="U4"  Part="6" 
F 0 "U4" H 3800 5617 50  0000 C CNN
F 1 "74HC14" H 3800 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3800 5300 50  0001 C CNN
	6    3800 5300
	0    1    1    0   
$EndComp
Text HLabel 6300 5600 3    50   Output ~ 0
Xmin
Text HLabel 5800 5600 3    50   Output ~ 0
Xmax
Text HLabel 5300 5600 3    50   Output ~ 0
Ymin
Text HLabel 4800 5600 3    50   Output ~ 0
Ymax
Text HLabel 4300 5600 3    50   Output ~ 0
Zmin
Text HLabel 3800 5600 3    50   Output ~ 0
Zmax
Text HLabel 6100 3300 1    50   Input ~ 0
SWXmin-
$Comp
L Device:R_Small R?
U 1 1 5D99244F
P 5700 3800
AR Path="/5D99244F" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D99244F" Ref="R2"  Part="1" 
AR Path="/5D7EDA29/5D99244F" Ref="R11"  Part="1" 
F 0 "R11" V 5504 3800 50  0000 C CNN
F 1 "10K" V 5595 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5700 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D992455
P 5700 4200
AR Path="/5D992455" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D992455" Ref="R8"  Part="1" 
AR Path="/5D7EDA29/5D992455" Ref="R12"  Part="1" 
F 0 "R12" V 5504 4200 50  0000 C CNN
F 1 "10K" V 5595 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5700 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3300 5800 4000
Wire Wire Line
	5800 4000 5700 4000
$Comp
L Device:C_Small C?
U 1 1 5D99245D
P 5700 4600
AR Path="/5D99245D" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D99245D" Ref="C2"  Part="1" 
AR Path="/5D7EDA29/5D99245D" Ref="C6"  Part="1" 
F 0 "C6" V 5471 4600 50  0000 C CNN
F 1 "100p" V 5562 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5700 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4000 5700 4100
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 5700 3900
Wire Wire Line
	5700 3700 5700 3600
Text HLabel 5800 3300 1    50   Input ~ 0
SWXmax+
Text HLabel 5600 3300 1    50   Input ~ 0
SWXmax-
$Comp
L Device:R_Small R?
U 1 1 5D993413
P 5200 3800
AR Path="/5D993413" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D993413" Ref="R3"  Part="1" 
AR Path="/5D7EDA29/5D993413" Ref="R9"  Part="1" 
F 0 "R9" V 5004 3800 50  0000 C CNN
F 1 "10K" V 5095 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D993419
P 5200 4200
AR Path="/5D993419" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D993419" Ref="R9"  Part="1" 
AR Path="/5D7EDA29/5D993419" Ref="R10"  Part="1" 
F 0 "R10" V 5004 4200 50  0000 C CNN
F 1 "10K" V 5095 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3300 5300 4000
Wire Wire Line
	5300 4000 5200 4000
$Comp
L Device:C_Small C?
U 1 1 5D993421
P 5200 4600
AR Path="/5D993421" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D993421" Ref="C3"  Part="1" 
AR Path="/5D7EDA29/5D993421" Ref="C5"  Part="1" 
F 0 "C5" V 4971 4600 50  0000 C CNN
F 1 "100p" V 5062 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5200 4600 50  0001 C CNN
F 3 "~" H 5200 4600 50  0001 C CNN
	1    5200 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4000 5200 4100
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 5200 3900
Wire Wire Line
	5200 3700 5200 3600
Wire Wire Line
	5100 3300 5100 4800
Text HLabel 5300 3300 1    50   Input ~ 0
SWYmin+
Text HLabel 5100 3300 1    50   Input ~ 0
SWYmin-
$Comp
L Device:R_Small R?
U 1 1 5D9961D2
P 4700 3800
AR Path="/5D9961D2" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D9961D2" Ref="R4"  Part="1" 
AR Path="/5D7EDA29/5D9961D2" Ref="R7"  Part="1" 
F 0 "R7" V 4504 3800 50  0000 C CNN
F 1 "10K" V 4595 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4700 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9961D8
P 4700 4200
AR Path="/5D9961D8" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D9961D8" Ref="R10"  Part="1" 
AR Path="/5D7EDA29/5D9961D8" Ref="R8"  Part="1" 
F 0 "R8" V 4504 4200 50  0000 C CNN
F 1 "10K" V 4595 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4700 4200 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3300 4800 4000
Wire Wire Line
	4800 4000 4700 4000
$Comp
L Device:C_Small C?
U 1 1 5D9961E0
P 4700 4600
AR Path="/5D9961E0" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D9961E0" Ref="C4"  Part="1" 
AR Path="/5D7EDA29/5D9961E0" Ref="C4"  Part="1" 
F 0 "C4" V 4471 4600 50  0000 C CNN
F 1 "100p" V 4562 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4700 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4000 4700 4100
Connection ~ 4700 4000
Wire Wire Line
	4700 4000 4700 3900
Wire Wire Line
	4700 3700 4700 3600
Wire Wire Line
	4600 3300 4600 4800
Text HLabel 4800 3300 1    50   Input ~ 0
SWYmax+
Text HLabel 4600 3300 1    50   Input ~ 0
SWYmax-
$Comp
L Device:R_Small R?
U 1 1 5D99784D
P 4200 3800
AR Path="/5D99784D" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D99784D" Ref="R5"  Part="1" 
AR Path="/5D7EDA29/5D99784D" Ref="R5"  Part="1" 
F 0 "R5" V 4004 3800 50  0000 C CNN
F 1 "10K" V 4095 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4200 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D997853
P 4200 4200
AR Path="/5D997853" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D997853" Ref="R11"  Part="1" 
AR Path="/5D7EDA29/5D997853" Ref="R6"  Part="1" 
F 0 "R6" V 4004 4200 50  0000 C CNN
F 1 "10K" V 4095 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3300 4300 4000
Wire Wire Line
	4300 4000 4200 4000
$Comp
L Device:C_Small C?
U 1 1 5D99785B
P 4200 4600
AR Path="/5D99785B" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D99785B" Ref="C5"  Part="1" 
AR Path="/5D7EDA29/5D99785B" Ref="C3"  Part="1" 
F 0 "C3" V 3971 4600 50  0000 C CNN
F 1 "100p" V 4062 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4200 4600 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
	1    4200 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4000 4200 4100
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 4200 3900
Wire Wire Line
	4200 3700 4200 3600
Wire Wire Line
	4100 3300 4100 4800
Text HLabel 4300 3300 1    50   Input ~ 0
SWZmin+
Text HLabel 4100 3300 1    50   Input ~ 0
SWZmin-
$Comp
L Device:R_Small R?
U 1 1 5D999528
P 3700 3800
AR Path="/5D999528" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D999528" Ref="R6"  Part="1" 
AR Path="/5D7EDA29/5D999528" Ref="R3"  Part="1" 
F 0 "R3" V 3504 3800 50  0000 C CNN
F 1 "10K" V 3595 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3700 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D99952E
P 3700 4200
AR Path="/5D99952E" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D99952E" Ref="R12"  Part="1" 
AR Path="/5D7EDA29/5D99952E" Ref="R4"  Part="1" 
F 0 "R4" V 3504 4200 50  0000 C CNN
F 1 "10K" V 3595 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3700 4200 50  0001 C CNN
F 3 "~" H 3700 4200 50  0001 C CNN
	1    3700 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3300 3800 4000
Wire Wire Line
	3800 4000 3700 4000
$Comp
L Device:C_Small C?
U 1 1 5D999536
P 3700 4600
AR Path="/5D999536" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D999536" Ref="C6"  Part="1" 
AR Path="/5D7EDA29/5D999536" Ref="C2"  Part="1" 
F 0 "C2" V 3471 4600 50  0000 C CNN
F 1 "100p" V 3562 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3700 4600 50  0001 C CNN
F 3 "~" H 3700 4600 50  0001 C CNN
	1    3700 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4000 3700 4100
Connection ~ 3700 4000
Wire Wire Line
	3700 4000 3700 3900
Wire Wire Line
	3700 3700 3700 3600
Wire Wire Line
	3600 3300 3600 4800
Text HLabel 3800 3300 1    50   Input ~ 0
SWZmax+
Text HLabel 3600 3300 1    50   Input ~ 0
SWZmax-
Wire Wire Line
	4200 3600 4700 3600
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 6200 3600
Connection ~ 5200 3600
Wire Wire Line
	5200 3600 5700 3600
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 5200 3600
Connection ~ 3600 4800
Connection ~ 4600 4800
Wire Wire Line
	4600 4800 4200 4800
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 4700 4800
Connection ~ 4200 3600
Wire Wire Line
	4200 3600 3700 3600
Text HLabel 6300 3300 1    50   Input ~ 0
SWXmin+
Text HLabel 1850 3600 0    50   Input ~ 0
VCC
Text HLabel 1850 4800 0    50   Input ~ 0
GND
Wire Wire Line
	3700 3600 2850 3600
Wire Wire Line
	2850 3600 2850 3700
Connection ~ 3700 3600
$Comp
L Device:R_Small R?
U 1 1 5D68ED77
P 6950 4200
AR Path="/5D68ED77" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D68ED77" Ref="R13"  Part="1" 
AR Path="/5D7EDA29/5D68ED77" Ref="R15"  Part="1" 
F 0 "R15" V 6754 4200 50  0000 C CNN
F 1 "10K" V 6845 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 6950 4200 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D68F347
P 6950 3800
AR Path="/5D68F347" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D68F347" Ref="C7"  Part="1" 
AR Path="/5D7EDA29/5D68F347" Ref="C8"  Part="1" 
F 0 "C8" V 6721 3800 50  0000 C CNN
F 1 "100p" V 6812 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6950 3800 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	-1   0    0    1   
$EndComp
Text HLabel 7050 3300 1    50   Input ~ 0
SWProbe-
Text HLabel 6850 3300 1    50   Input ~ 0
SWProbe+
Wire Wire Line
	7050 3300 7050 4000
Wire Wire Line
	7050 4000 6950 4000
Text HLabel 7050 5600 3    50   Output ~ 0
Probe
Wire Wire Line
	6200 4800 6950 4800
Wire Wire Line
	6850 3300 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 6200 3600
$EndSCHEMATC
