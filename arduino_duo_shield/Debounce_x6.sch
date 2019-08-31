EESchema Schematic File Version 4
LIBS:arduino_duo_shield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 74xx:74HC14 U?
U 1 1 5D93F139
P 5100 2600
AR Path="/5D93F139" Ref="U?"  Part="1" 
AR Path="/5D93910E/5D93F139" Ref="U3"  Part="1" 
F 0 "U3" H 5100 2917 50  0000 C CNN
F 1 "74HC14" H 5100 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5100 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D93F13F
P 3700 2500
AR Path="/5D93F13F" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D93F13F" Ref="R1"  Part="1" 
F 0 "R1" V 3504 2500 50  0000 C CNN
F 1 "10K" V 3595 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3700 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D93F145
P 4100 2500
AR Path="/5D93F145" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D93F145" Ref="R7"  Part="1" 
F 0 "R7" V 3904 2500 50  0000 C CNN
F 1 "10K" V 3995 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2400 3900 2400
Wire Wire Line
	3900 2400 3900 2500
$Comp
L Device:C_Small C?
U 1 1 5D93F14D
P 4500 2600
AR Path="/5D93F14D" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D93F14D" Ref="C1"  Part="1" 
F 0 "C1" V 4271 2600 50  0000 C CNN
F 1 "100nF" V 4362 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 4500 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2500 4000 2500
Connection ~ 3900 2500
Wire Wire Line
	3900 2500 3800 2500
Wire Wire Line
	3600 2500 3500 2500
Wire Wire Line
	4700 2500 4700 2600
Wire Wire Line
	4700 2600 4600 2600
Wire Wire Line
	4200 2500 4700 2500
Wire Wire Line
	4800 2600 4700 2600
Connection ~ 4700 2600
$Comp
L 74xx:74HC14 U?
U 2 1 5D9599AD
P 5100 3100
AR Path="/5D9599AD" Ref="U?"  Part="2" 
AR Path="/5D93910E/5D9599AD" Ref="U3"  Part="2" 
F 0 "U3" H 5100 3417 50  0000 C CNN
F 1 "74HC14" H 5100 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5100 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5100 3100 50  0001 C CNN
	2    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 3 1 5D9599B3
P 5100 3600
AR Path="/5D9599B3" Ref="U?"  Part="3" 
AR Path="/5D93910E/5D9599B3" Ref="U3"  Part="3" 
F 0 "U3" H 5100 3917 50  0000 C CNN
F 1 "74HC14" H 5100 3826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5100 3600 50  0001 C CNN
	3    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 4 1 5D9599B9
P 5100 4100
AR Path="/5D9599B9" Ref="U?"  Part="4" 
AR Path="/5D93910E/5D9599B9" Ref="U3"  Part="4" 
F 0 "U3" H 5100 4417 50  0000 C CNN
F 1 "74HC14" H 5100 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5100 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5100 4100 50  0001 C CNN
	4    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 5 1 5D9599BF
P 5100 4600
AR Path="/5D9599BF" Ref="U?"  Part="5" 
AR Path="/5D93910E/5D9599BF" Ref="U3"  Part="5" 
F 0 "U3" H 5100 4917 50  0000 C CNN
F 1 "74HC14" H 5100 4826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5100 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5100 4600 50  0001 C CNN
	5    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 7 1 5D9599C5
P 4950 5850
AR Path="/5D9599C5" Ref="U?"  Part="7" 
AR Path="/5D93910E/5D9599C5" Ref="U3"  Part="7" 
F 0 "U3" V 5317 5850 50  0000 C CNN
F 1 "74HC14" V 5226 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4950 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4950 5850 50  0001 C CNN
	7    4950 5850
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC14 U?
U 6 1 5D9599D1
P 5100 5100
AR Path="/5D9599D1" Ref="U?"  Part="6" 
AR Path="/5D93910E/5D9599D1" Ref="U3"  Part="6" 
F 0 "U3" H 5100 5417 50  0000 C CNN
F 1 "74HC14" H 5100 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5100 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5100 5100 50  0001 C CNN
	6    5100 5100
	1    0    0    -1  
$EndComp
Text HLabel 5400 2600 2    50   Output ~ 0
Xmin
Text HLabel 5400 3100 2    50   Output ~ 0
Xmax
Text HLabel 5400 3600 2    50   Output ~ 0
Ymin
Text HLabel 5400 4100 2    50   Output ~ 0
Ymax
Text HLabel 5400 4600 2    50   Output ~ 0
Zmin
Text HLabel 5400 5100 2    50   Output ~ 0
Zmax
Wire Wire Line
	3200 2600 4300 2600
Text HLabel 3200 2600 0    50   Input ~ 0
SWXmin-
$Comp
L Device:R_Small R?
U 1 1 5D99244F
P 3700 3000
AR Path="/5D99244F" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D99244F" Ref="R2"  Part="1" 
F 0 "R2" V 3504 3000 50  0000 C CNN
F 1 "10K" V 3595 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D992455
P 4100 3000
AR Path="/5D992455" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D992455" Ref="R8"  Part="1" 
F 0 "R8" V 3904 3000 50  0000 C CNN
F 1 "10K" V 3995 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4100 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2900 3900 2900
Wire Wire Line
	3900 2900 3900 3000
$Comp
L Device:C_Small C?
U 1 1 5D99245D
P 4500 3100
AR Path="/5D99245D" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D99245D" Ref="C2"  Part="1" 
F 0 "C2" V 4271 3100 50  0000 C CNN
F 1 "100nF" V 4362 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 4500 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3000 4000 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 3800 3000
Wire Wire Line
	3600 3000 3500 3000
Wire Wire Line
	4700 3000 4700 3100
Wire Wire Line
	4700 3100 4600 3100
Wire Wire Line
	4200 3000 4700 3000
Wire Wire Line
	4800 3100 4700 3100
Connection ~ 4700 3100
Wire Wire Line
	3200 3100 4300 3100
Text HLabel 3200 2900 0    50   Input ~ 0
SWXmax+
Text HLabel 3200 3100 0    50   Input ~ 0
SWXmax-
$Comp
L Device:R_Small R?
U 1 1 5D993413
P 3700 3500
AR Path="/5D993413" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D993413" Ref="R3"  Part="1" 
F 0 "R3" V 3504 3500 50  0000 C CNN
F 1 "10K" V 3595 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3700 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D993419
P 4100 3500
AR Path="/5D993419" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D993419" Ref="R9"  Part="1" 
F 0 "R9" V 3904 3500 50  0000 C CNN
F 1 "10K" V 3995 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4100 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3500
$Comp
L Device:C_Small C?
U 1 1 5D993421
P 4500 3600
AR Path="/5D993421" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D993421" Ref="C3"  Part="1" 
F 0 "C3" V 4271 3600 50  0000 C CNN
F 1 "100nF" V 4362 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 4500 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3500 4000 3500
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 3800 3500
Wire Wire Line
	3600 3500 3500 3500
Wire Wire Line
	4700 3500 4700 3600
Wire Wire Line
	4700 3600 4600 3600
Wire Wire Line
	4200 3500 4700 3500
Wire Wire Line
	4800 3600 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	3200 3600 4300 3600
Text HLabel 3200 3400 0    50   Input ~ 0
SWYmin+
Text HLabel 3200 3600 0    50   Input ~ 0
SWYmin-
$Comp
L Device:R_Small R?
U 1 1 5D9961D2
P 3700 4000
AR Path="/5D9961D2" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D9961D2" Ref="R4"  Part="1" 
F 0 "R4" V 3504 4000 50  0000 C CNN
F 1 "10K" V 3595 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3700 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9961D8
P 4100 4000
AR Path="/5D9961D8" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D9961D8" Ref="R10"  Part="1" 
F 0 "R10" V 3904 4000 50  0000 C CNN
F 1 "10K" V 3995 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3900 3900 3900
Wire Wire Line
	3900 3900 3900 4000
$Comp
L Device:C_Small C?
U 1 1 5D9961E0
P 4500 4100
AR Path="/5D9961E0" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D9961E0" Ref="C4"  Part="1" 
F 0 "C4" V 4271 4100 50  0000 C CNN
F 1 "100nF" V 4362 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 4500 4100 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4000 4000 4000
Connection ~ 3900 4000
Wire Wire Line
	3900 4000 3800 4000
Wire Wire Line
	3600 4000 3500 4000
Wire Wire Line
	4700 4000 4700 4100
Wire Wire Line
	4700 4100 4600 4100
Wire Wire Line
	4200 4000 4700 4000
Wire Wire Line
	4800 4100 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	3200 4100 4300 4100
Text HLabel 3200 3900 0    50   Input ~ 0
SWYmax+
Text HLabel 3200 4100 0    50   Input ~ 0
SWYmax-
$Comp
L Device:R_Small R?
U 1 1 5D99784D
P 3700 4500
AR Path="/5D99784D" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D99784D" Ref="R5"  Part="1" 
F 0 "R5" V 3504 4500 50  0000 C CNN
F 1 "10K" V 3595 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3700 4500 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D997853
P 4100 4500
AR Path="/5D997853" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D997853" Ref="R11"  Part="1" 
F 0 "R11" V 3904 4500 50  0000 C CNN
F 1 "10K" V 3995 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4100 4500 50  0001 C CNN
F 3 "~" H 4100 4500 50  0001 C CNN
	1    4100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4400 3900 4400
Wire Wire Line
	3900 4400 3900 4500
$Comp
L Device:C_Small C?
U 1 1 5D99785B
P 4500 4600
AR Path="/5D99785B" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D99785B" Ref="C5"  Part="1" 
F 0 "C5" V 4271 4600 50  0000 C CNN
F 1 "100nF" V 4362 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4500 4000 4500
Connection ~ 3900 4500
Wire Wire Line
	3900 4500 3800 4500
Wire Wire Line
	3600 4500 3500 4500
Wire Wire Line
	4700 4500 4700 4600
Wire Wire Line
	4700 4600 4600 4600
Wire Wire Line
	4200 4500 4700 4500
Wire Wire Line
	4800 4600 4700 4600
Connection ~ 4700 4600
Wire Wire Line
	3200 4600 4300 4600
Text HLabel 3200 4400 0    50   Input ~ 0
SWZmin+
Text HLabel 3200 4600 0    50   Input ~ 0
SWZmin-
$Comp
L Device:R_Small R?
U 1 1 5D999528
P 3700 5000
AR Path="/5D999528" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D999528" Ref="R6"  Part="1" 
F 0 "R6" V 3504 5000 50  0000 C CNN
F 1 "10K" V 3595 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3700 5000 50  0001 C CNN
F 3 "~" H 3700 5000 50  0001 C CNN
	1    3700 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D99952E
P 4100 5000
AR Path="/5D99952E" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D99952E" Ref="R12"  Part="1" 
F 0 "R12" V 3904 5000 50  0000 C CNN
F 1 "10K" V 3995 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4900 3900 4900
Wire Wire Line
	3900 4900 3900 5000
$Comp
L Device:C_Small C?
U 1 1 5D999536
P 4500 5100
AR Path="/5D999536" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D999536" Ref="C6"  Part="1" 
F 0 "C6" V 4271 5100 50  0000 C CNN
F 1 "100nF" V 4362 5100 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 4500 5100 50  0001 C CNN
F 3 "~" H 4500 5100 50  0001 C CNN
	1    4500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5000 4000 5000
Connection ~ 3900 5000
Wire Wire Line
	3900 5000 3800 5000
Wire Wire Line
	3600 5000 3500 5000
Wire Wire Line
	4700 5000 4700 5100
Wire Wire Line
	4700 5100 4600 5100
Wire Wire Line
	4200 5000 4700 5000
Wire Wire Line
	4800 5100 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	3200 5100 4300 5100
Text HLabel 3200 4900 0    50   Input ~ 0
SWZmax+
Text HLabel 3200 5100 0    50   Input ~ 0
SWZmax-
Wire Wire Line
	3500 4500 3500 4000
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 3500 2100
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3500 2500
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 3500 3000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3500 3500
Wire Wire Line
	4300 2600 4300 3100
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4400 2600
Wire Wire Line
	4300 5500 5450 5500
Connection ~ 4300 5100
Wire Wire Line
	4300 5100 4400 5100
Wire Wire Line
	4300 5100 4300 5500
Connection ~ 4300 4600
Wire Wire Line
	4300 4600 4400 4600
Wire Wire Line
	4300 4600 4300 5100
Connection ~ 4300 4100
Wire Wire Line
	4300 4100 4400 4100
Wire Wire Line
	4300 4100 4300 4600
Connection ~ 4300 3600
Wire Wire Line
	4300 3600 4400 3600
Wire Wire Line
	4300 3600 4300 4100
Connection ~ 4300 3100
Wire Wire Line
	4300 3100 4400 3100
Wire Wire Line
	4300 3100 4300 3600
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 3500 5000
Text HLabel 3200 2400 0    50   Input ~ 0
SWXmin+
Text HLabel 3500 2100 1    50   Input ~ 0
VCC
Text HLabel 5450 6100 3    50   Input ~ 0
GND
Wire Wire Line
	5450 6100 5450 5850
Wire Wire Line
	3500 5000 3500 5850
Wire Wire Line
	3500 5850 4450 5850
Connection ~ 3500 5000
Connection ~ 5450 5850
Wire Wire Line
	5450 5850 5450 5500
$Comp
L Device:R_Small R?
U 1 1 5D68ED77
P 4100 6400
AR Path="/5D68ED77" Ref="R?"  Part="1" 
AR Path="/5D93910E/5D68ED77" Ref="R13"  Part="1" 
F 0 "R13" V 3904 6400 50  0000 C CNN
F 1 "10K" V 3995 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4100 6400 50  0001 C CNN
F 3 "~" H 4100 6400 50  0001 C CNN
	1    4100 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D68F347
P 4500 6500
AR Path="/5D68F347" Ref="C?"  Part="1" 
AR Path="/5D93910E/5D68F347" Ref="C7"  Part="1" 
F 0 "C7" V 4271 6500 50  0000 C CNN
F 1 "100pF" V 4362 6500 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 4500 6500 50  0001 C CNN
F 3 "~" H 4500 6500 50  0001 C CNN
	1    4500 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6400 4700 6400
Wire Wire Line
	4700 6400 4700 6500
Wire Wire Line
	4700 6500 4600 6500
Wire Wire Line
	4300 5500 4300 6500
Wire Wire Line
	4300 6500 4400 6500
Connection ~ 4300 5500
Text HLabel 3200 6300 0    50   Input ~ 0
SWProbe+
Text HLabel 3200 6500 0    50   Input ~ 0
SWProbe-
Wire Wire Line
	3500 5850 3500 6400
Wire Wire Line
	3500 6400 3900 6400
Connection ~ 3500 5850
Wire Wire Line
	3200 6300 3900 6300
Wire Wire Line
	3900 6300 3900 6400
Connection ~ 3900 6400
Wire Wire Line
	3900 6400 4000 6400
Wire Wire Line
	3200 6500 4300 6500
Connection ~ 4300 6500
Wire Wire Line
	4700 6500 5400 6500
Connection ~ 4700 6500
Text HLabel 5400 6500 2    50   Output ~ 0
Probe
$EndSCHEMATC
