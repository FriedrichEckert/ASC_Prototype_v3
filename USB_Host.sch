EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Connector:USB_A J?
U 1 1 60A7919F
P 7450 2350
AR Path="/60A7919F" Ref="J?"  Part="1" 
AR Path="/60A6D860/60A7919F" Ref="J3"  Part="1" 
F 0 "J3" H 7220 2339 50  0000 R CNN
F 1 "USB_A" H 7220 2248 50  0000 R CNN
F 2 "CustomFootprints:USB_A_Buchse_87583-3010RPALF" H 7600 2300 50  0001 C CNN
F 3 " ~" H 7600 2300 50  0001 C CNN
	1    7450 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 4100 3200
$Comp
L power:GND #PWR?
U 1 1 60A791A6
P 4100 3200
AR Path="/60A791A6" Ref="#PWR?"  Part="1" 
AR Path="/60A6D860/60A791A6" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4105 3027 50  0000 C CNN
F 2 "" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A791AC
P 7450 3200
AR Path="/60A791AC" Ref="#PWR?"  Part="1" 
AR Path="/60A6D860/60A791AC" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7450 2950 50  0001 C CNN
F 1 "GND" H 7455 3027 50  0000 C CNN
F 2 "" H 7450 3200 50  0001 C CNN
F 3 "" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3200 7450 2800
Wire Wire Line
	7550 2750 7550 2800
Wire Wire Line
	7550 2800 7450 2800
Connection ~ 7450 2800
Wire Wire Line
	7450 2800 7450 2750
$Comp
L power:GND #PWR?
U 1 1 60A791B7
P 6450 3200
AR Path="/60A791B7" Ref="#PWR?"  Part="1" 
AR Path="/60A6D860/60A791B7" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6450 2950 50  0001 C CNN
F 1 "GND" H 6455 3027 50  0000 C CNN
F 2 "" H 6450 3200 50  0001 C CNN
F 3 "" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 6450 3100
$Comp
L Device:C C?
U 1 1 60A791BE
P 4300 2400
AR Path="/60A791BE" Ref="C?"  Part="1" 
AR Path="/60A6D860/60A791BE" Ref="C11"  Part="1" 
F 0 "C11" H 4350 2500 50  0000 L CNN
F 1 "4,7µF 16V" H 4150 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 2250 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Text Label 6800 2350 0    50   ~ 0
USB_P
$Comp
L Power_Protection:ESDA6V1BC6 D?
U 1 1 60A791C5
P 6450 2800
AR Path="/60A791C5" Ref="D?"  Part="1" 
AR Path="/60A6D860/60A791C5" Ref="D1"  Part="1" 
F 0 "D1" H 6780 2846 50  0000 L CNN
F 1 "ESDA6V1BC6" H 6500 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6450 2450 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	4300 2150 4100 2150
$Comp
L power:GND #PWR?
U 1 1 60A791CE
P 4300 3200
AR Path="/60A791CE" Ref="#PWR?"  Part="1" 
AR Path="/60A6D860/60A791CE" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4305 3027 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4300 2550
Text Label 6800 2450 0    50   ~ 0
USB_N
Wire Wire Line
	4300 2150 5000 2150
Wire Wire Line
	6650 2500 6650 2350
Wire Wire Line
	6650 2350 7150 2350
Wire Wire Line
	7150 2450 6550 2450
Wire Wire Line
	6550 2450 6550 2500
$Comp
L Device:R R?
U 1 1 60A791E1
P 5000 2400
AR Path="/60A791E1" Ref="R?"  Part="1" 
AR Path="/60A6D860/60A791E1" Ref="R5"  Part="1" 
F 0 "R5" H 5100 2450 50  0000 C CNN
F 1 "430k" H 5150 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 2400 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A791E7
P 5000 2900
AR Path="/60A791E7" Ref="R?"  Part="1" 
AR Path="/60A6D860/60A791E7" Ref="R6"  Part="1" 
F 0 "R6" H 5100 2950 50  0000 C CNN
F 1 "620k" H 5150 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 5000 2150
Connection ~ 5000 2150
$Comp
L power:GND #PWR?
U 1 1 60A791F1
P 5000 3200
AR Path="/60A791F1" Ref="#PWR?"  Part="1" 
AR Path="/60A6D860/60A791F1" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5005 3027 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3050
Wire Wire Line
	3400 2350 3000 2350
$Comp
L Device:R R?
U 1 1 60A79210
P 3000 2650
AR Path="/60A79210" Ref="R?"  Part="1" 
AR Path="/60A6D860/60A79210" Ref="R4"  Part="1" 
F 0 "R4" H 3100 2700 50  0000 C CNN
F 1 "10k" H 3150 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 2650 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2150 3250 2150
Wire Wire Line
	3250 2150 3250 1550
$Comp
L power:+5V #PWR?
U 1 1 60A79218
P 3250 1550
AR Path="/60A79218" Ref="#PWR?"  Part="1" 
AR Path="/60A6D860/60A79218" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3250 1400 50  0001 C CNN
F 1 "+5V" H 3265 1723 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2500 3000 2350
Connection ~ 3000 2350
Wire Wire Line
	3000 2350 2200 2350
Wire Wire Line
	3000 2800 3000 3200
$Comp
L power:GND #PWR?
U 1 1 60A79222
P 3000 3200
AR Path="/60A79222" Ref="#PWR?"  Part="1" 
AR Path="/60A6D860/60A79222" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3000 2950 50  0001 C CNN
F 1 "GND" H 3005 3027 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Text HLabel 2200 2350 0    50   Input ~ 0
USB_PowerSwitchOn
Text HLabel 2200 2250 0    50   Input ~ 0
USB_OverCurrent
Text HLabel 4900 2650 0    50   Input ~ 0
VBUS_DET
Wire Wire Line
	5000 2550 5000 2650
Wire Wire Line
	4900 2650 5000 2650
Connection ~ 5000 2650
Wire Wire Line
	5000 2650 5000 2750
Text HLabel 6150 2350 0    50   Input ~ 0
USB_P
Text HLabel 6150 2450 0    50   Input ~ 0
USB_N
$Comp
L power:GND #PWR?
U 1 1 60B7AE94
P 5600 3200
AR Path="/60B7AE94" Ref="#PWR?"  Part="1" 
AR Path="/60A6D860/60B7AE94" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5600 2950 50  0001 C CNN
F 1 "GND" H 5605 3027 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 5600 3100
$Comp
L Power_Protection:ESDA6V1BC6 D?
U 1 1 60B7AE9F
P 5600 2800
AR Path="/60B7AE9F" Ref="D?"  Part="1" 
AR Path="/60A6D860/60B7AE9F" Ref="D2"  Part="1" 
F 0 "D2" H 5930 2846 50  0000 L CNN
F 1 "ESDA6V1BC6" H 5650 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5600 2450 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2350 6250 2350
Wire Wire Line
	6250 2350 6250 2500
Connection ~ 6650 2350
Wire Wire Line
	6550 2450 6350 2450
Wire Wire Line
	6350 2450 6350 2500
Connection ~ 6550 2450
Wire Wire Line
	5700 2500 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5500 2500 5500 2150
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5700 2150
Wire Wire Line
	5000 2150 5500 2150
Wire Wire Line
	5700 2150 7150 2150
NoConn ~ 5800 2500
NoConn ~ 5400 2500
Wire Wire Line
	2200 2250 3400 2250
Text Notes 2350 2200 0    50   ~ 0
use internal pullup!
Wire Wire Line
	6150 2350 6250 2350
Connection ~ 6250 2350
Wire Wire Line
	6150 2450 6350 2450
Connection ~ 6350 2450
$Comp
L CustomSymbols---------------------:STMPS2151STR U2
U 1 1 609A2419
P 3750 2250
F 0 "U2" H 3750 2575 50  0000 C CNN
F 1 "STMPS2151STR" H 3750 2484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3800 1950 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
