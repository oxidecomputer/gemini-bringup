EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 15
Title "Power Supply"
Date ""
Rev ""
Comp "Oxide Computer"
Comment1 "P/N: 913-00001"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack_Switch J601
U 1 1 5F3C5136
P 1350 2200
F 0 "J601" H 1407 2525 50  0000 C CNN
F 1 "Barrel_Jack" H 1407 2434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-036AH-SMT_Horizontal" H 1400 2160 50  0001 C CNN
F 3 "~" H 1400 2160 50  0001 C CNN
F 4 "CUI Devices" H 1350 2200 50  0001 C CNN "Mfg"
F 5 "PJ-036AH-SMT-TR" H 1350 2200 50  0001 C CNN "MPN"
F 6 "215-00037" H 1350 2200 50  0001 C CNN "CPN"
	1    1350 2200
	1    0    0    -1  
$EndComp
Text Notes 900  2550 0    50   ~ 0
12V wall wart input: 2A
$Comp
L Device:R_Shunt R603
U 1 1 5F3C5E64
P 3150 2100
F 0 "R603" V 2943 2100 50  0000 C CNN
F 1 "20mR 1%" V 3034 2100 50  0000 C CNN
F 2 "passives:R_Shunt_Ohmite_LVK12_CW_Pinout" V 3080 2100 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
F 4 "Ohmite" H 3150 2100 50  0001 C CNN "Mfg"
F 5 "LVK12R020FER" H 3150 2100 50  0001 C CNN "MPN"
F 6 "232-00031" H 3150 2100 50  0001 C CNN "CPN"
F 7 "80mW" V 3150 2100 50  0001 C CNN "R_P"
	1    3150 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	1650 2300 1900 2300
Wire Wire Line
	1900 2300 1900 2600
$Comp
L power:GND #PWR0601
U 1 1 5F3C65B1
P 1900 2600
F 0 "#PWR0601" H 1900 2350 50  0001 C CNN
F 1 "GND" H 1905 2427 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:INA219AxDCN U602
U 1 1 5F3C6835
P 3950 3100
F 0 "U602" H 3950 3681 50  0000 C CNN
F 1 "INA219AxDCN" H 3950 3590 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 4600 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 4300 3000 50  0001 C CNN
F 4 "Texas Instruments" H 3950 3100 50  0001 C CNN "Mfg"
F 5 "INA219AIDCNT" H 3950 3100 50  0001 C CNN "MPN"
F 6 "221-00015" H 3950 3100 50  0001 C CNN "CPN"
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R601
U 1 1 5F3C7840
P 2900 2400
F 0 "R601" H 2970 2446 50  0000 L CNN
F 1 "0R" H 2970 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
F 4 "CR0603-J/-000ELF" H 2900 2400 50  0001 C CNN "MPN"
F 5 "Bourns" H 2900 2400 50  0001 C CNN "Mfg"
F 6 "232-00025" H 2900 2400 50  0001 C CNN "CPN"
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R605
U 1 1 5F3C7C25
P 3400 2400
F 0 "R605" H 3470 2446 50  0000 L CNN
F 1 "0R" H 3470 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2400 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
F 4 "CR0603-J/-000ELF" H 3400 2400 50  0001 C CNN "MPN"
F 5 "Bourns" H 3400 2400 50  0001 C CNN "Mfg"
F 6 "232-00025" H 3400 2400 50  0001 C CNN "CPN"
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C601
U 1 1 5F3C7FF5
P 3150 2650
F 0 "C601" V 2921 2650 50  0000 C CNN
F 1 "DNP" V 3012 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 2650 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
F 4 "" H 3150 2650 50  0001 C CNN "MPN"
F 5 "DNP" H 3150 2650 50  0001 C CNN "Config"
	1    3150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2550 2900 2650
Wire Wire Line
	2900 2650 3050 2650
Wire Wire Line
	3250 2650 3400 2650
Wire Wire Line
	3400 2650 3400 2550
Wire Wire Line
	3550 3000 2900 3000
Wire Wire Line
	2900 3000 2900 2650
Connection ~ 2900 2650
Wire Wire Line
	3550 3200 3400 3200
Wire Wire Line
	3400 3200 3400 2650
Connection ~ 3400 2650
$Comp
L Device:C_Small C603
U 1 1 5F3C8662
P 4450 2700
F 0 "C603" H 4358 2654 50  0000 R CNN
F 1 "0.1uF" H 4358 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 4450 2700 50  0001 C CNN "MPN"
F 5 "Kemet" H 4450 2700 50  0001 C CNN "Mfg"
F 6 "212-00011" H 4450 2700 50  0001 C CNN "CPN"
F 7 "3.3V" H 4450 2700 50  0001 C CNN "C_Vbias"
	1    4450 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2700 3950 2500
Wire Wire Line
	3950 2500 4350 2500
Wire Wire Line
	4450 2500 4450 2600
Wire Wire Line
	4450 2800 4450 3500
Wire Wire Line
	4450 3500 4350 3500
$Comp
L power:GND #PWR0606
U 1 1 5F3CA873
P 3950 3500
F 0 "#PWR0606" H 3950 3250 50  0001 C CNN
F 1 "GND" H 3955 3327 50  0000 C CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
Connection ~ 3950 3500
$Comp
L power:+3V3 #PWR0608
U 1 1 5F3CAA41
P 4350 2500
F 0 "#PWR0608" H 4350 2350 50  0001 C CNN
F 1 "+3V3" H 4365 2673 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4450 2500
Text Notes 2850 3550 0    50   ~ 0
Nominal load: 1A\nMax load: 2A\nVshunt: 40mV\nCurrent LSB: 500µA
Text Notes 2950 2950 0    50   ~ 0
Filter;\nprobably\nnot needed
Wire Wire Line
	4350 3200 4350 3300
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 3950 3500
Connection ~ 4350 3300
Wire Wire Line
	4350 3300 4350 3500
Text Notes 4500 3300 0    50   ~ 0
i2c addr 1000 000
$Comp
L power:+12V #PWR0604
U 1 1 5F3CD544
P 3800 2100
F 0 "#PWR0604" H 3800 1950 50  0001 C CNN
F 1 "+12V" H 3815 2273 50  0000 C CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:OKI-78SR-3.3_1.5-W36-C U601
U 1 1 5F3CE73F
P 1900 3850
F 0 "U601" H 1900 4092 50  0000 C CNN
F 1 "OKI-78SR-3.3_1.5-W36-C" H 1900 4001 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 1950 3600 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 1900 3850 50  0001 C CNN
F 4 "Murata" H 1900 3850 50  0001 C CNN "Mfg"
F 5 "OKI-78SR-3.3_1.5-W36-C" H 1900 3850 50  0001 C CNN "MPN"
F 6 "229-00003" H 1900 3850 50  0001 C CNN "CPN"
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0602
U 1 1 5F3CF10D
P 1600 3850
F 0 "#PWR0602" H 1600 3700 50  0001 C CNN
F 1 "+12V" V 1615 3978 50  0000 L CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "" H 1600 3850 50  0001 C CNN
	1    1600 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0605
U 1 1 5F3CF3DE
P 4300 3850
F 0 "#PWR0605" H 4300 3700 50  0001 C CNN
F 1 "+3V3" V 4315 3978 50  0000 L CNN
F 2 "" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0603
U 1 1 5F3CF71D
P 1900 4150
F 0 "#PWR0603" H 1900 3900 50  0001 C CNN
F 1 "GND" H 1905 3977 50  0000 C CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R604
U 1 1 5F3D83DF
P 3150 3850
F 0 "R604" V 2943 3850 50  0000 C CNN
F 1 "47mR 1%" V 3034 3850 50  0000 C CNN
F 2 "passives:R_Shunt_Ohmite_LVK12_CW_Pinout" V 3080 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
F 4 "Ohmite" H 3150 3850 50  0001 C CNN "Mfg"
F 5 "LVK12R047FER" H 3150 3850 50  0001 C CNN "MPN"
F 6 "232-00032" H 3150 3850 50  0001 C CNN "CPN"
F 7 "47mW" V 3150 3850 50  0001 C CNN "R_P"
	1    3150 3850
	0    1    1    0   
$EndComp
$Comp
L Analog_ADC:INA219AxDCN U603
U 1 1 5F3D83E7
P 3950 4850
F 0 "U603" H 3950 5431 50  0000 C CNN
F 1 "INA219AxDCN" H 3950 5340 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 4600 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 4300 4750 50  0001 C CNN
F 4 "Texas Instruments" H 3950 4850 50  0001 C CNN "Mfg"
F 5 "INA219AIDCNT" H 3950 4850 50  0001 C CNN "MPN"
F 6 "221-00015" H 3950 4850 50  0001 C CNN "CPN"
	1    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R602
U 1 1 5F3D83ED
P 2900 4150
F 0 "R602" H 2970 4196 50  0000 L CNN
F 1 "0R" H 2970 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 4150 50  0001 C CNN
F 3 "~" H 2900 4150 50  0001 C CNN
F 4 "CR0603-J/-000ELF" H 2900 4150 50  0001 C CNN "MPN"
F 5 "Bourns" H 2900 4150 50  0001 C CNN "Mfg"
F 6 "232-00025" H 2900 4150 50  0001 C CNN "CPN"
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R606
U 1 1 5F3D83F5
P 3400 4150
F 0 "R606" H 3470 4196 50  0000 L CNN
F 1 "0R" H 3470 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
F 4 "CR0603-J/-000ELF" H 3400 4150 50  0001 C CNN "MPN"
F 5 "Bourns" H 3400 4150 50  0001 C CNN "Mfg"
F 6 "232-00025" H 3400 4150 50  0001 C CNN "CPN"
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4400 3050 4400
Wire Wire Line
	3250 4400 3400 4400
Wire Wire Line
	3550 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4400
Wire Wire Line
	3550 4950 3400 4950
Wire Wire Line
	3400 4950 3400 4400
$Comp
L Device:C_Small C604
U 1 1 5F3D840D
P 4450 4450
F 0 "C604" H 4358 4404 50  0000 R CNN
F 1 "0.1uF" H 4358 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 4450 4450 50  0001 C CNN "MPN"
F 5 "Kemet" H 4450 4450 50  0001 C CNN "Mfg"
F 6 "212-00011" H 4450 4450 50  0001 C CNN "CPN"
F 7 "3.3V" H 4450 4450 50  0001 C CNN "C_Vbias"
	1    4450 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4450 3950 4250
Wire Wire Line
	3950 4250 4350 4250
Wire Wire Line
	4450 4250 4450 4350
Wire Wire Line
	4450 4550 4450 4950
$Comp
L power:GND #PWR0607
U 1 1 5F3D8418
P 3950 5250
F 0 "#PWR0607" H 3950 5000 50  0001 C CNN
F 1 "GND" H 3955 5077 50  0000 C CNN
F 2 "" H 3950 5250 50  0001 C CNN
F 3 "" H 3950 5250 50  0001 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
Connection ~ 3950 5250
$Comp
L power:+3V3 #PWR0609
U 1 1 5F3D841F
P 4350 4250
F 0 "#PWR0609" H 4350 4100 50  0001 C CNN
F 1 "+3V3" H 4365 4423 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
Connection ~ 4350 4250
Wire Wire Line
	4350 4250 4450 4250
Text Notes 2750 5300 0    50   ~ 0
Nominal load: 100mA\nMax load: 1A\nVshunt: 40mV\nCurrent LSB: 250µA
Text Notes 2950 4700 0    50   ~ 0
Filter;\nprobably\nnot needed
Text Notes 4500 5200 0    50   ~ 0
i2c addr 1000 001
Wire Wire Line
	3950 5250 4450 5250
Wire Wire Line
	4350 5050 4550 5050
$Comp
L power:+3V3 #PWR0610
U 1 1 5F3DFBDF
P 4550 5050
F 0 "#PWR0610" H 4550 4900 50  0001 C CNN
F 1 "+3V3" V 4565 5178 50  0000 L CNN
F 2 "" H 4550 5050 50  0001 C CNN
F 3 "" H 4550 5050 50  0001 C CNN
	1    4550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4950 4450 4950
Connection ~ 4450 4950
Wire Wire Line
	4450 4950 4450 5250
Wire Wire Line
	5350 3000 5350 4750
Wire Wire Line
	4350 3000 5350 3000
Wire Wire Line
	4350 4750 5350 4750
Wire Wire Line
	5250 4650 5250 2900
Wire Wire Line
	4350 2900 5250 2900
Wire Wire Line
	4350 4650 5250 4650
Wire Wire Line
	5250 2900 6000 2900
Connection ~ 5250 2900
Wire Wire Line
	5350 3000 6000 3000
Connection ~ 5350 3000
Text HLabel 6000 2900 2    50   BiDi ~ 0
PWR_SDA
Text HLabel 6000 3000 2    50   BiDi ~ 0
PWR_SCL
$Comp
L Device:Polyfuse_Small F601
U 1 1 5F3ED84F
P 2250 2100
F 0 "F601" V 2045 2100 50  0000 C CNN
F 1 "2A" V 2136 2100 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 2300 1900 50  0001 L CNN
F 3 "~" H 2250 2100 50  0001 C CNN
F 4 "1812L200/16DR" H 2250 2100 50  0001 C CNN "MPN"
F 5 "Littelfuse Inc" H 2250 2100 50  0001 C CNN "Mfg"
F 6 "219-00002" H 2250 2100 50  0001 C CNN "CPN"
F 7 "12V" V 2250 2100 50  0001 C CNN "F_Vdc"
	1    2250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2100 2150 2100
$Comp
L power:PWR_FLAG #FLG0602
U 1 1 600BF38A
P 3800 2100
F 0 "#FLG0602" H 3800 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 3800 2228 50  0000 L CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0603
U 1 1 600BF66D
P 4300 3850
F 0 "#FLG0603" H 4300 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 4023 50  0000 C CNN
F 2 "" H 4300 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
Connection ~ 4300 3850
$Comp
L power:PWR_FLAG #FLG0601
U 1 1 6019D664
P 1900 2300
F 0 "#FLG0601" H 1900 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 2428 50  0000 L CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    1    1    0   
$EndComp
Connection ~ 1900 2300
Wire Wire Line
	2950 2100 2450 2100
Wire Wire Line
	3050 2250 2900 2250
Connection ~ 3800 2100
Wire Wire Line
	3250 2250 3400 2250
$Comp
L Device:C_Small C602
U 1 1 5F3D83FD
P 3150 4400
F 0 "C602" V 2921 4400 50  0000 C CNN
F 1 "DNP" V 3012 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
F 4 "" H 3150 4400 50  0001 C CNN "MPN"
F 5 "DNP" H 3150 4400 50  0001 C CNN "Config"
	1    3150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3850 2300 3850
Wire Wire Line
	3400 4000 3250 4000
Wire Wire Line
	2900 4000 3050 4000
Wire Wire Line
	2900 4400 2900 4300
Connection ~ 2900 4400
Wire Wire Line
	3400 4300 3400 4400
Connection ~ 3400 4400
NoConn ~ 1650 2200
$Comp
L Device:CP_Small C606
U 1 1 5F918180
P 2450 2200
F 0 "C606" H 2542 2246 50  0000 L CNN
F 1 "22uF" H 2542 2155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 2450 2200 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
F 4 "T491D226K025AT" H 2450 2200 50  0001 C CNN "MPN"
F 5 "Kemet" H 2450 2200 50  0001 C CNN "Mfg"
F 6 "212-00020" H 2450 2200 50  0001 C CNN "CPN"
F 7 "12V" H 2450 2200 50  0001 C CNN "C_Vbias"
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0612
U 1 1 5F918467
P 2450 2300
F 0 "#PWR0612" H 2450 2050 50  0001 C CNN
F 1 "GND" H 2455 2127 50  0000 C CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C605
U 1 1 5F91AE04
P 2300 3950
F 0 "C605" H 2392 3996 50  0000 L CNN
F 1 "22uF" H 2392 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2300 3950 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
F 4 "C1210C226K4PACTU" H 2300 3950 50  0001 C CNN "MPN"
F 5 "Kemet" H 2300 3950 50  0001 C CNN "Mfg"
F 6 "212-00016" H 2300 3950 50  0001 C CNN "CPN"
F 7 "3.3V" H 2300 3950 50  0001 C CNN "C_Vbias"
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0611
U 1 1 5F91AE0A
P 2300 4050
F 0 "#PWR0611" H 2300 3800 50  0001 C CNN
F 1 "GND" H 2305 3877 50  0000 C CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Connection ~ 2300 3850
Wire Wire Line
	2300 3850 2950 3850
Wire Wire Line
	3350 3850 4300 3850
Connection ~ 2450 2100
Wire Wire Line
	2450 2100 2350 2100
Wire Wire Line
	3350 2100 3800 2100
$EndSCHEMATC