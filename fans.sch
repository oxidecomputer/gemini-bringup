EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
Title "Fan Control"
Date ""
Rev ""
Comp "Oxide Computer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3800 2850 3350 2850
$Comp
L power:GND #PWR0707
U 1 1 5F24D1E3
P 5150 4450
F 0 "#PWR0707" H 5150 4200 50  0001 C CNN
F 1 "GND" H 5155 4277 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J701
U 1 1 5F249922
P 9450 4200
F 0 "J701" H 9422 4082 50  0000 R CNN
F 1 "FAN6" H 9422 4173 50  0000 R CNN
F 2 "molex-sl:SL_1x05_Vertical_SMD" H 9450 4200 50  0001 C CNN
F 3 "~" H 9450 4200 50  0001 C CNN
F 4 "Molex" H 9450 4200 50  0001 C CNN "Mfg"
F 5 "0740991005" H 9450 4200 50  0001 C CNN "Mfg Part Num"
F 6 "215-00029" H 9450 4200 50  0001 C CNN "CPN"
	1    9450 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J702
U 1 1 5F24A871
P 9450 3550
F 0 "J702" H 9422 3432 50  0000 R CNN
F 1 "FAN5" H 9422 3523 50  0000 R CNN
F 2 "molex-sl:SL_1x05_Vertical_SMD" H 9450 3550 50  0001 C CNN
F 3 "~" H 9450 3550 50  0001 C CNN
F 4 "Molex" H 9450 3550 50  0001 C CNN "Mfg"
F 5 "0740991005" H 9450 3550 50  0001 C CNN "Mfg Part Num"
F 6 "215-00029" H 9450 3550 50  0001 C CNN "CPN"
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J703
U 1 1 5F24AE75
P 9450 2900
F 0 "J703" H 9422 2782 50  0000 R CNN
F 1 "FAN4" H 9422 2873 50  0000 R CNN
F 2 "molex-sl:SL_1x05_Vertical_SMD" H 9450 2900 50  0001 C CNN
F 3 "~" H 9450 2900 50  0001 C CNN
F 4 "Molex" H 9450 2900 50  0001 C CNN "Mfg"
F 5 "0740991005" H 9450 2900 50  0001 C CNN "Mfg Part Num"
F 6 "215-00029" H 9450 2900 50  0001 C CNN "CPN"
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J704
U 1 1 5F24E3DE
P 8150 4200
F 0 "J704" H 8122 4082 50  0000 R CNN
F 1 "FAN3" H 8122 4173 50  0000 R CNN
F 2 "molex-sl:SL_1x05_Vertical_SMD" H 8150 4200 50  0001 C CNN
F 3 "~" H 8150 4200 50  0001 C CNN
F 4 "Molex" H 8150 4200 50  0001 C CNN "Mfg"
F 5 "0740991005" H 8150 4200 50  0001 C CNN "Mfg Part Num"
F 6 "215-00029" H 8150 4200 50  0001 C CNN "CPN"
	1    8150 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J705
U 1 1 5F24E3E4
P 8150 3550
F 0 "J705" H 8122 3432 50  0000 R CNN
F 1 "FAN2" H 8122 3523 50  0000 R CNN
F 2 "molex-sl:SL_1x05_Vertical_SMD" H 8150 3550 50  0001 C CNN
F 3 "~" H 8150 3550 50  0001 C CNN
F 4 "Molex" H 8150 3550 50  0001 C CNN "Mfg"
F 5 "0740991005" H 8150 3550 50  0001 C CNN "Mfg Part Num"
F 6 "215-00029" H 8150 3550 50  0001 C CNN "CPN"
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J706
U 1 1 5F24E3EA
P 8150 2900
F 0 "J706" H 8122 2782 50  0000 R CNN
F 1 "FAN1" H 8122 2873 50  0000 R CNN
F 2 "molex-sl:SL_1x05_Vertical_SMD" H 8150 2900 50  0001 C CNN
F 3 "~" H 8150 2900 50  0001 C CNN
F 4 "Molex" H 8150 2900 50  0001 C CNN "Mfg"
F 5 "0740991005" H 8150 2900 50  0001 C CNN "Mfg Part Num"
F 6 "215-00029" H 8150 2900 50  0001 C CNN "CPN"
	1    8150 2900
	1    0    0    -1  
$EndComp
Text Notes 2650 3450 0    50   ~ 0
Start PWM @ 25kHz
Text Notes 2150 3850 0    50   ~ 0
Enable I2C watchdog at poweron
NoConn ~ 3800 3550
Text Notes 3000 3550 0    50   ~ 0
Spin-up for 0.5s
Text Notes 2600 4000 0    50   ~ 0
100% PWM at startup
Wire Wire Line
	3800 3650 3800 3700
$Comp
L power:GND #PWR0703
U 1 1 5F263588
P 3800 3700
F 0 "#PWR0703" H 3800 3450 50  0001 C CNN
F 1 "GND" V 3805 3572 50  0000 R CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    1    1    0   
$EndComp
Connection ~ 3800 3700
Wire Wire Line
	3800 3700 3800 3750
Text Notes 2750 3700 0    50   ~ 0
i2c addr 0100 000
NoConn ~ 3800 4250
NoConn ~ 3800 3150
$Comp
L power:GND #PWR0701
U 1 1 5F266933
P 3800 3250
F 0 "#PWR0701" H 3800 3000 50  0001 C CNN
F 1 "GND" V 3805 3122 50  0000 R CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	0    1    1    0   
$EndComp
Text HLabel 1200 2850 0    50   BiDi ~ 0
SDA
Text HLabel 1200 2750 0    50   BiDi ~ 0
SCL
Text HLabel 3350 2850 0    50   Output ~ 0
~ALERT
Wire Wire Line
	5150 4450 4650 4450
Wire Wire Line
	4500 4450 4650 4450
Connection ~ 4650 4450
$Comp
L max31790:MAX31790 U?
U 1 1 5F24B77E
P 4550 3350
AR Path="/5F24B77E" Ref="U?"  Part="1" 
AR Path="/5F24B563/5F24B77E" Ref="U701"  Part="1" 
F 0 "U701" H 4500 3450 50  0000 L CNN
F 1 "MAX31790" H 4400 3350 50  0000 L CNN
F 2 "tqfn28:QFN-28_EP_4x4_Pitch0.4mm" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
F 4 "Maxim" H 4550 3350 50  0001 C CNN "Mfg"
F 5 "MAX31790ATI+" H 4550 3350 50  0001 C CNN "Mfg Part Num"
F 6 "221-00016" H 4550 3350 50  0001 C CNN "CPN"
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3550 6500 3550
Wire Wire Line
	6500 1600 6500 3550
Wire Wire Line
	6600 1600 6600 3450
Wire Wire Line
	7000 1600 7000 3950
Wire Wire Line
	7200 1600 7200 3750
Wire Wire Line
	7300 1600 7300 3650
$Comp
L Regulator_Linear:MCP1703A-5002_SOT89 U702
U 1 1 5F4888C8
P 3150 1400
F 0 "U702" H 3150 1642 50  0000 C CNN
F 1 "MCP1703A-5002_SOT89" H 3150 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3150 1600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 3150 1350 50  0001 C CNN
F 4 "Microchip" H 3150 1400 50  0001 C CNN "Mfg"
F 5 "MCP1703AT-5002E/MB" H 3150 1400 50  0001 C CNN "Mfg Part Num"
F 6 "229-00004" H 3150 1400 50  0001 C CNN "CPN"
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C701
U 1 1 5F48A9CC
P 2450 1600
F 0 "C701" H 2542 1646 50  0000 L CNN
F 1 "1µ" H 2542 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 1600 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
F 4 "CL10B105KP8NFNC" H 2450 1600 50  0001 C CNN "Mfg Part Num"
F 5 "Samsung Electro-Mechanics" H 2450 1600 50  0001 C CNN "Mfg"
F 6 "212-00015" H 2450 1600 50  0001 C CNN "CPN"
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C702
U 1 1 5F48ADE0
P 3600 1600
F 0 "C702" H 3692 1646 50  0000 L CNN
F 1 "1µ" H 3692 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 1600 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
F 4 "CL10B105KP8NFNC" H 3600 1600 50  0001 C CNN "Mfg Part Num"
F 5 "Samsung Electro-Mechanics" H 3600 1600 50  0001 C CNN "Mfg"
F 6 "212-00015" H 3600 1600 50  0001 C CNN "CPN"
	1    3600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1400 3600 1400
Wire Wire Line
	3600 1400 3600 1500
Wire Wire Line
	3600 1700 3150 1700
Connection ~ 3150 1700
Wire Wire Line
	3150 1700 2450 1700
Wire Wire Line
	2450 1500 2450 1400
Wire Wire Line
	2450 1400 2850 1400
$Comp
L power:+12V #PWR0706
U 1 1 5F495AE2
P 2450 1400
F 0 "#PWR0706" H 2450 1250 50  0001 C CNN
F 1 "+12V" H 2465 1573 50  0000 C CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
Connection ~ 2450 1400
Wire Wire Line
	3600 1400 3950 1400
Connection ~ 3600 1400
Text Label 3950 1400 0    50   ~ 0
FAN5V
Text Label 4750 1300 2    50   ~ 0
FAN5V
Text Label 4550 2450 1    50   ~ 0
FAN5V
$Comp
L power:GND #PWR0708
U 1 1 5F49B33E
P 3150 1700
F 0 "#PWR0708" H 3150 1450 50  0001 C CNN
F 1 "GND" H 3155 1527 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3950 3800 4050
Text Label 3800 3450 2    50   ~ 0
FAN5V
Text Label 3800 3850 2    50   ~ 0
FAN5V
Text Label 3800 3950 2    50   ~ 0
FAN5V
$Comp
L Interface:PCA9306DP U703
U 1 1 5F4BCC08
P 1800 2750
F 0 "U703" H 2000 3200 50  0000 C CNN
F 1 "PCA9306DP1" H 2050 2300 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 1800 2300 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9306.pdf" H 1500 3200 50  0001 C CNN
F 4 "NXP" H 1800 2750 50  0001 C CNN "Mfg"
F 5 "PCA9306DP1,125" H 1800 2750 50  0001 C CNN "Mfg Part Num"
F 6 "221-00018" H 1800 2750 50  0001 C CNN "CPN"
	1    1800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R701
U 1 1 5F4BDB11
P 2200 2000
F 0 "R701" H 2270 2046 50  0000 L CNN
F 1 "200k" V 2200 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 2000 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
F 4 "RK73B1JTTD204J" H 2200 2000 50  0001 C CNN "Mfg Part Num"
F 5 "KOA Speer Electronics" H 2200 2000 50  0001 C CNN "Mfg"
F 6 "232-00033" H 2200 2000 50  0001 C CNN "CPN"
	1    2200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2250 1900 2150
Wire Wire Line
	1900 2150 1950 2150
Wire Wire Line
	2200 2150 2200 2650
Connection ~ 2200 2150
Text Label 2200 1850 2    50   ~ 0
FAN5V
Text Notes 1200 1950 0    50   ~ 0
Weird power circuit\nfrom datasheet.
$Comp
L power:+3V3 #PWR0702
U 1 1 5F4CA40A
P 1700 2250
F 0 "#PWR0702" H 1700 2100 50  0001 C CNN
F 1 "+3V3" H 1715 2423 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2750 1400 2750
Wire Wire Line
	1200 2850 1400 2850
$Comp
L power:GND #PWR0704
U 1 1 5F4D65E1
P 1800 3250
F 0 "#PWR0704" H 1800 3000 50  0001 C CNN
F 1 "GND" H 1805 3077 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2750 3000 2750
Wire Wire Line
	2600 2650 2600 2850
Wire Wire Line
	2600 2850 2200 2850
Wire Wire Line
	2600 2650 2750 2650
$Comp
L Device:R R702
U 1 1 5F4E01D9
P 2750 2400
F 0 "R702" H 2820 2446 50  0000 L CNN
F 1 "3k3" V 2750 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 2400 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 2750 2400 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 2750 2400 50  0001 C CNN "Mfg"
F 6 "232-00018" H 2750 2400 50  0001 C CNN "CPN"
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R703
U 1 1 5F4E073B
P 3000 2400
F 0 "R703" H 3070 2446 50  0000 L CNN
F 1 "3k3" V 3000 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 2400 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 3000 2400 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 3000 2400 50  0001 C CNN "Mfg"
F 6 "232-00018" H 3000 2400 50  0001 C CNN "CPN"
	1    3000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2750 2650
Connection ~ 2750 2650
Wire Wire Line
	2750 2650 3800 2650
Wire Wire Line
	3000 2550 3000 2750
Connection ~ 3000 2750
Wire Wire Line
	3000 2750 3800 2750
Wire Wire Line
	2750 2250 2900 2250
Wire Wire Line
	2900 2250 2900 2200
Connection ~ 2900 2250
Wire Wire Line
	2900 2250 3000 2250
Text Label 2900 2200 0    50   ~ 0
FAN5V
Text Notes 2850 3100 0    50   ~ 0
~ALERT is  O.D.\nand so 3v3 is ok
Text Label 3200 2650 0    50   ~ 0
5VSDA
Text Label 3250 2750 0    50   ~ 0
5VSCL
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F48CA09
P 1950 2150
F 0 "#FLG0102" H 1950 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2323 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 2200 2150
Wire Wire Line
	7100 1600 7100 3850
$Comp
L power:+12V #PWR0107
U 1 1 5F4BE762
P 8350 3000
F 0 "#PWR0107" H 8350 2850 50  0001 C CNN
F 1 "+12V" V 8365 3128 50  0000 L CNN
F 2 "" H 8350 3000 50  0001 C CNN
F 3 "" H 8350 3000 50  0001 C CNN
	1    8350 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F4BF11B
P 8350 2900
F 0 "#PWR0110" H 8350 2650 50  0001 C CNN
F 1 "GND" V 8355 2772 50  0000 R CNN
F 2 "" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	0    -1   -1   0   
$EndComp
NoConn ~ 8350 2700
Text Label 8350 2800 0    50   ~ 0
TACH1
Text Label 8350 3100 0    50   ~ 0
PWM1
$Comp
L power:+12V #PWR0111
U 1 1 5F4CE544
P 8350 3650
F 0 "#PWR0111" H 8350 3500 50  0001 C CNN
F 1 "+12V" V 8365 3778 50  0000 L CNN
F 2 "" H 8350 3650 50  0001 C CNN
F 3 "" H 8350 3650 50  0001 C CNN
	1    8350 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F4CE54A
P 8350 3550
F 0 "#PWR0112" H 8350 3300 50  0001 C CNN
F 1 "GND" V 8355 3422 50  0000 R CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	0    -1   -1   0   
$EndComp
Text Label 8350 3450 0    50   ~ 0
TACH2
Text Label 8350 3750 0    50   ~ 0
PWM2
$Comp
L power:+12V #PWR0113
U 1 1 5F4D3618
P 8350 4300
F 0 "#PWR0113" H 8350 4150 50  0001 C CNN
F 1 "+12V" V 8365 4428 50  0000 L CNN
F 2 "" H 8350 4300 50  0001 C CNN
F 3 "" H 8350 4300 50  0001 C CNN
	1    8350 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F4D361E
P 8350 4200
F 0 "#PWR0114" H 8350 3950 50  0001 C CNN
F 1 "GND" V 8355 4072 50  0000 R CNN
F 2 "" H 8350 4200 50  0001 C CNN
F 3 "" H 8350 4200 50  0001 C CNN
	1    8350 4200
	0    -1   -1   0   
$EndComp
Text Label 8350 4100 0    50   ~ 0
TACH3
Text Label 8350 4400 0    50   ~ 0
PWM3
$Comp
L power:+12V #PWR0115
U 1 1 5F4D85E2
P 9650 4300
F 0 "#PWR0115" H 9650 4150 50  0001 C CNN
F 1 "+12V" V 9665 4428 50  0000 L CNN
F 2 "" H 9650 4300 50  0001 C CNN
F 3 "" H 9650 4300 50  0001 C CNN
	1    9650 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F4D85E8
P 9650 4200
F 0 "#PWR0116" H 9650 3950 50  0001 C CNN
F 1 "GND" V 9655 4072 50  0000 R CNN
F 2 "" H 9650 4200 50  0001 C CNN
F 3 "" H 9650 4200 50  0001 C CNN
	1    9650 4200
	0    -1   -1   0   
$EndComp
Text Label 9650 4100 0    50   ~ 0
TACH6
Text Label 9650 4400 0    50   ~ 0
PWM6
$Comp
L power:+12V #PWR0117
U 1 1 5F4DD934
P 9650 3650
F 0 "#PWR0117" H 9650 3500 50  0001 C CNN
F 1 "+12V" V 9665 3778 50  0000 L CNN
F 2 "" H 9650 3650 50  0001 C CNN
F 3 "" H 9650 3650 50  0001 C CNN
	1    9650 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F4DD93A
P 9650 3550
F 0 "#PWR0118" H 9650 3300 50  0001 C CNN
F 1 "GND" V 9655 3422 50  0000 R CNN
F 2 "" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 3550
	0    -1   -1   0   
$EndComp
Text Label 9650 3450 0    50   ~ 0
TACH5
Text Label 9650 3750 0    50   ~ 0
PWM5
$Comp
L power:+12V #PWR0119
U 1 1 5F4E2B24
P 9650 3000
F 0 "#PWR0119" H 9650 2850 50  0001 C CNN
F 1 "+12V" V 9665 3128 50  0000 L CNN
F 2 "" H 9650 3000 50  0001 C CNN
F 3 "" H 9650 3000 50  0001 C CNN
	1    9650 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F4E2B2A
P 9650 2900
F 0 "#PWR0120" H 9650 2650 50  0001 C CNN
F 1 "GND" V 9655 2772 50  0000 R CNN
F 2 "" H 9650 2900 50  0001 C CNN
F 3 "" H 9650 2900 50  0001 C CNN
	1    9650 2900
	0    -1   -1   0   
$EndComp
Text Label 9650 2800 0    50   ~ 0
TACH4
Text Label 9650 3100 0    50   ~ 0
PWM4
NoConn ~ 8350 4000
NoConn ~ 8350 3350
NoConn ~ 9650 2700
NoConn ~ 9650 3350
NoConn ~ 9650 4000
Wire Wire Line
	5300 2850 6250 2850
Wire Wire Line
	5300 2950 6150 2950
Wire Wire Line
	6150 1600 6150 2950
Wire Wire Line
	6250 1600 6250 2850
Wire Wire Line
	5300 3250 6800 3250
Wire Wire Line
	5300 3350 6700 3350
Wire Wire Line
	6700 1600 6700 3350
Wire Wire Line
	6800 1600 6800 3250
Wire Wire Line
	5300 3150 5950 3150
Wire Wire Line
	5300 3050 6050 3050
Wire Wire Line
	5950 1600 5950 3150
Wire Wire Line
	6050 1600 6050 3050
Wire Wire Line
	5300 3450 6600 3450
Wire Wire Line
	5300 3750 7200 3750
Wire Wire Line
	5300 3650 7300 3650
Wire Wire Line
	5300 3950 7000 3950
Wire Wire Line
	5300 3850 7100 3850
Text Label 5400 2850 0    50   ~ 0
TACH6
Text Label 5400 2950 0    50   ~ 0
PWM6
Text Label 5400 3050 0    50   ~ 0
TACH5
Text Label 5400 3850 0    50   ~ 0
TACH1
Text Label 5400 3650 0    50   ~ 0
TACH2
Text Label 5400 3450 0    50   ~ 0
TACH3
Text Label 5400 3250 0    50   ~ 0
TACH4
Text Label 5400 3950 0    50   ~ 0
PWM1
Text Label 5400 3750 0    50   ~ 0
PWM2
Text Label 5400 3550 0    50   ~ 0
PWM3
Text Label 5400 3350 0    50   ~ 0
PWM4
Text Label 5400 3150 0    50   ~ 0
PWM5
$Comp
L Device:R R704
U 1 1 5F596D71
P 5950 1450
F 0 "R704" V 5900 1550 50  0000 L CNN
F 1 "3k3" V 5950 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 1450 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 5950 1450 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 5950 1450 50  0001 C CNN "Mfg"
F 6 "232-00018" H 5950 1450 50  0001 C CNN "CPN"
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R705
U 1 1 5F597263
P 6050 1450
F 0 "R705" V 6000 1550 50  0000 L CNN
F 1 "3k3" V 6050 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 1450 50  0001 C CNN
F 3 "~" H 6050 1450 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 6050 1450 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 6050 1450 50  0001 C CNN "Mfg"
F 6 "232-00018" H 6050 1450 50  0001 C CNN "CPN"
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R706
U 1 1 5F597494
P 6150 1450
F 0 "R706" V 6100 1550 50  0000 L CNN
F 1 "3k3" V 6150 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 1450 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 6150 1450 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 6150 1450 50  0001 C CNN "Mfg"
F 6 "232-00018" H 6150 1450 50  0001 C CNN "CPN"
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R707
U 1 1 5F597612
P 6250 1450
F 0 "R707" V 6200 1550 50  0000 L CNN
F 1 "3k3" V 6250 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 6250 1450 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 6250 1450 50  0001 C CNN "Mfg"
F 6 "232-00018" H 6250 1450 50  0001 C CNN "CPN"
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R708
U 1 1 5F5986DF
P 6500 1450
F 0 "R708" V 6450 1550 50  0000 L CNN
F 1 "3k3" V 6500 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 1450 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 6500 1450 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 6500 1450 50  0001 C CNN "Mfg"
F 6 "232-00018" H 6500 1450 50  0001 C CNN "CPN"
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R709
U 1 1 5F5986E5
P 6600 1450
F 0 "R709" V 6550 1550 50  0000 L CNN
F 1 "3k3" V 6600 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 1450 50  0001 C CNN
F 3 "~" H 6600 1450 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 6600 1450 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 6600 1450 50  0001 C CNN "Mfg"
F 6 "232-00018" H 6600 1450 50  0001 C CNN "CPN"
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R710
U 1 1 5F5986EB
P 6700 1450
F 0 "R710" V 6650 1550 50  0000 L CNN
F 1 "3k3" V 6700 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 1450 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 6700 1450 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 6700 1450 50  0001 C CNN "Mfg"
F 6 "232-00018" H 6700 1450 50  0001 C CNN "CPN"
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R711
U 1 1 5F5986F1
P 6800 1450
F 0 "R711" V 6750 1550 50  0000 L CNN
F 1 "3k3" V 6800 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 1450 50  0001 C CNN
F 3 "~" H 6800 1450 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 6800 1450 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 6800 1450 50  0001 C CNN "Mfg"
F 6 "232-00018" H 6800 1450 50  0001 C CNN "CPN"
	1    6800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R712
U 1 1 5F599DD6
P 7000 1450
F 0 "R712" V 6950 1550 50  0000 L CNN
F 1 "3k3" V 7000 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 1450 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 7000 1450 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 7000 1450 50  0001 C CNN "Mfg"
F 6 "232-00018" H 7000 1450 50  0001 C CNN "CPN"
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R713
U 1 1 5F599DDC
P 7100 1450
F 0 "R713" V 7050 1550 50  0000 L CNN
F 1 "3k3" V 7100 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 1450 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 7100 1450 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 7100 1450 50  0001 C CNN "Mfg"
F 6 "232-00018" H 7100 1450 50  0001 C CNN "CPN"
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R714
U 1 1 5F599DE2
P 7200 1450
F 0 "R714" V 7150 1550 50  0000 L CNN
F 1 "3k3" V 7200 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 1450 50  0001 C CNN
F 3 "~" H 7200 1450 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 7200 1450 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 7200 1450 50  0001 C CNN "Mfg"
F 6 "232-00018" H 7200 1450 50  0001 C CNN "CPN"
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R715
U 1 1 5F599DE8
P 7300 1450
F 0 "R715" V 7250 1550 50  0000 L CNN
F 1 "3k3" V 7300 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 1450 50  0001 C CNN
F 3 "~" H 7300 1450 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 7300 1450 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 7300 1450 50  0001 C CNN "Mfg"
F 6 "232-00018" H 7300 1450 50  0001 C CNN "CPN"
	1    7300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1300 4900 1300
Connection ~ 5950 1300
Wire Wire Line
	5950 1300 6050 1300
Connection ~ 6050 1300
Wire Wire Line
	6050 1300 6150 1300
Connection ~ 6150 1300
Wire Wire Line
	6150 1300 6250 1300
Connection ~ 6250 1300
Wire Wire Line
	6250 1300 6500 1300
Connection ~ 6500 1300
Wire Wire Line
	6500 1300 6600 1300
Connection ~ 6600 1300
Wire Wire Line
	6600 1300 6700 1300
Connection ~ 6700 1300
Wire Wire Line
	6700 1300 6800 1300
Connection ~ 6800 1300
Wire Wire Line
	6800 1300 7000 1300
Connection ~ 7000 1300
Wire Wire Line
	7000 1300 7100 1300
Connection ~ 7100 1300
Wire Wire Line
	7100 1300 7200 1300
Connection ~ 7200 1300
Wire Wire Line
	7200 1300 7300 1300
$Comp
L Device:C_Small C?
U 1 1 5F6D6DB8
P 4900 1400
AR Path="/5F1928E5/5F29584B/5F6D6DB8" Ref="C?"  Part="1" 
AR Path="/5F24B563/5F6D6DB8" Ref="C704"  Part="1" 
F 0 "C704" H 4992 1446 50  0000 L CNN
F 1 "0µ1" H 4992 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 1400 50  0001 C CNN
F 3 "~" H 4900 1400 50  0001 C CNN
F 4 "CL10B104KB8NNWC" H 4900 1400 50  0001 C CNN "Mfg Part Num"
F 5 "Samsung Electro-Mechanics" H 4900 1400 50  0001 C CNN "Mfg"
F 6 "212-00011" H 4900 1400 50  0001 C CNN "CPN"
	1    4900 1400
	1    0    0    -1  
$EndComp
Connection ~ 4900 1300
Wire Wire Line
	4900 1300 5950 1300
$Comp
L power:GND #PWR0710
U 1 1 5F6D94F0
P 4900 1500
F 0 "#PWR0710" H 4900 1250 50  0001 C CNN
F 1 "GND" H 4905 1327 50  0000 C CNN
F 2 "" H 4900 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6D9DA4
P 1300 3650
AR Path="/5F1928E5/5F29584B/5F6D9DA4" Ref="C?"  Part="1" 
AR Path="/5F24B563/5F6D9DA4" Ref="C703"  Part="1" 
F 0 "C703" H 1392 3696 50  0000 L CNN
F 1 "0µ1" H 1392 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 3650 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
F 4 "CL10B104KB8NNWC" H 1300 3650 50  0001 C CNN "Mfg Part Num"
F 5 "Samsung Electro-Mechanics" H 1300 3650 50  0001 C CNN "Mfg"
F 6 "212-00011" H 1300 3650 50  0001 C CNN "CPN"
	1    1300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0705
U 1 1 5F6DAF5B
P 1300 3550
F 0 "#PWR0705" H 1300 3400 50  0001 C CNN
F 1 "+3V3" H 1315 3723 50  0000 C CNN
F 2 "" H 1300 3550 50  0001 C CNN
F 3 "" H 1300 3550 50  0001 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0709
U 1 1 5F6DB2FB
P 1300 3750
F 0 "#PWR0709" H 1300 3500 50  0001 C CNN
F 1 "GND" H 1305 3577 50  0000 C CNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
Text Label 3800 2950 2    50   ~ 0
FAN5V
$EndSCHEMATC
