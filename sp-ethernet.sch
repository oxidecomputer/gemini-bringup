EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Ethernet switch and jacks"
Date ""
Rev ""
Comp "Oxide Computer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ksz8863:KSZ8863RLL U?
U 1 1 5F1C3C50
P 3900 3350
F 0 "U?" H 3900 1861 50  0000 C CNN
F 1 "KSZ8863RLL" H 3900 1770 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4750 4100 4750
Connection ~ 4100 4750
Wire Wire Line
	4100 4750 4250 4750
Connection ~ 4250 4750
Wire Wire Line
	4250 4750 4500 4750
Wire Wire Line
	3850 1750 3950 1750
$Comp
L power:+3V3 #PWR?
U 1 1 5F1DB29A
P 3850 1750
F 0 "#PWR?" H 3850 1600 50  0001 C CNN
F 1 "+3V3" H 3865 1923 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Connection ~ 3850 1750
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F1E08C7
P 5300 1650
F 0 "FB?" H 5400 1696 50  0000 L CNN
F 1 "tbd" H 5400 1605 50  0000 L CNN
F 2 "" V 5230 1650 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
Connection ~ 5300 1750
Wire Wire Line
	5300 1750 5500 1750
$Comp
L power:+3V3 #PWR?
U 1 1 5F1E10FA
P 5300 1550
F 0 "#PWR?" H 5300 1400 50  0001 C CNN
F 1 "+3V3" H 5315 1723 50  0000 C CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1E174C
P 5500 1850
F 0 "C?" H 5592 1896 50  0000 L CNN
F 1 "0µ1" H 5592 1805 50  0000 L CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Connection ~ 5500 1750
$Comp
L power:GND #PWR?
U 1 1 5F1E20B7
P 5500 1950
F 0 "#PWR?" H 5500 1700 50  0001 C CNN
F 1 "GND" H 5505 1777 50  0000 C CNN
F 2 "" H 5500 1950 50  0001 C CNN
F 3 "" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1750 4350 1450
Wire Wire Line
	4350 1450 4200 1450
Wire Wire Line
	4200 1450 4200 1750
Connection ~ 4350 1450
$Comp
L Device:C_Small C?
U 1 1 5F1FF4AE
P 5850 1850
F 0 "C?" H 5942 1896 50  0000 L CNN
F 1 "22µ" H 5942 1805 50  0000 L CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5850 1750
$Comp
L power:GND #PWR?
U 1 1 5F204770
P 5850 1950
F 0 "#PWR?" H 5850 1700 50  0001 C CNN
F 1 "GND" H 5855 1777 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F204F87
P 4750 1200
F 0 "C?" H 4842 1246 50  0000 L CNN
F 1 "0µ1" H 4842 1155 50  0000 L CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "~" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F205689
P 5100 1200
F 0 "C?" H 5192 1246 50  0000 L CNN
F 1 "22µ" H 5192 1155 50  0000 L CNN
F 2 "" H 5100 1200 50  0001 C CNN
F 3 "~" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F205B10
P 4750 1300
F 0 "#PWR?" H 4750 1050 50  0001 C CNN
F 1 "GND" H 4755 1127 50  0000 C CNN
F 2 "" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F205F07
P 5100 1300
F 0 "#PWR?" H 5100 1050 50  0001 C CNN
F 1 "GND" H 5105 1127 50  0000 C CNN
F 2 "" H 5100 1300 50  0001 C CNN
F 3 "" H 5100 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1100 4750 1100
Wire Wire Line
	4600 1100 4600 1750
Connection ~ 4750 1100
Wire Wire Line
	4750 1100 4600 1100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F20B03E
P 4600 1000
F 0 "FB?" H 4700 1046 50  0000 L CNN
F 1 "tbd" H 4700 955 50  0000 L CNN
F 2 "" V 4530 1000 50  0001 C CNN
F 3 "~" H 4600 1000 50  0001 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
Connection ~ 4600 1100
Wire Wire Line
	4600 900  4350 900 
Wire Wire Line
	4350 900  4350 1050
$Comp
L Device:C_Small C?
U 1 1 5F210AD2
P 3950 1150
F 0 "C?" H 4042 1196 50  0000 L CNN
F 1 "22µ" H 4042 1105 50  0000 L CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F210E3E
P 3650 1150
F 0 "C?" H 3742 1196 50  0000 L CNN
F 1 "0µ1" H 3742 1105 50  0000 L CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F211359
P 3350 1150
F 0 "C?" H 3442 1196 50  0000 L CNN
F 1 "0µ1" H 3442 1105 50  0000 L CNN
F 2 "" H 3350 1150 50  0001 C CNN
F 3 "~" H 3350 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1050 3950 1050
Connection ~ 4350 1050
Wire Wire Line
	4350 1050 4350 1450
Connection ~ 3650 1050
Wire Wire Line
	3650 1050 3350 1050
Connection ~ 3950 1050
Wire Wire Line
	3950 1050 3650 1050
$Comp
L power:GND #PWR?
U 1 1 5F2167A4
P 3950 1250
F 0 "#PWR?" H 3950 1000 50  0001 C CNN
F 1 "GND" H 3955 1077 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F216BBE
P 3650 1250
F 0 "#PWR?" H 3650 1000 50  0001 C CNN
F 1 "GND" H 3655 1077 50  0000 C CNN
F 2 "" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F216DF5
P 3350 1250
F 0 "#PWR?" H 3350 1000 50  0001 C CNN
F 1 "GND" H 3355 1077 50  0000 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F21722B
P 7200 1300
F 0 "C?" H 7292 1346 50  0000 L CNN
F 1 "22µ" H 7292 1255 50  0000 L CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "~" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2177A1
P 6900 1300
F 0 "C?" H 6992 1346 50  0000 L CNN
F 1 "0µ1" H 6992 1255 50  0000 L CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "~" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F217D0A
P 6600 1300
F 0 "C?" H 6692 1346 50  0000 L CNN
F 1 "0µ1" H 6692 1255 50  0000 L CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "~" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1200 6900 1200
Connection ~ 6900 1200
Wire Wire Line
	6900 1200 7200 1200
Wire Wire Line
	6600 1400 6900 1400
Connection ~ 6900 1400
Wire Wire Line
	6900 1400 7200 1400
$Comp
L power:GND #PWR?
U 1 1 5F223AFE
P 6900 1400
F 0 "#PWR?" H 6900 1150 50  0001 C CNN
F 1 "GND" H 6905 1227 50  0000 C CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 "" H 6900 1400 50  0001 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F22423F
P 6900 1200
F 0 "#PWR?" H 6900 1050 50  0001 C CNN
F 1 "+3V3" H 6915 1373 50  0000 C CNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
Text Notes 7050 1500 0    50   ~ 0
VDDIO decoup
Text Notes 3500 1000 0    50   ~ 0
1.8V logic decoup
Text Notes 4900 1000 0    50   ~ 0
1.8V analog decoup
Text Notes 5550 1600 0    50   ~ 0
3.3V analog decoup
$Comp
L Device:R R?
U 1 1 5F22C67F
P 5700 3500
F 0 "R?" V 5800 3450 50  0000 L CNN
F 1 "49R9 1%" V 5600 3350 50  0000 L CNN
F 2 "" V 5630 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F22C9A5
P 6000 3500
F 0 "R?" V 6100 3450 50  0000 L CNN
F 1 "49R9 1%" V 5900 3350 50  0000 L CNN
F 2 "" V 5930 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F22CDDF
P 6300 3500
F 0 "R?" V 6400 3450 50  0000 L CNN
F 1 "49R9 1%" V 6200 3350 50  0000 L CNN
F 2 "" V 6230 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F22D0DF
P 6600 3500
F 0 "R?" V 6700 3450 50  0000 L CNN
F 1 "49R9 1%" V 6500 3350 50  0000 L CNN
F 2 "" V 6530 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F22D362
P 5850 3850
F 0 "C?" H 5942 3896 50  0000 L CNN
F 1 "0µ1" H 5942 3805 50  0000 L CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F22D9CE
P 6450 3850
F 0 "C?" H 6542 3896 50  0000 L CNN
F 1 "0µ1" H 6542 3805 50  0000 L CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 5700 3750
Wire Wire Line
	5700 3750 5850 3750
Wire Wire Line
	6000 3750 6000 3650
Connection ~ 5850 3750
Wire Wire Line
	5850 3750 6000 3750
Wire Wire Line
	6300 3650 6300 3750
Wire Wire Line
	6300 3750 6450 3750
Wire Wire Line
	6600 3750 6600 3650
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 6600 3750
Wire Wire Line
	5050 2300 5700 2300
Wire Wire Line
	5050 2400 6000 2400
Wire Wire Line
	5050 2550 6300 2550
Wire Wire Line
	5050 2650 6600 2650
$Comp
L Device:R R?
U 1 1 5F257993
P 6900 3500
F 0 "R?" V 7000 3450 50  0000 L CNN
F 1 "49R9 1%" V 6800 3350 50  0000 L CNN
F 2 "" V 6830 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F257999
P 7200 3500
F 0 "R?" V 7300 3450 50  0000 L CNN
F 1 "49R9 1%" V 7100 3350 50  0000 L CNN
F 2 "" V 7130 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F25799F
P 7500 3500
F 0 "R?" V 7600 3450 50  0000 L CNN
F 1 "49R9 1%" V 7400 3350 50  0000 L CNN
F 2 "" V 7430 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F2579A5
P 7800 3500
F 0 "R?" V 7900 3450 50  0000 L CNN
F 1 "49R9 1%" V 7700 3350 50  0000 L CNN
F 2 "" V 7730 3500 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2579AB
P 7050 3850
F 0 "C?" H 7142 3896 50  0000 L CNN
F 1 "0µ1" H 7142 3805 50  0000 L CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2579B1
P 7650 3850
F 0 "C?" H 7742 3896 50  0000 L CNN
F 1 "0µ1" H 7742 3805 50  0000 L CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3650 6900 3750
Wire Wire Line
	6900 3750 7050 3750
Wire Wire Line
	7200 3750 7200 3650
Connection ~ 7050 3750
Wire Wire Line
	7050 3750 7200 3750
Wire Wire Line
	7500 3650 7500 3750
Wire Wire Line
	7500 3750 7650 3750
Wire Wire Line
	7800 3750 7800 3650
Connection ~ 7650 3750
Wire Wire Line
	7650 3750 7800 3750
Wire Wire Line
	5050 2800 6900 2800
Wire Wire Line
	5050 2900 7200 2900
Wire Wire Line
	5700 2300 5700 3350
Wire Wire Line
	6000 2400 6000 3350
Wire Wire Line
	6300 2550 6300 3350
Wire Wire Line
	6600 2650 6600 3350
Wire Wire Line
	6900 2800 6900 3350
Wire Wire Line
	7200 2900 7200 3350
Wire Wire Line
	5050 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3350
Wire Wire Line
	5050 3150 7800 3150
Wire Wire Line
	7800 3150 7800 3350
$Comp
L power:GND #PWR?
U 1 1 5F2B6994
P 5850 3950
F 0 "#PWR?" H 5850 3700 50  0001 C CNN
F 1 "GND" H 5855 3777 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2B69E2
P 6450 3950
F 0 "#PWR?" H 6450 3700 50  0001 C CNN
F 1 "GND" H 6455 3777 50  0000 C CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2B6C38
P 7050 3950
F 0 "#PWR?" H 7050 3700 50  0001 C CNN
F 1 "GND" H 7055 3777 50  0000 C CNN
F 2 "" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2B6DD5
P 7650 3950
F 0 "#PWR?" H 7650 3700 50  0001 C CNN
F 1 "GND" H 7655 3777 50  0000 C CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 6600 2300
Connection ~ 5700 2300
Connection ~ 6000 2400
Wire Wire Line
	6300 2550 6700 2550
Connection ~ 6300 2550
Connection ~ 6600 2650
Connection ~ 6900 2800
Connection ~ 7200 2900
Connection ~ 7500 3050
Wire Wire Line
	7800 3150 7950 3150
Connection ~ 7800 3150
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J?
U 1 1 5F2FACCC
P 10200 2400
F 0 "J?" H 10200 3125 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 10200 3034 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 10200 3100 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 10200 3200 50  0001 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2300 9200 2300
Wire Wire Line
	9200 2300 9200 2000
Wire Wire Line
	9200 2000 9300 2000
Connection ~ 9200 2000
$Comp
L Device:C_Small C?
U 1 1 5F32DDA7
P 9300 1600
F 0 "C?" V 9071 1600 50  0000 C CNN
F 1 "10µ" V 9162 1600 50  0000 C CNN
F 2 "" H 9300 1600 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F32E92C
P 9400 1600
F 0 "#PWR?" H 9400 1350 50  0001 C CNN
F 1 "GND" V 9405 1472 50  0000 R CNN
F 2 "" H 9400 1600 50  0001 C CNN
F 3 "" H 9400 1600 50  0001 C CNN
	1    9400 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1600 9200 1750
Connection ~ 5850 1750
Connection ~ 9200 1750
Wire Wire Line
	9200 1750 9200 2000
Wire Wire Line
	9300 1900 6600 1900
Wire Wire Line
	6600 1900 6600 2300
Wire Wire Line
	9300 2100 6650 2100
Wire Wire Line
	6650 2100 6650 2400
Wire Wire Line
	9300 2200 6700 2200
Wire Wire Line
	6700 2200 6700 2550
Wire Wire Line
	9300 2400 6750 2400
Wire Wire Line
	6750 2400 6750 2650
Wire Wire Line
	6600 2650 6750 2650
Text Notes 7300 2050 0    50   ~ 0
Diff pair 100ohm
Text Notes 7800 2350 0    50   ~ 0
Diff pair 100ohm
Wire Notes Line
	7250 1850 8000 1850
Wire Notes Line
	8000 1850 8000 2150
Wire Notes Line
	7250 2150 7250 1850
Wire Notes Line
	7800 2150 7800 2450
Wire Notes Line
	7800 2450 8500 2450
Wire Notes Line
	8500 2450 8500 2150
Wire Notes Line
	7250 2150 8500 2150
Text Label 5050 3300 0    50   ~ 0
P1LEDS
Text Label 5050 3400 0    50   ~ 0
P1LEDA
Text Label 5050 3500 0    50   ~ 0
P2LEDS
Text Label 5050 3600 0    50   ~ 0
P2LEDA
$Comp
L Device:C_Small C?
U 1 1 5F39A984
P 10700 3250
F 0 "C?" V 10471 3250 50  0000 C CNN
F 1 "1000p 2kV" V 10562 3250 50  0000 C CNN
F 2 "" H 10700 3250 50  0001 C CNN
F 3 "~" H 10700 3250 50  0001 C CNN
	1    10700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 3250 10200 3250
Wire Wire Line
	10200 3250 10200 3100
Wire Wire Line
	10800 3250 11100 3250
Wire Wire Line
	11100 3250 11100 2800
$Comp
L power:GND #PWR?
U 1 1 5F3AF1B9
P 10200 3250
F 0 "#PWR?" H 10200 3000 50  0001 C CNN
F 1 "GND" H 10205 3077 50  0000 C CNN
F 2 "" H 10200 3250 50  0001 C CNN
F 3 "" H 10200 3250 50  0001 C CNN
	1    10200 3250
	1    0    0    -1  
$EndComp
Connection ~ 10200 3250
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5F3B0977
P 6200 5500
F 0 "Y?" H 6344 5546 50  0000 L CNN
F 1 "25MHz ±50ppm" H 6344 5455 50  0000 L CNN
F 2 "" H 6200 5500 50  0001 C CNN
F 3 "~" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5500 6100 4500
Wire Wire Line
	6300 4400 6300 5500
$Comp
L power:GND #PWR?
U 1 1 5F3C7385
P 6200 5400
F 0 "#PWR?" H 6200 5150 50  0001 C CNN
F 1 "GND" H 6205 5227 50  0000 C CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3C744D
P 6200 5600
F 0 "#PWR?" H 6200 5350 50  0001 C CNN
F 1 "GND" H 6205 5427 50  0000 C CNN
F 2 "" H 6200 5600 50  0001 C CNN
F 3 "" H 6200 5600 50  0001 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3C7DBF
P 5900 5900
F 0 "C?" H 5808 5854 50  0000 R CNN
F 1 "18p" H 5808 5945 50  0000 R CNN
F 2 "" H 5900 5900 50  0001 C CNN
F 3 "~" H 5900 5900 50  0001 C CNN
	1    5900 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3C8B0B
P 6400 5900
F 0 "C?" H 6308 5854 50  0000 R CNN
F 1 "18p" H 6308 5945 50  0000 R CNN
F 2 "" H 6400 5900 50  0001 C CNN
F 3 "~" H 6400 5900 50  0001 C CNN
	1    6400 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 5500 5900 5500
Wire Wire Line
	5900 5500 5900 5800
Connection ~ 6100 5500
Wire Wire Line
	6300 5500 6400 5500
Wire Wire Line
	6400 5500 6400 5800
Connection ~ 6300 5500
$Comp
L power:GND #PWR?
U 1 1 5F3DE90A
P 5900 6000
F 0 "#PWR?" H 5900 5750 50  0001 C CNN
F 1 "GND" H 5905 5827 50  0000 C CNN
F 2 "" H 5900 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0001 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3DEC98
P 6400 6000
F 0 "#PWR?" H 6400 5750 50  0001 C CNN
F 1 "GND" H 6405 5827 50  0000 C CNN
F 2 "" H 6400 6000 50  0001 C CNN
F 3 "" H 6400 6000 50  0001 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3F8A7B
P 2300 1700
F 0 "R?" V 2200 1650 50  0000 L CNN
F 1 "10k" V 2300 1650 50  0000 L CNN
F 2 "" V 2230 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 2300 2600
Wire Wire Line
	2300 2600 2300 1850
$Comp
L Device:R R?
U 1 1 5F41B66D
P 1250 2600
F 0 "R?" V 1150 2550 50  0000 L CNN
F 1 "22" V 1250 2550 50  0000 L CNN
F 2 "" V 1180 2600 50  0001 C CNN
F 3 "~" H 1250 2600 50  0001 C CNN
	1    1250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2600 1400 2600
Connection ~ 2300 2600
$Comp
L Device:R R?
U 1 1 5F43F3F9
P 2100 1700
F 0 "R?" V 2000 1650 50  0000 L CNN
F 1 "4k7" V 2100 1650 50  0000 L CNN
F 2 "" V 2030 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1850 2100 3250
Wire Wire Line
	2100 3250 2750 3250
$Comp
L Device:R R?
U 1 1 5F456DC5
P 1900 1700
F 0 "R?" V 1800 1650 50  0000 L CNN
F 1 "4k7" V 1900 1650 50  0000 L CNN
F 2 "" V 1830 1700 50  0001 C CNN
F 3 "~" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1850 1900 3000
Wire Wire Line
	1900 3000 2750 3000
$Comp
L Device:R R?
U 1 1 5F463DDF
P 1500 4100
F 0 "R?" V 1400 4050 50  0000 L CNN
F 1 "10k" V 1500 4050 50  0000 L CNN
F 2 "" V 1430 4100 50  0001 C CNN
F 3 "~" H 1500 4100 50  0001 C CNN
	1    1500 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F47E77C
P 1450 2400
F 0 "R?" V 1350 2350 50  0000 L CNN
F 1 "22" V 1450 2350 50  0000 L CNN
F 2 "" V 1380 2400 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
	1    1450 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F47EB08
P 1250 2250
F 0 "R?" V 1150 2200 50  0000 L CNN
F 1 "22" V 1250 2200 50  0000 L CNN
F 2 "" V 1180 2250 50  0001 C CNN
F 3 "~" H 1250 2250 50  0001 C CNN
	1    1250 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F47EDF1
P 1450 2150
F 0 "R?" V 1350 2100 50  0000 L CNN
F 1 "22" V 1450 2100 50  0000 L CNN
F 2 "" V 1380 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2000 1000 2000
Wire Wire Line
	2750 1900 1000 1900
Wire Wire Line
	2750 2150 1600 2150
Wire Wire Line
	2750 2250 1400 2250
Wire Wire Line
	2750 2400 1600 2400
Wire Wire Line
	1300 2400 1000 2400
Wire Wire Line
	1100 2250 1000 2250
Wire Wire Line
	1300 2150 1000 2150
Wire Wire Line
	1100 2600 1000 2600
Wire Wire Line
	2750 2850 1000 2850
Wire Wire Line
	1900 3000 1000 3000
Connection ~ 1900 3000
Wire Wire Line
	2750 3150 1000 3150
Wire Wire Line
	2100 3250 1000 3250
Connection ~ 2100 3250
Wire Wire Line
	2750 3400 1700 3400
$Comp
L Device:R R?
U 1 1 5F59F4FB
P 1700 1700
F 0 "R?" V 1600 1650 50  0000 L CNN
F 1 "10k" V 1700 1650 50  0000 L CNN
F 2 "" V 1630 1700 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 1700 3400
Connection ~ 1700 3400
Wire Wire Line
	1700 3400 1550 3400
$Comp
L Device:C_Small C?
U 1 1 5F5AF909
P 1550 3500
F 0 "C?" H 1642 3546 50  0000 L CNN
F 1 "10µ" H 1642 3455 50  0000 L CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "~" H 1550 3500 50  0001 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
Connection ~ 1550 3400
Wire Wire Line
	1550 3400 1000 3400
$Comp
L power:GND #PWR?
U 1 1 5F5B0611
P 1550 3600
F 0 "#PWR?" H 1550 3350 50  0001 C CNN
F 1 "GND" H 1555 3427 50  0000 C CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1900 1550
Connection ~ 1900 1550
Connection ~ 2100 1550
Wire Wire Line
	2100 1550 2000 1550
Wire Wire Line
	2300 1550 2100 1550
$Comp
L Device:R R?
U 1 1 5F708AF7
P 5250 4750
F 0 "R?" H 5320 4796 50  0000 L CNN
F 1 "11k8 1%" H 5320 4705 50  0000 L CNN
F 2 "" V 5180 4750 50  0001 C CNN
F 3 "~" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F71A2B0
P 5250 4900
F 0 "#PWR?" H 5250 4650 50  0001 C CNN
F 1 "GND" H 5255 4727 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F71BF4A
P 8900 2700
F 0 "R?" V 8800 2700 50  0000 C CNN
F 1 "180" V 8900 2700 50  0000 C CNN
F 2 "" V 8830 2700 50  0001 C CNN
F 3 "~" H 8900 2700 50  0001 C CNN
	1    8900 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F71C428
P 8900 2900
F 0 "R?" V 8800 2900 50  0000 C CNN
F 1 "180" V 8900 2900 50  0000 C CNN
F 2 "" V 8830 2900 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
	1    8900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2700 9050 2700
Wire Wire Line
	9300 2900 9050 2900
Wire Wire Line
	9300 2800 9200 2800
Wire Wire Line
	9200 2800 9200 2600
Wire Wire Line
	9200 2600 9300 2600
Wire Wire Line
	9200 2600 9200 2300
Connection ~ 9200 2600
Connection ~ 9200 2300
Text Label 8750 2700 2    50   ~ 0
P1LEDS
Text Label 8750 2900 2    50   ~ 0
P1LEDA
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J?
U 1 1 5F78C158
P 10200 5100
F 0 "J?" H 10200 5825 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 10200 5734 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 10200 5800 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 10200 5900 50  0001 C CNN
	1    10200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5000 9200 5000
Wire Wire Line
	9200 5000 9200 4700
Wire Wire Line
	9200 4700 9300 4700
Connection ~ 9200 4700
$Comp
L Device:C_Small C?
U 1 1 5F78C162
P 9300 4300
F 0 "C?" V 9071 4300 50  0000 C CNN
F 1 "10µ" V 9162 4300 50  0000 C CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "~" H 9300 4300 50  0001 C CNN
	1    9300 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F78C168
P 9400 4300
F 0 "#PWR?" H 9400 4050 50  0001 C CNN
F 1 "GND" V 9405 4172 50  0000 R CNN
F 2 "" H 9400 4300 50  0001 C CNN
F 3 "" H 9400 4300 50  0001 C CNN
	1    9400 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4600 8300 4600
Wire Wire Line
	9300 4900 8050 4900
Wire Wire Line
	9300 5100 7950 5100
$Comp
L Device:C_Small C?
U 1 1 5F78C176
P 10700 5950
F 0 "C?" V 10471 5950 50  0000 C CNN
F 1 "1000p 2kV" V 10562 5950 50  0000 C CNN
F 2 "" H 10700 5950 50  0001 C CNN
F 3 "~" H 10700 5950 50  0001 C CNN
	1    10700 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 5950 10200 5950
Wire Wire Line
	10200 5950 10200 5800
Wire Wire Line
	10800 5950 11100 5950
Wire Wire Line
	11100 5950 11100 5500
$Comp
L power:GND #PWR?
U 1 1 5F78C180
P 10200 5950
F 0 "#PWR?" H 10200 5700 50  0001 C CNN
F 1 "GND" H 10205 5777 50  0000 C CNN
F 2 "" H 10200 5950 50  0001 C CNN
F 3 "" H 10200 5950 50  0001 C CNN
	1    10200 5950
	1    0    0    -1  
$EndComp
Connection ~ 10200 5950
$Comp
L Device:R R?
U 1 1 5F78C187
P 8900 5400
F 0 "R?" V 8800 5400 50  0000 C CNN
F 1 "180" V 8900 5400 50  0000 C CNN
F 2 "" V 8830 5400 50  0001 C CNN
F 3 "~" H 8900 5400 50  0001 C CNN
	1    8900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F78C18D
P 8900 5600
F 0 "R?" V 8800 5600 50  0000 C CNN
F 1 "180" V 8900 5600 50  0000 C CNN
F 2 "" V 8830 5600 50  0001 C CNN
F 3 "~" H 8900 5600 50  0001 C CNN
	1    8900 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5400 9050 5400
Wire Wire Line
	9300 5600 9050 5600
Wire Wire Line
	9300 5500 9200 5500
Wire Wire Line
	9200 5500 9200 5300
Wire Wire Line
	9200 5300 9300 5300
Wire Wire Line
	9200 5300 9200 5000
Connection ~ 9200 5300
Connection ~ 9200 5000
Text Label 8750 5400 2    50   ~ 0
P2LEDS
Text Label 8750 5600 2    50   ~ 0
P2LEDA
Wire Wire Line
	9200 4300 9200 2800
Connection ~ 9200 4300
Connection ~ 9200 2800
Wire Wire Line
	9200 4300 9200 4700
Wire Wire Line
	7950 3150 7950 5100
Wire Wire Line
	9300 4800 8200 4800
Wire Wire Line
	8050 3050 8050 4900
Wire Wire Line
	7500 3050 8050 3050
Wire Wire Line
	8200 2900 8200 4800
Wire Wire Line
	7200 2900 8200 2900
Wire Wire Line
	8300 2800 8300 4600
Wire Wire Line
	6900 2800 8300 2800
Text Notes 8300 4200 1    50   ~ 0
Diff pair 100ohm
Text Notes 8050 4950 1    50   ~ 0
Diff pair 100ohm
Wire Notes Line
	7900 5000 8100 5000
Wire Notes Line
	8100 5000 8100 4250
Wire Notes Line
	8100 4250 7900 4250
Wire Notes Line
	7900 4250 7900 5000
Wire Notes Line
	8150 4250 8350 4250
Wire Notes Line
	8350 4250 8350 3500
Wire Notes Line
	8350 3500 8150 3500
Wire Notes Line
	8150 3500 8150 4250
NoConn ~ 2750 4000
NoConn ~ 2750 3900
Text Notes 2700 4050 2    50   ~ 0
internal PU
Text Notes 2700 3950 2    50   ~ 0
internal PU
NoConn ~ 2750 3800
Text Notes 2700 3850 2    50   ~ 0
internal PD
NoConn ~ 2750 4250
Text Notes 2700 4300 2    50   ~ 0
internal PU
NoConn ~ 2750 4350
Text Notes 2700 4400 2    50   ~ 0
unused in RMII
Text Notes 2700 4550 2    50   ~ 0
unused in RMII
Text Notes 2700 4650 2    50   ~ 0
unused in RMII
NoConn ~ 2750 4500
NoConn ~ 2750 4600
$Comp
L power:GND #PWR?
U 1 1 5F96785C
P 1350 4100
F 0 "#PWR?" H 1350 3850 50  0001 C CNN
F 1 "GND" V 1355 3972 50  0000 R CNN
F 2 "" H 1350 4100 50  0001 C CNN
F 3 "" H 1350 4100 50  0001 C CNN
	1    1350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4100 2750 4100
Text Notes 5000 3750 0    50   ~ 0
SMI mode:\npulled up by LEDs
NoConn ~ 2750 3550
NoConn ~ 2750 3650
Text Notes 2700 3600 2    50   ~ 0
SPI interface unused
$Comp
L power:GND #PWR?
U 1 1 5F9A2511
P 4250 4750
F 0 "#PWR?" H 4250 4500 50  0001 C CNN
F 1 "GND" H 4255 4577 50  0000 C CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
Text Notes 1850 4400 2    50   ~ 0
This PU req'd for\nour clock mode\n("mode 5")
Connection ~ 6650 2400
Connection ~ 6750 2400
Wire Wire Line
	6750 2400 6650 2400
Wire Wire Line
	5850 1750 9200 1750
Wire Wire Line
	4750 1750 5300 1750
Wire Wire Line
	5050 4400 5250 4400
Wire Wire Line
	5250 4400 5250 4600
Wire Wire Line
	5500 3900 5500 4500
Wire Wire Line
	5500 4500 6100 4500
Wire Wire Line
	5050 3900 5500 3900
Wire Wire Line
	5600 3800 5600 4400
Wire Wire Line
	5600 4400 6300 4400
Wire Wire Line
	5050 3800 5600 3800
Text HLabel 1000 2600 0    50   Output ~ 0
REF_CLK
Text HLabel 1000 3150 0    50   Input ~ 0
MDC
Text HLabel 1000 3250 0    50   BiDi ~ 0
MDIO
Text HLabel 1000 2400 0    50   Output ~ 0
CRS_DV
Text HLabel 1000 2850 0    50   Input ~ 0
TXEN
Text HLabel 1000 2150 0    50   Output ~ 0
RXD1
Text HLabel 1000 2250 0    50   Output ~ 0
RXD0
Text HLabel 1000 1900 0    50   Input ~ 0
TXD1
Text HLabel 1000 2000 0    50   Input ~ 0
TXD0
Wire Wire Line
	6150 2400 6650 2400
Wire Wire Line
	6000 2400 6650 2400
Text HLabel 1000 3400 0    50   Input ~ 0
NRST
Text HLabel 1000 3000 0    50   Input ~ 0
NINTR
Text Notes 8400 5800 0    50   ~ 0
LED pins are active low\nand expect to sink
Text Notes 8450 3100 0    50   ~ 0
LED pins are active low\nand expect to sink
$Comp
L power:+3V3 #PWR?
U 1 1 5FC26A53
P 2000 1550
F 0 "#PWR?" H 2000 1400 50  0001 C CNN
F 1 "+3V3" H 2015 1723 50  0000 C CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Connection ~ 2000 1550
Wire Wire Line
	2000 1550 1900 1550
$EndSCHEMATC