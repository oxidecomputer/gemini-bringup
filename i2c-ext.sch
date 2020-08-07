EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title "Offboard I2C connector (one bus)"
Date ""
Rev ""
Comp "Oxide Computer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface:TCA9802 U?
U 1 1 5F2F1DD6
P 5600 3650
AR Path="/5F2F1B47/5F2F1DD6" Ref="U?"  Part="1" 
AR Path="/5F2F7878/5F2F1DD6" Ref="U?"  Part="1" 
AR Path="/5F2FE5B6/5F2F1DD6" Ref="U?"  Part="1" 
AR Path="/5F3042B8/5F2F1DD6" Ref="U?"  Part="1" 
F 0 "U?" H 5600 3550 50  0000 C CNN
F 1 "TCA9802" H 5800 3200 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 6500 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9802.pdf" H 5300 4100 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F2F21C9
P 5500 3150
AR Path="/5F2F1B47/5F2F21C9" Ref="#PWR?"  Part="1" 
AR Path="/5F2F7878/5F2F21C9" Ref="#PWR?"  Part="1" 
AR Path="/5F2FE5B6/5F2F21C9" Ref="#PWR?"  Part="1" 
AR Path="/5F3042B8/5F2F21C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 3000 50  0001 C CNN
F 1 "+3V3" H 5515 3323 50  0000 C CNN
F 2 "" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2F2367
P 5600 4150
AR Path="/5F2F1B47/5F2F2367" Ref="#PWR?"  Part="1" 
AR Path="/5F2F7878/5F2F2367" Ref="#PWR?"  Part="1" 
AR Path="/5F2FE5B6/5F2F2367" Ref="#PWR?"  Part="1" 
AR Path="/5F3042B8/5F2F2367" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 3900 50  0001 C CNN
F 1 "GND" H 5605 3977 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F2F26BC
P 7350 3600
AR Path="/5F2F1B47/5F2F26BC" Ref="J?"  Part="1" 
AR Path="/5F2F7878/5F2F26BC" Ref="J?"  Part="1" 
AR Path="/5F2FE5B6/5F2F26BC" Ref="J?"  Part="1" 
AR Path="/5F3042B8/5F2F26BC" Ref="J?"  Part="1" 
F 0 "J?" H 7430 3642 50  0000 L CNN
F 1 "SMBUS" H 7430 3551 50  0000 L CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 7150 3150
Wire Wire Line
	7150 3150 5700 3150
Wire Wire Line
	7150 3600 7050 3600
Wire Wire Line
	7050 3600 7050 4100
$Comp
L power:GND #PWR?
U 1 1 5F2F3249
P 7050 4100
AR Path="/5F2F1B47/5F2F3249" Ref="#PWR?"  Part="1" 
AR Path="/5F2F7878/5F2F3249" Ref="#PWR?"  Part="1" 
AR Path="/5F2FE5B6/5F2F3249" Ref="#PWR?"  Part="1" 
AR Path="/5F3042B8/5F2F3249" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 3850 50  0001 C CNN
F 1 "GND" H 7055 3927 50  0000 C CNN
F 2 "" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3550
Wire Wire Line
	6000 3650 6000 3700
Wire Wire Line
	6000 3700 7150 3700
Wire Wire Line
	7150 3800 6850 3800
Text HLabel 6850 3800 0    50   Input ~ 0
~SMBA
Text HLabel 4700 3550 0    50   Input ~ 0
SCL
Text HLabel 4700 3650 0    50   Input ~ 0
SDA
Wire Wire Line
	4700 3550 4900 3550
Wire Wire Line
	4700 3650 5050 3650
$Comp
L Device:R R?
U 1 1 5F2F4AED
P 4900 3200
AR Path="/5F2F1B47/5F2F4AED" Ref="R?"  Part="1" 
AR Path="/5F2F7878/5F2F4AED" Ref="R?"  Part="1" 
AR Path="/5F2FE5B6/5F2F4AED" Ref="R?"  Part="1" 
AR Path="/5F3042B8/5F2F4AED" Ref="R?"  Part="1" 
F 0 "R?" V 4850 3300 50  0000 L CNN
F 1 "3k" V 4900 3150 50  0000 L CNN
F 2 "" V 4830 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3350 4900 3550
Connection ~ 4900 3550
Wire Wire Line
	4900 3550 5200 3550
$Comp
L Device:R R?
U 1 1 5F2F511D
P 5050 3200
AR Path="/5F2F1B47/5F2F511D" Ref="R?"  Part="1" 
AR Path="/5F2F7878/5F2F511D" Ref="R?"  Part="1" 
AR Path="/5F2FE5B6/5F2F511D" Ref="R?"  Part="1" 
AR Path="/5F3042B8/5F2F511D" Ref="R?"  Part="1" 
F 0 "R?" V 5000 3300 50  0000 L CNN
F 1 "3k" V 5050 3150 50  0000 L CNN
F 2 "" V 4980 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3350 5050 3650
Connection ~ 5050 3650
Wire Wire Line
	5050 3650 5200 3650
Wire Wire Line
	5050 3050 5050 2950
Wire Wire Line
	5050 2950 5000 2950
Wire Wire Line
	4900 2950 4900 3050
$Comp
L power:+3V3 #PWR?
U 1 1 5F2F5A4A
P 5000 2950
AR Path="/5F2F1B47/5F2F5A4A" Ref="#PWR?"  Part="1" 
AR Path="/5F2F7878/5F2F5A4A" Ref="#PWR?"  Part="1" 
AR Path="/5F2FE5B6/5F2F5A4A" Ref="#PWR?"  Part="1" 
AR Path="/5F3042B8/5F2F5A4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2800 50  0001 C CNN
F 1 "+3V3" H 5015 3123 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 4900 2950
Text Notes 6050 3400 0    50   ~ 0
NO PULLUPS THIS SIDE\nTCA9802 handles it
$EndSCHEMATC
