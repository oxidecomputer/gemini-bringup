EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7200 3450 7050 3450
Wire Wire Line
	7050 3450 7050 2950
Wire Wire Line
	7200 3650 7050 3650
Wire Wire Line
	7050 3650 7050 4200
$Comp
L emif06-msdn02-n16:EMIF06-MSD02N16 U?
U 1 1 5F2CB8E1
P 5550 3500
F 0 "U?" H 5575 4115 50  0000 C CNN
F 1 "EMIF06-MSD02N16" H 5575 4024 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5F2CD2A2
P 8100 3450
F 0 "J?" H 8050 4167 50  0000 C CNN
F 1 "Micro_SD_Card" H 8050 4076 50  0000 C CNN
F 2 "" H 9250 3750 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2CE322
P 4950 3250
F 0 "#PWR?" H 4950 3000 50  0001 C CNN
F 1 "GND" V 4955 3122 50  0000 R CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	0    1    1    0   
$EndComp
NoConn ~ 4950 3150
NoConn ~ 6200 3150
Wire Wire Line
	6200 3250 6300 3250
Wire Wire Line
	6300 3250 6300 2950
Wire Wire Line
	6200 3350 6400 3350
Wire Wire Line
	6400 3350 6400 3150
Wire Wire Line
	6400 3150 7200 3150
Wire Wire Line
	7200 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3450
Wire Wire Line
	6500 3450 6200 3450
Wire Wire Line
	6200 3550 6600 3550
Wire Wire Line
	6600 3550 6600 3350
Wire Wire Line
	6600 3350 7200 3350
Wire Wire Line
	7200 3550 6700 3550
Wire Wire Line
	6700 3550 6700 3650
Wire Wire Line
	6700 3650 6200 3650
Wire Wire Line
	6200 3750 7200 3750
Wire Wire Line
	7200 3850 6200 3850
$Comp
L power:GND #PWR?
U 1 1 5F2CF76B
P 5550 4050
F 0 "#PWR?" H 5550 3800 50  0001 C CNN
F 1 "GND" H 5555 3877 50  0000 C CNN
F 2 "" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2CF93F
P 7050 4200
F 0 "#PWR?" H 7050 3950 50  0001 C CNN
F 1 "GND" H 7055 4027 50  0000 C CNN
F 2 "" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F2CFAEE
P 7050 2950
F 0 "#PWR?" H 7050 2800 50  0001 C CNN
F 1 "+3V3" H 7065 3123 50  0000 C CNN
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F2CFB57
P 6300 2950
F 0 "#PWR?" H 6300 2800 50  0001 C CNN
F 1 "+3V3" H 6315 3123 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
Text HLabel 4950 3650 0    50   Input ~ 0
CLK
Text HLabel 4950 3550 0    50   Input ~ 0
CMD
Wire Wire Line
	4950 3350 4350 3350
Wire Wire Line
	4950 3450 4350 3450
Entry Wire Line
	4250 3250 4350 3350
Entry Wire Line
	4250 3350 4350 3450
Text Label 4350 3350 0    50   ~ 0
D2
Text Label 4350 3450 0    50   ~ 0
D3
Wire Wire Line
	4950 3750 4350 3750
Wire Wire Line
	4950 3850 4350 3850
Entry Wire Line
	4250 3650 4350 3750
Entry Wire Line
	4250 3750 4350 3850
Text Label 4350 3750 0    50   ~ 0
D0
Text Label 4350 3850 0    50   ~ 0
D1
Wire Bus Line
	4000 3200 4250 3200
Wire Bus Line
	4250 3200 4250 3750
Text Label 4000 3200 0    50   ~ 0
D[0..3]
Text HLabel 4000 3200 0    50   BiDi ~ 0
D[0..3]
Text Notes 7350 4400 0    50   ~ 0
Socket is wired for card detect with\ninternal pullup resistor, but card\nhot swapping not really expected.
$Comp
L power:GND #PWR?
U 1 1 5F2D96B2
P 8900 4050
F 0 "#PWR?" H 8900 3800 50  0001 C CNN
F 1 "GND" H 8905 3877 50  0000 C CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC