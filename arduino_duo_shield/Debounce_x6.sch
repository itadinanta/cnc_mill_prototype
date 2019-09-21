EESchema Schematic File Version 4
LIBS:arduino_duo_shield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4350 2800
Wire Wire Line
	3150 2800 3550 2800
Connection ~ 4350 4000
Wire Wire Line
	3150 4000 3550 4000
Wire Wire Line
	4350 4000 4350 3900
Wire Wire Line
	4350 4000 4900 4000
Connection ~ 7500 2800
Connection ~ 7500 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5000 4000
Wire Wire Line
	5500 4000 5400 4000
Wire Wire Line
	5000 4000 4900 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 3900 5000 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 3900 5500 4000
Wire Wire Line
	6000 4000 5900 4000
Connection ~ 6000 4000
Wire Wire Line
	6000 3900 6000 4000
Wire Wire Line
	6500 4000 6400 4000
Connection ~ 6500 4000
Wire Wire Line
	6500 3900 6500 4000
Wire Wire Line
	7000 4000 6900 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 3900 7000 4000
Wire Wire Line
	5000 3600 5000 3700
Connection ~ 5000 3600
Wire Wire Line
	5100 3600 5100 4200
Wire Wire Line
	5000 3600 5100 3600
Wire Wire Line
	5500 3600 5500 3700
Connection ~ 5500 3600
Wire Wire Line
	5600 3600 5600 4200
Wire Wire Line
	5500 3600 5600 3600
Wire Wire Line
	6000 3600 6000 3700
Connection ~ 6000 3600
Wire Wire Line
	6100 3600 6100 4200
Wire Wire Line
	6000 3600 6100 3600
Wire Wire Line
	6500 3600 6500 3700
Connection ~ 6500 3600
Wire Wire Line
	6600 3600 6600 4200
Wire Wire Line
	6500 3600 6600 3600
Wire Wire Line
	7000 3600 7000 3700
Connection ~ 7000 3600
Wire Wire Line
	7100 3600 7100 4200
Wire Wire Line
	7000 3600 7100 3600
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 6500 4000
Wire Wire Line
	7400 4000 7000 4000
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	6000 3500 6000 3600
Wire Wire Line
	6500 3500 6500 3600
Wire Wire Line
	7000 3500 7000 3600
Wire Wire Line
	7600 3600 7600 4200
Wire Wire Line
	7400 2500 7400 4000
Wire Wire Line
	7500 3600 7500 3700
Connection ~ 7500 3600
Wire Wire Line
	7600 3600 7500 3600
Wire Wire Line
	7500 3500 7500 3600
Connection ~ 7400 4000
Wire Wire Line
	7500 4000 7400 4000
Wire Wire Line
	7500 3900 7500 4000
Wire Wire Line
	6900 2500 6900 4000
$Comp
L Device:R_Small R?
U 1 1 5D93F13F
P 7500 3000
AR Path="/5D93F13F" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D93F13F" Ref="R1"  Part="1" 
AR Path="/5D7EDA29/5D93F13F" Ref="R13"  Part="1" 
F 0 "R13" V 7304 3000 50  0000 C CNN
F 1 "10K" V 7395 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7500 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D93F145
P 7500 3400
AR Path="/5D93F145" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D93F145" Ref="R7"  Part="1" 
AR Path="/5D7EDA29/5D93F145" Ref="R14"  Part="1" 
F 0 "R14" V 7304 3400 50  0000 C CNN
F 1 "10K" V 7395 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7500 3400 50  0001 C CNN
F 3 "~" H 7500 3400 50  0001 C CNN
	1    7500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2500 7600 3200
Wire Wire Line
	7600 3200 7500 3200
$Comp
L Device:C_Small C?
U 1 1 5D93F14D
P 7500 3800
AR Path="/5D93F14D" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D93F14D" Ref="C1"  Part="1" 
AR Path="/5D7EDA29/5D93F14D" Ref="C7"  Part="1" 
F 0 "C7" V 7271 3800 50  0000 C CNN
F 1 "100p" V 7362 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7500 3800 50  0001 C CNN
F 3 "~" H 7500 3800 50  0001 C CNN
	1    7500 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3200 7500 3300
Connection ~ 7500 3200
Wire Wire Line
	7500 3200 7500 3100
Wire Wire Line
	7500 2900 7500 2800
$Comp
L 74xx:74HC14 U?
U 3 1 5D9599B3
P 5100 4500
AR Path="/5D9599B3" Ref="U?"  Part="3" 
AR Path="/5D93910E/5D9599B3" Ref="U3"  Part="3" 
AR Path="/5D7EDA29/5D9599B3" Ref="U4"  Part="3" 
F 0 "U4" H 5100 4817 50  0000 C CNN
F 1 "74HC14" H 5100 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5100 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5100 4500 50  0001 C CNN
	3    5100 4500
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U?
U 4 1 5D9599B9
P 6600 4500
AR Path="/5D9599B9" Ref="U?"  Part="4" 
AR Path="/5D93910E/5D9599B9" Ref="U3"  Part="4" 
AR Path="/5D7EDA29/5D9599B9" Ref="U4"  Part="4" 
F 0 "U4" H 6600 4817 50  0000 C CNN
F 1 "74HC14" H 6600 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6600 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6600 4500 50  0001 C CNN
	4    6600 4500
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U?
U 5 1 5D9599BF
P 7100 4500
AR Path="/5D9599BF" Ref="U?"  Part="5" 
AR Path="/5D93910E/5D9599BF" Ref="U3"  Part="5" 
AR Path="/5D7EDA29/5D9599BF" Ref="U4"  Part="5" 
F 0 "U4" H 7100 4817 50  0000 C CNN
F 1 "74HC14" H 7100 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7100 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7100 4500 50  0001 C CNN
	5    7100 4500
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U?
U 7 1 5D9599C5
P 4350 3400
AR Path="/5D9599C5" Ref="U?"  Part="7" 
AR Path="/5D93910E/5D9599C5" Ref="U3"  Part="7" 
AR Path="/5D7EDA29/5D9599C5" Ref="U4"  Part="7" 
F 0 "U4" V 4717 3400 50  0000 C CNN
F 1 "74HC14" V 4626 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4350 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4350 3400 50  0001 C CNN
	7    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 6 1 5D9599D1
P 7600 4500
AR Path="/5D9599D1" Ref="U?"  Part="6" 
AR Path="/5D93910E/5D9599D1" Ref="U3"  Part="6" 
AR Path="/5D7EDA29/5D9599D1" Ref="U4"  Part="6" 
F 0 "U4" H 7600 4817 50  0000 C CNN
F 1 "74HC14" H 7600 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7600 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7600 4500 50  0001 C CNN
	6    7600 4500
	0    1    1    0   
$EndComp
Text HLabel 7600 4800 3    50   Output ~ 0
Xmin
Text HLabel 7100 4800 3    50   Output ~ 0
Xmax
Text HLabel 6600 4800 3    50   Output ~ 0
Ymin
Text HLabel 6100 4800 3    50   Output ~ 0
Ymax
Text HLabel 5600 4800 3    50   Output ~ 0
Zmin
Text HLabel 5100 4800 3    50   Output ~ 0
Zmax
Text HLabel 7400 2500 1    50   Input ~ 0
SWXmin-
$Comp
L Device:R_Small R?
U 1 1 5D99244F
P 7000 3000
AR Path="/5D99244F" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D99244F" Ref="R2"  Part="1" 
AR Path="/5D7EDA29/5D99244F" Ref="R11"  Part="1" 
F 0 "R11" V 6804 3000 50  0000 C CNN
F 1 "10K" V 6895 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D992455
P 7000 3400
AR Path="/5D992455" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D992455" Ref="R8"  Part="1" 
AR Path="/5D7EDA29/5D992455" Ref="R12"  Part="1" 
F 0 "R12" V 6804 3400 50  0000 C CNN
F 1 "10K" V 6895 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7000 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2500 7100 3200
Wire Wire Line
	7100 3200 7000 3200
$Comp
L Device:C_Small C?
U 1 1 5D99245D
P 7000 3800
AR Path="/5D99245D" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D99245D" Ref="C2"  Part="1" 
AR Path="/5D7EDA29/5D99245D" Ref="C6"  Part="1" 
F 0 "C6" V 6771 3800 50  0000 C CNN
F 1 "100p" V 6862 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7000 3800 50  0001 C CNN
F 3 "~" H 7000 3800 50  0001 C CNN
	1    7000 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3200 7000 3300
Connection ~ 7000 3200
Wire Wire Line
	7000 3200 7000 3100
Wire Wire Line
	7000 2900 7000 2800
Text HLabel 7100 2500 1    50   Input ~ 0
SWXmax+
Text HLabel 6900 2500 1    50   Input ~ 0
SWXmax-
$Comp
L Device:R_Small R?
U 1 1 5D993413
P 6500 3000
AR Path="/5D993413" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D993413" Ref="R3"  Part="1" 
AR Path="/5D7EDA29/5D993413" Ref="R9"  Part="1" 
F 0 "R9" V 6304 3000 50  0000 C CNN
F 1 "10K" V 6395 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D993419
P 6500 3400
AR Path="/5D993419" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D993419" Ref="R9"  Part="1" 
AR Path="/5D7EDA29/5D993419" Ref="R10"  Part="1" 
F 0 "R10" V 6304 3400 50  0000 C CNN
F 1 "10K" V 6395 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6500 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2500 6600 3200
Wire Wire Line
	6600 3200 6500 3200
$Comp
L Device:C_Small C?
U 1 1 5D993421
P 6500 3800
AR Path="/5D993421" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D993421" Ref="C3"  Part="1" 
AR Path="/5D7EDA29/5D993421" Ref="C5"  Part="1" 
F 0 "C5" V 6271 3800 50  0000 C CNN
F 1 "100p" V 6362 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6500 3800 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3200 6500 3300
Connection ~ 6500 3200
Wire Wire Line
	6500 3200 6500 3100
Wire Wire Line
	6500 2900 6500 2800
Wire Wire Line
	6400 2500 6400 4000
Text HLabel 6600 2500 1    50   Input ~ 0
SWYmin+
Text HLabel 6400 2500 1    50   Input ~ 0
SWYmin-
$Comp
L Device:R_Small R?
U 1 1 5D9961D2
P 6000 3000
AR Path="/5D9961D2" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D9961D2" Ref="R4"  Part="1" 
AR Path="/5D7EDA29/5D9961D2" Ref="R7"  Part="1" 
F 0 "R7" V 5804 3000 50  0000 C CNN
F 1 "10K" V 5895 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6000 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9961D8
P 6000 3400
AR Path="/5D9961D8" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D9961D8" Ref="R10"  Part="1" 
AR Path="/5D7EDA29/5D9961D8" Ref="R8"  Part="1" 
F 0 "R8" V 5804 3400 50  0000 C CNN
F 1 "10K" V 5895 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6000 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2500 6100 3200
Wire Wire Line
	6100 3200 6000 3200
$Comp
L Device:C_Small C?
U 1 1 5D9961E0
P 6000 3800
AR Path="/5D9961E0" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D9961E0" Ref="C4"  Part="1" 
AR Path="/5D7EDA29/5D9961E0" Ref="C4"  Part="1" 
F 0 "C4" V 5771 3800 50  0000 C CNN
F 1 "100p" V 5862 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6000 3800 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3200 6000 3300
Connection ~ 6000 3200
Wire Wire Line
	6000 3200 6000 3100
Wire Wire Line
	6000 2900 6000 2800
Wire Wire Line
	5900 2500 5900 4000
Text HLabel 6100 2500 1    50   Input ~ 0
SWYmax+
Text HLabel 5900 2500 1    50   Input ~ 0
SWYmax-
$Comp
L Device:R_Small R?
U 1 1 5D99784D
P 5500 3000
AR Path="/5D99784D" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D99784D" Ref="R5"  Part="1" 
AR Path="/5D7EDA29/5D99784D" Ref="R5"  Part="1" 
F 0 "R5" V 5304 3000 50  0000 C CNN
F 1 "10K" V 5395 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5500 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D997853
P 5500 3400
AR Path="/5D997853" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D997853" Ref="R11"  Part="1" 
AR Path="/5D7EDA29/5D997853" Ref="R6"  Part="1" 
F 0 "R6" V 5304 3400 50  0000 C CNN
F 1 "10K" V 5395 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5500 3400 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
	1    5500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2500 5600 3200
Wire Wire Line
	5600 3200 5500 3200
$Comp
L Device:C_Small C?
U 1 1 5D99785B
P 5500 3800
AR Path="/5D99785B" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D99785B" Ref="C5"  Part="1" 
AR Path="/5D7EDA29/5D99785B" Ref="C3"  Part="1" 
F 0 "C3" V 5271 3800 50  0000 C CNN
F 1 "100p" V 5362 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5500 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3200 5500 3300
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 5500 3100
Wire Wire Line
	5500 2900 5500 2800
Wire Wire Line
	5400 2500 5400 4000
Text HLabel 5600 2500 1    50   Input ~ 0
SWZmin+
Text HLabel 5400 2500 1    50   Input ~ 0
SWZmin-
$Comp
L Device:R_Small R?
U 1 1 5D999528
P 5000 3000
AR Path="/5D999528" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D999528" Ref="R6"  Part="1" 
AR Path="/5D7EDA29/5D999528" Ref="R3"  Part="1" 
F 0 "R3" V 4804 3000 50  0000 C CNN
F 1 "10K" V 4895 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5000 3000 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
	1    5000 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D99952E
P 5000 3400
AR Path="/5D99952E" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D99952E" Ref="R12"  Part="1" 
AR Path="/5D7EDA29/5D99952E" Ref="R4"  Part="1" 
F 0 "R4" V 4804 3400 50  0000 C CNN
F 1 "10K" V 4895 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5000 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2500 5100 3200
Wire Wire Line
	5100 3200 5000 3200
$Comp
L Device:C_Small C?
U 1 1 5D999536
P 5000 3800
AR Path="/5D999536" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D999536" Ref="C6"  Part="1" 
AR Path="/5D7EDA29/5D999536" Ref="C2"  Part="1" 
F 0 "C2" V 4771 3800 50  0000 C CNN
F 1 "100p" V 4862 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5000 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3200 5000 3300
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5000 3100
Wire Wire Line
	5000 2900 5000 2800
Wire Wire Line
	4900 2500 4900 4000
Text HLabel 5100 2500 1    50   Input ~ 0
SWZmax+
Text HLabel 4900 2500 1    50   Input ~ 0
SWZmax-
Wire Wire Line
	5500 2800 6000 2800
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 7000 2800
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 6500 2800
Connection ~ 4900 4000
Connection ~ 5900 4000
Wire Wire Line
	5900 4000 5500 4000
Connection ~ 6400 4000
Wire Wire Line
	6400 4000 6000 4000
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5000 2800
Text HLabel 7600 2500 1    50   Input ~ 0
SWXmin+
Text HLabel 3150 2800 0    50   Input ~ 0
VCC
Text HLabel 3150 4000 0    50   Input ~ 0
GND
Wire Wire Line
	5000 2800 4350 2800
Wire Wire Line
	4350 2800 4350 2900
Connection ~ 5000 2800
Text HLabel 7850 2500 1    50   Input ~ 0
SWProbe-
Text HLabel 8050 2500 1    50   Input ~ 0
SWProbe+
Text HLabel 8050 4800 3    50   Output ~ 0
Probe
Wire Wire Line
	7500 4000 7850 4000
Wire Wire Line
	8050 3600 8050 4200
Wire Wire Line
	7850 2500 7850 4000
Wire Wire Line
	7950 3600 7950 3700
Connection ~ 7950 3600
Wire Wire Line
	8050 3600 7950 3600
Wire Wire Line
	7950 3500 7950 3600
Wire Wire Line
	7950 3900 7950 4000
$Comp
L Device:R_Small R?
U 1 1 5D831642
P 7950 3000
AR Path="/5D831642" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D831642" Ref="R?"  Part="1" 
AR Path="/5D7EDA29/5D831642" Ref="R19"  Part="1" 
F 0 "R19" V 7754 3000 50  0000 C CNN
F 1 "10K" V 7845 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7950 3000 50  0001 C CNN
F 3 "~" H 7950 3000 50  0001 C CNN
	1    7950 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D831648
P 7950 3400
AR Path="/5D831648" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D831648" Ref="R?"  Part="1" 
AR Path="/5D7EDA29/5D831648" Ref="R20"  Part="1" 
F 0 "R20" V 7754 3400 50  0000 C CNN
F 1 "10K" V 7845 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7950 3400 50  0001 C CNN
F 3 "~" H 7950 3400 50  0001 C CNN
	1    7950 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2500 8050 3200
Wire Wire Line
	8050 3200 7950 3200
$Comp
L Device:C_Small C?
U 1 1 5D831650
P 7950 3800
AR Path="/5D831650" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D831650" Ref="C?"  Part="1" 
AR Path="/5D7EDA29/5D831650" Ref="C9"  Part="1" 
F 0 "C9" V 7721 3800 50  0000 C CNN
F 1 "100p" V 7812 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7950 3800 50  0001 C CNN
F 3 "~" H 7950 3800 50  0001 C CNN
	1    7950 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3200 7950 3300
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 7950 3100
Wire Wire Line
	7500 2800 7950 2800
Wire Wire Line
	7950 2800 7950 2900
Connection ~ 7850 4000
Wire Wire Line
	7850 4000 7950 4000
$Comp
L 74xx:74HC14 U?
U 1 1 5D83BB28
P 8050 4500
AR Path="/5D83BB28" Ref="U?"  Part="1" 
AR Path="/5D93910E/5D83BB28" Ref="U?"  Part="1" 
AR Path="/5D7EDA29/5D83BB28" Ref="U6"  Part="1" 
F 0 "U6" H 8050 4817 50  0000 C CNN
F 1 "74HC14" H 8050 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8050 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8050 4500 50  0001 C CNN
	1    8050 4500
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U?
U 7 1 5D83CB84
P 3550 3400
AR Path="/5D83CB84" Ref="U?"  Part="7" 
AR Path="/5D93910E/5D83CB84" Ref="U?"  Part="7" 
AR Path="/5D7EDA29/5D83CB84" Ref="U6"  Part="7" 
F 0 "U6" V 3917 3400 50  0000 C CNN
F 1 "74HC14" V 3826 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3550 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3550 3400 50  0001 C CNN
	7    3550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3550 2900
Connection ~ 3550 2800
Wire Wire Line
	3550 2800 4350 2800
Wire Wire Line
	3550 3900 3550 4000
Connection ~ 3550 4000
Wire Wire Line
	3550 4000 4350 4000
$Comp
L 74xx:74HC14 U?
U 2 1 5D9599AD
P 5600 4500
AR Path="/5D9599AD" Ref="U?"  Part="2" 
AR Path="/5D93910E/5D9599AD" Ref="U3"  Part="2" 
AR Path="/5D7EDA29/5D9599AD" Ref="U4"  Part="2" 
F 0 "U4" H 5600 4817 50  0000 C CNN
F 1 "74HC14" H 5600 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5600 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5600 4500 50  0001 C CNN
	2    5600 4500
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U?
U 1 1 5D93F139
P 6100 4500
AR Path="/5D93F139" Ref="U?"  Part="1" 
AR Path="/5D93910E/5D93F139" Ref="U3"  Part="1" 
AR Path="/5D7EDA29/5D93F139" Ref="U4"  Part="1" 
F 0 "U4" H 6100 4817 50  0000 C CNN
F 1 "74HC14" H 6100 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6100 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6100 4500 50  0001 C CNN
	1    6100 4500
	0    1    1    0   
$EndComp
$EndSCHEMATC
