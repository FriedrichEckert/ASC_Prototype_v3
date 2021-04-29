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
L CustomSymbols---------------------:ZTP-148SR TH?
U 1 1 60AC2CE5
P 3100 6100
AR Path="/60AC2CE5" Ref="TH?"  Part="1" 
AR Path="/60AB1B99/60AC2CE5" Ref="TH1"  Part="1" 
F 0 "TH1" H 3100 6425 50  0000 C CNN
F 1 "ZTP-148SR" H 3100 6334 50  0000 C CNN
F 2 "CustomFootprints:ZTP-148SR" H 3100 6150 50  0001 C CNN
F 3 "" H 3100 6150 50  0001 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60AC2CEB
P 3950 6050
AR Path="/60AC2CEB" Ref="J?"  Part="1" 
AR Path="/60AB1B99/60AC2CEB" Ref="J7"  Part="1" 
F 0 "J7" H 4030 6042 50  0000 L CNN
F 1 "Riser2" H 4030 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3950 6050 50  0001 C CNN
F 3 "~" H 3950 6050 50  0001 C CNN
	1    3950 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60AC2CF1
P 2250 6150
AR Path="/60AC2CF1" Ref="J?"  Part="1" 
AR Path="/60AB1B99/60AC2CF1" Ref="J5"  Part="1" 
F 0 "J5" H 2168 5725 50  0000 C CNN
F 1 "Riser1" H 2168 5816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2250 6150 50  0001 C CNN
F 3 "~" H 2250 6150 50  0001 C CNN
	1    2250 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5950 2550 5950
Wire Wire Line
	2550 5950 2550 6250
Wire Wire Line
	2550 6250 2450 6250
Wire Wire Line
	2450 6150 2650 6150
Wire Wire Line
	2650 6150 2650 6200
Wire Wire Line
	2650 6200 2750 6200
Wire Wire Line
	2450 6050 2650 6050
Wire Wire Line
	2650 6050 2650 6000
Wire Wire Line
	2650 6000 2750 6000
Wire Wire Line
	3750 5950 3650 5950
Wire Wire Line
	3650 5950 3650 6250
Wire Wire Line
	3650 6250 3750 6250
Wire Wire Line
	3750 6150 3550 6150
Wire Wire Line
	3550 6150 3550 6200
Wire Wire Line
	3550 6200 3450 6200
Wire Wire Line
	3750 6050 3550 6050
Wire Wire Line
	3550 6050 3550 6000
Wire Wire Line
	3550 6000 3450 6000
Wire Wire Line
	2550 6250 2550 6350
Wire Wire Line
	2550 6350 3650 6350
Wire Wire Line
	3650 6350 3650 6250
Connection ~ 2550 6250
Connection ~ 3650 6250
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60AC2D0E
P 2250 5300
AR Path="/60AC2D0E" Ref="J?"  Part="1" 
AR Path="/60AB1B99/60AC2D0E" Ref="J4"  Part="1" 
F 0 "J4" H 2168 4875 50  0000 C CNN
F 1 "Riser1" H 2168 4966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2250 5300 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60AC2D14
P 3950 5200
AR Path="/60AC2D14" Ref="J?"  Part="1" 
AR Path="/60AB1B99/60AC2D14" Ref="J6"  Part="1" 
F 0 "J6" H 4030 5192 50  0000 L CNN
F 1 "Riser2" H 4030 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3950 5200 50  0001 C CNN
F 3 "~" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2340 U?
U 1 1 60AC2D1A
P 3100 3050
AR Path="/60AC2D1A" Ref="U?"  Part="1" 
AR Path="/60AB1B99/60AC2D1A" Ref="U4"  Part="1" 
F 0 "U4" H 3100 3417 50  0000 C CNN
F 1 "OPA2340" H 3100 3326 50  0000 C CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4340.pdf" H 3100 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2340 U?
U 2 1 60AC2D20
P 3600 3650
AR Path="/60AC2D20" Ref="U?"  Part="2" 
AR Path="/60AB1B99/60AC2D20" Ref="U4"  Part="2" 
F 0 "U4" H 3600 4017 50  0000 C CNN
F 1 "OPA2340" H 3600 3926 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4340.pdf" H 3600 3650 50  0001 C CNN
	2    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2340 U?
U 3 1 60AC2D26
P 2350 3650
AR Path="/60AC2D26" Ref="U?"  Part="3" 
AR Path="/60AB1B99/60AC2D26" Ref="U4"  Part="3" 
F 0 "U4" H 2308 3696 50  0000 L CNN
F 1 "OPA2340" H 2308 3605 50  0000 L CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4340.pdf" H 2350 3650 50  0001 C CNN
	3    2350 3650
	1    0    0    -1  
$EndComp
Text Notes 5550 1650 0    50   ~ 0
Thermistor:\n-20°C = 942k\n   0°C = 323k\n 25°C = 100k\n100°C = 6,42k
Text Notes 6600 1650 0    50   ~ 0
Thermopile (Temp Difference to 25°C):\n-20°C = 942k\n   0°C = 323k\n 25°C = 0mV\n100°C = 10mV
$EndSCHEMATC
