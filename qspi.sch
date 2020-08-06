EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L power:+3V3 #PWR?
U 1 1 5F3B01D5
P 7700 3100
F 0 "#PWR?" H 7700 2950 50  0001 C CNN
F 1 "+3V3" H 7715 3273 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B036B
P 7700 4100
F 0 "#PWR?" H 7700 3850 50  0001 C CNN
F 1 "GND" H 7705 3927 50  0000 C CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3500 6950 3500
Text HLabel 6750 3500 0    50   Input ~ 0
SCK
Text HLabel 6750 3600 0    50   Input ~ 0
~CS
Text Notes 7850 4200 0    50   ~ 0
NOTE: should be socketed
Wire Wire Line
	6450 3400 7200 3400
Entry Wire Line
	6350 3300 6450 3400
Entry Wire Line
	6350 3600 6450 3700
Entry Wire Line
	6350 3700 6450 3800
Wire Wire Line
	6450 3700 7200 3700
Wire Bus Line
	6350 2550 8500 2550
Entry Wire Line
	8400 3400 8500 3500
Wire Bus Line
	8500 2550 8500 3500
Wire Bus Line
	6350 2550 5850 2550
Connection ~ 6350 2550
Text HLabel 5850 2550 0    50   BiDi ~ 0
D[0..3]
$Comp
L Device:C_Small C?
U 1 1 5F3B7D89
P 8800 3150
F 0 "C?" H 8892 3196 50  0000 L CNN
F 1 "0µ1" H 8892 3105 50  0000 L CNN
F 2 "" H 8800 3150 50  0001 C CNN
F 3 "~" H 8800 3150 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F3B7FA5
P 8800 3050
F 0 "#PWR?" H 8800 2900 50  0001 C CNN
F 1 "+3V3" H 8815 3223 50  0000 C CNN
F 2 "" H 8800 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B8191
P 8800 3250
F 0 "#PWR?" H 8800 3000 50  0001 C CNN
F 1 "GND" H 8805 3077 50  0000 C CNN
F 2 "" H 8800 3250 50  0001 C CNN
F 3 "" H 8800 3250 50  0001 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3400 8200 3400
Text Label 5900 2550 0    50   ~ 0
D[0..3]
Text Label 6500 3400 0    50   ~ 0
D0
Text Label 8300 3400 2    50   ~ 0
D1
Text Label 6500 3700 0    50   ~ 0
D2
Text Label 6500 3800 0    50   ~ 0
D3
$Comp
L txb01xx:TXB0106PWR U?
U 1 1 5F376223
P 4800 4800
F 0 "U?" H 4800 5465 50  0000 C CNN
F 1 "TXB0106PWR" H 4800 5374 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F376F98
P 4050 5200
F 0 "R?" V 3950 5200 50  0000 C CNN
F 1 "10k" V 4050 5200 50  0000 C CNN
F 2 "" V 3980 5200 50  0001 C CNN
F 3 "~" H 4050 5200 50  0001 C CNN
	1    4050 5200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5F378801
P 2600 4800
F 0 "J?" H 2650 4175 50  0000 C CNN
F 1 "IDC" H 2650 4266 50  0000 C CNN
F 2 "" H 2600 4800 50  0001 C CNN
F 3 "~" H 2600 4800 50  0001 C CNN
	1    2600 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4400 2800 4400
Wire Wire Line
	4250 4500 3800 4500
Wire Wire Line
	4250 4600 2800 4600
Wire Wire Line
	4250 4700 2800 4700
Wire Wire Line
	4250 4800 2800 4800
Wire Wire Line
	4250 4900 2800 4900
Wire Wire Line
	2850 4500 2850 5100
Wire Wire Line
	2850 5100 2800 5100
Connection ~ 2850 4500
Wire Wire Line
	2850 4500 2800 4500
Wire Wire Line
	2300 4400 2300 4500
Connection ~ 2300 4500
Wire Wire Line
	2300 4500 2300 4600
Connection ~ 2300 4600
Wire Wire Line
	2300 4600 2300 4700
Connection ~ 2300 4700
Wire Wire Line
	2300 4700 2300 4800
Connection ~ 2300 4800
Wire Wire Line
	2300 4800 2300 4900
Connection ~ 2300 4900
Wire Wire Line
	2300 4900 2300 5000
Connection ~ 2300 5000
Wire Wire Line
	2300 5000 2300 5100
Connection ~ 2300 5100
Wire Wire Line
	2300 5100 2300 5150
$Comp
L power:GND #PWR?
U 1 1 5F37D4F5
P 2300 5150
F 0 "#PWR?" H 2300 4900 50  0001 C CNN
F 1 "GND" H 2305 4977 50  0000 C CNN
F 2 "" H 2300 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5000 4250 5000
Wire Wire Line
	4250 5100 4250 5200
Wire Wire Line
	4250 5200 4200 5200
Wire Wire Line
	3800 5200 3800 4500
Wire Wire Line
	3900 5200 3800 5200
Connection ~ 3800 4500
Wire Wire Line
	3800 4500 2850 4500
Wire Wire Line
	4250 5200 4250 5250
Wire Wire Line
	4250 5250 5550 5250
Connection ~ 4250 5200
Wire Wire Line
	5350 4600 5700 4600
Wire Wire Line
	5350 4700 6250 4700
Wire Wire Line
	5350 4800 6250 4800
Wire Wire Line
	5350 4900 6250 4900
Wire Wire Line
	5350 5000 6250 5000
Wire Wire Line
	5350 5100 5400 5100
Wire Wire Line
	5400 5100 5400 5600
$Comp
L power:GND #PWR?
U 1 1 5F385C9A
P 5400 5850
F 0 "#PWR?" H 5400 5600 50  0001 C CNN
F 1 "GND" H 5405 5677 50  0000 C CNN
F 2 "" H 5400 5850 50  0001 C CNN
F 3 "" H 5400 5850 50  0001 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4500 5400 4500
Wire Wire Line
	5400 4500 5400 3900
$Comp
L power:+3V3 #PWR?
U 1 1 5F386B12
P 5400 3900
F 0 "#PWR?" H 5400 3750 50  0001 C CNN
F 1 "+3V3" H 5415 4073 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:IS25WP256D-xM U?
U 1 1 5F386ECD
P 7700 3600
F 0 "U?" H 7400 4050 50  0000 C CNN
F 1 "W25Q256FVFxx" H 8000 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 7750 4200 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS25LP(WP)256D.pdf" H 7750 3100 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3700 8350 3700
Text HLabel 8350 3700 2    50   Input ~ 0
~RESET
Text Label 6250 4700 2    50   ~ 0
D0
Text Label 6250 4800 2    50   ~ 0
D1
Text Label 6250 4900 2    50   ~ 0
D2
Text Label 6250 5000 2    50   ~ 0
D3
Wire Wire Line
	6450 3800 7200 3800
Wire Wire Line
	6750 3600 6850 3600
Text HLabel 6250 5250 2    50   Input ~ 0
~HOST_ACCESS
Text Notes 4150 4300 2    50   ~ 0
Host Side\nPowered by remote system\n1.2 - 3.6 V
Text Notes 3700 5600 0    50   ~ 0
OE is sampled relative to Vcca;\npull it up when Vcca is powered.\nWhen Vcca unpowered the chip\nignores it. SP access is open drain.
$Comp
L Device:D_Small D?
U 1 1 5F3AC322
P 6000 5250
F 0 "D?" H 6000 5043 50  0000 C CNN
F 1 "1N4148" H 6000 5134 50  0000 C CNN
F 2 "" V 6000 5250 50  0001 C CNN
F 3 "~" V 6000 5250 50  0001 C CNN
	1    6000 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 5250 6250 5250
Text Notes 5850 5500 0    50   ~ 0
Avoid backpowering host\n1V8 from SP 3V3
$Comp
L Device:D_TVS D?
U 1 1 5F3AD847
P 5550 5450
F 0 "D?" V 5596 5370 50  0000 R CNN
F 1 "D_TVS" V 5505 5370 50  0000 R CNN
F 2 "" H 5550 5450 50  0001 C CNN
F 3 "~" H 5550 5450 50  0001 C CNN
	1    5550 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5300 5550 5250
Connection ~ 5550 5250
Wire Wire Line
	5550 5250 5900 5250
Wire Wire Line
	5550 5600 5400 5600
Connection ~ 5400 5600
Wire Wire Line
	5400 5600 5400 5850
Text Label 2800 4400 0    50   ~ 0
~HOST_CE
Text Label 2800 4500 0    50   ~ 0
HOST_VCC
Text Label 2800 5100 0    50   ~ 0
HOST_VCC
Text Label 2800 4600 0    50   ~ 0
HOST_SCK
Text Label 2800 4700 0    50   ~ 0
HOST_D0
Text Label 2800 4800 0    50   ~ 0
HOST_D1
Text Label 2800 4900 0    50   ~ 0
HOST_D2
Text Label 2800 5000 0    50   ~ 0
HOST_D3
Entry Wire Line
	6250 4700 6350 4600
Entry Wire Line
	6250 4800 6350 4700
Entry Wire Line
	6250 4900 6350 4800
Entry Wire Line
	6250 5000 6350 4900
Wire Wire Line
	6850 4400 6850 3600
Wire Wire Line
	5350 4400 6850 4400
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 7200 3600
Wire Wire Line
	6950 3500 6950 4500
Wire Wire Line
	6950 4500 5700 4500
Wire Wire Line
	5700 4500 5700 4600
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 6750 3500
Text Notes 8200 3900 0    50   ~ 0
SP has excl control of ~RESET
$Comp
L Device:C_Small C?
U 1 1 5F3CC21E
P 5650 4050
F 0 "C?" H 5742 4096 50  0000 L CNN
F 1 "0µ1" H 5742 4005 50  0000 L CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3CC22A
P 5650 4150
F 0 "#PWR?" H 5650 3900 50  0001 C CNN
F 1 "GND" H 5655 3977 50  0000 C CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 5650 3900
Wire Wire Line
	5650 3900 5400 3900
Connection ~ 5400 3900
$Comp
L Device:C_Small C?
U 1 1 5F3CEDAC
P 2850 5200
F 0 "C?" H 2942 5246 50  0000 L CNN
F 1 "0µ1" H 2942 5155 50  0000 L CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "~" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
Connection ~ 2850 5100
$Comp
L power:GND #PWR?
U 1 1 5F3D0231
P 2850 5300
F 0 "#PWR?" H 2850 5050 50  0001 C CNN
F 1 "GND" H 2855 5127 50  0000 C CNN
F 2 "" H 2850 5300 50  0001 C CNN
F 3 "" H 2850 5300 50  0001 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
Wire Bus Line
	6350 2550 6350 4900
Text Notes 1700 4950 0    50   ~ 0
Interleaved\nsignal/ground\non cable for\nintegrity
$EndSCHEMATC
