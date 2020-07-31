EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 6
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
L Device:Crystal Y?
U 1 1 5F2AFE4A
P 2300 4750
F 0 "Y?" H 2300 5050 50  0000 C CNN
F 1 "16MHz" H 2300 4950 50  0000 C CNN
F 2 "" H 2300 4750 50  0001 C CNN
F 3 "~" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2B0313
P 1950 5000
F 0 "C?" H 2100 5050 50  0000 L CNN
F 1 "8pF" H 2100 5000 50  0000 L CNN
F 2 "" H 1988 4850 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2B094F
P 2600 5000
F 0 "C?" H 2750 5050 50  0000 L CNN
F 1 "8pF" H 2750 5000 50  0000 L CNN
F 2 "" H 2638 4850 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2B1116
P 2300 5300
F 0 "#PWR?" H 2300 5050 50  0001 C CNN
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
Text Label 4050 3950 0    50   ~ 0
OSC_IN
Text Label 4050 4550 0    50   ~ 0
OSC_OUT
Text Label 10050 7050 2    50   ~ 0
OSC_IN
Text Label 10050 7150 2    50   ~ 0
OSC_OUT
$Comp
L Device:Crystal Y?
U 1 1 5F2B4CA3
P 2300 6450
F 0 "Y?" H 2300 6750 50  0000 C CNN
F 1 "32.768kHz" H 2300 6650 50  0000 C CNN
F 2 "" H 2300 6450 50  0001 C CNN
F 3 "~" H 2300 6450 50  0001 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2B4CA9
P 1950 6700
F 0 "C?" H 2100 6750 50  0000 L CNN
F 1 "16pF" H 2100 6700 50  0000 L CNN
F 2 "" H 1988 6550 50  0001 C CNN
F 3 "~" H 1950 6700 50  0001 C CNN
	1    1950 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2B4CAF
P 2600 6700
F 0 "C?" H 2750 6750 50  0000 L CNN
F 1 "16pF" H 2750 6700 50  0000 L CNN
F 2 "" H 2638 6550 50  0001 C CNN
F 3 "~" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2B4CB5
P 2300 7000
F 0 "#PWR?" H 2300 6750 50  0001 C CNN
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
Text Label 4050 5650 0    50   ~ 0
OSC_RTC_IN
Text Label 4050 6250 0    50   ~ 0
OSC_RTC_OUT
Text Notes 1250 7200 0    50   ~ 10
Crystals
$Comp
L power:GND #PWR?
U 1 1 5F2BA776
P 11600 8150
F 0 "#PWR?" H 11600 7900 50  0001 C CNN
F 1 "GND" H 11650 7950 50  0000 C CNN
F 2 "" H 11600 8150 50  0001 C CNN
F 3 "" H 11600 8150 50  0001 C CNN
	1    11600 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 7950 11400 8100
Wire Wire Line
	11400 8100 11550 8100
Wire Wire Line
	11600 8100 11600 8150
Wire Wire Line
	11600 8100 11700 8100
Wire Wire Line
	11800 8100 11800 7950
Connection ~ 11600 8100
Wire Wire Line
	11700 7950 11700 8100
Connection ~ 11700 8100
Wire Wire Line
	11700 8100 11800 8100
Wire Wire Line
	11550 7950 11550 8100
Connection ~ 11550 8100
Wire Wire Line
	11550 8100 11600 8100
$Comp
L Switch:SW_SPST SW?
U 1 1 5F2BEBF8
P 3600 9400
F 0 "SW?" V 3550 9500 50  0000 L CNN
F 1 "SW_SPST" V 3600 9500 50  0000 L CNN
F 2 "" H 3600 9400 50  0001 C CNN
F 3 "~" H 3600 9400 50  0001 C CNN
	1    3600 9400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F2BFE4C
P 3200 7850
F 0 "#PWR?" H 3200 7700 50  0001 C CNN
F 1 "+3V3" H 3250 8050 50  0000 C CNN
F 2 "" H 3200 7850 50  0001 C CNN
F 3 "" H 3200 7850 50  0001 C CNN
	1    3200 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2C0956
P 3200 9400
F 0 "C?" H 3350 9450 50  0000 L CNN
F 1 "10nF" H 3350 9400 50  0000 L CNN
F 2 "" H 3238 9250 50  0001 C CNN
F 3 "~" H 3200 9400 50  0001 C CNN
	1    3200 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 8050 3200 7950
$Comp
L Device:L L?
U 1 1 5F2CA54F
P 13500 2900
F 0 "L?" V 13400 2900 50  0000 C CNN
F 1 "4.7uH" V 13300 2900 50  0000 C CNN
F 2 "" H 13500 2900 50  0001 C CNN
F 3 "~" H 13500 2900 50  0001 C CNN
	1    13500 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13150 2800 13950 2800
Wire Wire Line
	13950 2800 13950 2900
Wire Wire Line
	13950 2900 13650 2900
$Comp
L Device:C C?
U 1 1 5F2CC19B
P 13950 3100
F 0 "C?" H 14100 3150 50  0000 L CNN
F 1 "22uF" H 14100 3100 50  0000 L CNN
F 2 "" H 13988 2950 50  0001 C CNN
F 3 "~" H 13950 3100 50  0001 C CNN
	1    13950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 2900 13950 2950
Connection ~ 13950 2900
$Comp
L power:GND #PWR?
U 1 1 5F2CD0B3
P 13950 3300
F 0 "#PWR?" H 13950 3050 50  0001 C CNN
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
L Device:C C?
U 1 1 5F2D92C7
P 12600 2250
F 0 "C?" H 12750 2300 50  0000 L CNN
F 1 "47pF" H 12750 2250 50  0000 L CNN
F 2 "" H 12638 2100 50  0001 C CNN
F 3 "~" H 12600 2250 50  0001 C CNN
	1    12600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2D9674
P 13050 2250
F 0 "C?" H 13200 2300 50  0000 L CNN
F 1 "100nF" H 13200 2250 50  0000 L CNN
F 2 "" H 13088 2100 50  0001 C CNN
F 3 "~" H 13050 2250 50  0001 C CNN
	1    13050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2D986B
P 13550 2250
F 0 "C?" H 13700 2300 50  0000 L CNN
F 1 "2.2uF" H 13700 2250 50  0000 L CNN
F 2 "" H 13588 2100 50  0001 C CNN
F 3 "~" H 13550 2250 50  0001 C CNN
	1    13550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2D997D
P 13050 2500
F 0 "#PWR?" H 13050 2250 50  0001 C CNN
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
	12000 2500 12100 2500
Wire Wire Line
	12200 2500 12200 2550
Wire Wire Line
	12100 2550 12100 2500
Connection ~ 12100 2500
Wire Wire Line
	12100 2500 12200 2500
Wire Wire Line
	12100 2500 12100 2450
$Comp
L power:+3V3 #PWR?
U 1 1 5F2F3588
P 12100 2450
F 0 "#PWR?" H 12100 2300 50  0001 C CNN
F 1 "+3V3" H 12150 2650 50  0000 C CNN
F 2 "" H 12100 2450 50  0001 C CNN
F 3 "" H 12100 2450 50  0001 C CNN
	1    12100 2450
	1    0    0    -1  
$EndComp
Text Label 12950 2050 0    50   ~ 0
Vcore
$Comp
L power:GND #PWR?
U 1 1 5F2F5316
P 9950 7900
F 0 "#PWR?" H 9950 7650 50  0001 C CNN
F 1 "GND" H 10000 7700 50  0000 C CNN
F 2 "" H 9950 7900 50  0001 C CNN
F 3 "" H 9950 7900 50  0001 C CNN
	1    9950 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 7450 9950 7450
Wire Wire Line
	9950 7450 9950 7850
$Comp
L Device:C C?
U 1 1 5F2F6C7F
P 9550 7650
F 0 "C?" H 9700 7700 50  0000 L CNN
F 1 "10nF" H 9700 7650 50  0000 L CNN
F 2 "" H 9588 7500 50  0001 C CNN
F 3 "~" H 9550 7650 50  0001 C CNN
	1    9550 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 7500 9550 7450
Wire Wire Line
	9550 7450 9950 7450
Connection ~ 9950 7450
Wire Wire Line
	9550 7800 9550 7850
Wire Wire Line
	9550 7850 9950 7850
Connection ~ 9950 7850
Wire Wire Line
	9950 7850 9950 7900
Text Label 10050 7350 2    50   ~ 0
VDDA_FILTERED
Text Label 11750 2550 1    50   ~ 0
VDDA_FILTERED
Wire Wire Line
	10650 2550 10650 2500
Wire Wire Line
	10650 2500 10750 2500
Wire Wire Line
	11450 2500 11450 2550
Wire Wire Line
	11350 2550 11350 2500
Connection ~ 11350 2500
Wire Wire Line
	11350 2500 11450 2500
Wire Wire Line
	11250 2500 11250 2550
Connection ~ 11250 2500
Wire Wire Line
	11250 2500 11350 2500
Wire Wire Line
	11150 2550 11150 2500
Connection ~ 11150 2500
Wire Wire Line
	11150 2500 11250 2500
Wire Wire Line
	11050 2500 11050 2550
Connection ~ 11050 2500
Wire Wire Line
	11050 2500 11150 2500
Wire Wire Line
	10950 2550 10950 2500
Connection ~ 10950 2500
Wire Wire Line
	10950 2500 11050 2500
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
Wire Wire Line
	11050 2500 11050 2350
Text Label 11050 2350 1    50   ~ 0
VDD_FILTERED
$Comp
L power:+3V3 #PWR?
U 1 1 5F312505
P 1400 1700
F 0 "#PWR?" H 1400 1550 50  0001 C CNN
F 1 "+3V3" H 1450 1900 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F313686
P 1950 1750
F 0 "FB?" V 1650 1750 50  0000 C CNN
F 1 "600R" V 1750 1750 50  0000 C CNN
F 2 "" V 1880 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3145E2
P 2250 1950
F 0 "C?" H 2400 2000 50  0000 L CNN
F 1 "4.7uF" H 2400 1950 50  0000 L CNN
F 2 "" H 2288 1800 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F314967
P 2700 1950
F 0 "C?" H 2850 2000 50  0000 L CNN
F 1 "0.1uF" H 2850 1950 50  0000 L CNN
F 2 "" H 2738 1800 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F314CEA
P 3150 1950
F 0 "C?" H 3300 2000 50  0000 L CNN
F 1 "10nF" H 3300 1950 50  0000 L CNN
F 2 "" H 3188 1800 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F314E5D
P 3600 1950
F 0 "C?" H 3750 2000 50  0000 L CNN
F 1 "0.1uF" H 3750 1950 50  0000 L CNN
F 2 "" H 3638 1800 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F314EAD
P 4050 1950
F 0 "C?" H 4200 2000 50  0000 L CNN
F 1 "10nF" H 4200 1950 50  0000 L CNN
F 2 "" H 4088 1800 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3153A3
P 4550 1950
F 0 "C?" H 4700 2000 50  0000 L CNN
F 1 "0.1uF" H 4700 1950 50  0000 L CNN
F 2 "" H 4588 1800 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3154ED
P 5050 1950
F 0 "C?" H 5200 2000 50  0000 L CNN
F 1 "0.1uF" H 5200 1950 50  0000 L CNN
F 2 "" H 5088 1800 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3155FA
P 5550 1950
F 0 "C?" H 5700 2000 50  0000 L CNN
F 1 "10nF" H 5700 1950 50  0000 L CNN
F 2 "" H 5588 1800 50  0001 C CNN
F 3 "~" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F31564A
P 6100 1950
F 0 "C?" H 6250 2000 50  0000 L CNN
F 1 "0.1uF" H 6250 1950 50  0000 L CNN
F 2 "" H 6138 1800 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F315778
P 6650 1950
F 0 "C?" H 6800 2000 50  0000 L CNN
F 1 "10nF" H 6800 1950 50  0000 L CNN
F 2 "" H 6688 1800 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F315D03
P 4550 2200
F 0 "#PWR?" H 4550 1950 50  0001 C CNN
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
	6650 1750 6650 1800
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
	6650 2150 6650 2100
Wire Wire Line
	4550 2200 4550 2150
Connection ~ 4550 2150
Wire Wire Line
	4550 2150 5050 2150
Wire Wire Line
	4550 2100 4550 2150
Wire Wire Line
	4550 1800 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4550 1750 5050 1750
Wire Wire Line
	5050 1800 5050 1750
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 5550 1750
Wire Wire Line
	5050 2100 5050 2150
Connection ~ 5050 2150
Wire Wire Line
	5050 2150 5550 2150
Wire Wire Line
	5550 2100 5550 2150
Connection ~ 5550 2150
Wire Wire Line
	5550 2150 6100 2150
Wire Wire Line
	6100 2100 6100 2150
Connection ~ 6100 2150
Wire Wire Line
	6100 2150 6650 2150
Wire Wire Line
	6100 1800 6100 1750
Connection ~ 6100 1750
Wire Wire Line
	6100 1750 6650 1750
Wire Wire Line
	5550 1800 5550 1750
Connection ~ 5550 1750
Wire Wire Line
	5550 1750 6100 1750
Wire Wire Line
	4050 1800 4050 1750
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 4550 1750
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
VDD_FILTERED
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F378364
P 1950 2800
F 0 "FB?" V 1650 2800 50  0000 C CNN
F 1 "600R" V 1750 2800 50  0000 C CNN
F 2 "" V 1880 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2800 1650 2800
Wire Wire Line
	1650 2800 1650 1750
Connection ~ 1650 1750
Wire Wire Line
	1650 1750 1800 1750
$Comp
L Device:C C?
U 1 1 5F37DDF6
P 2250 3000
F 0 "C?" H 2400 3050 50  0000 L CNN
F 1 "47pF" H 2400 3000 50  0000 L CNN
F 2 "" H 2288 2850 50  0001 C CNN
F 3 "~" H 2250 3000 50  0001 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F37E1AF
P 2700 3000
F 0 "C?" H 2850 3050 50  0000 L CNN
F 1 "0.1uF" H 2850 3000 50  0000 L CNN
F 2 "" H 2738 2850 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F37E466
P 3200 3000
F 0 "C?" H 3350 3050 50  0000 L CNN
F 1 "10nF" H 3350 3000 50  0000 L CNN
F 2 "" H 3238 2850 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F37E83A
P 2700 3250
F 0 "#PWR?" H 2700 3000 50  0001 C CNN
F 1 "GND" H 2750 3050 50  0000 C CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2800 2250 2800
Wire Wire Line
	3200 2800 3200 2850
Wire Wire Line
	3200 3150 3200 3200
Wire Wire Line
	3200 3200 2700 3200
Wire Wire Line
	2250 3200 2250 3150
Wire Wire Line
	2700 3250 2700 3200
Connection ~ 2700 3200
Wire Wire Line
	2700 3200 2250 3200
Wire Wire Line
	2700 3200 2700 3150
Wire Wire Line
	2700 2850 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2700 2800 3200 2800
Wire Wire Line
	2250 2850 2250 2800
Connection ~ 2250 2800
Wire Wire Line
	2250 2800 2700 2800
Text Label 2500 2800 0    50   ~ 0
VDDA_FILTERED
Text Notes 4700 2300 0    50   ~ 0
Place 4.7uF near ferrite bead.  Others near LPC55 VDD pins.
Text Notes 3000 3350 0    50   ~ 0
Place near LPC55 VDDA and VREFP pins
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
L power:+3V3 #PWR?
U 1 1 5F3C12A7
P 13400 6750
F 0 "#PWR?" H 13400 6600 50  0001 C CNN
F 1 "+3V3" V 13400 6900 50  0000 L CNN
F 2 "" H 13400 6750 50  0001 C CNN
F 3 "" H 13400 6750 50  0001 C CNN
	1    13400 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3C258F
P 13400 7050
F 0 "#PWR?" H 13400 6800 50  0001 C CNN
F 1 "GND" V 13450 6900 50  0000 R CNN
F 2 "" H 13400 7050 50  0001 C CNN
F 3 "" H 13400 7050 50  0001 C CNN
	1    13400 7050
	0    -1   -1   0   
$EndComp
$Comp
L lpc55:LPC55S28JBD100 U?
U 1 1 5F296A52
P 11600 5400
F 0 "U?" H 11600 5550 50  0000 C CNN
F 1 "LPC55S28JBD100" H 11600 5400 50  0000 C CNN
F 2 "" H 11600 5400 50  0001 C CNN
F 3 "" H 11600 5400 50  0001 C CNN
	1    11600 5400
	1    0    0    -1  
$EndComp
NoConn ~ 13150 6850
NoConn ~ 13150 6950
Wire Wire Line
	13150 6750 13400 6750
Wire Wire Line
	13150 7050 13400 7050
$Comp
L power:GND #PWR?
U 1 1 5F3E3909
P 13400 7750
F 0 "#PWR?" H 13400 7500 50  0001 C CNN
F 1 "GND" V 13450 7600 50  0000 R CNN
F 2 "" H 13400 7750 50  0001 C CNN
F 3 "" H 13400 7750 50  0001 C CNN
	1    13400 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13150 7650 13200 7650
Wire Wire Line
	13200 7650 13200 7750
Wire Wire Line
	13200 7750 13400 7750
Wire Wire Line
	13200 7750 13150 7750
Connection ~ 13200 7750
$Comp
L power:+3V3 #PWR?
U 1 1 5F3F1D67
P 13400 7250
F 0 "#PWR?" H 13400 7100 50  0001 C CNN
F 1 "+3V3" V 13400 7400 50  0000 L CNN
F 2 "" H 13400 7250 50  0001 C CNN
F 3 "" H 13400 7250 50  0001 C CNN
	1    13400 7250
	0    1    1    0   
$EndComp
NoConn ~ 13150 7450
NoConn ~ 13150 7350
Wire Wire Line
	13150 7550 13250 7550
Wire Wire Line
	13250 7550 13250 7250
Wire Wire Line
	13250 7250 13400 7250
Wire Wire Line
	13150 7250 13250 7250
Connection ~ 13250 7250
NoConn ~ 3800 6450
Wire Wire Line
	3800 5850 3850 5850
Wire Wire Line
	3600 6250 3600 6300
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5F58D70E
P 3600 6450
F 0 "JP?" H 3600 6600 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3600 6700 50  0000 C CNN
F 2 "" H 3600 6450 50  0001 C CNN
F 3 "~" H 3600 6450 50  0001 C CNN
	1    3600 6450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F58D700
P 3850 5850
F 0 "#PWR?" H 3850 5600 50  0001 C CNN
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
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5F58D708
P 3600 5850
F 0 "JP?" H 3600 6000 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3600 6100 50  0000 C CNN
F 2 "" H 3600 5850 50  0001 C CNN
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
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5F67F55A
P 3600 4750
F 0 "JP?" H 3600 4900 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3600 5000 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "~" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F67F560
P 3850 4150
F 0 "#PWR?" H 3850 3900 50  0001 C CNN
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
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5F67F56B
P 3600 4150
F 0 "JP?" H 3600 4300 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3600 4400 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
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
Text Label 13150 5250 0    50   ~ 0
HS_SPI_IRQ
Text HLabel 21300 2250 2    50   Input ~ 0
~SP_IRQ
Text HLabel 21300 2150 2    50   Input ~ 0
~SP_CS
Text HLabel 21300 2050 2    50   Output ~ 0
SP_MISO
Text HLabel 21250 1950 2    50   Input ~ 0
SP_MOSI
Text HLabel 21250 1850 2    50   Input ~ 0
SP_SCK
Text Label 19600 1850 2    50   ~ 0
HS_SPI_SCK
Text Label 19600 1950 2    50   ~ 0
HS_SPI_MOSI
Text Label 19600 2050 2    50   ~ 0
HS_SPI_MISO
Text Label 19600 2150 2    50   ~ 0
~HS_SPI_SSEL1
Text Label 19600 2250 2    50   ~ 0
~HS_SPI_IRQ
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5F71C9B1
P 2600 8700
F 0 "J?" H 2150 8750 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2150 8700 50  0000 R CNN
F 2 "" H 2600 8700 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 2250 7450 50  0001 C CNN
	1    2600 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F71DF94
P 5100 8750
F 0 "R?" V 4850 8750 50  0000 C CNN
F 1 "100R" V 4950 8750 50  0000 C CNN
F 2 "" V 5030 8750 50  0001 C CNN
F 3 "~" H 5100 8750 50  0001 C CNN
	1    5100 8750
	0    1    1    0   
$EndComp
NoConn ~ 3100 8900
$Comp
L power:GND #PWR?
U 1 1 5F7272E3
P 2550 9750
F 0 "#PWR?" H 2550 9500 50  0001 C CNN
F 1 "GND" H 2600 9550 50  0000 C CNN
F 2 "" H 2550 9750 50  0001 C CNN
F 3 "" H 2550 9750 50  0001 C CNN
	1    2550 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 9200 3600 9100
Wire Wire Line
	3600 9100 3200 9100
Wire Wire Line
	3200 9100 3200 9250
Wire Wire Line
	3200 9550 3200 9700
Wire Wire Line
	3200 9700 3600 9700
Wire Wire Line
	3600 9700 3600 9600
Wire Wire Line
	3200 9700 2550 9700
Wire Wire Line
	2550 9700 2550 9350
Wire Wire Line
	2550 9350 2500 9350
Wire Wire Line
	2500 9350 2500 9300
Connection ~ 3200 9700
Wire Wire Line
	2550 9350 2600 9350
Wire Wire Line
	2600 9350 2600 9300
Connection ~ 2550 9350
Wire Wire Line
	2550 9750 2550 9700
Connection ~ 2550 9700
Wire Wire Line
	3200 9100 3200 8400
Connection ~ 3200 9100
Wire Wire Line
	3100 8400 3200 8400
Connection ~ 3200 8400
Wire Wire Line
	3200 8400 3200 8350
Wire Wire Line
	3100 8600 3600 8600
Wire Wire Line
	3100 8700 4000 8700
Wire Wire Line
	3100 8800 4400 8800
Wire Wire Line
	2600 8100 2600 7950
Wire Wire Line
	2600 7950 3200 7950
Connection ~ 3200 7950
Wire Wire Line
	3200 7950 3200 7850
$Comp
L Device:R R?
U 1 1 5F2C0542
P 3200 8200
F 0 "R?" H 3300 8250 50  0000 L CNN
F 1 "100kR" H 3300 8200 50  0000 L CNN
F 2 "" V 3130 8200 50  0001 C CNN
F 3 "~" H 3200 8200 50  0001 C CNN
	1    3200 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7E38EA
P 3600 8200
F 0 "R?" H 3700 8250 50  0000 L CNN
F 1 "100kR" H 3700 8200 50  0000 L CNN
F 2 "" V 3530 8200 50  0001 C CNN
F 3 "~" H 3600 8200 50  0001 C CNN
	1    3600 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7E3EBA
P 4000 8200
F 0 "R?" H 4100 8250 50  0000 L CNN
F 1 "100kR" H 4100 8200 50  0000 L CNN
F 2 "" V 3930 8200 50  0001 C CNN
F 3 "~" H 4000 8200 50  0001 C CNN
	1    4000 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7E437C
P 4400 8200
F 0 "R?" H 4500 8250 50  0000 L CNN
F 1 "100kR" H 4500 8200 50  0000 L CNN
F 2 "" V 4330 8200 50  0001 C CNN
F 3 "~" H 4400 8200 50  0001 C CNN
	1    4400 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 8350 3600 8600
Wire Wire Line
	4000 8350 4000 8700
Wire Wire Line
	4400 8350 4400 8800
Wire Wire Line
	3600 8050 3600 7950
Wire Wire Line
	3600 7950 3200 7950
Wire Wire Line
	4000 8050 4000 7950
Wire Wire Line
	4000 7950 3600 7950
Connection ~ 3600 7950
Wire Wire Line
	4400 8050 4400 7950
Wire Wire Line
	4400 7950 4000 7950
Connection ~ 4000 7950
$Comp
L Device:R R?
U 1 1 5F836805
P 5100 8400
F 0 "R?" V 4850 8400 50  0000 C CNN
F 1 "100R" V 4950 8400 50  0000 C CNN
F 2 "" V 5030 8400 50  0001 C CNN
F 3 "~" H 5100 8400 50  0001 C CNN
	1    5100 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 8400 4950 8400
$Comp
L Device:R R?
U 1 1 5F8F3947
P 5100 9100
F 0 "R?" V 4850 9100 50  0000 C CNN
F 1 "100R" V 4950 9100 50  0000 C CNN
F 2 "" V 5030 9100 50  0001 C CNN
F 3 "~" H 5100 9100 50  0001 C CNN
	1    5100 9100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8F3CB5
P 5100 9450
F 0 "R?" V 4850 9450 50  0000 C CNN
F 1 "100R" V 4950 9450 50  0000 C CNN
F 2 "" V 5030 9450 50  0001 C CNN
F 3 "~" H 5100 9450 50  0001 C CNN
	1    5100 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 8600 4800 8600
Wire Wire Line
	4800 8600 4800 8750
Wire Wire Line
	4800 8750 4950 8750
Connection ~ 3600 8600
Wire Wire Line
	4000 8700 4750 8700
Wire Wire Line
	4750 8700 4750 9100
Wire Wire Line
	4750 9100 4950 9100
Connection ~ 4000 8700
Wire Wire Line
	4400 8800 4700 8800
Wire Wire Line
	4700 8800 4700 9450
Wire Wire Line
	4700 9450 4950 9450
Connection ~ 4400 8800
Text Label 5250 8400 0    50   ~ 0
~RESET
Text Label 5250 8750 0    50   ~ 0
SWD_CLK
Text Label 5250 9100 0    50   ~ 0
SWD_IO
Text Label 5250 9450 0    50   ~ 0
TRACESWO
Text Label 10050 2800 2    50   ~ 0
~RESET
Text Label 10050 4450 2    50   ~ 0
TRACESWO
Text Label 10050 4550 2    50   ~ 0
SWD_CLK
Text Label 10050 4650 2    50   ~ 0
SWD_IO
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
Text Label 13150 6450 0    50   ~ 0
~SP_RESET
Text HLabel 21300 2350 2    50   Output ~ 0
~SP_RESET
Text Label 19600 2350 2    50   ~ 0
~SP_RESET
$Comp
L Device:R R?
U 1 1 5F9BF965
P 21100 1600
F 0 "R?" H 21200 1650 50  0000 L CNN
F 1 "100kR" H 21200 1600 50  0000 L CNN
F 2 "" V 21030 1600 50  0001 C CNN
F 3 "~" H 21100 1600 50  0001 C CNN
	1    21100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 2250 21100 2250
Wire Wire Line
	21100 1750 21100 2250
Connection ~ 21100 2250
Wire Wire Line
	21100 2250 21300 2250
$Comp
L Device:R R?
U 1 1 5FA0E6BD
P 20650 1600
F 0 "R?" H 20750 1650 50  0000 L CNN
F 1 "100kR" H 20750 1600 50  0000 L CNN
F 2 "" V 20580 1600 50  0001 C CNN
F 3 "~" H 20650 1600 50  0001 C CNN
	1    20650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	21300 2150 20650 2150
Wire Wire Line
	20650 1750 20650 2150
Connection ~ 20650 2150
Wire Wire Line
	20650 2150 19600 2150
Wire Wire Line
	21300 2050 20200 2050
Wire Wire Line
	19600 1950 21250 1950
Wire Wire Line
	21250 1850 19600 1850
$Comp
L power:+3V3 #PWR?
U 1 1 5FA53528
P 20450 1300
F 0 "#PWR?" H 20450 1150 50  0001 C CNN
F 1 "+3V3" H 20500 1500 50  0000 C CNN
F 2 "" H 20450 1300 50  0001 C CNN
F 3 "" H 20450 1300 50  0001 C CNN
	1    20450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 1450 20650 1400
Wire Wire Line
	20650 1400 20450 1400
Wire Wire Line
	20450 1400 20450 1300
Wire Wire Line
	21100 1450 21100 1400
Wire Wire Line
	21100 1400 20650 1400
Connection ~ 20450 1400
Text Notes 19150 2550 0    50   ~ 10
SP SPI egress
$Comp
L Device:R R?
U 1 1 5FAD3851
P 20200 1600
F 0 "R?" H 20300 1650 50  0000 L CNN
F 1 "100kR" H 20300 1600 50  0000 L CNN
F 2 "" V 20130 1600 50  0001 C CNN
F 3 "~" H 20200 1600 50  0001 C CNN
	1    20200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAD3BC0
P 19750 1600
F 0 "R?" H 19850 1650 50  0000 L CNN
F 1 "100kR" H 19850 1600 50  0000 L CNN
F 2 "" V 19680 1600 50  0001 C CNN
F 3 "~" H 19750 1600 50  0001 C CNN
	1    19750 1600
	1    0    0    -1  
$EndComp
Connection ~ 20200 2050
Wire Wire Line
	20200 2050 19750 2050
Wire Wire Line
	20200 1750 20200 2050
Wire Wire Line
	19750 1750 19750 2050
Connection ~ 19750 2050
Wire Wire Line
	19750 2050 19600 2050
Wire Wire Line
	20200 1450 20200 1400
Wire Wire Line
	20200 1400 20450 1400
Connection ~ 20650 1400
Wire Wire Line
	19750 1450 19750 1400
Wire Wire Line
	19750 1400 20200 1400
Connection ~ 20200 1400
Wire Notes Line
	19000 2600 21900 2600
Wire Notes Line
	21900 2600 21900 950 
Wire Notes Line
	21900 950  19000 950 
Wire Notes Line
	19000 950  19000 2600
Wire Wire Line
	19600 2350 21300 2350
Text Notes 13650 6450 0    50   ~ 0
Must emulate open-drain by being either Hi-Z or driving LOW only.
Text Label 10050 6450 2    50   ~ 0
FC0_TXD
Text Label 10050 6350 2    50   ~ 0
FC0_RXD
Text Label 10050 3950 2    50   ~ 0
ISP0
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F3CF923
P 3450 11200
F 0 "SW?" H 3450 11500 50  0000 C CNN
F 1 "SW_SPDT" H 3450 11400 50  0000 C CNN
F 2 "" H 3450 11200 50  0001 C CNN
F 3 "~" H 3450 11200 50  0001 C CNN
	1    3450 11200
	-1   0    0    -1  
$EndComp
Text Label 3650 11200 0    50   ~ 0
ISP0
$Comp
L power:+3.3V #PWR?
U 1 1 5F3FBDE0
P 3100 11050
F 0 "#PWR?" H 3100 10900 50  0001 C CNN
F 1 "+3.3V" H 3150 11250 50  0000 C CNN
F 2 "" H 3100 11050 50  0001 C CNN
F 3 "" H 3100 11050 50  0001 C CNN
	1    3100 11050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3FC767
P 3100 11350
F 0 "#PWR?" H 3100 11100 50  0001 C CNN
F 1 "GND" H 3150 11150 50  0000 C CNN
F 2 "" H 3100 11350 50  0001 C CNN
F 3 "" H 3100 11350 50  0001 C CNN
	1    3100 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 11050 3100 11100
Wire Wire Line
	3100 11100 3250 11100
Wire Wire Line
	3250 11300 3100 11300
Wire Wire Line
	3100 11300 3100 11350
Text Notes 3000 11850 0    50   ~ 0
1-2 Passive Boot\n2-3 ISP Boot
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F41D4C5
P 1650 11050
F 0 "J?" H 1550 11400 50  0000 C CNN
F 1 "Conn_01x04" H 1550 11300 50  0000 C CNN
F 2 "" H 1650 11050 50  0001 C CNN
F 3 "~" H 1650 11050 50  0001 C CNN
	1    1650 11050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F41E09D
P 2050 10900
F 0 "#PWR?" H 2050 10750 50  0001 C CNN
F 1 "+3.3V" H 2100 11100 50  0000 C CNN
F 2 "" H 2050 10900 50  0001 C CNN
F 3 "" H 2050 10900 50  0001 C CNN
	1    2050 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F41E755
P 2050 11300
F 0 "#PWR?" H 2050 11050 50  0001 C CNN
F 1 "GND" H 2100 11100 50  0000 C CNN
F 2 "" H 2050 11300 50  0001 C CNN
F 3 "" H 2050 11300 50  0001 C CNN
	1    2050 11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 11250 2050 11250
Wire Wire Line
	2050 11250 2050 11300
Wire Wire Line
	1850 10950 2050 10950
Wire Wire Line
	2050 10950 2050 10900
Wire Wire Line
	1850 11050 2050 11050
Wire Wire Line
	1850 11150 2050 11150
Text Label 2050 11050 0    50   ~ 0
FC0_TXD
Text Label 2050 11150 0    50   ~ 0
FC0_RXD
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
$EndSCHEMATC
