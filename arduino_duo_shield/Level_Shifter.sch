EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L 4xxx:4504 U?
U 1 1 5D92CC83
P 5450 2850
AR Path="/5D92CC83" Ref="U?"  Part="1" 
AR Path="/5D91D2DB/5D92CC83" Ref="U1"  Part="1" 
F 0 "U1" H 5450 1861 50  0000 C CNN
F 1 "4504" H 5450 1770 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5450 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4504b.pdf" H 4800 2500 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4504 U?
U 1 1 5D92CCA0
P 5450 5200
AR Path="/5D92CCA0" Ref="U?"  Part="1" 
AR Path="/5D91D2DB/5D92CCA0" Ref="U2"  Part="1" 
F 0 "U2" H 5450 4211 50  0000 C CNN
F 1 "4504" H 5450 4120 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5450 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4504b.pdf" H 4800 4850 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5000 3850
Wire Wire Line
	5000 3850 5450 3850
Wire Wire Line
	5450 3850 5450 3750
Wire Wire Line
	5000 5900 5000 6150
Wire Wire Line
	5450 6100 5450 6150
Wire Wire Line
	5450 6150 5000 6150
Text HLabel 4050 2350 0    50   Input ~ 0
lo_1_1
Text HLabel 4050 3350 0    50   Input ~ 0
lo_1_2
Text HLabel 4050 2550 0    50   Input ~ 0
lo_1_3
Text HLabel 4050 3150 0    50   Input ~ 0
lo_1_4
Text HLabel 4050 2750 0    50   Input ~ 0
lo_1_5
Text HLabel 4050 2950 0    50   Input ~ 0
lo_1_6
Text HLabel 4050 4700 0    50   Input ~ 0
lo_2_1
Text HLabel 4050 5700 0    50   Input ~ 0
lo_2_2
Text HLabel 4050 4900 0    50   Input ~ 0
lo_2_3
Text HLabel 4050 5500 0    50   Input ~ 0
lo_2_4
Text HLabel 4050 5100 0    50   Input ~ 0
lo_2_5
Text HLabel 4050 5300 0    50   Input ~ 0
lo_2_6
Text HLabel 5550 1950 1    50   Input ~ 0
in_v_hi
Text HLabel 5350 1950 1    50   Input ~ 0
in_v_lo
Text HLabel 4050 6150 0    50   Input ~ 0
in_gnd
Connection ~ 5000 6150
Wire Wire Line
	5000 3850 4050 3850
Connection ~ 5000 3850
Wire Wire Line
	4050 2350 5000 2350
Wire Wire Line
	4050 2550 5000 2550
Wire Wire Line
	4050 2750 5000 2750
Wire Wire Line
	4050 2950 5000 2950
Wire Wire Line
	4050 3150 5000 3150
Wire Wire Line
	4050 3350 5000 3350
Wire Wire Line
	4050 4700 5000 4700
Wire Wire Line
	4050 4900 5000 4900
Wire Wire Line
	4050 5100 5000 5100
Wire Wire Line
	4050 5300 5000 5300
Wire Wire Line
	4050 5500 5000 5500
Wire Wire Line
	4050 5700 5000 5700
Text HLabel 7000 2350 2    50   Output ~ 0
hi_1_1
Wire Wire Line
	5900 2350 7000 2350
Text HLabel 7000 3350 2    50   Output ~ 0
hi_1_2
Wire Wire Line
	5900 2550 7000 2550
Text HLabel 7000 2550 2    50   Output ~ 0
hi_1_3
Wire Wire Line
	5900 2750 7000 2750
Text HLabel 7000 3150 2    50   Output ~ 0
hi_1_4
Wire Wire Line
	5900 2950 7000 2950
Text HLabel 7000 2750 2    50   Output ~ 0
hi_1_5
Wire Wire Line
	5900 3150 7000 3150
Text HLabel 7000 2950 2    50   Output ~ 0
hi_1_6
Wire Wire Line
	5900 3350 7000 3350
Text HLabel 7000 4700 2    50   Output ~ 0
hi_2_1
Wire Wire Line
	5900 4700 7000 4700
Text HLabel 7000 5700 2    50   Output ~ 0
hi_2_2
Wire Wire Line
	5900 4900 7000 4900
Text HLabel 7000 4900 2    50   Output ~ 0
hi_2_3
Wire Wire Line
	5900 5100 7000 5100
Text HLabel 7000 5500 2    50   Output ~ 0
hi_2_4
Wire Wire Line
	5900 5300 7000 5300
Text HLabel 7000 5100 2    50   Output ~ 0
hi_2_5
Wire Wire Line
	5900 5500 7000 5500
Text HLabel 7000 5300 2    50   Output ~ 0
hi_2_6
Wire Wire Line
	5900 5700 7000 5700
Text HLabel 5550 4300 1    50   Input ~ 0
in_v_hi
Text HLabel 5350 4300 1    50   Input ~ 0
in_v_lo
Text HLabel 4050 3850 0    50   Input ~ 0
in_gnd
Wire Wire Line
	4050 6150 5000 6150
$EndSCHEMATC
