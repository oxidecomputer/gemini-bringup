EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 15
Title "SPI to Ethanol"
Date "2020-12-07"
Rev "1"
Comp "Oxide Computer"
Comment1 "P/N: 913-00001"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1401
U 1 1 5F40FAFC
P 5850 3650
F 0 "J1401" H 5900 3967 50  0000 C CNN
F 1 "IDC_BOX_HDR" H 5900 3876 50  0000 C CNN
F 2 "idc-smd:IDC-Header_02x04_2.54mm_Vertical_SMD" H 5850 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
F 4 "Würth Elektronik" H 5850 3650 50  0001 C CNN "Mfg"
F 5 "61200820621" H 5850 3650 50  0001 C CNN "MPN"
F 6 "215-00034" H 5850 3650 50  0001 C CNN "CPN"
	1    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3550 5450 3550
Wire Wire Line
	5450 3550 5450 3400
Wire Wire Line
	5650 3650 5100 3650
NoConn ~ 5650 3850
Wire Wire Line
	4200 3400 4300 3400
$Comp
L txb01xx:TXB0106PWR U1401
U 1 1 5F4145F0
P 3650 3700
F 0 "U1401" H 3650 4365 50  0000 C CNN
F 1 "TXB0106PWR" H 3650 4274 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
F 4 "Texas Instruments" H 3650 3700 50  0001 C CNN "Mfg"
F 5 "TXB0106PWR" H 3650 3700 50  0001 C CNN "MPN"
F 6 "221-00019" H 3650 3700 50  0001 C CNN "CPN"
	1    3650 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3650
Wire Wire Line
	5650 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3500
Wire Wire Line
	5000 3500 4200 3500
Wire Wire Line
	6150 3550 6250 3550
Wire Wire Line
	6250 3550 6250 3950
Wire Wire Line
	6250 3950 4950 3950
Wire Wire Line
	4950 3950 4950 3600
Wire Wire Line
	4800 3700 4800 4050
Wire Wire Line
	4800 4050 6350 4050
Wire Wire Line
	6350 4050 6350 3650
Wire Wire Line
	6350 3650 6150 3650
Wire Wire Line
	6150 3750 6450 3750
Wire Wire Line
	6450 3750 6450 4150
Wire Wire Line
	6450 4150 4700 4150
Wire Wire Line
	4700 4150 4700 3800
Wire Wire Line
	4700 3800 4200 3800
$Comp
L power:GND #PWR0103
U 1 1 5F417A70
P 6150 4250
F 0 "#PWR0103" H 6150 4000 50  0001 C CNN
F 1 "GND" H 6155 4077 50  0000 C CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4250 6150 3850
Text Label 5500 3550 0    50   ~ 0
1v8
Text Label 5650 3650 2    50   ~ 0
P0_ROM_SPI_CS_L
Text Label 5650 3750 2    50   ~ 0
P0_ROM_SPI_MISO
Text Label 6150 3550 0    50   ~ 0
P0_ROM_SPI_CLK
Text Label 6150 3650 0    50   ~ 0
P0_ROM_SPI_MOSI
Text Label 6150 3750 0    50   ~ 0
P0_ROM_SPI_PROG_L
Wire Wire Line
	4200 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 5450 3400
NoConn ~ 4200 3900
$Comp
L power:+3V3 #PWR0104
U 1 1 5F4199CC
P 3000 2700
F 0 "#PWR0104" H 3000 2550 50  0001 C CNN
F 1 "+3V3" H 3015 2873 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3100 3400
Text HLabel 2150 3300 0    50   Input ~ 0
~SPI_ROM_CS
Text HLabel 2150 3500 0    50   Output ~ 0
SPI_ROM_MISO
Text HLabel 2150 3600 0    50   Input ~ 0
SPI_ROM_MOSI
Text HLabel 2150 3700 0    50   Input ~ 0
SPI_ROM_SCK
Text HLabel 2150 3800 0    50   Input ~ 0
~SPI_ROM_PROG
NoConn ~ 3100 3900
Wire Wire Line
	3100 3300 2300 3300
Wire Wire Line
	3100 4000 3100 4200
$Comp
L power:GND #PWR0105
U 1 1 5F41DC21
P 3100 4200
F 0 "#PWR0105" H 3100 3950 50  0001 C CNN
F 1 "GND" H 3105 4027 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1402
U 1 1 5F41FBDE
P 2500 2850
F 0 "R1402" H 2600 2900 50  0000 L CNN
F 1 "10kR" H 2600 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2850 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
F 4 "CR0603-JW-103ELF" H 2500 2850 50  0001 C CNN "MPN"
F 5 "Bourns" H 2500 2850 50  0001 C CNN "Mfg"
F 6 "232-00024" H 2500 2850 50  0001 C CNN "CPN"
F 7 "300uW" H 2500 2850 50  0001 C CNN "R_P"
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1401
U 1 1 5F420CA2
P 2300 2850
F 0 "R1401" H 2200 2900 50  0000 R CNN
F 1 "10kR" H 2200 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 2850 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
F 4 "CR0603-JW-103ELF" H 2300 2850 50  0001 C CNN "MPN"
F 5 "Bourns" H 2300 2850 50  0001 C CNN "Mfg"
F 6 "232-00024" H 2300 2850 50  0001 C CNN "CPN"
F 7 "300uW" H 2300 2850 50  0001 C CNN "R_P"
	1    2300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2300 3300
Connection ~ 2300 3300
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 3100 3800
Wire Wire Line
	2300 2700 2400 2700
$Comp
L power:+3V3 #PWR0106
U 1 1 5F422974
P 2400 2700
F 0 "#PWR0106" H 2400 2550 50  0001 C CNN
F 1 "+3V3" H 2415 2873 50  0000 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 2500 2700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F43A257
P 5450 3400
F 0 "#FLG0101" H 5450 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 3573 50  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Connection ~ 5450 3400
Wire Wire Line
	2150 3300 2300 3300
Wire Wire Line
	2150 3600 3100 3600
Wire Wire Line
	2150 3700 3100 3700
Wire Wire Line
	2150 3800 2500 3800
$Comp
L Device:R R1404
U 1 1 5F686598
P 4550 3600
F 0 "R1404" V 4500 3850 50  0000 C CNN
F 1 "22R" V 4550 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3600 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
F 4 "CR0603-JW-220ELF" H 4550 3600 50  0001 C CNN "MPN"
F 5 "Bourns" H 4550 3600 50  0001 C CNN "Mfg"
F 6 "232-00019" H 4550 3600 50  0001 C CNN "CPN"
	1    4550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1405
U 1 1 5F686B24
P 4550 3700
F 0 "R1405" V 4500 3950 50  0000 C CNN
F 1 "22R" V 4550 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3700 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
F 4 "CR0603-JW-220ELF" H 4550 3700 50  0001 C CNN "MPN"
F 5 "Bourns" H 4550 3700 50  0001 C CNN "Mfg"
F 6 "232-00019" H 4550 3700 50  0001 C CNN "CPN"
	1    4550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3600 4200 3600
Wire Wire Line
	4400 3700 4200 3700
Wire Wire Line
	4700 3600 4950 3600
Wire Wire Line
	4800 3700 4700 3700
$Comp
L Device:C_Small C?
U 1 1 5F6C03A9
P 4300 4250
AR Path="/5F1928E5/5F29584B/5F6C03A9" Ref="C?"  Part="1" 
AR Path="/5F40F867/5F6C03A9" Ref="C1402"  Part="1" 
F 0 "C1402" H 4392 4296 50  0000 L CNN
F 1 "0.1uF" H 4392 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 4250 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 4300 4250 50  0001 C CNN "MPN"
F 5 "Kemet" H 4300 4250 50  0001 C CNN "Mfg"
F 6 "212-00011" H 4300 4250 50  0001 C CNN "CPN"
F 7 "1.8V" H 4300 4250 50  0001 C CNN "C_Vbias"
	1    4300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4150 4300 4000
Connection ~ 4300 4000
$Comp
L power:GND #PWR01402
U 1 1 5F6C1B1B
P 4300 4350
F 0 "#PWR01402" H 4300 4100 50  0001 C CNN
F 1 "GND" H 4305 4177 50  0000 C CNN
F 2 "" H 4300 4350 50  0001 C CNN
F 3 "" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6C1DD4
P 3150 2800
AR Path="/5F1928E5/5F29584B/5F6C1DD4" Ref="C?"  Part="1" 
AR Path="/5F40F867/5F6C1DD4" Ref="C1401"  Part="1" 
F 0 "C1401" H 3242 2846 50  0000 L CNN
F 1 "0.1uF" H 3242 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 3150 2800 50  0001 C CNN "MPN"
F 5 "Kemet" H 3150 2800 50  0001 C CNN "Mfg"
F 6 "212-00011" H 3150 2800 50  0001 C CNN "CPN"
F 7 "3.3V" H 3150 2800 50  0001 C CNN "C_Vbias"
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3000 3400
$Comp
L power:GND #PWR01401
U 1 1 5F6C4559
P 3150 2900
F 0 "#PWR01401" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3155 2727 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 2850 3500
$Comp
L Device:R R1403
U 1 1 5F683FBE
P 2700 3500
F 0 "R1403" V 2600 3500 50  0000 C CNN
F 1 "22R" V 2700 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 3500 50  0001 C CNN
F 3 "~" H 2700 3500 50  0001 C CNN
F 4 "CR0603-JW-220ELF" H 2700 3500 50  0001 C CNN "MPN"
F 5 "Bourns" H 2700 3500 50  0001 C CNN "Mfg"
F 6 "232-00019" H 2700 3500 50  0001 C CNN "CPN"
	1    2700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3000 2500 3800
Wire Wire Line
	2150 3500 2550 3500
$EndSCHEMATC
