EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Oxide Computer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal Y101
U 1 1 5F2AFE4A
P 2300 4750
F 0 "Y101" H 2300 5050 50  0000 C CNN
F 1 "16MHz" H 2300 4950 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2300 4750 50  0001 C CNN
F 3 "~" H 2300 4750 50  0001 C CNN
F 4 "Raltron Electronics" H 2300 4750 50  0001 C CNN "Mfg"
F 5 "H130B-16.000-18-3030" H 2300 4750 50  0001 C CNN "Mfg Part Num"
	1    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C121
U 1 1 5F2B0313
P 1950 5000
F 0 "C121" H 2100 5050 50  0000 L CNN
F 1 "18pF" H 2100 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 4850 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C122
U 1 1 5F2B094F
P 2600 5000
F 0 "C122" H 2750 5050 50  0000 L CNN
F 1 "18pF" H 2750 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 4850 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F2B1116
P 2300 5300
F 0 "#PWR0109" H 2300 5050 50  0001 C CNN
F 1 "GND" H 2350 5100 50  0000 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4850 1950 4750
Wire Wire Line
	1950 4750 2150 4750
Wire Wire Line
	2450 4750 2600 4750
Wire Wire Line
	2600 4750 2600 4850
Wire Wire Line
	2600 5150 2600 5250
Wire Wire Line
	2600 5250 2300 5250
Wire Wire Line
	1950 5250 1950 5150
Wire Wire Line
	2300 5300 2300 5250
Connection ~ 2300 5250
Wire Wire Line
	2300 5250 1950 5250
Wire Wire Line
	1950 4750 1750 4750
Connection ~ 1950 4750
Text Label 2850 4150 0    50   ~ 0
OSC_IN
Text Label 2850 4750 0    50   ~ 0
OSC_OUT
Text Label 10050 7050 2    50   ~ 0
OSC_IN
Text Label 10050 7150 2    50   ~ 0
OSC_OUT
$Comp
L Device:Crystal Y102
U 1 1 5F2B4CA3
P 2300 6450
F 0 "Y102" H 2300 6750 50  0000 C CNN
F 1 "32.768kHz" H 2300 6650 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2300 6450 50  0001 C CNN
F 3 "~" H 2300 6450 50  0001 C CNN
F 4 "Epson" H 2300 6450 50  0001 C CNN "Mfg"
F 5 "FC-135 32.7680KA-A" H 2300 6450 50  0001 C CNN "Mfg Part Num"
	1    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C123
U 1 1 5F2B4CA9
P 1950 6700
F 0 "C123" H 2100 6750 50  0000 L CNN
F 1 "12pF" H 2100 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 6550 50  0001 C CNN
F 3 "~" H 1950 6700 50  0001 C CNN
	1    1950 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C124
U 1 1 5F2B4CAF
P 2600 6700
F 0 "C124" H 2750 6750 50  0000 L CNN
F 1 "12pF" H 2750 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 6550 50  0001 C CNN
F 3 "~" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F2B4CB5
P 2300 7000
F 0 "#PWR0113" H 2300 6750 50  0001 C CNN
F 1 "GND" H 2350 6800 50  0000 C CNN
F 2 "" H 2300 7000 50  0001 C CNN
F 3 "" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6550 1950 6450
Wire Wire Line
	1950 6450 2150 6450
Wire Wire Line
	2450 6450 2600 6450
Wire Wire Line
	2600 6450 2600 6550
Wire Wire Line
	2600 6850 2600 6950
Wire Wire Line
	2600 6950 2300 6950
Wire Wire Line
	1950 6950 1950 6850
Wire Wire Line
	2300 7000 2300 6950
Connection ~ 2300 6950
Wire Wire Line
	2300 6950 1950 6950
Wire Wire Line
	1950 6450 1750 6450
Connection ~ 1950 6450
Connection ~ 2600 6450
Text Label 2750 5850 0    50   ~ 0
OSC_RTC_IN
Text Label 2750 6450 0    50   ~ 0
OSC_RTC_OUT
Text Notes 1250 7200 0    50   ~ 10
Crystals
$Comp
L power:GND #PWR0116
U 1 1 5F2BA776
P 11550 8150
F 0 "#PWR0116" H 11550 7900 50  0001 C CNN
F 1 "GND" H 11600 7950 50  0000 C CNN
F 2 "" H 11550 8150 50  0001 C CNN
F 3 "" H 11550 8150 50  0001 C CNN
	1    11550 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 7950 11400 8100
Wire Wire Line
	11400 8100 11550 8100
Wire Wire Line
	11550 8100 11550 8150
Wire Wire Line
	11550 8100 11700 8100
Connection ~ 11550 8100
Wire Wire Line
	11700 7950 11700 8100
Wire Wire Line
	11550 7950 11550 8100
$Comp
L Device:C C125
U 1 1 5F2C0956
P 4550 8550
F 0 "C125" H 4700 8600 50  0000 L CNN
F 1 "10nF" H 4700 8550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 8400 50  0001 C CNN
F 3 "~" H 4550 8550 50  0001 C CNN
	1    4550 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8000 4550 7900
$Comp
L Device:L L101
U 1 1 5F2CA54F
P 13500 2900
F 0 "L101" V 13400 2900 50  0000 C CNN
F 1 "4.7uH" V 13300 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 13500 2900 50  0001 C CNN
F 3 "~" H 13500 2900 50  0001 C CNN
F 4 "TDK" H 13500 2900 50  0001 C CNN "Mfg"
F 5 "MLZ2012M4R7HT000" H 13500 2900 50  0001 C CNN "Mfg Part Num"
	1    13500 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13950 2800 13950 2900
Wire Wire Line
	13950 2900 13650 2900
$Comp
L Device:C C120
U 1 1 5F2CC19B
P 13950 3100
F 0 "C120" H 14100 3150 50  0000 L CNN
F 1 "22uF" H 14100 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13988 2950 50  0001 C CNN
F 3 "~" H 13950 3100 50  0001 C CNN
	1    13950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 2900 13950 2950
Connection ~ 13950 2900
$Comp
L power:GND #PWR0107
U 1 1 5F2CD0B3
P 13950 3300
F 0 "#PWR0107" H 13950 3050 50  0001 C CNN
F 1 "GND" H 14100 3250 50  0000 C CNN
F 2 "" H 13950 3300 50  0001 C CNN
F 3 "" H 13950 3300 50  0001 C CNN
	1    13950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 3250 13950 3300
Wire Wire Line
	13150 2900 13350 2900
$Comp
L Device:C C110
U 1 1 5F2D92C7
P 12600 2250
F 0 "C110" H 12750 2300 50  0000 L CNN
F 1 "47pF" H 12750 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12638 2100 50  0001 C CNN
F 3 "~" H 12600 2250 50  0001 C CNN
	1    12600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C111
U 1 1 5F2D9674
P 13050 2250
F 0 "C111" H 13200 2300 50  0000 L CNN
F 1 "100nF" H 13200 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13088 2100 50  0001 C CNN
F 3 "~" H 13050 2250 50  0001 C CNN
	1    13050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C112
U 1 1 5F2D986B
P 13550 2250
F 0 "C112" H 13700 2300 50  0000 L CNN
F 1 "2.2uF" H 13700 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13588 2100 50  0001 C CNN
F 3 "~" H 13550 2250 50  0001 C CNN
	1    13550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F2D997D
P 13050 2500
F 0 "#PWR0103" H 13050 2250 50  0001 C CNN
F 1 "GND" H 13200 2450 50  0000 C CNN
F 2 "" H 13050 2500 50  0001 C CNN
F 3 "" H 13050 2500 50  0001 C CNN
	1    13050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2400 12600 2450
Wire Wire Line
	12600 2450 13050 2450
Wire Wire Line
	13050 2450 13050 2500
Wire Wire Line
	13050 2450 13550 2450
Wire Wire Line
	13550 2450 13550 2400
Connection ~ 13050 2450
Wire Wire Line
	13050 2400 13050 2450
Wire Wire Line
	12450 2550 12450 2050
Wire Wire Line
	12450 2050 12600 2050
Wire Wire Line
	12600 2050 12600 2100
Wire Wire Line
	12600 2050 13050 2050
Wire Wire Line
	13050 2050 13050 2100
Connection ~ 12600 2050
Wire Wire Line
	13050 2050 13550 2050
Wire Wire Line
	13550 2050 13550 2100
Connection ~ 13050 2050
Wire Wire Line
	13550 2050 13950 2050
Wire Wire Line
	13950 2050 13950 2800
Connection ~ 13550 2050
Connection ~ 13950 2800
Wire Wire Line
	12000 2550 12000 2500
Wire Wire Line
	12200 2500 12200 2550
Text Label 12950 2050 0    50   ~ 0
VDD_PMU
Text Label 10050 7350 2    50   ~ 0
VDDA
Text Label 12000 2450 1    50   ~ 0
VDDA
Wire Wire Line
	10650 2550 10650 2500
Wire Wire Line
	10650 2500 10750 2500
Wire Wire Line
	10950 2550 10950 2500
Wire Wire Line
	10850 2500 10850 2550
Connection ~ 10850 2500
Wire Wire Line
	10850 2500 10950 2500
Wire Wire Line
	10750 2550 10750 2500
Connection ~ 10750 2500
Wire Wire Line
	10750 2500 10850 2500
Text Label 10850 2450 1    50   ~ 0
VDD
$Comp
L power:+3V3 #PWR0101
U 1 1 5F312505
P 1400 1700
F 0 "#PWR0101" H 1400 1550 50  0001 C CNN
F 1 "+3V3" H 1450 1900 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB101
U 1 1 5F313686
P 1950 1750
F 0 "FB101" V 1650 1750 50  0000 C CNN
F 1 "600R" V 1750 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1880 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C101
U 1 1 5F3145E2
P 2250 1950
F 0 "C101" H 2400 2000 50  0000 L CNN
F 1 "4.7uF" H 2400 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 1800 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5F314967
P 2700 1950
F 0 "C102" H 2850 2000 50  0000 L CNN
F 1 "0.1uF" H 2850 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 1800 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5F314CEA
P 3150 1950
F 0 "C103" H 3300 2000 50  0000 L CNN
F 1 "10nF" H 3300 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 1800 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5F314E5D
P 3600 1950
F 0 "C104" H 3750 2000 50  0000 L CNN
F 1 "0.1uF" H 3750 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 1800 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5F314EAD
P 4050 1950
F 0 "C105" H 4200 2000 50  0000 L CNN
F 1 "10nF" H 4200 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1800 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 5F3154ED
P 4550 1950
F 0 "C106" H 4700 2000 50  0000 L CNN
F 1 "0.1uF" H 4700 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 1800 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C107
U 1 1 5F3155FA
P 5050 1950
F 0 "C107" H 5200 2000 50  0000 L CNN
F 1 "10nF" H 5200 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 1800 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 5F31564A
P 5600 1950
F 0 "C108" H 5750 2000 50  0000 L CNN
F 1 "0.1uF" H 5750 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 1800 50  0001 C CNN
F 3 "~" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C109
U 1 1 5F315778
P 6150 1950
F 0 "C109" H 6300 2000 50  0000 L CNN
F 1 "10nF" H 6300 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 1800 50  0001 C CNN
F 3 "~" H 6150 1950 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F315D03
P 4550 2200
F 0 "#PWR0102" H 4550 1950 50  0001 C CNN
F 1 "GND" H 4600 2000 50  0000 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1400 1750
Wire Wire Line
	1400 1750 1650 1750
Wire Wire Line
	2100 1750 2250 1750
Wire Wire Line
	6150 1750 6150 1800
Wire Wire Line
	2250 1800 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 2700 1750
Wire Wire Line
	2250 2100 2250 2150
Wire Wire Line
	2250 2150 2700 2150
Wire Wire Line
	6150 2150 6150 2100
Wire Wire Line
	4550 2200 4550 2150
Connection ~ 4550 2150
Wire Wire Line
	4550 1800 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4550 1750 5050 1750
Wire Wire Line
	4550 2100 4550 2150
Wire Wire Line
	4550 2150 5050 2150
Wire Wire Line
	5050 2100 5050 2150
Connection ~ 5050 2150
Wire Wire Line
	5050 2150 5600 2150
Wire Wire Line
	5600 2100 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 6150 2150
Wire Wire Line
	5600 1800 5600 1750
Connection ~ 5600 1750
Wire Wire Line
	5600 1750 6150 1750
Wire Wire Line
	5050 1800 5050 1750
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 5600 1750
Wire Wire Line
	4050 1800 4050 1750
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 4450 1750
Wire Wire Line
	4050 2100 4050 2150
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 4550 2150
Wire Wire Line
	3600 2100 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 2150 4050 2150
Wire Wire Line
	3600 1800 3600 1750
Connection ~ 3600 1750
Wire Wire Line
	3600 1750 4050 1750
Wire Wire Line
	3150 1800 3150 1750
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 3600 1750
Wire Wire Line
	3150 2100 3150 2150
Connection ~ 3150 2150
Wire Wire Line
	3150 2150 3600 2150
Wire Wire Line
	2700 2100 2700 2150
Connection ~ 2700 2150
Wire Wire Line
	2700 2150 3150 2150
Wire Wire Line
	2700 1800 2700 1750
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 3150 1750
Text Label 4200 1750 0    50   ~ 0
VDD
$Comp
L Device:Ferrite_Bead FB102
U 1 1 5F378364
P 1950 2550
F 0 "FB102" V 1650 2550 50  0000 C CNN
F 1 "600R" V 1750 2550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1880 2550 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2550 1650 2550
Wire Wire Line
	1650 2550 1650 1750
Connection ~ 1650 1750
Wire Wire Line
	1650 1750 1800 1750
$Comp
L Device:C C114
U 1 1 5F37DDF6
P 2700 2750
F 0 "C114" H 2850 2800 50  0000 L CNN
F 1 "47pF" H 2850 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 2600 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C115
U 1 1 5F37E1AF
P 3150 2750
F 0 "C115" H 3300 2800 50  0000 L CNN
F 1 "0.1uF" H 3300 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 2600 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C116
U 1 1 5F37E466
P 3650 2750
F 0 "C116" H 3800 2800 50  0000 L CNN
F 1 "10nF" H 3800 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 2600 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F37E83A
P 3150 3000
F 0 "#PWR0104" H 3150 2750 50  0001 C CNN
F 1 "GND" H 3200 2800 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2550 2250 2550
Wire Wire Line
	3650 2550 3650 2600
Wire Wire Line
	3650 2900 3650 2950
Wire Wire Line
	3650 2950 3150 2950
Wire Wire Line
	2700 2950 2700 2900
Wire Wire Line
	3150 3000 3150 2950
Connection ~ 3150 2950
Wire Wire Line
	3150 2950 2700 2950
Wire Wire Line
	3150 2950 3150 2900
Wire Wire Line
	3150 2600 3150 2550
Connection ~ 3150 2550
Wire Wire Line
	3150 2550 3650 2550
Wire Wire Line
	2700 2600 2700 2550
Connection ~ 2700 2550
Wire Wire Line
	2700 2550 3150 2550
Text Label 2950 2550 0    50   ~ 0
VDDA
Text Notes 4700 2300 0    50   ~ 0
Place 4.7uF near ferrite bead.  Others near LPC55 VDD pins.
Text Notes 3400 3350 0    50   ~ 0
Place 4.7uF near ferrite bead\nPlace 47pF and 0.1uF near LPC55 VDDA\nPlace 10nF near LPC55 VREFP\nPlace 22uF, 100nF, and 47pF near LPC55 VBAT_DCDC and VBAT_PMU
Wire Notes Line
	1200 1350 1200 3550
Wire Notes Line
	1200 3550 7100 3550
Wire Notes Line
	7100 3550 7100 1350
Wire Notes Line
	7100 1350 1200 1350
Text Notes 1250 3500 0    50   ~ 10
Power Filtering and Decoupling
$Comp
L power:GND #PWR0114
U 1 1 5F3C258F
P 13250 7100
F 0 "#PWR0114" H 13250 6850 50  0001 C CNN
F 1 "GND" H 13450 7100 50  0000 R CNN
F 2 "" H 13250 7100 50  0001 C CNN
F 3 "" H 13250 7100 50  0001 C CNN
	1    13250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 6750 13250 6750
Wire Wire Line
	13150 7050 13250 7050
$Comp
L power:GND #PWR0115
U 1 1 5F3E3909
P 13200 7800
F 0 "#PWR0115" H 13200 7550 50  0001 C CNN
F 1 "GND" V 13250 7650 50  0000 R CNN
F 2 "" H 13200 7800 50  0001 C CNN
F 3 "" H 13200 7800 50  0001 C CNN
	1    13200 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 7650 13200 7650
Wire Wire Line
	13200 7650 13200 7750
Wire Wire Line
	13200 7750 13200 7800
Wire Wire Line
	13200 7750 13150 7750
Connection ~ 13200 7750
Wire Wire Line
	13150 7250 13250 7250
NoConn ~ 3800 6450
Wire Wire Line
	3800 5850 3850 5850
Wire Wire Line
	3600 6250 3600 6300
$Comp
L Jumper:SolderJumper_3_Bridged12 JP104
U 1 1 5F58D70E
P 3600 6450
F 0 "JP104" H 3600 6600 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3600 6700 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3600 6450 50  0001 C CNN
F 3 "~" H 3600 6450 50  0001 C CNN
	1    3600 6450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F58D700
P 3850 5850
F 0 "#PWR0110" H 3850 5600 50  0001 C CNN
F 1 "GND" V 3900 5700 50  0000 R CNN
F 2 "" H 3850 5850 50  0001 C CNN
F 3 "" H 3850 5850 50  0001 C CNN
	1    3850 5850
	0    -1   -1   0   
$EndComp
Text Label 10050 6850 2    50   ~ 0
OSC_RTC_OUT
Text Label 10050 6750 2    50   ~ 0
OSC_RTC_IN
Text Notes 3400 6950 0    50   ~ 0
1 - 2 Xtal\n2 - 3 No Xtal
Wire Wire Line
	3600 5700 3600 5650
Wire Wire Line
	3600 5650 4050 5650
Wire Wire Line
	3600 6250 4050 6250
Wire Wire Line
	3400 5850 1750 5850
Wire Wire Line
	1750 5850 1750 6450
$Comp
L Jumper:SolderJumper_3_Bridged12 JP103
U 1 1 5F58D708
P 3600 5850
F 0 "JP103" H 3600 6000 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3600 6100 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3600 5850 50  0001 C CNN
F 3 "~" H 3600 5850 50  0001 C CNN
	1    3600 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 6450 3400 6450
NoConn ~ 3800 4750
Wire Wire Line
	3800 4150 3850 4150
Wire Wire Line
	3600 4550 3600 4600
$Comp
L Jumper:SolderJumper_3_Bridged12 JP102
U 1 1 5F67F55A
P 3600 4750
F 0 "JP102" H 3600 4900 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3600 5000 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3600 4750 50  0001 C CNN
F 3 "~" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F67F560
P 3850 4150
F 0 "#PWR0108" H 3850 3900 50  0001 C CNN
F 1 "GND" V 3900 4000 50  0000 R CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	0    -1   -1   0   
$EndComp
Text Notes 3400 5250 0    50   ~ 0
1 - 2 Xtal\n2 - 3 No Xtal
Wire Wire Line
	3600 4000 3600 3950
Wire Wire Line
	3600 3950 4050 3950
Wire Wire Line
	3600 4550 4050 4550
Wire Wire Line
	3400 4150 1750 4150
$Comp
L Jumper:SolderJumper_3_Bridged12 JP101
U 1 1 5F67F56B
P 3600 4150
F 0 "JP101" H 3600 4300 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3600 4400 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3600 4150 50  0001 C CNN
F 3 "~" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 4750 3400 4750
Connection ~ 2600 4750
Wire Wire Line
	1750 4750 1750 4150
Wire Notes Line
	1200 7300 4650 7300
Wire Notes Line
	4650 7300 4650 3750
Wire Notes Line
	4650 3750 1200 3750
Wire Notes Line
	1200 3750 1200 7300
Text Label 10050 6050 2    50   ~ 0
HS_SPI_MOSI
Text Label 13150 3650 0    50   ~ 0
HS_SPI_SCK
Text Label 13150 3750 0    50   ~ 0
HS_SPI_MISO
Text Label 13150 3550 0    50   ~ 0
~HS_SPI_SSEL1
Text Label 10050 5250 2    50   ~ 0
~HS_SPI_IRQ
$Comp
L Device:R R108
U 1 1 5F71DF94
P 3100 9400
F 0 "R108" V 2850 9400 50  0000 C CNN
F 1 "100R" V 2950 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 9400 50  0001 C CNN
F 3 "~" H 3100 9400 50  0001 C CNN
	1    3100 9400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F7272E3
P 4550 8700
F 0 "#PWR0117" H 4550 8450 50  0001 C CNN
F 1 "GND" H 4600 8500 50  0000 C CNN
F 2 "" H 4550 8700 50  0001 C CNN
F 3 "" H 4550 8700 50  0001 C CNN
	1    4550 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8350 4550 8300
Connection ~ 4550 7900
Wire Wire Line
	4550 7900 4550 7800
$Comp
L Device:R R103
U 1 1 5F2C0542
P 4550 8150
F 0 "R103" H 4650 8200 50  0000 L CNN
F 1 "100kR" H 4650 8150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 8150 50  0001 C CNN
F 3 "~" H 4550 8150 50  0001 C CNN
	1    4550 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5F7E38EA
P 3550 9200
F 0 "R105" H 3650 9250 50  0000 L CNN
F 1 "100kR" H 3650 9200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 9200 50  0001 C CNN
F 3 "~" H 3550 9200 50  0001 C CNN
	1    3550 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 5F7E3EBA
P 3950 9200
F 0 "R106" H 4050 9250 50  0000 L CNN
F 1 "100kR" H 4050 9200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 9200 50  0001 C CNN
F 3 "~" H 3950 9200 50  0001 C CNN
	1    3950 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 5F7E437C
P 4350 9200
F 0 "R107" H 4450 9250 50  0000 L CNN
F 1 "100kR" H 4450 9200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 9200 50  0001 C CNN
F 3 "~" H 4350 9200 50  0001 C CNN
	1    4350 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 9350 3550 9400
Wire Wire Line
	3950 9350 3950 9750
Wire Wire Line
	4350 9350 4350 10100
Wire Wire Line
	3550 9050 3550 8950
Wire Wire Line
	3950 9050 3950 8950
Wire Wire Line
	3950 8950 3550 8950
Wire Wire Line
	4350 9050 4350 8950
Wire Wire Line
	4350 8950 3950 8950
Connection ~ 3950 8950
$Comp
L Device:R R104
U 1 1 5F836805
P 3100 8350
F 0 "R104" V 2850 8350 50  0000 C CNN
F 1 "100R" V 2950 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 8350 50  0001 C CNN
F 3 "~" H 3100 8350 50  0001 C CNN
	1    3100 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R R109
U 1 1 5F8F3947
P 3100 9750
F 0 "R109" V 2850 9750 50  0000 C CNN
F 1 "100R" V 2950 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 9750 50  0001 C CNN
F 3 "~" H 3100 9750 50  0001 C CNN
	1    3100 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R R110
U 1 1 5F8F3CB5
P 3100 10100
F 0 "R110" V 2850 10100 50  0000 C CNN
F 1 "100R" V 2950 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 10100 50  0001 C CNN
F 3 "~" H 3100 10100 50  0001 C CNN
	1    3100 10100
	0    1    1    0   
$EndComp
Text Label 2600 8350 2    50   ~ 0
~SWD_RESET
Text Label 2600 9400 2    50   ~ 0
SWD_CLK
Text Label 2600 9750 2    50   ~ 0
SWD_IO
Text Label 2600 10100 2    50   ~ 0
SWD_TRACESWO
Text Label 10050 2800 2    50   ~ 0
~RESET
Text Label 10050 4450 2    50   ~ 0
PIO0_10
Text Label 10050 4550 2    50   ~ 0
PIO0_11
Text Label 10050 4650 2    50   ~ 0
PIO0_12
Text Notes 1250 10150 0    50   ~ 10
Debug, Reset
Wire Notes Line
	1200 7500 1200 10250
Wire Notes Line
	1200 10250 5800 10250
Wire Notes Line
	5800 10250 5800 7500
Wire Notes Line
	5800 7500 1200 7500
Text Label 10050 4350 2    50   ~ 0
~SP_RESET
Text Label 10050 6450 2    50   ~ 0
FC0_TXD
Text Label 10050 6350 2    50   ~ 0
FC0_RXD
Text Label 10050 3950 2    50   ~ 0
ISP0
Text Label 3050 11350 0    50   ~ 0
ISP0
Text Notes 2750 11600 0    50   ~ 0
Default to Passive Boot.\nPull LOW for ISP boot.
Text Notes 1350 11800 0    50   ~ 10
Recovery
Wire Notes Line
	1250 11950 3900 11950
Wire Notes Line
	3900 11950 3900 10550
Wire Notes Line
	3900 10550 1250 10550
Wire Notes Line
	1250 10550 1250 11950
Text Label 10050 3650 2    50   ~ 0
FC3_TXD_SCL_MISO
Text Label 10050 3750 2    50   ~ 0
FC3_RXD_DSA_MOSI
Wire Wire Line
	10850 2500 10850 2450
Text Label 4050 5650 0    50   ~ 0
XTAL32K_P
Text Label 4050 6250 0    50   ~ 0
XTAL32K_N
Text Label 4050 3950 0    50   ~ 0
XTAL32M_P
Text Label 4050 4550 0    50   ~ 0
XTAL32M_N
Wire Wire Line
	13250 7050 13250 7100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60159E34
P 4450 1750
F 0 "#FLG0101" H 4450 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 1923 50  0000 C CNN
F 2 "" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Connection ~ 4450 1750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6015AAE3
P 13400 2800
F 0 "#FLG0102" H 13400 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 13400 2973 50  0000 C CNN
F 2 "" H 13400 2800 50  0001 C CNN
F 3 "~" H 13400 2800 50  0001 C CNN
	1    13400 2800
	1    0    0    -1  
$EndComp
Connection ~ 13400 2800
Wire Wire Line
	13400 2800 13950 2800
Wire Wire Line
	13150 2800 13400 2800
Text Label 13200 2900 0    50   ~ 0
LX
Text Label 13200 2800 0    50   ~ 0
FB
$Comp
L Device:R R111
U 1 1 5F3C1231
P 2400 11100
F 0 "R111" H 2500 11150 50  0000 L CNN
F 1 "100kR" H 2500 11100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 11100 50  0001 C CNN
F 3 "~" H 2400 11100 50  0001 C CNN
	1    2400 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 11250 2400 11350
Wire Wire Line
	2400 10950 2400 10900
Wire Wire Line
	2400 11350 3050 11350
$Comp
L Device:D D103
U 1 1 5F493717
P 4300 8150
F 0 "D103" V 4250 8250 50  0000 L CNN
F 1 "D" V 4300 8250 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4300 8150 50  0001 C CNN
F 3 "~" H 4300 8150 50  0001 C CNN
	1    4300 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 8350 4300 8300
Wire Wire Line
	4300 8000 4300 7900
Wire Wire Line
	4300 7900 4550 7900
Wire Wire Line
	3950 8950 3950 8900
Wire Wire Line
	3250 8350 4300 8350
Wire Wire Line
	3250 9400 3550 9400
Wire Wire Line
	3250 9750 3950 9750
Wire Wire Line
	3250 10100 4350 10100
Text Label 5200 10100 0    50   ~ 0
PIO0_10
Text Label 5200 9400 0    50   ~ 0
PIO0_11
Text Label 5200 9750 0    50   ~ 0
PIO0_12
Text Label 5200 8350 0    50   ~ 0
~RESET
Text Label 18550 5250 2    50   ~ 0
~SWD_RESET
Text Label 18550 5050 2    50   ~ 0
SWD_CLK
Text Label 18550 5150 2    50   ~ 0
SWD_IO
Text Label 18550 4950 2    50   ~ 0
SWD_TRACESWO
$Comp
L lpc55:LPC55S28JBD64 U101
U 1 1 5F4361D7
P 11600 5400
F 0 "U101" H 11600 5500 50  0000 C CNN
F 1 "LPC55S28JBD64" H 11600 5400 50  0000 C CNN
F 2 "lpc55:HTQFP-64-1EP_10x10mm_P0.5mm_EP3.6x3.6mm" H 11600 5400 50  0001 C CNN
F 3 "" H 11600 5400 50  0001 C CNN
F 4 "NXP" H 11600 5400 50  0001 C CNN "Mfg"
F 5 "LPC55S28JBD64" H 11600 5400 50  0001 C CNN "Mfg Part Num"
	1    11600 5400
	1    0    0    -1  
$EndComp
NoConn ~ 13150 6850
NoConn ~ 13150 6950
Wire Wire Line
	13150 7550 13250 7550
Wire Wire Line
	13250 7550 13250 7400
NoConn ~ 13150 7350
NoConn ~ 13150 7450
Text Label 18550 3250 2    50   ~ 0
ISP0
NoConn ~ 13150 3450
Text Label 10050 4050 2    50   ~ 0
FC3_SCK
Text Label 10050 5450 2    50   ~ 0
FC3_CTS_SDAX_SSEL0
Text Label 10050 5550 2    50   ~ 0
FC3_RTS_SCLX_SSEL1
Text Label 10050 3850 2    50   ~ 0
PIO0_4
Text Label 10050 5950 2    50   ~ 0
PIO0_25
Text Label 10050 4950 2    50   ~ 0
SCT0_OUT2
Text Label 10050 6550 2    50   ~ 0
SCT0_OUT3
Text Label 18550 3650 2    50   ~ 0
HS_SPI_SCK
Text Label 18550 3450 2    50   ~ 0
HS_SPI_MISO
Text Label 18550 3850 2    50   ~ 0
HS_SPI_MOSI
Text Label 18550 4250 2    50   ~ 0
~HS_SPI_IRQ
Text Label 18550 4050 2    50   ~ 0
~HS_SPI_SSEL1
Text Label 18550 4450 2    50   ~ 0
~SP_RESET
Text Label 19050 4650 0    50   ~ 0
FC3_CTS_SDAX_SSEL0
Text Label 19050 4450 0    50   ~ 0
FC3_RTS_SCLX_SSEL1
Text Label 19050 4050 0    50   ~ 0
PIO0_25
Text Label 19050 4250 0    50   ~ 0
PIO0_22
Text Label 10050 5650 2    50   ~ 0
PIO0_22
Text Label 19050 3850 0    50   ~ 0
FC3_TXD_SCL_MISO
Text Label 19050 3650 0    50   ~ 0
FC3_RXD_DSA_MOSI
Text Label 19050 3450 0    50   ~ 0
PIO0_4
Text Label 19050 3250 0    50   ~ 0
FC3_SCK
Text Label 19050 4850 0    50   ~ 0
FC0_RXD
Text Label 19050 5050 0    50   ~ 0
FC0_TXD
NoConn ~ 10050 3450
NoConn ~ 10050 3550
NoConn ~ 10050 4150
NoConn ~ 10050 4250
NoConn ~ 10050 4750
NoConn ~ 10050 4850
NoConn ~ 10050 5050
NoConn ~ 10050 5150
NoConn ~ 10050 5350
NoConn ~ 10050 5750
NoConn ~ 10050 5850
NoConn ~ 10050 6150
NoConn ~ 10050 6250
Wire Wire Line
	18550 5650 18500 5650
Wire Wire Line
	18500 5650 18500 5550
Wire Wire Line
	18550 5550 18500 5550
Connection ~ 18500 5550
Wire Wire Line
	18500 5550 18500 5450
Wire Wire Line
	18550 5450 18500 5450
$Comp
L power:+3V3 #PWR0105
U 1 1 5F4E8259
P 18450 5550
F 0 "#PWR0105" H 18450 5400 50  0001 C CNN
F 1 "+3V3" H 18500 5750 50  0000 C CNN
F 2 "" H 18450 5550 50  0001 C CNN
F 3 "" H 18450 5550 50  0001 C CNN
	1    18450 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19050 5550 19100 5550
Wire Wire Line
	19100 5550 19100 5450
Wire Wire Line
	19050 5450 19100 5450
Connection ~ 19100 5450
Wire Wire Line
	19100 5450 19100 5350
Wire Wire Line
	19050 5350 19100 5350
Connection ~ 19100 5350
Wire Wire Line
	19100 5350 19100 5250
Wire Wire Line
	19050 5250 19100 5250
$Comp
L power:+3V3 #PWR0106
U 1 1 5F515ABE
P 19150 5450
F 0 "#PWR0106" H 19150 5300 50  0001 C CNN
F 1 "+3V3" H 19200 5650 50  0000 C CNN
F 2 "" H 19150 5450 50  0001 C CNN
F 3 "" H 19150 5450 50  0001 C CNN
	1    19150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	18550 3350 17800 3350
Wire Wire Line
	19050 3350 20000 3350
Wire Wire Line
	20000 3350 20000 3550
Wire Wire Line
	18550 3550 17800 3550
Connection ~ 17800 3550
Wire Wire Line
	17800 3550 17800 3750
Wire Wire Line
	18550 3750 17800 3750
Connection ~ 17800 3750
Wire Wire Line
	17800 3750 17800 3950
Wire Wire Line
	18550 3950 17800 3950
Connection ~ 17800 3950
Wire Wire Line
	17800 3950 17800 4150
Wire Wire Line
	18550 4150 17800 4150
Connection ~ 17800 4150
Wire Wire Line
	17800 4150 17800 4350
Wire Wire Line
	18550 4350 17800 4350
Connection ~ 17800 4350
Wire Wire Line
	17800 4350 17800 4550
Wire Wire Line
	18550 4550 17800 4550
Connection ~ 17800 4550
Wire Wire Line
	19050 5150 20000 5150
Connection ~ 20000 5150
Wire Wire Line
	20000 5150 20000 5250
Wire Wire Line
	19050 4950 20000 4950
Connection ~ 20000 4950
Wire Wire Line
	20000 4950 20000 5150
Wire Wire Line
	19050 4750 20000 4750
Connection ~ 20000 4750
Wire Wire Line
	20000 4750 20000 4950
Wire Wire Line
	19050 4550 20000 4550
Connection ~ 20000 4550
Wire Wire Line
	20000 4550 20000 4750
Wire Wire Line
	19050 4350 20000 4350
Connection ~ 20000 4350
Wire Wire Line
	20000 4350 20000 4550
Wire Wire Line
	19050 4150 20000 4150
Connection ~ 20000 4150
Wire Wire Line
	20000 4150 20000 4350
Wire Wire Line
	19050 3950 20000 3950
Connection ~ 20000 3950
Wire Wire Line
	20000 3950 20000 4150
Wire Wire Line
	19050 3750 20000 3750
Connection ~ 20000 3750
Wire Wire Line
	20000 3750 20000 3950
Wire Wire Line
	19050 3550 20000 3550
Connection ~ 20000 3550
Wire Wire Line
	20000 3550 20000 3750
$Comp
L power:GND #PWR0112
U 1 1 5F63867A
P 20000 5250
F 0 "#PWR0112" H 20000 5000 50  0001 C CNN
F 1 "GND" H 20050 5050 50  0000 C CNN
F 2 "" H 20000 5250 50  0001 C CNN
F 3 "" H 20000 5250 50  0001 C CNN
	1    20000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F6388A0
P 17800 5450
F 0 "#PWR0111" H 17800 5200 50  0001 C CNN
F 1 "GND" H 17850 5250 50  0000 C CNN
F 2 "" H 17800 5450 50  0001 C CNN
F 3 "" H 17800 5450 50  0001 C CNN
	1    17800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	18550 3150 17800 3150
Wire Wire Line
	17800 3150 17800 3350
Connection ~ 17800 3350
Wire Wire Line
	17800 3350 17800 3550
Wire Wire Line
	19050 3150 20000 3150
Wire Wire Line
	20000 3150 20000 3350
Connection ~ 20000 3350
Text Notes 17600 6700 0    50   ~ 10
Gemini Bringup Baseboard Connector
Wire Notes Line
	17500 6850 17500 2700
Wire Notes Line
	17500 2700 20300 2700
Wire Notes Line
	20300 2700 20300 6850
Wire Notes Line
	20300 6850 17500 6850
$Comp
L Device:C C117
U 1 1 5F382DA2
P 4150 2750
F 0 "C117" H 4300 2800 50  0000 L CNN
F 1 "22uF" H 4300 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 2600 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C118
U 1 1 5F3830C2
P 4650 2750
F 0 "C118" H 4800 2800 50  0000 L CNN
F 1 "100nF" H 4800 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2600 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C119
U 1 1 5F3834EB
P 5200 2750
F 0 "C119" H 5350 2800 50  0000 L CNN
F 1 "47pF" H 5350 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 2600 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2950 4150 2950
Wire Wire Line
	5200 2950 5200 2900
Connection ~ 3650 2950
Wire Wire Line
	4650 2950 4650 2900
Connection ~ 4650 2950
Wire Wire Line
	4650 2950 5200 2950
Wire Wire Line
	4150 2900 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	4150 2950 4650 2950
Wire Wire Line
	3650 2550 4150 2550
Wire Wire Line
	5200 2550 5200 2600
Connection ~ 3650 2550
Wire Wire Line
	4650 2550 4650 2600
Connection ~ 4650 2550
Wire Wire Line
	4650 2550 5200 2550
Wire Wire Line
	4150 2550 4150 2600
Connection ~ 4150 2550
Wire Wire Line
	4150 2550 4650 2550
Wire Wire Line
	12000 2500 12200 2500
Wire Wire Line
	11750 2550 11750 2500
Wire Wire Line
	11750 2500 12000 2500
Connection ~ 12000 2500
Wire Wire Line
	12000 2500 12000 2450
$Comp
L Connector_Generic:Conn_2Rows-51Pins J101
U 1 1 5F48204E
P 18750 4350
F 0 "J101" H 18800 5800 50  0000 C CNN
F 1 "Conn_2Rows-51Pins" H 18800 5700 50  0000 C CNN
F 2 "hirose-df9:Hirose_DF9-51x-1V(69)_2Rows_51Pin-2MP_P1.0mm_Vertical" H 18750 4350 50  0001 C CNN
F 3 "~" H 18750 4350 50  0001 C CNN
F 4 "Hirose" H 18750 4350 50  0001 C CNN "Mfg"
F 5 "DF9-51S-1V(69)" H 18750 4350 50  0001 C CNN "Mfg Part Num"
	1    18750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	18550 5350 17800 5350
Connection ~ 17800 5350
Wire Wire Line
	17800 5350 17800 5450
Connection ~ 4300 8350
Wire Wire Line
	4300 8350 4550 8350
Connection ~ 4550 8350
Wire Wire Line
	4550 8350 5200 8350
Wire Wire Line
	2600 8350 2950 8350
Wire Wire Line
	4550 8350 4550 8400
Wire Wire Line
	2600 9400 2950 9400
Wire Wire Line
	2600 9750 2950 9750
Wire Wire Line
	2600 10100 2950 10100
Connection ~ 3550 9400
Wire Wire Line
	3550 9400 5200 9400
Connection ~ 3950 9750
Wire Wire Line
	3950 9750 5200 9750
Connection ~ 4350 10100
Wire Wire Line
	4350 10100 5200 10100
Text Label 13250 6750 0    50   ~ 0
VDDA
Text Label 13300 7400 0    50   ~ 0
VDDA
Wire Wire Line
	13250 7400 13300 7400
Connection ~ 13250 7400
Wire Wire Line
	13250 7400 13250 7250
Text Label 4550 7800 1    50   ~ 0
VDD
Text Label 3950 8900 1    50   ~ 0
VDD
Text Label 2400 10900 1    50   ~ 0
VDD
Wire Wire Line
	4450 1750 4550 1750
$Comp
L Device:C C113
U 1 1 5F7DE78D
P 2250 2750
F 0 "C113" H 2400 2800 50  0000 L CNN
F 1 "4.7uF" H 2400 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 2600 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2600 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2250 2550 2700 2550
Wire Wire Line
	2250 2900 2250 2950
Wire Wire Line
	2250 2950 2700 2950
Connection ~ 2700 2950
Wire Wire Line
	19100 5450 19150 5450
Wire Wire Line
	18500 5550 18450 5550
Wire Wire Line
	17800 4550 17800 4850
Wire Wire Line
	18550 4850 17800 4850
Connection ~ 17800 4850
Wire Wire Line
	17800 4850 17800 5350
Text Label 18550 4750 2    50   ~ 0
SCT0_OUT3
Text Label 18550 4650 2    50   ~ 0
SCT0_OUT2
$EndSCHEMATC
