EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
Title "External I2C"
Date ""
Rev ""
Comp "Oxide Computer"
Comment1 "P/N: 913-00001"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:PCA9555PW U1501
U 1 1 5F46DDE9
P 5550 3350
F 0 "U1501" H 5550 4531 50  0000 C CNN
F 1 "PCA9555PW" H 5550 4440 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 5550 3350 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9555.pdf" H 5550 3350 50  0001 C CNN
F 4 "NXP" H 5550 3350 50  0001 C CNN "Mfg"
F 5 "PCA9555PW" H 5550 3350 50  0001 C CNN "Mfg Part Num"
F 6 "221-00023" H 5550 3350 50  0001 C CNN "CPN"
	1    5550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2350 5550 2100
$Comp
L power:+3V3 #PWR01503
U 1 1 5F46E9DC
P 5550 2100
F 0 "#PWR01503" H 5550 1950 50  0001 C CNN
F 1 "+3V3" H 5565 2273 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01504
U 1 1 5F46EB41
P 5550 4350
F 0 "#PWR01504" H 5550 4100 50  0001 C CNN
F 1 "GND" H 5555 4177 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
Text HLabel 4550 2550 0    50   Input ~ 0
SCL
Text HLabel 4550 2650 0    50   BiDi ~ 0
SDA
Wire Wire Line
	4550 2550 5050 2550
Wire Wire Line
	4550 2650 5050 2650
NoConn ~ 5050 2850
$Comp
L power:GND #PWR01502
U 1 1 5F46F140
P 5050 4250
F 0 "#PWR01502" H 5050 4000 50  0001 C CNN
F 1 "GND" H 5055 4077 50  0000 C CNN
F 2 "" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
Text Notes 4600 4550 0    50   ~ 0
i2c addr 0100_001
Wire Wire Line
	5050 4050 5050 4150
Connection ~ 5050 4150
Wire Wire Line
	5050 4150 5050 4250
Wire Wire Line
	5050 3950 5000 3950
$Comp
L power:+3V3 #PWR01501
U 1 1 5F4752F8
P 5000 3950
F 0 "#PWR01501" H 5000 3800 50  0001 C CNN
F 1 "+3V3" H 5015 4123 50  0000 C CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1502
U 1 1 5F4765BB
P 7300 2850
F 0 "J1502" H 7380 2842 50  0000 L CNN
F 1 "I2CGPIO0" H 7380 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 7300 2850 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
F 4 "Amphenol ICC" H 7300 2850 50  0001 C CNN "Mfg"
F 5 "10129383-910001ALF" H 7300 2850 50  0001 C CNN "Mfg Part Num"
F 6 "215-00035" H 7300 2850 50  0001 C CNN "CPN"
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2550 7100 2550
Wire Wire Line
	6050 2650 7100 2650
Wire Wire Line
	6050 2750 7100 2750
Wire Wire Line
	6050 2850 7100 2850
Wire Wire Line
	6050 2950 7100 2950
Wire Wire Line
	6050 3050 7100 3050
Wire Wire Line
	6050 3150 7100 3150
Wire Wire Line
	6050 3250 7100 3250
$Comp
L power:+3V3 #PWR01507
U 1 1 5F477C52
P 7100 2450
F 0 "#PWR01507" H 7100 2300 50  0001 C CNN
F 1 "+3V3" H 7115 2623 50  0000 C CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01508
U 1 1 5F477E57
P 7100 3350
F 0 "#PWR01508" H 7100 3100 50  0001 C CNN
F 1 "GND" H 7105 3177 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1501
U 1 1 5F477ECC
P 6800 3750
F 0 "J1501" H 6880 3742 50  0000 L CNN
F 1 "I2CGPIO1" H 6880 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 6800 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
F 4 "Amphenol ICC" H 6800 3750 50  0001 C CNN "Mfg"
F 5 "10129383-910001ALF" H 6800 3750 50  0001 C CNN "Mfg Part Num"
F 6 "215-00035" H 6800 3750 50  0001 C CNN "CPN"
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3450 6600 3450
Wire Wire Line
	6050 3550 6600 3550
Wire Wire Line
	6050 3650 6600 3650
Wire Wire Line
	6050 3750 6600 3750
Wire Wire Line
	6050 3850 6600 3850
Wire Wire Line
	6050 3950 6600 3950
Wire Wire Line
	6050 4050 6600 4050
Wire Wire Line
	6050 4150 6600 4150
$Comp
L power:GND #PWR01506
U 1 1 5F47AE03
P 6600 4250
F 0 "#PWR01506" H 6600 4000 50  0001 C CNN
F 1 "GND" H 6605 4077 50  0000 C CNN
F 2 "" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01505
U 1 1 5F47B120
P 6600 3350
F 0 "#PWR01505" H 6600 3200 50  0001 C CNN
F 1 "+3V3" H 6615 3523 50  0000 C CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1501
U 1 1 5F6DEC9D
P 4550 3450
F 0 "C1501" H 4642 3496 50  0000 L CNN
F 1 "0.1uF" H 4642 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 4550 3450 50  0001 C CNN "Mfg Part Num"
F 5 "Kemet" H 4550 3450 50  0001 C CNN "Mfg"
F 6 "212-00011" H 4550 3450 50  0001 C CNN "CPN"
F 7 "3.3V" H 4550 3450 50  0001 C CNN "C_Vbias"
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5F6DEF02
P 4550 3350
F 0 "#PWR0121" H 4550 3200 50  0001 C CNN
F 1 "+3V3" H 4565 3523 50  0000 C CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F6DF3E1
P 4550 3550
F 0 "#PWR0122" H 4550 3300 50  0001 C CNN
F 1 "GND" H 4555 3377 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
