EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Power Supply"
Date ""
Rev ""
Comp "Oxide Computer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack J?
U 1 1 5F3C5136
P 1350 2200
F 0 "J?" H 1407 2525 50  0000 C CNN
F 1 "Barrel_Jack" H 1407 2434 50  0000 C CNN
F 2 "" H 1400 2160 50  0001 C CNN
F 3 "~" H 1400 2160 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Text Notes 900  2550 0    50   ~ 0
12V wall wart input: 2A
$Comp
L Device:R R?
U 1 1 5F3C5E64
P 3150 2100
F 0 "R?" V 2943 2100 50  0000 C CNN
F 1 "20m 1% 1/8W" V 3034 2100 50  0000 C CNN
F 2 "" V 3080 2100 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
	1    3150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2100 3400 2100
Wire Wire Line
	1650 2300 1900 2300
Wire Wire Line
	1900 2300 1900 2600
$Comp
L power:GND #PWR?
U 1 1 5F3C65B1
P 1900 2600
F 0 "#PWR?" H 1900 2350 50  0001 C CNN
F 1 "GND" H 1905 2427 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:INA219AxDCN U?
U 1 1 5F3C6835
P 3950 3100
F 0 "U?" H 3950 3681 50  0000 C CNN
F 1 "INA219AxDCN" H 3950 3590 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 4600 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 4300 3000 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3C7840
P 2900 2250
F 0 "R?" H 2970 2296 50  0000 L CNN
F 1 "0" H 2970 2205 50  0000 L CNN
F 2 "" V 2830 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 3000 2100
$Comp
L Device:R R?
U 1 1 5F3C7C25
P 3400 2250
F 0 "R?" H 3470 2296 50  0000 L CNN
F 1 "0" H 3470 2205 50  0000 L CNN
F 2 "" V 3330 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
Connection ~ 3400 2100
Wire Wire Line
	3400 2100 3500 2100
$Comp
L Device:C_Small C?
U 1 1 5F3C7FF5
P 3150 2550
F 0 "C?" V 2921 2550 50  0000 C CNN
F 1 "DNP" V 3012 2550 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2400 2900 2550
Wire Wire Line
	2900 2550 3050 2550
Wire Wire Line
	3250 2550 3400 2550
Wire Wire Line
	3400 2550 3400 2400
Wire Wire Line
	3550 3000 2900 3000
Wire Wire Line
	2900 3000 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	3550 3200 3400 3200
Wire Wire Line
	3400 3200 3400 2550
Connection ~ 3400 2550
$Comp
L Device:C_Small C?
U 1 1 5F3C8662
P 4450 2700
F 0 "C?" H 4358 2654 50  0000 R CNN
F 1 "0µ1" H 4358 2745 50  0000 R CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5F3CA873
P 3950 3500
F 0 "#PWR?" H 3950 3250 50  0001 C CNN
F 1 "GND" H 3955 3327 50  0000 C CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
Connection ~ 3950 3500
$Comp
L power:+3V3 #PWR?
U 1 1 5F3CAA41
P 4350 2500
F 0 "#PWR?" H 4350 2350 50  0001 C CNN
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
Text Notes 2950 2850 0    50   ~ 0
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
L power:+12V #PWR?
U 1 1 5F3CD544
P 3500 2100
F 0 "#PWR?" H 3500 1950 50  0001 C CNN
F 1 "+12V" H 3515 2273 50  0000 C CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:OKI-78SR-3.3_1.5-W36-C U?
U 1 1 5F3CE73F
P 2250 3850
F 0 "U?" H 2250 4092 50  0000 C CNN
F 1 "OKI-78SR-3.3_1.5-W36-C" H 2250 4001 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 2300 3600 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 2250 3850 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F3CF10D
P 1950 3850
F 0 "#PWR?" H 1950 3700 50  0001 C CNN
F 1 "+12V" V 1965 3978 50  0000 L CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F3CF3DE
P 3500 3850
F 0 "#PWR?" H 3500 3700 50  0001 C CNN
F 1 "+3V3" V 3515 3978 50  0000 L CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3CF71D
P 2250 4150
F 0 "#PWR?" H 2250 3900 50  0001 C CNN
F 1 "GND" H 2255 3977 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3D83DF
P 3150 3850
F 0 "R?" V 2943 3850 50  0000 C CNN
F 1 "40m 1% 1/8W" V 3034 3850 50  0000 C CNN
F 2 "" V 3080 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    3150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3850 3400 3850
$Comp
L Analog_ADC:INA219AxDCN U?
U 1 1 5F3D83E7
P 3950 4850
F 0 "U?" H 3950 5431 50  0000 C CNN
F 1 "INA219AxDCN" H 3950 5340 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 4600 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 4300 4750 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3D83ED
P 2900 4000
F 0 "R?" H 2970 4046 50  0000 L CNN
F 1 "0" H 2970 3955 50  0000 L CNN
F 2 "" V 2830 4000 50  0001 C CNN
F 3 "~" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
Connection ~ 2900 3850
Wire Wire Line
	2900 3850 3000 3850
$Comp
L Device:R R?
U 1 1 5F3D83F5
P 3400 4000
F 0 "R?" H 3470 4046 50  0000 L CNN
F 1 "0" H 3470 3955 50  0000 L CNN
F 2 "" V 3330 4000 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Connection ~ 3400 3850
Wire Wire Line
	3400 3850 3500 3850
$Comp
L Device:C_Small C?
U 1 1 5F3D83FD
P 3150 4300
F 0 "C?" V 2921 4300 50  0000 C CNN
F 1 "DNP" V 3012 4300 50  0000 C CNN
F 2 "" H 3150 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4150 2900 4300
Wire Wire Line
	2900 4300 3050 4300
Wire Wire Line
	3250 4300 3400 4300
Wire Wire Line
	3400 4300 3400 4150
Wire Wire Line
	3550 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4300
Connection ~ 2900 4300
Wire Wire Line
	3550 4950 3400 4950
Wire Wire Line
	3400 4950 3400 4300
Connection ~ 3400 4300
$Comp
L Device:C_Small C?
U 1 1 5F3D840D
P 4450 4450
F 0 "C?" H 4358 4404 50  0000 R CNN
F 1 "0µ1" H 4358 4495 50  0000 R CNN
F 2 "" H 4450 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5F3D8418
P 3950 5250
F 0 "#PWR?" H 3950 5000 50  0001 C CNN
F 1 "GND" H 3955 5077 50  0000 C CNN
F 2 "" H 3950 5250 50  0001 C CNN
F 3 "" H 3950 5250 50  0001 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
Connection ~ 3950 5250
$Comp
L power:+3V3 #PWR?
U 1 1 5F3D841F
P 4350 4250
F 0 "#PWR?" H 4350 4100 50  0001 C CNN
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
Text Notes 2950 4600 0    50   ~ 0
Filter;\nprobably\nnot needed
Text Notes 4500 5200 0    50   ~ 0
i2c addr 1000 001
Wire Wire Line
	2550 3850 2900 3850
Wire Wire Line
	3950 5250 4450 5250
Wire Wire Line
	4350 5050 4550 5050
$Comp
L power:+3V3 #PWR?
U 1 1 5F3DFBDF
P 4550 5050
F 0 "#PWR?" H 4550 4900 50  0001 C CNN
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
L Device:Polyfuse_Small F?
U 1 1 5F3ED84F
P 2250 2100
F 0 "F?" V 2045 2100 50  0000 C CNN
F 1 "Polyfuse_Small" V 2136 2100 50  0000 C CNN
F 2 "" H 2300 1900 50  0001 L CNN
F 3 "~" H 2250 2100 50  0001 C CNN
	1    2250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2100 2150 2100
Wire Wire Line
	2350 2100 2900 2100
Connection ~ 2900 2100
$EndSCHEMATC
