EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 4
Title "Service Processor"
Date ""
Rev ""
Comp "Oxide Computer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32H7:STM32H753BITx U?
U 1 1 5F192C5B
P 11500 7950
F 0 "U?" H 11550 3800 50  0000 C CNN
F 1 "STM32H755BITx" H 11550 3700 50  0000 C CNN
F 2 "Package_QFP:LQFP-208_28x28mm_P0.5mm" H 10200 2850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00388325.pdf" H 11500 7950 50  0001 C CNN
	1    11500 7950
	1    0    0    -1  
$EndComp
Text Label 10000 2950 2    50   ~ 0
NRST
Text Label 10000 3250 2    50   ~ 0
BOOT0
Text Label 13000 4250 0    50   ~ 0
SWD_DATA
Text Label 13000 4350 0    50   ~ 0
SWD_CLK
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5F197A06
P 2300 2400
F 0 "J?" H 1857 2446 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2750 2600 50  0000 R CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1950 1150 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F19920A
P 3250 2300
F 0 "R?" V 3150 2300 50  0000 C CNN
F 1 "22" V 3250 2300 50  0000 C CNN
F 2 "" V 3180 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1994A7
P 3500 2400
F 0 "R?" V 3400 2400 50  0000 C CNN
F 1 "22" V 3500 2400 50  0000 C CNN
F 2 "" V 3430 2400 50  0001 C CNN
F 3 "~" H 3500 2400 50  0001 C CNN
	1    3500 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F199B54
P 3250 2500
F 0 "R?" V 3350 2500 50  0000 C CNN
F 1 "22" V 3250 2500 50  0000 C CNN
F 2 "" V 3180 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2300 3100 2300
Wire Wire Line
	2800 2400 3350 2400
Wire Wire Line
	2800 2500 3100 2500
Wire Wire Line
	3400 2300 3700 2300
Wire Wire Line
	3650 2400 3700 2400
Wire Wire Line
	3400 2500 3700 2500
Text Label 3700 2300 0    50   ~ 0
SWD_CLK
Text Label 3700 2400 0    50   ~ 0
SWD_IO
Text Label 3700 2500 0    50   ~ 0
TRACESWO
Text Notes 4150 2350 0    50   ~ 0
Note: STM32H7 has internal pull\nresistors on SWD lines and reset\nso we don't need to add them here.
$Comp
L Device:C_Small C?
U 1 1 5F19C2DA
P 3000 2850
F 0 "C?" H 3092 2896 50  0000 L CNN
F 1 "0µ1" H 3092 2805 50  0000 L CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2750
Wire Wire Line
	3000 2100 3700 2100
Connection ~ 3000 2100
Text Label 3700 2100 0    50   ~ 0
NRST
Wire Wire Line
	2200 3000 2300 3000
$Comp
L power:GND #PWR?
U 1 1 5F19E3B7
P 2650 3150
F 0 "#PWR?" H 2650 2900 50  0001 C CNN
F 1 "GND" H 2655 2977 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F19E661
P 2300 1800
F 0 "#PWR?" H 2300 1650 50  0001 C CNN
F 1 "+3V3" H 2315 1973 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2600
Text Notes 3050 3000 0    50   ~ 0
(near CPU)
Text Label 13000 4950 0    50   ~ 0
TRACESWO
$Comp
L Switch:SW_SPST SW?
U 1 1 5F19FD56
P 3550 2950
F 0 "SW?" V 3504 3048 50  0000 L CNN
F 1 "RESET" V 3595 3048 50  0000 L CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2300 3150 2650 3150
Connection ~ 2300 3000
Wire Wire Line
	2650 3150 3000 3150
Connection ~ 2650 3150
Wire Wire Line
	3000 2950 3000 3150
Connection ~ 3000 3150
Wire Wire Line
	3000 3150 3550 3150
Wire Wire Line
	3550 2750 3000 2750
Connection ~ 3000 2750
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F1A4001
P 4850 2950
F 0 "SW?" H 4800 3200 50  0000 C CNN
F 1 "BOOT0" H 4800 3100 50  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1A57FA
P 4500 2950
F 0 "R?" V 4400 2950 50  0000 C CNN
F 1 "10k" V 4500 2950 50  0000 C CNN
F 2 "" V 4430 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	0    1    1    0   
$EndComp
Text Label 4350 2950 2    50   ~ 0
BOOT0
$Comp
L power:+3V3 #PWR?
U 1 1 5F1A61C5
P 5050 2850
F 0 "#PWR?" H 5050 2700 50  0001 C CNN
F 1 "+3V3" V 5065 2978 50  0000 L CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1A6A8C
P 5050 3050
F 0 "#PWR?" H 5050 2800 50  0001 C CNN
F 1 "GND" V 5055 2922 50  0000 R CNN
F 2 "" H 5050 3050 50  0001 C CNN
F 3 "" H 5050 3050 50  0001 C CNN
	1    5050 3050
	0    -1   -1   0   
$EndComp
Text Notes 5000 2800 0    50   ~ 0
ROM
Text Notes 5000 3200 0    50   ~ 0
FLASH
Text Notes 4100 3450 0    50   ~ 0
BOOT0 has internal pulldown,\nbut this switch permits recovery\nfrom bad flashing.
Wire Notes Line
	1750 1550 5600 1550
Wire Notes Line
	5600 1550 5600 3600
Wire Notes Line
	5600 3600 1750 3600
Wire Notes Line
	1750 3600 1750 1550
Text Notes 1800 3550 0    50   ~ 0
Debug, Reset, Recovery
$Comp
L Device:C_Small C?
U 1 1 5F1A9081
P 8750 3400
F 0 "C?" V 8600 3400 50  0000 C CNN
F 1 "0µ2 ceramic" V 8650 3450 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "~" H 8750 3400 50  0001 C CNN
	1    8750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1A9EC9
P 8750 3700
F 0 "C?" V 8600 3700 50  0000 C CNN
F 1 "0µ2 ceramic" V 8650 3750 50  0000 C CNN
F 2 "" H 8750 3700 50  0001 C CNN
F 3 "~" H 8750 3700 50  0001 C CNN
	1    8750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3450 8950 3450
Wire Wire Line
	8950 3450 8950 3550
Wire Wire Line
	10000 3550 8950 3550
Wire Wire Line
	8850 3400 8950 3400
Wire Wire Line
	8950 3400 8950 3450
Connection ~ 8950 3450
Wire Wire Line
	8950 3550 8950 3700
Wire Wire Line
	8950 3700 8850 3700
Connection ~ 8950 3550
$Comp
L power:GND #PWR?
U 1 1 5F1ADA7D
P 8650 3400
F 0 "#PWR?" H 8650 3150 50  0001 C CNN
F 1 "GND" V 8655 3272 50  0000 R CNN
F 2 "" H 8650 3400 50  0001 C CNN
F 3 "" H 8650 3400 50  0001 C CNN
	1    8650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1ADAF2
P 8650 3700
F 0 "#PWR?" H 8650 3450 50  0001 C CNN
F 1 "GND" V 8655 3572 50  0000 R CNN
F 2 "" H 8650 3700 50  0001 C CNN
F 3 "" H 8650 3700 50  0001 C CNN
	1    8650 3700
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5F1AF75C
P 10000 3650
F 0 "#PWR?" H 10000 3500 50  0001 C CNN
F 1 "VDDA" V 10015 3778 50  0000 L CNN
F 2 "" H 10000 3650 50  0001 C CNN
F 3 "" H 10000 3650 50  0001 C CNN
	1    10000 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5F1AFE60
P 12400 2200
F 0 "#PWR?" H 12400 2050 50  0001 C CNN
F 1 "VDDA" H 12415 2373 50  0000 C CNN
F 2 "" H 12400 2200 50  0001 C CNN
F 3 "" H 12400 2200 50  0001 C CNN
	1    12400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 2650 12400 2300
Wire Wire Line
	10700 2650 10800 2650
Connection ~ 10800 2650
Wire Wire Line
	10800 2650 10900 2650
Connection ~ 10900 2650
Wire Wire Line
	10900 2650 11000 2650
Connection ~ 11000 2650
Wire Wire Line
	11000 2650 11100 2650
Connection ~ 11100 2650
Wire Wire Line
	11100 2650 11200 2650
Connection ~ 11200 2650
Wire Wire Line
	11200 2650 11300 2650
Connection ~ 11300 2650
Wire Wire Line
	11300 2650 11350 2650
Connection ~ 11400 2650
Wire Wire Line
	11400 2650 11500 2650
Connection ~ 11500 2650
Wire Wire Line
	11500 2650 11600 2650
Connection ~ 11600 2650
Wire Wire Line
	11600 2650 11700 2650
Connection ~ 11700 2650
Wire Wire Line
	11700 2650 11800 2650
Connection ~ 11800 2650
Wire Wire Line
	11800 2650 11900 2650
Connection ~ 11900 2650
Wire Wire Line
	11900 2650 12000 2650
Connection ~ 12000 2650
Wire Wire Line
	12000 2650 12100 2650
Connection ~ 12100 2650
Wire Wire Line
	12100 2650 12200 2650
Connection ~ 12200 2650
Wire Wire Line
	12200 2650 12300 2650
$Comp
L power:+3V3 #PWR?
U 1 1 5F1B23B4
P 11350 2200
F 0 "#PWR?" H 11350 2050 50  0001 C CNN
F 1 "+3V3" H 11365 2373 50  0000 C CNN
F 2 "" H 11350 2200 50  0001 C CNN
F 3 "" H 11350 2200 50  0001 C CNN
	1    11350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 2200 11350 2300
Connection ~ 11350 2650
Wire Wire Line
	11350 2650 11400 2650
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F1B33B5
P 11850 2300
F 0 "FB?" V 11613 2300 50  0000 C CNN
F 1 "tbd" V 11704 2300 50  0000 C CNN
F 2 "" V 11780 2300 50  0001 C CNN
F 3 "~" H 11850 2300 50  0001 C CNN
	1    11850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 2300 11350 2300
Connection ~ 11350 2300
Wire Wire Line
	11350 2300 11350 2450
Wire Wire Line
	11950 2300 12400 2300
Connection ~ 12400 2300
Wire Wire Line
	12400 2300 12400 2200
Wire Wire Line
	10800 13250 10900 13250
Connection ~ 10900 13250
Wire Wire Line
	10900 13250 11000 13250
Connection ~ 11000 13250
Wire Wire Line
	11000 13250 11100 13250
Connection ~ 11100 13250
Wire Wire Line
	11100 13250 11200 13250
Connection ~ 11200 13250
Wire Wire Line
	11200 13250 11300 13250
Connection ~ 11300 13250
Wire Wire Line
	11300 13250 11400 13250
Connection ~ 11400 13250
Wire Wire Line
	11400 13250 11450 13250
Connection ~ 11500 13250
Wire Wire Line
	11500 13250 11600 13250
Connection ~ 11600 13250
Wire Wire Line
	11600 13250 11700 13250
Connection ~ 11700 13250
Wire Wire Line
	11700 13250 11800 13250
Connection ~ 11800 13250
Wire Wire Line
	11800 13250 11900 13250
Connection ~ 11900 13250
Wire Wire Line
	11900 13250 12000 13250
Connection ~ 12000 13250
Wire Wire Line
	12000 13250 12100 13250
Wire Wire Line
	12200 13250 12200 13400
Wire Wire Line
	12200 13400 11450 13400
Wire Wire Line
	11450 13400 11450 13250
Connection ~ 11450 13250
Wire Wire Line
	11450 13250 11500 13250
$Comp
L power:GND #PWR?
U 1 1 5F1B85B2
P 11450 13400
F 0 "#PWR?" H 11450 13150 50  0001 C CNN
F 1 "GND" H 11455 13227 50  0000 C CNN
F 2 "" H 11450 13400 50  0001 C CNN
F 3 "" H 11450 13400 50  0001 C CNN
	1    11450 13400
	1    0    0    -1  
$EndComp
Connection ~ 11450 13400
Text Notes 12250 13300 0    50   ~ 0
Isolating VSSA would improve\nanalog performance.
Text Notes 12450 2750 0    50   ~ 0
Design assumes we're not\nusing USB.
$Comp
L Device:R R?
U 1 1 5F1BB0B6
P 9650 3050
F 0 "R?" V 9550 3050 50  0000 C CNN
F 1 "10k" V 9650 3050 50  0000 C CNN
F 2 "" V 9580 3050 50  0001 C CNN
F 3 "~" H 9650 3050 50  0001 C CNN
	1    9650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3050 9800 3050
$Comp
L power:+3V3 #PWR?
U 1 1 5F1BD020
P 9500 3050
F 0 "#PWR?" H 9500 2900 50  0001 C CNN
F 1 "+3V3" V 9515 3178 50  0000 L CNN
F 2 "" H 9500 3050 50  0001 C CNN
F 3 "" H 9500 3050 50  0001 C CNN
	1    9500 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5F1BDA59
P 21250 2600
F 0 "C?" H 21338 2646 50  0000 L CNN
F 1 "1µ" H 21338 2555 50  0000 L CNN
F 2 "" H 21250 2600 50  0001 C CNN
F 3 "~" H 21250 2600 50  0001 C CNN
	1    21250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1BDF9D
P 21550 2600
F 0 "C?" H 21642 2646 50  0000 L CNN
F 1 "0µ1" H 21642 2555 50  0000 L CNN
F 2 "" H 21550 2600 50  0001 C CNN
F 3 "~" H 21550 2600 50  0001 C CNN
	1    21550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	21250 2500 21400 2500
Wire Wire Line
	21550 2700 21400 2700
$Comp
L power:GND #PWR?
U 1 1 5F1C1549
P 21400 2700
F 0 "#PWR?" H 21400 2450 50  0001 C CNN
F 1 "GND" H 21405 2527 50  0000 C CNN
F 2 "" H 21400 2700 50  0001 C CNN
F 3 "" H 21400 2700 50  0001 C CNN
	1    21400 2700
	1    0    0    -1  
$EndComp
Connection ~ 21400 2700
Wire Wire Line
	21400 2700 21250 2700
$Comp
L power:VDDA #PWR?
U 1 1 5F1C1A33
P 21400 2500
F 0 "#PWR?" H 21400 2350 50  0001 C CNN
F 1 "VDDA" H 21415 2673 50  0000 C CNN
F 2 "" H 21400 2500 50  0001 C CNN
F 3 "" H 21400 2500 50  0001 C CNN
	1    21400 2500
	1    0    0    -1  
$EndComp
Connection ~ 21400 2500
Wire Wire Line
	21400 2500 21550 2500
$Comp
L Device:CP_Small C?
U 1 1 5F1C1EEE
P 18800 1600
F 0 "C?" H 18888 1646 50  0000 L CNN
F 1 "4µ7" H 18888 1555 50  0000 L CNN
F 2 "" H 18800 1600 50  0001 C CNN
F 3 "~" H 18800 1600 50  0001 C CNN
	1    18800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C27D4
P 19150 1600
F 0 "C?" H 19242 1646 50  0000 L CNN
F 1 "0µ1" H 19242 1555 50  0000 L CNN
F 2 "" H 19150 1600 50  0001 C CNN
F 3 "~" H 19150 1600 50  0001 C CNN
	1    19150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F1C2FB2
P 18800 1500
F 0 "#PWR?" H 18800 1350 50  0001 C CNN
F 1 "+3V3" H 18815 1673 50  0000 C CNN
F 2 "" H 18800 1500 50  0001 C CNN
F 3 "" H 18800 1500 50  0001 C CNN
	1    18800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C34D4
P 18800 1700
F 0 "#PWR?" H 18800 1450 50  0001 C CNN
F 1 "GND" H 18805 1527 50  0000 C CNN
F 2 "" H 18800 1700 50  0001 C CNN
F 3 "" H 18800 1700 50  0001 C CNN
	1    18800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	18800 1500 19150 1500
Connection ~ 18800 1500
Wire Wire Line
	19150 1700 18800 1700
Connection ~ 18800 1700
$Comp
L Device:C_Small C?
U 1 1 5F1C71FF
P 19450 1600
F 0 "C?" H 19542 1646 50  0000 L CNN
F 1 "0µ1" H 19542 1555 50  0000 L CNN
F 2 "" H 19450 1600 50  0001 C CNN
F 3 "~" H 19450 1600 50  0001 C CNN
	1    19450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C7480
P 19750 1600
F 0 "C?" H 19842 1646 50  0000 L CNN
F 1 "0µ1" H 19842 1555 50  0000 L CNN
F 2 "" H 19750 1600 50  0001 C CNN
F 3 "~" H 19750 1600 50  0001 C CNN
	1    19750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C7D4B
P 20050 1600
F 0 "C?" H 20142 1646 50  0000 L CNN
F 1 "0µ1" H 20142 1555 50  0000 L CNN
F 2 "" H 20050 1600 50  0001 C CNN
F 3 "~" H 20050 1600 50  0001 C CNN
	1    20050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C8221
P 20350 1600
F 0 "C?" H 20442 1646 50  0000 L CNN
F 1 "0µ1" H 20442 1555 50  0000 L CNN
F 2 "" H 20350 1600 50  0001 C CNN
F 3 "~" H 20350 1600 50  0001 C CNN
	1    20350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C83B0
P 20650 1600
F 0 "C?" H 20742 1646 50  0000 L CNN
F 1 "0µ1" H 20742 1555 50  0000 L CNN
F 2 "" H 20650 1600 50  0001 C CNN
F 3 "~" H 20650 1600 50  0001 C CNN
	1    20650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C86F8
P 20950 1600
F 0 "C?" H 21042 1646 50  0000 L CNN
F 1 "0µ1" H 21042 1555 50  0000 L CNN
F 2 "" H 20950 1600 50  0001 C CNN
F 3 "~" H 20950 1600 50  0001 C CNN
	1    20950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C8A8A
P 21250 1600
F 0 "C?" H 21342 1646 50  0000 L CNN
F 1 "0µ1" H 21342 1555 50  0000 L CNN
F 2 "" H 21250 1600 50  0001 C CNN
F 3 "~" H 21250 1600 50  0001 C CNN
	1    21250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C8CB7
P 21550 1600
F 0 "C?" H 21642 1646 50  0000 L CNN
F 1 "0µ1" H 21642 1555 50  0000 L CNN
F 2 "" H 21550 1600 50  0001 C CNN
F 3 "~" H 21550 1600 50  0001 C CNN
	1    21550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C8E88
P 19150 2050
F 0 "C?" H 19242 2096 50  0000 L CNN
F 1 "0µ1" H 19242 2005 50  0000 L CNN
F 2 "" H 19150 2050 50  0001 C CNN
F 3 "~" H 19150 2050 50  0001 C CNN
	1    19150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C9227
P 19450 2050
F 0 "C?" H 19542 2096 50  0000 L CNN
F 1 "0µ1" H 19542 2005 50  0000 L CNN
F 2 "" H 19450 2050 50  0001 C CNN
F 3 "~" H 19450 2050 50  0001 C CNN
	1    19450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C92C1
P 19750 2050
F 0 "C?" H 19842 2096 50  0000 L CNN
F 1 "0µ1" H 19842 2005 50  0000 L CNN
F 2 "" H 19750 2050 50  0001 C CNN
F 3 "~" H 19750 2050 50  0001 C CNN
	1    19750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C93B2
P 20050 2050
F 0 "C?" H 20142 2096 50  0000 L CNN
F 1 "0µ1" H 20142 2005 50  0000 L CNN
F 2 "" H 20050 2050 50  0001 C CNN
F 3 "~" H 20050 2050 50  0001 C CNN
	1    20050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C95F1
P 20350 2050
F 0 "C?" H 20442 2096 50  0000 L CNN
F 1 "0µ1" H 20442 2005 50  0000 L CNN
F 2 "" H 20350 2050 50  0001 C CNN
F 3 "~" H 20350 2050 50  0001 C CNN
	1    20350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C98A3
P 20650 2050
F 0 "C?" H 20742 2096 50  0000 L CNN
F 1 "0µ1" H 20742 2005 50  0000 L CNN
F 2 "" H 20650 2050 50  0001 C CNN
F 3 "~" H 20650 2050 50  0001 C CNN
	1    20650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C9BAC
P 20950 2050
F 0 "C?" H 21042 2096 50  0000 L CNN
F 1 "0µ1" H 21042 2005 50  0000 L CNN
F 2 "" H 20950 2050 50  0001 C CNN
F 3 "~" H 20950 2050 50  0001 C CNN
	1    20950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C9DFA
P 21250 2050
F 0 "C?" H 21342 2096 50  0000 L CNN
F 1 "0µ1" H 21342 2005 50  0000 L CNN
F 2 "" H 21250 2050 50  0001 C CNN
F 3 "~" H 21250 2050 50  0001 C CNN
	1    21250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1CA082
P 21550 2050
F 0 "C?" H 21642 2096 50  0000 L CNN
F 1 "0µ1" H 21642 2005 50  0000 L CNN
F 2 "" H 21550 2050 50  0001 C CNN
F 3 "~" H 21550 2050 50  0001 C CNN
	1    21550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1CA277
P 19150 2550
F 0 "C?" H 19242 2596 50  0000 L CNN
F 1 "0µ1" H 19242 2505 50  0000 L CNN
F 2 "" H 19150 2550 50  0001 C CNN
F 3 "~" H 19150 2550 50  0001 C CNN
	1    19150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1CB269
P 19450 2550
F 0 "C?" H 19542 2596 50  0000 L CNN
F 1 "0µ1" H 19542 2505 50  0000 L CNN
F 2 "" H 19450 2550 50  0001 C CNN
F 3 "~" H 19450 2550 50  0001 C CNN
	1    19450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	19150 1500 19450 1500
Connection ~ 19150 1500
Connection ~ 19450 1500
Wire Wire Line
	19450 1500 19750 1500
Connection ~ 19750 1500
Wire Wire Line
	19750 1500 20050 1500
Connection ~ 20050 1500
Wire Wire Line
	20050 1500 20350 1500
Connection ~ 20350 1500
Wire Wire Line
	20350 1500 20650 1500
Connection ~ 20650 1500
Wire Wire Line
	20650 1500 20950 1500
Connection ~ 20950 1500
Wire Wire Line
	20950 1500 21250 1500
Connection ~ 21250 1500
Wire Wire Line
	21250 1500 21550 1500
Wire Wire Line
	19150 1700 19450 1700
Connection ~ 19150 1700
Connection ~ 19450 1700
Wire Wire Line
	19450 1700 19750 1700
Connection ~ 19750 1700
Wire Wire Line
	19750 1700 20050 1700
Connection ~ 20050 1700
Wire Wire Line
	20050 1700 20350 1700
Connection ~ 20350 1700
Wire Wire Line
	20350 1700 20650 1700
Connection ~ 20650 1700
Wire Wire Line
	20650 1700 20950 1700
Connection ~ 20950 1700
Wire Wire Line
	20950 1700 21250 1700
Connection ~ 21250 1700
Wire Wire Line
	21250 1700 21550 1700
Wire Wire Line
	19150 1950 19450 1950
Connection ~ 19450 1950
Wire Wire Line
	19450 1950 19750 1950
Connection ~ 19750 1950
Wire Wire Line
	19750 1950 20050 1950
Connection ~ 20050 1950
Wire Wire Line
	20050 1950 20350 1950
Connection ~ 20350 1950
Wire Wire Line
	20350 1950 20650 1950
Connection ~ 20650 1950
Wire Wire Line
	20650 1950 20950 1950
Connection ~ 20950 1950
Wire Wire Line
	20950 1950 21250 1950
Connection ~ 21250 1950
Wire Wire Line
	21250 1950 21550 1950
Wire Wire Line
	21550 2150 21250 2150
Connection ~ 19450 2150
Wire Wire Line
	19450 2150 19150 2150
Connection ~ 19750 2150
Wire Wire Line
	19750 2150 19450 2150
Connection ~ 20050 2150
Wire Wire Line
	20050 2150 19750 2150
Connection ~ 20350 2150
Wire Wire Line
	20350 2150 20050 2150
Connection ~ 20650 2150
Wire Wire Line
	20650 2150 20350 2150
Connection ~ 20950 2150
Wire Wire Line
	20950 2150 20650 2150
Connection ~ 21250 2150
Wire Wire Line
	21250 2150 20950 2150
Wire Wire Line
	19150 2450 19450 2450
Wire Wire Line
	19450 2650 19150 2650
Wire Wire Line
	19150 1950 18650 1950
Wire Wire Line
	18650 1950 18650 1500
Wire Wire Line
	18650 1500 18800 1500
Connection ~ 19150 1950
Wire Wire Line
	19150 2450 18650 2450
Wire Wire Line
	18650 2450 18650 1950
Connection ~ 19150 2450
Connection ~ 18650 1950
Wire Wire Line
	19150 2150 18700 2150
Wire Wire Line
	18700 2150 18700 1700
Wire Wire Line
	18700 1700 18800 1700
Connection ~ 19150 2150
Wire Wire Line
	19150 2650 18700 2650
Wire Wire Line
	18700 2650 18700 2150
Connection ~ 19150 2650
Connection ~ 18700 2150
Text Notes 20750 1850 2    50   ~ 0
uC logic supply decoupling
$Comp
L Device:Battery_Cell BT?
U 1 1 5F1F0C42
P 9600 2450
F 0 "BT?" H 9718 2546 50  0000 L CNN
F 1 "CR1220" H 9718 2455 50  0000 L CNN
F 2 "" V 9600 2510 50  0001 C CNN
F 3 "~" V 9600 2510 50  0001 C CNN
	1    9600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1F6858
P 9600 2550
F 0 "#PWR?" H 9600 2300 50  0001 C CNN
F 1 "GND" H 9605 2377 50  0000 C CNN
F 2 "" H 9600 2550 50  0001 C CNN
F 3 "" H 9600 2550 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2250 10600 2450
$Comp
L Switch:SW_SPST SW?
U 1 1 5F2000A4
P 9850 2250
F 0 "SW?" H 9850 2485 50  0000 C CNN
F 1 "CLEAR" H 9850 2394 50  0000 C CNN
F 2 "" H 9850 2250 50  0001 C CNN
F 3 "~" H 9850 2250 50  0001 C CNN
	1    9850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2250 9650 2250
Text Notes 8900 2250 0    50   ~ 0
Use MOMENTARY NC\nMust be closed when\npower is on!
Text Label 13000 7750 0    50   ~ 0
OSC32_IN
Text Label 13000 7850 0    50   ~ 0
OSC32_OUT
Text Label 10000 9750 2    50   ~ 0
OSC_IN
Text Label 10000 9850 2    50   ~ 0
OSC_OUT
Wire Notes Line
	18550 1200 21850 1200
Wire Notes Line
	21850 1200 21850 3000
Wire Notes Line
	21850 3000 18550 3000
Wire Notes Line
	18550 3000 18550 1200
Text Notes 18600 2950 0    50   ~ 0
Decouple all the things
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5F22694B
P 20950 3650
F 0 "Y?" H 21000 3850 50  0000 L CNN
F 1 "25MHz" H 21000 3450 50  0000 L CNN
F 2 "" H 20950 3650 50  0001 C CNN
F 3 "~" H 20950 3650 50  0001 C CNN
	1    20950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5F227B3B
P 21000 4450
F 0 "Y?" H 21000 4675 50  0000 C CNN
F 1 "32.768kHz" H 21000 4584 50  0000 C CNN
F 2 "" H 21000 4450 50  0001 C CNN
F 3 "~" H 21000 4450 50  0001 C CNN
	1    21000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F22889E
P 21200 4650
F 0 "C?" H 21292 4696 50  0000 L CNN
F 1 "0p5" H 21292 4605 50  0000 L CNN
F 2 "" H 21200 4650 50  0001 C CNN
F 3 "~" H 21200 4650 50  0001 C CNN
	1    21200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2289A0
P 20800 4650
F 0 "C?" H 20892 4696 50  0000 L CNN
F 1 "0p5" H 20892 4605 50  0000 L CNN
F 2 "" H 20800 4650 50  0001 C CNN
F 3 "~" H 20800 4650 50  0001 C CNN
	1    20800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	20800 4550 20800 4450
Wire Wire Line
	20800 4450 20900 4450
Wire Wire Line
	21100 4450 21200 4450
Wire Wire Line
	21200 4450 21200 4550
$Comp
L power:GND #PWR?
U 1 1 5F2336A8
P 20800 4750
F 0 "#PWR?" H 20800 4500 50  0001 C CNN
F 1 "GND" H 20805 4577 50  0000 C CNN
F 2 "" H 20800 4750 50  0001 C CNN
F 3 "" H 20800 4750 50  0001 C CNN
	1    20800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F233707
P 21200 4750
F 0 "#PWR?" H 21200 4500 50  0001 C CNN
F 1 "GND" H 21205 4577 50  0000 C CNN
F 2 "" H 21200 4750 50  0001 C CNN
F 3 "" H 21200 4750 50  0001 C CNN
	1    21200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	20800 4450 20750 4450
Connection ~ 20800 4450
Wire Wire Line
	21200 4450 21250 4450
Connection ~ 21200 4450
Text Label 21250 4450 0    50   ~ 0
OSC32_IN
Text Label 20750 4450 2    50   ~ 0
OSC32_OUT
$Comp
L Device:C_Small C?
U 1 1 5F23EFE3
P 20650 3900
F 0 "C?" H 20742 3946 50  0000 L CNN
F 1 "3p9" H 20742 3855 50  0000 L CNN
F 2 "" H 20650 3900 50  0001 C CNN
F 3 "~" H 20650 3900 50  0001 C CNN
	1    20650 3900
	1    0    0    -1  
$EndComp
Text Notes 20700 4750 2    50   ~ 0
CHECK VALUES\nFOR CRYSTAL
$Comp
L Device:C_Small C?
U 1 1 5F23FCB8
P 21350 3900
F 0 "C?" H 21442 3946 50  0000 L CNN
F 1 "3p9" H 21442 3855 50  0000 L CNN
F 2 "" H 21350 3900 50  0001 C CNN
F 3 "~" H 21350 3900 50  0001 C CNN
	1    21350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	20800 3650 20650 3650
Wire Wire Line
	20650 3650 20650 3800
Wire Wire Line
	21100 3650 21350 3650
Wire Wire Line
	21350 3650 21350 3800
$Comp
L power:GND #PWR?
U 1 1 5F24B7AA
P 20650 4000
F 0 "#PWR?" H 20650 3750 50  0001 C CNN
F 1 "GND" H 20655 3827 50  0000 C CNN
F 2 "" H 20650 4000 50  0001 C CNN
F 3 "" H 20650 4000 50  0001 C CNN
	1    20650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F24B81A
P 21350 4000
F 0 "#PWR?" H 21350 3750 50  0001 C CNN
F 1 "GND" H 21355 3827 50  0000 C CNN
F 2 "" H 21350 4000 50  0001 C CNN
F 3 "" H 21350 4000 50  0001 C CNN
	1    21350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F24B866
P 20950 3850
F 0 "#PWR?" H 20950 3600 50  0001 C CNN
F 1 "GND" H 20955 3677 50  0000 C CNN
F 2 "" H 20950 3850 50  0001 C CNN
F 3 "" H 20950 3850 50  0001 C CNN
	1    20950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F24B8C4
P 20950 3450
F 0 "#PWR?" H 20950 3200 50  0001 C CNN
F 1 "GND" H 20955 3277 50  0000 C CNN
F 2 "" H 20950 3450 50  0001 C CNN
F 3 "" H 20950 3450 50  0001 C CNN
	1    20950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	20650 3650 20600 3650
Connection ~ 20650 3650
Wire Wire Line
	21350 3650 21400 3650
Connection ~ 21350 3650
Text Label 20600 3650 2    50   ~ 0
OSC_OUT
Text Label 21400 3650 0    50   ~ 0
OSC_IN
Text Notes 20550 4000 2    50   ~ 0
CHECK VALUES\nFOR CRYSTAL
Wire Notes Line
	19950 3200 21750 3200
Wire Notes Line
	21750 3200 21750 5200
Wire Notes Line
	21750 5200 19950 5200
Wire Notes Line
	19950 5200 19950 3200
Text Notes 20000 5150 0    50   ~ 0
Crystals
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F26F72B
P 10950 2450
F 0 "JP?" H 10950 2655 50  0000 C CNN
F 1 "NOBATT" H 10950 2564 50  0000 C CNN
F 2 "" H 10950 2450 50  0001 C CNN
F 3 "~" H 10950 2450 50  0001 C CNN
	1    10950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2450 10600 2450
Connection ~ 10600 2450
Wire Wire Line
	10600 2450 10600 2650
Wire Wire Line
	11100 2450 11350 2450
Connection ~ 11350 2450
Wire Wire Line
	11350 2450 11350 2650
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5F288517
P 10300 2250
F 0 "JP?" H 10300 2050 50  0000 C CNN
F 1 "BATT" H 10300 2150 50  0000 C CNN
F 2 "" H 10300 2250 50  0001 C CNN
F 3 "~" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2250 10600 2250
Wire Wire Line
	10150 2250 10050 2250
$Sheet
S 20550 5850 750  1650
U 5F29584B
F0 "sp-ethernet" 50
F1 "sp-ethernet.sch" 50
F2 "TXD0" I L 20550 5950 50 
F3 "TXD1" I L 20550 6050 50 
F4 "RXD0" O L 20550 6350 50 
F5 "RXD1" O L 20550 6450 50 
F6 "TXEN" I L 20550 6150 50 
F7 "CRS_DV" O L 20550 6650 50 
F8 "MDIO" B L 20550 6950 50 
F9 "MDC" I L 20550 7050 50 
F10 "REF_CLK" O L 20550 6750 50 
F11 "NRST" I L 20550 7250 50 
F12 "NINTR" I L 20550 7400 50 
$EndSheet
Text Label 19700 5950 2    50   ~ 0
RMII_TXD0
Text Label 19700 6050 2    50   ~ 0
RMII_TXD1
Text Label 19700 6150 2    50   ~ 0
RMII_TXEN
Text Label 20550 6350 2    50   ~ 0
RMII_RXD0
Text Label 20550 6450 2    50   ~ 0
RMII_RXD1
Text Label 20550 6650 2    50   ~ 0
RMII_CRS_DV
Text Label 20550 6750 2    50   ~ 0
RMII_REF_CLK
Text Label 19700 6950 2    50   ~ 0
RMII_MDIO
Text Label 19700 7050 2    50   ~ 0
RMII_MDC
Text Label 13000 5850 0    50   ~ 0
RMII_TXD0
Text Label 13000 5750 0    50   ~ 0
RMII_TXEN
Text Label 13000 5950 0    50   ~ 0
RMII_TXD1
Text Label 13000 6850 0    50   ~ 0
RMII_RXD1
Text Label 13000 6750 0    50   ~ 0
RMII_RXD0
Text Label 13000 6450 0    50   ~ 0
RMII_MDC
Text Label 13000 3150 0    50   ~ 0
RMII_MDIO
Text Label 20550 7250 2    50   ~ 0
NRST
Text Notes 21350 7350 0    50   ~ 0
Note: stm32h7 actively pulls NRST to\nensure minimum pulse width, so we can\njust reuse it here.
$Comp
L Device:R R?
U 1 1 5F1C317F
P 20000 5950
F 0 "R?" V 19950 5800 50  0000 C CNN
F 1 "22" V 20000 5950 50  0000 C CNN
F 2 "" V 19930 5950 50  0001 C CNN
F 3 "~" H 20000 5950 50  0001 C CNN
	1    20000 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1C38F7
P 20000 6050
F 0 "R?" V 19950 5900 50  0000 C CNN
F 1 "22" V 20000 6050 50  0000 C CNN
F 2 "" V 19930 6050 50  0001 C CNN
F 3 "~" H 20000 6050 50  0001 C CNN
	1    20000 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1C3CA3
P 20000 6150
F 0 "R?" V 19950 6000 50  0000 C CNN
F 1 "22" V 20000 6150 50  0000 C CNN
F 2 "" V 19930 6150 50  0001 C CNN
F 3 "~" H 20000 6150 50  0001 C CNN
	1    20000 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	20150 5950 20550 5950
Wire Wire Line
	20550 6050 20150 6050
Wire Wire Line
	20550 6150 20150 6150
Wire Wire Line
	19850 5950 19700 5950
Wire Wire Line
	19850 6050 19700 6050
Wire Wire Line
	19850 6150 19700 6150
$Comp
L Device:R R?
U 1 1 5F1EA258
P 20000 7050
F 0 "R?" V 19950 6900 50  0000 C CNN
F 1 "22" V 20000 7050 50  0000 C CNN
F 2 "" V 19930 7050 50  0001 C CNN
F 3 "~" H 20000 7050 50  0001 C CNN
	1    20000 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1EAD63
P 20000 6950
F 0 "R?" V 19950 6800 50  0000 C CNN
F 1 "22" V 20000 6950 50  0000 C CNN
F 2 "" V 19930 6950 50  0001 C CNN
F 3 "~" H 20000 6950 50  0001 C CNN
	1    20000 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	19700 6950 19850 6950
Wire Wire Line
	19700 7050 19850 7050
Wire Wire Line
	20150 6950 20550 6950
Wire Wire Line
	20150 7050 20550 7050
Text Notes 19600 5850 0    50   ~ 0
Series drive resistors as\nrecommended by datasheet;\nplace close to CPU
Text Label 20550 7400 2    50   ~ 0
ETH_IRQ
Text Notes 20000 7750 0    50   ~ 0
NOT ROUTED\nFigure out if\nwe need the\nirq
$EndSCHEMATC
