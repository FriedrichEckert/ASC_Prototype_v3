EESchema Schematic File Version 4
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
L CustomSymbols---------------------:STDS75 U?
U 1 1 60BCDD5B
P 3950 2850
AR Path="/60BCDD5B" Ref="U?"  Part="1" 
AR Path="/60BCD5B5/60BCDD5B" Ref="U5"  Part="1" 
F 0 "U5" H 4150 2550 50  0000 C CNN
F 1 "STDS75" H 4150 3150 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L CustomSymbols---------------------:STDS75 U?
U 1 1 60BCDD61
P 6050 2850
AR Path="/60BCDD61" Ref="U?"  Part="1" 
AR Path="/60BCD5B5/60BCDD61" Ref="U6"  Part="1" 
F 0 "U6" H 6250 2550 50  0000 C CNN
F 1 "STDS75" H 6250 3150 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
Text HLabel 2700 2950 0    50   Input ~ 0
~ALERT1
Text HLabel 5450 2950 0    50   Input ~ 0
~ALERT2
Text HLabel 2700 2750 0    50   Input ~ 0
SCL
Text HLabel 2700 2850 0    50   Input ~ 0
SDA
Wire Wire Line
	3500 2750 3300 2750
Wire Wire Line
	3500 2850 2950 2850
Text Label 3050 2750 0    50   ~ 0
SCL
Text Label 3050 2850 0    50   ~ 0
SDA
$Comp
L power:GND #PWR0121
U 1 1 60BCEA46
P 4500 3250
F 0 "#PWR0121" H 4500 3000 50  0001 C CNN
F 1 "GND" H 4505 3077 50  0000 C CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4500 2950
Wire Wire Line
	4500 2750 4400 2750
Wire Wire Line
	4400 2850 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	4500 2850 4500 2750
Wire Wire Line
	4400 2950 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4500 2850
$Comp
L power:GND #PWR0132
U 1 1 60BCEEEB
P 6600 3250
F 0 "#PWR0132" H 6600 3000 50  0001 C CNN
F 1 "GND" H 6605 3077 50  0000 C CNN
F 2 "" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2750 6500 2750
Wire Wire Line
	6500 2850 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	6600 2850 6600 2750
Wire Wire Line
	6600 2850 6600 3250
Wire Wire Line
	6500 2950 6750 2950
Wire Wire Line
	6750 2950 6750 2850
$Comp
L power:+3V3 #PWR0133
U 1 1 60BCF7E6
P 6750 2850
F 0 "#PWR0133" H 6750 2700 50  0001 C CNN
F 1 "+3V3" H 6765 3023 50  0000 C CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 60BD06EA
P 6050 3250
F 0 "#PWR0134" H 6050 3000 50  0001 C CNN
F 1 "GND" H 6055 3077 50  0000 C CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 6050 3250
$Comp
L power:GND #PWR0135
U 1 1 60BD0B7F
P 3950 3250
F 0 "#PWR0135" H 3950 3000 50  0001 C CNN
F 1 "GND" H 3955 3077 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3200 3950 3250
Wire Wire Line
	5600 2750 5150 2750
Wire Wire Line
	5600 2850 5150 2850
Text Label 5150 2750 0    50   ~ 0
SCL
Text Label 5150 2850 0    50   ~ 0
SDA
Wire Wire Line
	2700 2950 3500 2950
Wire Wire Line
	5450 2950 5600 2950
$Comp
L Device:C C16
U 1 1 60BD39BF
P 4200 2200
F 0 "C16" H 4200 2300 50  0000 L CNN
F 1 "100nF" H 4200 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 2050 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 60BD3D03
P 4500 2200
F 0 "C17" H 4500 2300 50  0000 L CNN
F 1 "4,7µF" H 4500 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 2050 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 60BD54D3
P 3950 1950
F 0 "#PWR0136" H 3950 1800 50  0001 C CNN
F 1 "+3V3" H 3965 2123 50  0000 C CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1950 3950 2000
Wire Wire Line
	4500 2050 4500 2000
Wire Wire Line
	4500 2000 4200 2000
Connection ~ 3950 2000
Wire Wire Line
	3950 2000 3950 2500
Wire Wire Line
	4200 2050 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 3950 2000
Wire Wire Line
	4200 2350 4200 2400
Wire Wire Line
	4200 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2350
$Comp
L power:GND #PWR0137
U 1 1 60BD7418
P 4500 2400
F 0 "#PWR0137" H 4500 2150 50  0001 C CNN
F 1 "GND" H 4505 2227 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
Connection ~ 4500 2400
$Comp
L Device:C C18
U 1 1 60BD7E43
P 6300 2200
F 0 "C18" H 6300 2300 50  0000 L CNN
F 1 "100nF" H 6300 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 2050 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 60BD7E4D
P 6600 2200
F 0 "C19" H 6600 2300 50  0000 L CNN
F 1 "4,7µF" H 6600 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 2050 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6050 2000
Wire Wire Line
	6600 2050 6600 2000
Wire Wire Line
	6600 2000 6300 2000
Connection ~ 6050 2000
Wire Wire Line
	6050 2000 6050 2500
Wire Wire Line
	6300 2050 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6050 2000
Wire Wire Line
	6300 2350 6300 2400
Wire Wire Line
	6300 2400 6600 2400
Wire Wire Line
	6600 2400 6600 2350
$Comp
L power:GND #PWR0139
U 1 1 60BD7E6C
P 6600 2400
F 0 "#PWR0139" H 6600 2150 50  0001 C CNN
F 1 "GND" H 6605 2227 50  0000 C CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Connection ~ 6600 2400
$Comp
L Device:R R?
U 1 1 60C352FD
P 2950 2300
AR Path="/60C352FD" Ref="R?"  Part="1" 
AR Path="/60BCD5B5/60C352FD" Ref="R3"  Part="1" 
F 0 "R3" H 2800 2250 50  0000 C CNN
F 1 "5k" H 2800 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60C35E04
P 3300 2300
AR Path="/60C35E04" Ref="R?"  Part="1" 
AR Path="/60BCD5B5/60C35E04" Ref="R7"  Part="1" 
F 0 "R7" H 3150 2250 50  0000 C CNN
F 1 "5k" H 3150 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2450 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3300 2750 2700 2750
Wire Wire Line
	2950 2450 2950 2850
Connection ~ 2950 2850
Wire Wire Line
	2950 2850 2700 2850
Wire Wire Line
	3300 2150 3300 2000
Wire Wire Line
	3300 2000 2950 2000
Wire Wire Line
	2950 2000 2950 2150
Wire Wire Line
	3300 2000 3950 2000
Connection ~ 3300 2000
$Comp
L CustomSymbols---------------------:STDS75 U?
U 1 1 6077FD72
P 6050 4750
AR Path="/6077FD72" Ref="U?"  Part="1" 
AR Path="/60BCD5B5/6077FD72" Ref="U9"  Part="1" 
F 0 "U9" H 6250 4450 50  0000 C CNN
F 1 "STDS75" H 6250 5050 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
Text HLabel 3350 4850 0    50   Input ~ 0
~ALERT3
Text HLabel 5450 4850 0    50   Input ~ 0
~ALERT4
$Comp
L power:GND #PWR0146
U 1 1 6077FD84
P 4500 5150
F 0 "#PWR0146" H 4500 4900 50  0001 C CNN
F 1 "GND" H 4505 4977 50  0000 C CNN
F 2 "" H 4500 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 6077FD96
P 6600 5150
F 0 "#PWR0147" H 6600 4900 50  0001 C CNN
F 1 "GND" H 6605 4977 50  0000 C CNN
F 2 "" H 6600 5150 50  0001 C CNN
F 3 "" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4650 6500 4650
Wire Wire Line
	6500 4850 6750 4850
Wire Wire Line
	6750 4850 6750 4750
$Comp
L power:+3V3 #PWR0148
U 1 1 6077FDA7
P 6750 4700
F 0 "#PWR0148" H 6750 4550 50  0001 C CNN
F 1 "+3V3" H 6765 4873 50  0000 C CNN
F 2 "" H 6750 4700 50  0001 C CNN
F 3 "" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 6077FDB1
P 6050 5150
F 0 "#PWR0149" H 6050 4900 50  0001 C CNN
F 1 "GND" H 6055 4977 50  0000 C CNN
F 2 "" H 6050 5150 50  0001 C CNN
F 3 "" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5100 6050 5150
$Comp
L power:GND #PWR0150
U 1 1 6077FDBC
P 3950 5150
F 0 "#PWR0150" H 3950 4900 50  0001 C CNN
F 1 "GND" H 3955 4977 50  0000 C CNN
F 2 "" H 3950 5150 50  0001 C CNN
F 3 "" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5100 3950 5150
Wire Wire Line
	3350 4850 3500 4850
Wire Wire Line
	5450 4850 5600 4850
$Comp
L Device:C C22
U 1 1 6077FDCD
P 4200 4000
F 0 "C22" H 4200 4100 50  0000 L CNN
F 1 "100nF" H 4200 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 3850 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 6077FDD7
P 4500 4000
F 0 "C23" H 4500 4100 50  0000 L CNN
F 1 "4,7µF" H 4500 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3850 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0151
U 1 1 6077FDE1
P 3950 3750
F 0 "#PWR0151" H 3950 3600 50  0001 C CNN
F 1 "+3V3" H 3965 3923 50  0000 C CNN
F 2 "" H 3950 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3750 3950 3800
Wire Wire Line
	4500 3850 4500 3800
Wire Wire Line
	4500 3800 4200 3800
Connection ~ 3950 3800
Wire Wire Line
	3950 3800 3950 4400
Wire Wire Line
	4200 3850 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	4200 3800 3950 3800
Wire Wire Line
	4200 4150 4200 4200
Wire Wire Line
	4200 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4150
$Comp
L power:GND #PWR0152
U 1 1 6077FDF6
P 4500 4200
F 0 "#PWR0152" H 4500 3950 50  0001 C CNN
F 1 "GND" H 4505 4027 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Connection ~ 4500 4200
$Comp
L Device:C C24
U 1 1 6077FE01
P 6300 4100
F 0 "C24" H 6300 4200 50  0000 L CNN
F 1 "100nF" H 6300 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 3950 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 6077FE0B
P 6600 4100
F 0 "C25" H 6600 4200 50  0000 L CNN
F 1 "4,7µF" H 6600 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 3950 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0153
U 1 1 6077FE15
P 6050 3850
F 0 "#PWR0153" H 6050 3700 50  0001 C CNN
F 1 "+3V3" H 6065 4023 50  0000 C CNN
F 2 "" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3850 6050 3900
Wire Wire Line
	6600 3950 6600 3900
Wire Wire Line
	6600 3900 6300 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6050 4400
Wire Wire Line
	6300 3950 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6050 3900
Wire Wire Line
	6300 4250 6300 4300
Wire Wire Line
	6300 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4250
$Comp
L power:GND #PWR0154
U 1 1 6077FE2A
P 6600 4300
F 0 "#PWR0154" H 6600 4050 50  0001 C CNN
F 1 "GND" H 6605 4127 50  0000 C CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
Connection ~ 6600 4300
$Comp
L CustomSymbols---------------------:STDS75 U?
U 1 1 6077FD68
P 3950 4750
AR Path="/6077FD68" Ref="U?"  Part="1" 
AR Path="/60BCD5B5/6077FD68" Ref="U8"  Part="1" 
F 0 "U8" H 4150 4450 50  0000 C CNN
F 1 "STDS75" H 4150 5050 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 3050 4650
Wire Wire Line
	3500 4750 3050 4750
Text Label 3050 4650 0    50   ~ 0
SCL
Text Label 3050 4750 0    50   ~ 0
SDA
Wire Wire Line
	5600 4650 5150 4650
Wire Wire Line
	5600 4750 5150 4750
Text Label 5150 4650 0    50   ~ 0
SCL
Text Label 5150 4750 0    50   ~ 0
SDA
Wire Wire Line
	4400 4750 4600 4750
Wire Wire Line
	4600 4750 4600 4650
$Comp
L power:+3V3 #PWR0168
U 1 1 60916B01
P 4600 4650
F 0 "#PWR0168" H 4600 4500 50  0001 C CNN
F 1 "+3V3" H 4615 4823 50  0000 C CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4500 4650
Wire Wire Line
	4500 4650 4500 4850
Wire Wire Line
	4400 4850 4500 4850
Connection ~ 4500 4850
Wire Wire Line
	4500 4850 4500 5150
Wire Wire Line
	6600 4650 6600 5150
Wire Wire Line
	6500 4750 6750 4750
Connection ~ 6750 4750
Wire Wire Line
	6750 4750 6750 4700
$Comp
L power:+3V3 #PWR0138
U 1 1 60BD7E57
P 6050 1950
F 0 "#PWR0138" H 6050 1800 50  0001 C CNN
F 1 "+3V3" H 6065 2123 50  0000 C CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
