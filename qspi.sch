EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 15
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
L power:+3V3 #PWR0806
U 1 1 5F3B01D5
P 7950 3100
F 0 "#PWR0806" H 7950 2950 50  0001 C CNN
F 1 "+3V3" H 7965 3273 50  0000 C CNN
F 2 "" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0807
U 1 1 5F3B036B
P 7950 4100
F 0 "#PWR0807" H 7950 3850 50  0001 C CNN
F 1 "GND" H 7955 3927 50  0000 C CNN
F 2 "" H 7950 4100 50  0001 C CNN
F 3 "" H 7950 4100 50  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3500 7200 3500
Text HLabel 7000 3500 0    50   Input ~ 0
SCK
Text HLabel 7000 3600 0    50   Input ~ 0
~CS
Text Notes 8100 4200 0    50   ~ 0
NOTE: should be socketed
Wire Wire Line
	6700 3400 7450 3400
Entry Wire Line
	6600 3300 6700 3400
Entry Wire Line
	6600 3600 6700 3700
Entry Wire Line
	6600 3700 6700 3800
Wire Wire Line
	6700 3700 7450 3700
Wire Bus Line
	6600 2550 8750 2550
Entry Wire Line
	8650 3400 8750 3500
Wire Bus Line
	8750 2550 8750 3500
Wire Bus Line
	6600 2550 6100 2550
Connection ~ 6600 2550
Text HLabel 6100 2550 0    50   BiDi ~ 0
D[0..3]
$Comp
L Device:C_Small C803
U 1 1 5F3B7D89
P 9050 3150
F 0 "C803" H 9142 3196 50  0000 L CNN
F 1 "0.1uF 3.3VDCbias" H 9142 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 3150 50  0001 C CNN
F 3 "~" H 9050 3150 50  0001 C CNN
F 4 "CL10B104KB8NNWC" H 9050 3150 50  0001 C CNN "Mfg Part Num"
F 5 "Samsung Electro-Mechanics" H 9050 3150 50  0001 C CNN "Mfg"
F 6 "212-00011" H 9050 3150 50  0001 C CNN "CPN"
	1    9050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0808
U 1 1 5F3B7FA5
P 9050 3050
F 0 "#PWR0808" H 9050 2900 50  0001 C CNN
F 1 "+3V3" H 9065 3223 50  0000 C CNN
F 2 "" H 9050 3050 50  0001 C CNN
F 3 "" H 9050 3050 50  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0809
U 1 1 5F3B8191
P 9050 3250
F 0 "#PWR0809" H 9050 3000 50  0001 C CNN
F 1 "GND" H 9055 3077 50  0000 C CNN
F 2 "" H 9050 3250 50  0001 C CNN
F 3 "" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3400 8450 3400
Text Label 6150 2550 0    50   ~ 0
D[0..3]
Text Label 6750 3400 0    50   ~ 0
D0
Text Label 8550 3400 2    50   ~ 0
D1
Text Label 6750 3700 0    50   ~ 0
D2
Text Label 6750 3800 0    50   ~ 0
D3
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J801
U 1 1 5F378801
P 2600 4700
F 0 "J801" H 2650 4075 50  0000 C CNN
F 1 "IDC" H 2650 4166 50  0000 C CNN
F 2 "idc-smd:IDC-Header_02x08_2.54mm_Vertical_SMD" H 2600 4700 50  0001 C CNN
F 3 "~" H 2600 4700 50  0001 C CNN
F 4 "CNC Tech" H 2600 4700 50  0001 C CNN "Mfg"
F 5 "3020-16-0300-00" H 2600 4700 50  0001 C CNN "Mfg Part Num"
F 6 "215-00031" H 2600 4700 50  0001 C CNN "CPN"
	1    2600 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 2800 4400
Wire Wire Line
	4250 4600 2800 4600
Wire Wire Line
	4250 4700 2800 4700
Wire Wire Line
	4250 4800 2800 4800
Wire Wire Line
	4250 4900 2800 4900
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
L power:GND #PWR0801
U 1 1 5F37D4F5
P 2300 5150
F 0 "#PWR0801" H 2300 4900 50  0001 C CNN
F 1 "GND" H 2305 4977 50  0000 C CNN
F 2 "" H 2300 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5000 4250 5000
Wire Wire Line
	5350 4700 6500 4700
Wire Wire Line
	5350 4800 6500 4800
Wire Wire Line
	5350 5100 5400 5100
$Comp
L power:GND #PWR0804
U 1 1 5F385C9A
P 5400 5850
F 0 "#PWR0804" H 5400 5600 50  0001 C CNN
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
L power:+3V3 #PWR0803
U 1 1 5F386B12
P 5400 3900
F 0 "#PWR0803" H 5400 3750 50  0001 C CNN
F 1 "+3V3" H 5415 4073 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:IS25WP256D-xM U802
U 1 1 5F386ECD
P 7950 3600
F 0 "U802" H 7650 4050 50  0000 C CNN
F 1 "W25Q256FVFxx" H 8250 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 8000 4200 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS25LP(WP)256D.pdf" H 8000 3100 50  0001 C CNN
F 4 "Winbond" H 7950 3600 50  0001 C CNN "Mfg"
F 5 "W25Q256FVFIG" H 7950 3600 50  0001 C CNN "Mfg Part Num"
F 6 "221-00020" H 7950 3600 50  0001 C CNN "CPN"
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 8600 3700
Text HLabel 8600 3700 2    50   Input ~ 0
~RESET
Text Label 6500 4700 2    50   ~ 0
D0
Text Label 6500 4600 2    50   ~ 0
D1
Text Label 6500 4800 2    50   ~ 0
D2
Text Label 6500 5000 2    50   ~ 0
D3
Wire Wire Line
	6700 3800 7450 3800
Text HLabel 6500 5250 2    50   Input ~ 0
HOST_ACCESS
Text Notes 4150 4300 2    50   ~ 0
Host Side\nPowered by remote system\n1.2 - 3.6 V
Text Notes 3650 5900 0    50   ~ 0
OE is sampled relative to Vcca.\nVcca and Vccb share GND.\nPull it down to keep buffer\ndisabled until SP drives high.\nInput appears to be 3V3 tolerant\neven for 1V8 Vcca.
Text Label 2950 4900 0    50   ~ 0
~HOST_CE
Text Label 2800 4500 0    50   ~ 0
HOST_VCC
Text Label 2800 5100 0    50   ~ 0
HOST_VCC
Text Label 2950 4400 0    50   ~ 0
HOST_SCK
Text Label 2950 4700 0    50   ~ 0
HOST_D0
Text Label 2950 4600 0    50   ~ 0
HOST_D1
Text Label 2950 4800 0    50   ~ 0
HOST_D2
Text Label 2950 5000 0    50   ~ 0
HOST_D3
Entry Wire Line
	6500 4600 6600 4500
Entry Wire Line
	6500 4700 6600 4600
Entry Wire Line
	6500 4800 6600 4700
Entry Wire Line
	6500 5000 6600 4900
Wire Wire Line
	7200 3500 7200 4400
Connection ~ 7200 3500
Wire Wire Line
	7200 3500 7000 3500
Text Notes 8450 3900 0    50   ~ 0
SP has excl control of ~RESET
$Comp
L Device:C_Small C802
U 1 1 5F3CC21E
P 5650 4050
F 0 "C802" H 5742 4096 50  0000 L CNN
F 1 "0.1uF 3.3VDCbias" H 5742 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
F 4 "CL10B104KB8NNWC" H 5650 4050 50  0001 C CNN "Mfg Part Num"
F 5 "Samsung Electro-Mechanics" H 5650 4050 50  0001 C CNN "Mfg"
F 6 "212-00011" H 5650 4050 50  0001 C CNN "CPN"
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0805
U 1 1 5F3CC22A
P 5650 4150
F 0 "#PWR0805" H 5650 3900 50  0001 C CNN
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
L Device:C_Small C801
U 1 1 5F3CEDAC
P 2850 5350
F 0 "C801" H 2942 5396 50  0000 L CNN
F 1 "0.1uF 3.6VDCbias" H 2942 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 5350 50  0001 C CNN
F 3 "~" H 2850 5350 50  0001 C CNN
F 4 "CL10B104KB8NNWC" H 2850 5350 50  0001 C CNN "Mfg Part Num"
F 5 "Samsung Electro-Mechanics" H 2850 5350 50  0001 C CNN "Mfg"
F 6 "212-00011" H 2850 5350 50  0001 C CNN "CPN"
	1    2850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0802
U 1 1 5F3D0231
P 2850 5450
F 0 "#PWR0802" H 2850 5200 50  0001 C CNN
F 1 "GND" H 2855 5277 50  0000 C CNN
F 2 "" H 2850 5450 50  0001 C CNN
F 3 "" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
Text Notes 1700 4950 0    50   ~ 0
Interleaved\nsignal/ground\non cable for\nintegrity
Wire Wire Line
	2850 4500 2850 4200
$Comp
L power:PWR_FLAG #FLG0801
U 1 1 60106F7A
P 2850 4200
F 0 "#FLG0801" H 2850 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 4373 50  0000 C CNN
F 2 "" H 2850 4200 50  0001 C CNN
F 3 "~" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5200 4250 5250
Wire Wire Line
	4250 5100 4250 5200
Connection ~ 4250 5200
Wire Wire Line
	4250 5200 4200 5200
Wire Wire Line
	3900 5200 3800 5200
$Comp
L Device:R R801
U 1 1 5F376F98
P 4050 5200
F 0 "R801" V 3950 5200 50  0000 C CNN
F 1 "10kR" V 4050 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 5200 50  0001 C CNN
F 3 "~" H 4050 5200 50  0001 C CNN
F 4 "CR0603-JW-103ELF" H 4050 5200 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 4050 5200 50  0001 C CNN "Mfg"
F 6 "232-00024" H 4050 5200 50  0001 C CNN "CPN"
	1    4050 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4500 4250 4500
$Comp
L power:GND #PWR0810
U 1 1 5F41A0A1
P 3800 5200
F 0 "#PWR0810" H 3800 4950 50  0001 C CNN
F 1 "GND" V 3805 5072 50  0000 R CNN
F 2 "" H 3800 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	1    3800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5250 6500 5250
Wire Wire Line
	5400 5100 5400 5850
$Comp
L txb01xx:TXB0106PWR U801
U 1 1 5F376223
P 4800 4800
F 0 "U801" H 4800 5465 50  0000 C CNN
F 1 "TXB0106PWR" H 4800 5374 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
F 4 "Texas Instruments" H 4800 4800 50  0001 C CNN "Mfg"
F 5 "TXB0106PWR" H 4800 4800 50  0001 C CNN "Mfg Part Num"
F 6 "221-00019" H 4800 4800 50  0001 C CNN "CPN"
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7300 3600
Wire Wire Line
	5350 4400 7200 4400
Wire Wire Line
	5350 4600 6500 4600
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7450 3600
Wire Wire Line
	5350 5000 6500 5000
Wire Wire Line
	5350 4900 5750 4900
Wire Wire Line
	5750 4900 5750 5100
Wire Wire Line
	5750 5100 7300 5100
Wire Wire Line
	7300 3600 7300 5100
Wire Wire Line
	2850 4500 2850 5100
Wire Wire Line
	2800 5100 2850 5100
Connection ~ 2850 5100
Wire Wire Line
	2850 5100 2850 5250
Wire Bus Line
	6600 2550 6600 4900
$EndSCHEMATC
