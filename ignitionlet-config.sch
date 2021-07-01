EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title "Programming & Configuration"
Date "2021-06-18"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Ignition:IGNITION001-QFN U?
U 3 1 6171A8C5
P 14100 5000
AR Path="/6171A8C5" Ref="U?"  Part="3" 
AR Path="/61701F79/6171A8C5" Ref="U1"  Part="3" 
F 0 "U1" H 14100 5965 50  0000 C CNN
F 1 "IGNITION001-QFN" H 14100 5874 50  0000 C CNN
F 2 "" H 15000 6000 50  0001 C CNN
F 3 "https://rfd.shared.oxide.computer/rfd/0142" H 15000 6000 50  0001 C CNN
	3    14100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 6185FC1F
P 5600 5500
F 0 "#PWR0149" H 5600 5250 50  0001 C CNN
F 1 "GND" H 5605 5327 50  0000 C CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5500 5600 5500
$Comp
L Device:R_Small_US R?
U 1 1 61882B3F
P 9600 4400
AR Path="/61882B3F" Ref="R?"  Part="1" 
AR Path="/61701F79/61882B3F" Ref="R207"  Part="1" 
F 0 "R207" H 9532 4354 50  0000 R CNN
F 1 "10K" H 9532 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 4400 50  0001 C CNN
F 3 "~" H 9600 4400 50  0001 C CNN
F 4 "1%" H 9668 4309 50  0001 L CNN "Tolerance"
	1    9600 4400
	-1   0    0    1   
$EndComp
$Comp
L Ignition:GCM188R71E105KA64D C201
U 1 1 61892C94
P 10000 5900
F 0 "C201" H 10092 6037 50  0000 L CNN
F 1 "GCM188R71E105KA64D" H 10010 5820 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10000 5900 50  0001 C CNN
F 3 "~" H 10000 5900 50  0001 C CNN
F 4 "1uF" H 10092 5946 50  0000 L CNN "Capacitance"
F 5 "25V" H 10092 5855 50  0000 L CNN "VDC"
F 6 "X7R" H 10092 5764 50  0000 L CNN "Coefficient"
F 7 "0603" H 10000 5500 50  0001 L CNN "Package"
	1    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6189BFE4
P 8400 4400
AR Path="/6189BFE4" Ref="R?"  Part="1" 
AR Path="/61701F79/6189BFE4" Ref="R203"  Part="1" 
F 0 "R203" H 8332 4354 50  0000 R CNN
F 1 "10K" H 8332 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 4400 50  0001 C CNN
F 3 "~" H 8400 4400 50  0001 C CNN
F 4 "1%" H 8468 4309 50  0001 L CNN "Tolerance"
	1    8400 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 618A66D7
P 10000 6000
F 0 "#PWR0150" H 10000 5750 50  0001 C CNN
F 1 "GND" H 10005 5827 50  0000 C CNN
F 2 "" H 10000 6000 50  0001 C CNN
F 3 "" H 10000 6000 50  0001 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6189863F
P 8700 4400
AR Path="/6189863F" Ref="R?"  Part="1" 
AR Path="/61701F79/6189863F" Ref="R204"  Part="1" 
F 0 "R204" H 8632 4354 50  0000 R CNN
F 1 "10K" H 8632 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 4400 50  0001 C CNN
F 3 "~" H 8700 4400 50  0001 C CNN
F 4 "1%" H 8768 4309 50  0001 L CNN "Tolerance"
	1    8700 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 618E2BC9
P 9000 4400
AR Path="/618E2BC9" Ref="R?"  Part="1" 
AR Path="/61701F79/618E2BC9" Ref="R205"  Part="1" 
F 0 "R205" H 8932 4354 50  0000 R CNN
F 1 "10K" H 8932 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 4400 50  0001 C CNN
F 3 "~" H 9000 4400 50  0001 C CNN
F 4 "1%" H 9068 4309 50  0001 L CNN "Tolerance"
	1    9000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4900 5200 4900
$Comp
L Ignition:GCM188R71E105KA64D C202
U 1 1 6193CE8E
P 12800 3900
F 0 "C202" H 12892 4037 50  0000 L CNN
F 1 "GCM188R71E105KA64D" H 12810 3820 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12800 3900 50  0001 C CNN
F 3 "~" H 12800 3900 50  0001 C CNN
F 4 "1uF" H 12892 3946 50  0000 L CNN "Capacitance"
F 5 "25V" H 12892 3855 50  0000 L CNN "VDC"
F 6 "X7R" H 12892 3764 50  0000 L CNN "Coefficient"
F 7 "0603" H 12800 3500 50  0001 L CNN "Package"
	1    12800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3700 12800 3800
Wire Wire Line
	12800 3700 13200 3700
Text Label 6600 8000 0    50   ~ 0
CDONE
$Comp
L power:GND #PWR0152
U 1 1 619276BD
P 5900 8000
F 0 "#PWR0152" H 5900 7750 50  0001 C CNN
F 1 "GND" H 5905 7827 50  0000 C CNN
F 2 "" H 5900 8000 50  0001 C CNN
F 3 "" H 5900 8000 50  0001 C CNN
	1    5900 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7700 5900 7700
Wire Wire Line
	5900 7700 5900 7800
Wire Wire Line
	6000 7800 5900 7800
Connection ~ 5900 7800
Wire Wire Line
	5900 7800 5900 7900
$Comp
L power:GND #PWR0153
U 1 1 61925D99
P 10600 7500
F 0 "#PWR0153" H 10600 7250 50  0001 C CNN
F 1 "GND" H 10605 7327 50  0000 C CNN
F 2 "" H 10600 7500 50  0001 C CNN
F 3 "" H 10600 7500 50  0001 C CNN
	1    10600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 9000 10700 9000
Wire Wire Line
	12000 6600 12000 7900
Wire Wire Line
	10400 8300 10700 8300
$Comp
L power:GND #PWR0154
U 1 1 6185E8C6
P 10600 9000
F 0 "#PWR0154" H 10600 8750 50  0001 C CNN
F 1 "GND" H 10605 8827 50  0000 C CNN
F 2 "" H 10600 9000 50  0001 C CNN
F 3 "" H 10600 9000 50  0001 C CNN
	1    10600 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7900 5900 7900
Connection ~ 5900 7900
Wire Wire Line
	5900 7900 5900 8000
Text Label 13900 7400 0    50   ~ 0
CBSEL1
Text Label 12700 7400 0    50   ~ 0
CBSEL0
Text Label 6600 7800 0    50   ~ 0
FLASH_RESET_L
Text Label 6600 7700 0    50   ~ 0
FPGA_RESET_L
Text Label 6600 7900 0    50   ~ 0
FLASH_WP_L
Wire Wire Line
	12300 6400 12300 5200
$Comp
L Ignition:PMOD_2A_PERIPHERAL J201
U 1 1 61A90E75
P 6200 3500
F 0 "J201" H 6200 4167 50  0000 C CNN
F 1 "PMOD_2A_PERIPHERAL" H 6200 4076 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "https://www.digilentinc.com/Pmods/Digilent-Pmod_%20Interface_Specification.pdf" V 5850 2250 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5700 3400
$Comp
L power:GND #PWR0155
U 1 1 61AC1604
P 5600 3900
F 0 "#PWR0155" H 5600 3650 50  0001 C CNN
F 1 "GND" H 5605 3727 50  0000 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3800 5600 3800
Wire Wire Line
	5600 3800 5600 3900
Wire Wire Line
	5700 3900 5600 3900
Connection ~ 5600 3900
NoConn ~ 5700 3200
NoConn ~ 5700 3100
Text Label 10300 4700 0    50   ~ 0
~SPI_RESET
Text Label 10300 4900 0    50   ~ 0
SPI_SCK
Text Label 10300 5000 0    50   ~ 0
~SPI_SS
Text Label 10300 5100 0    50   ~ 0
SPI_MISO
Text Label 10300 5200 0    50   ~ 0
SPI_MOSI
Wire Notes Line
	5500 2200 5500 4200
Wire Notes Line
	5500 4200 6900 4200
Wire Notes Line
	6900 4200 6900 2200
Wire Notes Line
	6900 2200 5500 2200
Wire Wire Line
	6700 5200 7000 5200
Wire Wire Line
	6700 5100 7100 5100
Wire Wire Line
	6700 5000 7200 5000
Wire Wire Line
	6700 4900 7300 4900
Wire Wire Line
	6700 4700 7400 4700
Wire Wire Line
	6700 3600 7000 3600
Wire Wire Line
	6700 3500 7100 3500
Wire Wire Line
	6700 3400 7200 3400
Connection ~ 7200 5000
Wire Wire Line
	6700 3300 7300 3300
Connection ~ 7300 4900
Wire Wire Line
	6700 3100 7400 3100
Connection ~ 7400 4700
Text Notes 5600 2700 0    50   ~ 0
Intended to allow a Gimletlet\nto program either SPI flash\nor the FPGA.
Wire Notes Line
	10500 5700 10500 9300
Wire Notes Line
	11800 9300 11800 5700
Wire Notes Line
	11800 5700 10500 5700
Text Notes 10600 5900 0    50   ~ 0
Fit one of two SPI flash\noptions.
Text Notes 5600 7400 0    50   ~ 0
Intended for hacking and/or\nforced reset/write protect.
Wire Notes Line
	5500 6900 5500 8300
Wire Notes Line
	5500 8300 7400 8300
Wire Notes Line
	7400 8300 7400 6900
Wire Notes Line
	7400 6900 5500 6900
$Comp
L Device:R_Small_US R?
U 1 1 61B7BCF9
P 5200 2500
AR Path="/61B7BCF9" Ref="R?"  Part="1" 
AR Path="/61701F79/61B7BCF9" Ref="R201"  Part="1" 
F 0 "R201" H 5132 2454 50  0000 R CNN
F 1 "10K" H 5132 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
F 4 "1%" H 5268 2409 50  0001 L CNN "Tolerance"
	1    5200 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3400 5200 2600
Connection ~ 5200 3400
$Comp
L Ignition:V3P3 #PWR?
U 1 1 61B81A4B
P 8000 4200
AR Path="/61B81A4B" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/61B81A4B" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 8000 4050 50  0001 C CNN
F 1 "V3P3" H 8015 4373 50  0000 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5700 10000 5800
$Comp
L Ignition:V3P3 #PWR?
U 1 1 61B8A284
P 5200 2300
AR Path="/61B8A284" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/61B8A284" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 5200 2150 50  0001 C CNN
F 1 "V3P3" H 5215 2473 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2300 5200 2400
Text Notes 3700 5700 0    50   ~ 0
Intended to make with Adafruit\nFT232H + adapter to allow\nsoftware compatibility with both\nLattice and open source\nprogramming tools.\n\nThe pinout is compatible with a\nstraight PMOD 2A connector to\nallow for alternative adapters if\ndesired.\n\nWhatever connects to this header\nis expected to bring slew limiting\nresistors.
Wire Notes Line
	3600 4300 3600 5800
Wire Notes Line
	3600 5800 6900 5800
Wire Notes Line
	6900 5800 6900 4300
Wire Notes Line
	6900 4300 3600 4300
Wire Wire Line
	5200 3400 5200 4900
Connection ~ 5200 4900
Wire Wire Line
	7000 3600 7000 5200
Wire Wire Line
	7100 3500 7100 5100
Wire Wire Line
	7200 3400 7200 5000
Wire Wire Line
	7300 3300 7300 4900
Wire Wire Line
	7400 3100 7400 4700
$Comp
L Device:R_Small_US R?
U 1 1 61BC87C9
P 12800 4700
AR Path="/61BC87C9" Ref="R?"  Part="1" 
AR Path="/61701F79/61BC87C9" Ref="R209"  Part="1" 
F 0 "R209" V 12595 4700 50  0000 C CNN
F 1 "22" V 12686 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12800 4700 50  0001 C CNN
F 3 "~" H 12800 4700 50  0001 C CNN
F 4 "1%" H 12868 4609 50  0001 L CNN "Tolerance"
	1    12800 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61BDE009
P 12800 5100
AR Path="/61BDE009" Ref="R?"  Part="1" 
AR Path="/61701F79/61BDE009" Ref="R210"  Part="1" 
F 0 "R210" V 12595 5100 50  0000 C CNN
F 1 "22" V 12686 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12800 5100 50  0001 C CNN
F 3 "~" H 12800 5100 50  0001 C CNN
F 4 "1%" H 12868 5009 50  0001 L CNN "Tolerance"
	1    12800 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	12400 5100 12700 5100
Wire Wire Line
	12600 5000 12600 4800
Wire Wire Line
	12600 4800 13000 4800
Wire Wire Line
	13000 4800 13000 5000
Connection ~ 8700 5000
Wire Wire Line
	13100 4900 13100 4700
Wire Wire Line
	13100 4700 12900 4700
Wire Wire Line
	12500 4900 12500 4700
Wire Wire Line
	12500 4700 12700 4700
Connection ~ 9300 4900
Wire Wire Line
	13200 4600 13200 4400
Wire Wire Line
	13200 4400 12400 4400
Wire Wire Line
	12400 4400 12400 4700
Wire Wire Line
	12900 5100 13300 5100
Wire Wire Line
	12300 5200 13300 5200
Wire Wire Line
	13000 5000 13300 5000
Wire Wire Line
	13100 4900 13300 4900
Wire Wire Line
	13200 4600 13300 4600
Wire Wire Line
	13200 4300 13300 4300
$Comp
L Device:R_Small_US R?
U 1 1 61C8EC7B
P 12400 5500
AR Path="/61C8EC7B" Ref="R?"  Part="1" 
AR Path="/61701F79/61C8EC7B" Ref="R208"  Part="1" 
F 0 "R208" H 12332 5454 50  0000 R CNN
F 1 "22" H 12332 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12400 5500 50  0001 C CNN
F 3 "~" H 12400 5500 50  0001 C CNN
F 4 "1%" H 12468 5409 50  0001 L CNN "Tolerance"
	1    12400 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	12400 5400 12400 5100
$Comp
L Device:R_Small_US R?
U 1 1 61C8F869
P 9300 4400
AR Path="/61C8F869" Ref="R?"  Part="1" 
AR Path="/61701F79/61C8F869" Ref="R206"  Part="1" 
F 0 "R206" H 9232 4354 50  0000 R CNN
F 1 "100K" H 9232 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 4400 50  0001 C CNN
F 3 "~" H 9300 4400 50  0001 C CNN
F 4 "1%" H 9368 4309 50  0001 L CNN "Tolerance"
	1    9300 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4300 9300 4200
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J203
U 1 1 61CB86EC
P 6200 7800
F 0 "J203" H 6250 8117 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6250 8026 50  0000 C CNN
F 2 "" H 6200 7800 50  0001 C CNN
F 3 "~" H 6200 7800 50  0001 C CNN
	1    6200 7800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J204
U 1 1 61CC5C66
P 13300 7400
F 0 "J204" H 13380 7442 50  0000 L CNN
F 1 "Conn_01x03" H 13380 7351 50  0000 L CNN
F 2 "" H 13300 7400 50  0001 C CNN
F 3 "~" H 13300 7400 50  0001 C CNN
	1    13300 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 61CC7038
P 13000 7800
F 0 "#PWR0158" H 13000 7550 50  0001 C CNN
F 1 "GND" H 13005 7627 50  0000 C CNN
F 2 "" H 13000 7800 50  0001 C CNN
F 3 "" H 13000 7800 50  0001 C CNN
	1    13000 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 7500 13100 7500
$Comp
L Device:R_Small_US R?
U 1 1 61CCB9B8
P 13000 7700
AR Path="/61CCB9B8" Ref="R?"  Part="1" 
AR Path="/61701F79/61CCB9B8" Ref="R212"  Part="1" 
F 0 "R212" H 12932 7654 50  0000 R CNN
F 1 "10K" H 12932 7745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13000 7700 50  0001 C CNN
F 3 "~" H 13000 7700 50  0001 C CNN
F 4 "1%" H 13068 7609 50  0001 L CNN "Tolerance"
	1    13000 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 7500 13000 7600
$Comp
L Device:R_Small_US R?
U 1 1 61CD4D9F
P 13000 7100
AR Path="/61CD4D9F" Ref="R?"  Part="1" 
AR Path="/61701F79/61CD4D9F" Ref="R211"  Part="1" 
F 0 "R211" H 12932 7054 50  0000 R CNN
F 1 "10K" H 12932 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13000 7100 50  0001 C CNN
F 3 "~" H 13000 7100 50  0001 C CNN
F 4 "1%" H 13068 7009 50  0001 L CNN "Tolerance"
	1    13000 7100
	-1   0    0    1   
$EndComp
$Comp
L Ignition:V3P3 #PWR?
U 1 1 61CD5161
P 13000 7000
AR Path="/61CD5161" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/61CD5161" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 13000 6850 50  0001 C CNN
F 1 "V3P3" H 13015 7173 50  0000 C CNN
F 2 "" H 13000 7000 50  0001 C CNN
F 3 "" H 13000 7000 50  0001 C CNN
	1    13000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 7200 13000 7300
Wire Wire Line
	13000 7300 13100 7300
Wire Wire Line
	12700 7400 13100 7400
Text Label 12900 5500 0    50   ~ 0
CBSEL0
$Comp
L Connector_Generic:Conn_01x03 J205
U 1 1 61CE4DCD
P 14500 7400
F 0 "J205" H 14580 7442 50  0000 L CNN
F 1 "Conn_01x03" H 14580 7351 50  0000 L CNN
F 2 "" H 14500 7400 50  0001 C CNN
F 3 "~" H 14500 7400 50  0001 C CNN
	1    14500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 61CE4DD3
P 14200 7800
F 0 "#PWR0160" H 14200 7550 50  0001 C CNN
F 1 "GND" H 14205 7627 50  0000 C CNN
F 2 "" H 14200 7800 50  0001 C CNN
F 3 "" H 14200 7800 50  0001 C CNN
	1    14200 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 7500 14300 7500
$Comp
L Device:R_Small_US R?
U 1 1 61CE4DDB
P 14200 7700
AR Path="/61CE4DDB" Ref="R?"  Part="1" 
AR Path="/61701F79/61CE4DDB" Ref="R214"  Part="1" 
F 0 "R214" H 14132 7654 50  0000 R CNN
F 1 "10K" H 14132 7745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14200 7700 50  0001 C CNN
F 3 "~" H 14200 7700 50  0001 C CNN
F 4 "1%" H 14268 7609 50  0001 L CNN "Tolerance"
	1    14200 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	14200 7500 14200 7600
$Comp
L Device:R_Small_US R?
U 1 1 61CE4DE4
P 14200 7100
AR Path="/61CE4DE4" Ref="R?"  Part="1" 
AR Path="/61701F79/61CE4DE4" Ref="R213"  Part="1" 
F 0 "R213" H 14132 7054 50  0000 R CNN
F 1 "10K" H 14132 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14200 7100 50  0001 C CNN
F 3 "~" H 14200 7100 50  0001 C CNN
F 4 "1%" H 14268 7009 50  0001 L CNN "Tolerance"
	1    14200 7100
	-1   0    0    1   
$EndComp
$Comp
L Ignition:V3P3 #PWR?
U 1 1 61CE4DEA
P 14200 7000
AR Path="/61CE4DEA" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/61CE4DEA" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 14200 6850 50  0001 C CNN
F 1 "V3P3" H 14215 7173 50  0000 C CNN
F 2 "" H 14200 7000 50  0001 C CNN
F 3 "" H 14200 7000 50  0001 C CNN
	1    14200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 7200 14200 7300
Wire Wire Line
	14200 7300 14300 7300
Wire Wire Line
	13900 7400 14300 7400
Text Label 12900 5600 0    50   ~ 0
CBSEL1
Wire Wire Line
	12900 5500 13300 5500
Wire Wire Line
	12900 5600 13300 5600
Text Notes 12700 6600 0    50   ~ 0
If the SPI flash is programmed with an appropriate\nColdBoot applet these headers can be used to select\none of four bitstreams.\n\nSee Lattice FPGA-TN-02001-3.2 for details.
Wire Notes Line
	12600 5900 12600 8100
Wire Notes Line
	12600 8100 15100 8100
Wire Notes Line
	15100 8100 15100 5900
Wire Notes Line
	15100 5900 12600 5900
Wire Wire Line
	8700 5000 8700 4500
Text Notes 1100 10600 0    50   ~ 0
- FPGA as SPI master (default)\n\nThe default operating mode for this board is with the FPGA acting as SPI master.\nWithout anything driving SPI_SS this signal is pulled high. On init (after PoR\nor asserting CRESET) the FPGA will sample this pin. With the pin pulled high it\nwill resume its init sequence as SPI master. Consequently it will then assert\nSPI_SS and drive SPI_SCK, allowing it to read a bitstream from SPI flash and\nenter the user application.\n\n- Program the SPI flash from IGNITION_TARGET_HDR\n\nThe second mode is to program the SPI flash via the IGNITION_TARGET_HDR using an\nFTDI USB programmer. The programmer will assert both SPI_RESET and SPI_SS,\ncausing the FPGA to go/stay in reset while selecting the SPI flash as\nperipheral. The programmer then writes to SPI flash as normal.\n\n- Program the FPGA SRAM from IGNITION_TARGET_HDR\n\nThe FTDI programmer can program the FPGA SRAM (or NVCM) directly if the user\ninstalls a jumper on the FLASH_RESET signal. This will cause the SPI flash to\nremain in reset and ignore any SPI traffic. The programmer then asserts SPI_SS\nwhile toggling SPI_RESET. This causes the FPGA to (re-)initialize, sampling the\nSS pin, and initialize as SPI peripheral instead of master when it finds this\nsignal low. The programmer then writes to the FPGA as per Lattice\nFPGA-TN-02001-3.2.\n\nHolding the flash in reset can potentially be automated by connecting\nFLASH_RESET to an additional GPIO pin on the programming adapter and modifying\nthe (open source) programming software to assert this pin during the programming\ncycle. This may already be supported in software, but is not tested.\n\n- Program the FPGA SRAM from PMOD_2A\n\nIn the same way as stated above the PMOD header can be used to program the FPGA\nSRAM from an attached Gimletlet using software running on the SP. This mode\nassumes the SPI flash is disabled during programming, either using the described\nFLASH_RESET jumper, or by connecting the FLASH_RESET signal to an SP GPIO using\na Dupont wire, allowing flash reset to happen under software control.
Text Notes 1100 7400 0    79   ~ 16
Operating Modes
Text Notes 5600 7100 0    50   ~ 10
Header/Jumper/Test Points
Text Notes 3700 4500 0    50   ~ 10
Ignition Program/Debug Header
Text Notes 5600 2400 0    50   ~ 10
PMOD 2A Peripheral (optional)
Text Notes 12700 6100 0    50   ~ 10
ColdBoot Header/Test Points
NoConn ~ 5700 4700
$Comp
L Ignition:IGNITION_TARGET_HDR J202
U 1 1 60D52B2B
P 6200 5100
F 0 "J202" H 6200 5767 50  0000 C CNN
F 1 "IGNITION_TARGET_HDR" H 6200 5676 50  0000 C CNN
F 2 "" H 6200 5100 50  0001 C CNN
F 3 "" V 5850 3850 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 4600 15300 4600
$Comp
L Device:R_Small_US R?
U 1 1 610FFE84
P 8100 4400
AR Path="/610FFE84" Ref="R?"  Part="1" 
AR Path="/61701F79/610FFE84" Ref="R202"  Part="1" 
F 0 "R202" H 8032 4354 50  0000 R CNN
F 1 "10K" H 8032 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 4400 50  0001 C CNN
F 3 "~" H 8100 4400 50  0001 C CNN
F 4 "1%" H 8168 4309 50  0001 L CNN "Tolerance"
	1    8100 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4500 9300 4900
Wire Wire Line
	8100 4500 8100 4700
Connection ~ 8100 4700
Wire Wire Line
	10000 5700 10400 5700
Wire Wire Line
	10400 5700 10400 6200
Connection ~ 10400 6200
Wire Wire Line
	10400 6200 10400 8300
$Comp
L Ignition:V3P3 #PWR?
U 1 1 611886AB
P 10000 5700
AR Path="/611886AB" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/611886AB" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 10000 5550 50  0001 C CNN
F 1 "V3P3" H 10015 5873 50  0000 C CNN
F 2 "" H 10000 5700 50  0001 C CNN
F 3 "" H 10000 5700 50  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
Connection ~ 10000 5700
$Comp
L Ignition:V3P3 #PWR?
U 1 1 6119E836
P 12800 3700
AR Path="/6119E836" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/6119E836" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 12800 3550 50  0001 C CNN
F 1 "V3P3" H 12815 3873 50  0000 C CNN
F 2 "" H 12800 3700 50  0001 C CNN
F 3 "" H 12800 3700 50  0001 C CNN
	1    12800 3700
	1    0    0    -1  
$EndComp
Connection ~ 12800 3700
$Comp
L power:GND #PWR0151
U 1 1 6193CE94
P 12800 4000
F 0 "#PWR0151" H 12800 3750 50  0001 C CNN
F 1 "GND" H 12805 3827 50  0000 C CNN
F 2 "" H 12800 4000 50  0001 C CNN
F 3 "" H 12800 4000 50  0001 C CNN
	1    12800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 4300 13200 3700
Wire Wire Line
	7400 4700 8100 4700
Wire Wire Line
	6500 7700 8100 7700
Wire Wire Line
	7200 5000 8700 5000
Wire Wire Line
	7300 4900 9300 4900
Connection ~ 12400 5100
Connection ~ 12300 5200
Wire Wire Line
	8700 5000 8700 6500
Wire Wire Line
	9300 4900 9300 6600
Wire Wire Line
	8400 4500 8400 6400
Wire Wire Line
	7100 5100 12400 5100
Connection ~ 7100 5100
Wire Wire Line
	7000 5200 12300 5200
Connection ~ 7000 5200
Wire Wire Line
	8700 5000 12600 5000
Wire Wire Line
	9300 4900 12500 4900
Wire Wire Line
	8100 4700 12400 4700
Connection ~ 8400 6400
Wire Wire Line
	8700 6500 8700 8600
Connection ~ 8700 6500
Wire Wire Line
	9300 6600 9300 8800
Connection ~ 9300 6600
Wire Wire Line
	12300 8500 12300 6400
Connection ~ 12300 6400
Wire Wire Line
	9000 4500 9000 7900
Connection ~ 9000 7900
Wire Wire Line
	9600 4200 9300 4200
Wire Wire Line
	9600 4200 9600 4300
Connection ~ 9300 4200
Wire Wire Line
	9000 4200 9300 4200
Connection ~ 9000 4200
Wire Wire Line
	9000 4200 9000 4300
Wire Wire Line
	8700 4200 9000 4200
Connection ~ 8700 4200
Wire Wire Line
	8700 4200 8700 4300
Wire Wire Line
	8400 4200 8700 4200
Connection ~ 8400 4200
Wire Wire Line
	8400 4200 8400 4300
Wire Wire Line
	8000 4200 8100 4200
Connection ~ 8100 4200
Wire Wire Line
	8100 4200 8100 4300
Wire Wire Line
	8100 4200 8400 4200
Text Label 9700 6400 0    50   ~ 0
FLASH_RESET_L
Text Label 9700 6500 0    50   ~ 0
~SPI_SS
Text Label 9700 6600 0    50   ~ 0
SPI_SCK
Text Label 9700 7800 0    50   ~ 0
FLASH_HOLD_L
Text Label 9700 7900 0    50   ~ 0
FLASH_WP_L
Wire Wire Line
	9000 7900 12000 7900
Text Label 11900 8600 0    50   ~ 0
SPI_MISO
Text Label 11900 8500 0    50   ~ 0
SPI_MOSI
Text Label 11900 6400 0    50   ~ 0
SPI_MOSI
NoConn ~ 6000 8000
Text Label 9700 8700 0    50   ~ 0
FLASH_WP_L
Text Label 9700 8800 0    50   ~ 0
SPI_SCK
Text Label 9700 8600 0    50   ~ 0
~SPI_SS
Text Label 9700 8500 0    50   ~ 0
FLASH_RESET_L
Wire Wire Line
	8900 8700 10700 8700
Wire Wire Line
	8700 8600 10700 8600
Wire Wire Line
	8400 8500 10700 8500
Wire Wire Line
	8900 7900 8900 8700
Wire Wire Line
	8900 7900 9000 7900
Wire Wire Line
	6500 8000 8100 8000
Wire Wire Line
	8400 6400 8400 7800
Wire Wire Line
	9600 7800 11900 7800
Wire Wire Line
	9600 4500 9600 7800
Wire Wire Line
	11900 6700 11900 7800
$Comp
L Ignition:AT25PE80-SSHN-B U6
U 1 1 618594E5
P 11200 8600
F 0 "U6" H 11200 9165 50  0000 C CNN
F 1 "AT25PE80-SSHN-B" H 11200 9074 50  0000 C CNN
F 2 "" H 11200 7900 50  0001 C CNN
F 3 "" H 11200 7800 50  0001 C CNN
	1    11200 8600
	1    0    0    -1  
$EndComp
Wire Notes Line
	10500 9300 11800 9300
Wire Wire Line
	11700 8500 12300 8500
Wire Wire Line
	11700 8600 12400 8600
Wire Wire Line
	9300 8800 10700 8800
Wire Wire Line
	6500 7900 8900 7900
Connection ~ 8900 7900
Wire Wire Line
	6500 7800 8400 7800
Connection ~ 8400 7800
Wire Wire Line
	8400 7800 8400 8500
Wire Wire Line
	8100 4700 8100 7700
Wire Wire Line
	5200 9400 8100 9400
Wire Wire Line
	5200 4900 5200 9400
Wire Wire Line
	15300 4600 15300 9400
Wire Wire Line
	8100 8000 8100 9400
Connection ~ 8100 9400
Wire Wire Line
	8100 9400 15300 9400
Wire Wire Line
	11700 6600 12000 6600
Wire Wire Line
	8700 6500 10700 6500
Wire Wire Line
	8400 6400 10700 6400
Wire Wire Line
	10400 6200 10700 6200
Wire Wire Line
	9300 6600 10700 6600
Wire Wire Line
	11700 6400 12300 6400
Wire Wire Line
	10700 7500 10600 7500
Wire Wire Line
	11900 6700 11700 6700
Wire Wire Line
	12400 6500 12400 8600
Wire Wire Line
	12400 6500 12400 5600
Text Label 11900 6500 0    50   ~ 0
SPI_MISO
Connection ~ 12400 6500
$Comp
L Ignition:MT25QL128ABB8E12-0AUT U5
U 1 1 618573CD
P 11200 6800
F 0 "U5" H 11200 7675 50  0000 C CNN
F 1 "MT25QL128ABB8E12-0AUT" H 11200 7575 50  0000 C CNN
F 2 "" H 11200 6100 50  0001 C CNN
F 3 "" H 11200 5900 50  0001 C CNN
	1    11200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 6500 12400 6500
$EndSCHEMATC
