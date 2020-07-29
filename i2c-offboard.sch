EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L si860x:Si8605 U?
U 1 1 5F20B6DB
P 5850 3650
AR Path="/5F20B4B4/5F20B6DB" Ref="U?"  Part="1" 
AR Path="/5F218506/5F20B6DB" Ref="U?"  Part="1" 
AR Path="/5F219197/5F20B6DB" Ref="U?"  Part="1" 
AR Path="/5F219414/5F20B6DB" Ref="U?"  Part="1" 
AR Path="/5F219795/5F20B6DB" Ref="U?"  Part="1" 
AR Path="/5F219D8C/5F20B6DB" Ref="U?"  Part="1" 
AR Path="/5F21A1C9/5F20B6DB" Ref="U?"  Part="1" 
AR Path="/5F21A60A/5F20B6DB" Ref="U?"  Part="1" 
F 0 "U?" H 5850 4631 50  0000 C CNN
F 1 "Si8605" H 5850 4540 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Text HLabel 4200 3250 0    50   BiDi ~ 0
SDA
Text HLabel 4200 3350 0    50   BiDi ~ 0
SCL
Text HLabel 4200 3600 0    50   Output ~ 0
SMBA
Wire Wire Line
	4200 3250 4900 3250
Wire Wire Line
	4200 3350 5050 3350
Wire Wire Line
	4200 3600 5250 3600
NoConn ~ 5250 3750
NoConn ~ 5250 3850
NoConn ~ 6450 3750
NoConn ~ 6450 3850
$Comp
L power:+3V3 #PWR?
U 1 1 5F20D1B3
P 5650 2850
AR Path="/5F20B4B4/5F20D1B3" Ref="#PWR?"  Part="1" 
AR Path="/5F218506/5F20D1B3" Ref="#PWR?"  Part="1" 
AR Path="/5F219197/5F20D1B3" Ref="#PWR?"  Part="1" 
AR Path="/5F219414/5F20D1B3" Ref="#PWR?"  Part="1" 
AR Path="/5F219795/5F20D1B3" Ref="#PWR?"  Part="1" 
AR Path="/5F219D8C/5F20D1B3" Ref="#PWR?"  Part="1" 
AR Path="/5F21A1C9/5F20D1B3" Ref="#PWR?"  Part="1" 
AR Path="/5F21A60A/5F20D1B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 2700 50  0001 C CNN
F 1 "+3V3" H 5665 3023 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F20D39A
P 5650 4100
AR Path="/5F20B4B4/5F20D39A" Ref="#PWR?"  Part="1" 
AR Path="/5F218506/5F20D39A" Ref="#PWR?"  Part="1" 
AR Path="/5F219197/5F20D39A" Ref="#PWR?"  Part="1" 
AR Path="/5F219414/5F20D39A" Ref="#PWR?"  Part="1" 
AR Path="/5F219795/5F20D39A" Ref="#PWR?"  Part="1" 
AR Path="/5F219D8C/5F20D39A" Ref="#PWR?"  Part="1" 
AR Path="/5F21A1C9/5F20D39A" Ref="#PWR?"  Part="1" 
AR Path="/5F21A60A/5F20D39A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 3850 50  0001 C CNN
F 1 "GND" H 5655 3927 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F20D502
P 5050 2850
AR Path="/5F20B4B4/5F20D502" Ref="R?"  Part="1" 
AR Path="/5F218506/5F20D502" Ref="R?"  Part="1" 
AR Path="/5F219197/5F20D502" Ref="R?"  Part="1" 
AR Path="/5F219414/5F20D502" Ref="R?"  Part="1" 
AR Path="/5F219795/5F20D502" Ref="R?"  Part="1" 
AR Path="/5F219D8C/5F20D502" Ref="R?"  Part="1" 
AR Path="/5F21A1C9/5F20D502" Ref="R?"  Part="1" 
AR Path="/5F21A60A/5F20D502" Ref="R?"  Part="1" 
F 0 "R?" V 5000 2950 50  0000 L CNN
F 1 "3k" V 5050 2800 50  0000 L CNN
F 2 "" V 4980 2850 50  0001 C CNN
F 3 "~" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F20DE8B
P 4900 2850
AR Path="/5F20B4B4/5F20DE8B" Ref="R?"  Part="1" 
AR Path="/5F218506/5F20DE8B" Ref="R?"  Part="1" 
AR Path="/5F219197/5F20DE8B" Ref="R?"  Part="1" 
AR Path="/5F219414/5F20DE8B" Ref="R?"  Part="1" 
AR Path="/5F219795/5F20DE8B" Ref="R?"  Part="1" 
AR Path="/5F219D8C/5F20DE8B" Ref="R?"  Part="1" 
AR Path="/5F21A1C9/5F20DE8B" Ref="R?"  Part="1" 
AR Path="/5F21A60A/5F20DE8B" Ref="R?"  Part="1" 
F 0 "R?" V 4850 2950 50  0000 L CNN
F 1 "3k" V 4900 2800 50  0000 L CNN
F 2 "" V 4830 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4900 2600
Wire Wire Line
	4900 2600 5000 2600
Wire Wire Line
	5050 2600 5050 2700
Wire Wire Line
	4900 3000 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 5250 3250
Wire Wire Line
	5050 3000 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5050 3350 5250 3350
$Comp
L power:+3V3 #PWR?
U 1 1 5F20E817
P 5000 2600
AR Path="/5F20B4B4/5F20E817" Ref="#PWR?"  Part="1" 
AR Path="/5F218506/5F20E817" Ref="#PWR?"  Part="1" 
AR Path="/5F219197/5F20E817" Ref="#PWR?"  Part="1" 
AR Path="/5F219414/5F20E817" Ref="#PWR?"  Part="1" 
AR Path="/5F219795/5F20E817" Ref="#PWR?"  Part="1" 
AR Path="/5F219D8C/5F20E817" Ref="#PWR?"  Part="1" 
AR Path="/5F21A1C9/5F20E817" Ref="#PWR?"  Part="1" 
AR Path="/5F21A60A/5F20E817" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2450 50  0001 C CNN
F 1 "+3V3" H 5015 2773 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Connection ~ 5000 2600
Wire Wire Line
	5000 2600 5050 2600
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F20ED0A
P 8000 3450
AR Path="/5F20B4B4/5F20ED0A" Ref="J?"  Part="1" 
AR Path="/5F218506/5F20ED0A" Ref="J?"  Part="1" 
AR Path="/5F219197/5F20ED0A" Ref="J?"  Part="1" 
AR Path="/5F219414/5F20ED0A" Ref="J?"  Part="1" 
AR Path="/5F219795/5F20ED0A" Ref="J?"  Part="1" 
AR Path="/5F219D8C/5F20ED0A" Ref="J?"  Part="1" 
AR Path="/5F21A1C9/5F20ED0A" Ref="J?"  Part="1" 
AR Path="/5F21A60A/5F20ED0A" Ref="J?"  Part="1" 
F 0 "J?" H 8080 3492 50  0000 L CNN
F 1 "Conn_01x05" H 8080 3401 50  0000 L CNN
F 2 "" H 8000 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 6700 2850
Wire Wire Line
	6450 3250 6850 3250
Wire Wire Line
	7150 3250 7150 3350
Wire Wire Line
	7150 3350 7800 3350
Wire Wire Line
	6450 3350 7000 3350
Wire Wire Line
	7100 3350 7100 3450
Wire Wire Line
	7100 3450 7800 3450
Wire Wire Line
	7800 3650 7150 3650
Wire Wire Line
	7150 3650 7150 4100
Wire Wire Line
	7150 4100 6700 4100
Wire Wire Line
	7800 3550 7250 3550
Wire Wire Line
	7050 3550 7050 3600
Wire Wire Line
	7050 3600 6450 3600
Wire Wire Line
	7400 2850 7400 3250
Wire Wire Line
	7400 3250 7800 3250
Text Label 7800 3250 2    50   ~ 0
TGT_VDD
Text Label 7800 3650 2    50   ~ 0
TGT_GND
Text Label 7800 3450 2    50   ~ 0
TGT_SCL
Text Label 7800 3350 2    50   ~ 0
TGT_SDA
Text Label 7800 3550 2    50   ~ 0
TGT_SMBA
$Comp
L Device:C_Small C?
U 1 1 5F2123E8
P 6700 3850
AR Path="/5F20B4B4/5F2123E8" Ref="C?"  Part="1" 
AR Path="/5F218506/5F2123E8" Ref="C?"  Part="1" 
AR Path="/5F219197/5F2123E8" Ref="C?"  Part="1" 
AR Path="/5F219414/5F2123E8" Ref="C?"  Part="1" 
AR Path="/5F219795/5F2123E8" Ref="C?"  Part="1" 
AR Path="/5F219D8C/5F2123E8" Ref="C?"  Part="1" 
AR Path="/5F21A1C9/5F2123E8" Ref="C?"  Part="1" 
AR Path="/5F21A60A/5F2123E8" Ref="C?"  Part="1" 
F 0 "C?" H 6792 3896 50  0000 L CNN
F 1 "0µ1" H 6792 3805 50  0000 L CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3950 6700 4100
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 6050 4100
Wire Wire Line
	6700 3750 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6700 2850 6850 2850
$Comp
L Device:R R?
U 1 1 5F212D24
P 6850 3050
AR Path="/5F20B4B4/5F212D24" Ref="R?"  Part="1" 
AR Path="/5F218506/5F212D24" Ref="R?"  Part="1" 
AR Path="/5F219197/5F212D24" Ref="R?"  Part="1" 
AR Path="/5F219414/5F212D24" Ref="R?"  Part="1" 
AR Path="/5F219795/5F212D24" Ref="R?"  Part="1" 
AR Path="/5F219D8C/5F212D24" Ref="R?"  Part="1" 
AR Path="/5F21A1C9/5F212D24" Ref="R?"  Part="1" 
AR Path="/5F21A60A/5F212D24" Ref="R?"  Part="1" 
F 0 "R?" V 6800 3150 50  0000 L CNN
F 1 "3k" V 6850 3000 50  0000 L CNN
F 2 "" V 6780 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F213424
P 7000 3050
AR Path="/5F20B4B4/5F213424" Ref="R?"  Part="1" 
AR Path="/5F218506/5F213424" Ref="R?"  Part="1" 
AR Path="/5F219197/5F213424" Ref="R?"  Part="1" 
AR Path="/5F219414/5F213424" Ref="R?"  Part="1" 
AR Path="/5F219795/5F213424" Ref="R?"  Part="1" 
AR Path="/5F219D8C/5F213424" Ref="R?"  Part="1" 
AR Path="/5F21A1C9/5F213424" Ref="R?"  Part="1" 
AR Path="/5F21A60A/5F213424" Ref="R?"  Part="1" 
F 0 "R?" V 6950 3150 50  0000 L CNN
F 1 "3k" V 7000 3000 50  0000 L CNN
F 2 "" V 6930 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2900 6850 2850
Connection ~ 6850 2850
Wire Wire Line
	6850 2850 7000 2850
Wire Wire Line
	7000 2900 7000 2850
Connection ~ 7000 2850
Wire Wire Line
	7000 2850 7250 2850
Wire Wire Line
	6850 3200 6850 3250
Connection ~ 6850 3250
Wire Wire Line
	6850 3250 7150 3250
Wire Wire Line
	7000 3200 7000 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 7100 3350
$Comp
L Device:R R?
U 1 1 5F21539D
P 7250 3050
AR Path="/5F20B4B4/5F21539D" Ref="R?"  Part="1" 
AR Path="/5F218506/5F21539D" Ref="R?"  Part="1" 
AR Path="/5F219197/5F21539D" Ref="R?"  Part="1" 
AR Path="/5F219414/5F21539D" Ref="R?"  Part="1" 
AR Path="/5F219795/5F21539D" Ref="R?"  Part="1" 
AR Path="/5F219D8C/5F21539D" Ref="R?"  Part="1" 
AR Path="/5F21A1C9/5F21539D" Ref="R?"  Part="1" 
AR Path="/5F21A60A/5F21539D" Ref="R?"  Part="1" 
F 0 "R?" V 7200 3150 50  0000 L CNN
F 1 "3k" V 7250 3000 50  0000 L CNN
F 2 "" V 7180 3050 50  0001 C CNN
F 3 "~" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2900 7250 2850
Connection ~ 7250 2850
Wire Wire Line
	7250 2850 7400 2850
Wire Wire Line
	7250 3200 7250 3550
Connection ~ 7250 3550
Wire Wire Line
	7250 3550 7050 3550
NoConn ~ 6450 3500
$Comp
L power:GND #PWR?
U 1 1 5F2179F3
P 5250 3500
AR Path="/5F20B4B4/5F2179F3" Ref="#PWR?"  Part="1" 
AR Path="/5F218506/5F2179F3" Ref="#PWR?"  Part="1" 
AR Path="/5F219197/5F2179F3" Ref="#PWR?"  Part="1" 
AR Path="/5F219414/5F2179F3" Ref="#PWR?"  Part="1" 
AR Path="/5F219795/5F2179F3" Ref="#PWR?"  Part="1" 
AR Path="/5F219D8C/5F2179F3" Ref="#PWR?"  Part="1" 
AR Path="/5F21A1C9/5F2179F3" Ref="#PWR?"  Part="1" 
AR Path="/5F21A60A/5F2179F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 3250 50  0001 C CNN
F 1 "GND" V 5255 3372 50  0000 R CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	0    1    1    0   
$EndComp
Text Notes 4450 3550 0    50   ~ 0
Add'l channel for\nexpansion
$EndSCHEMATC
