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
P 13300 5000
AR Path="/6171A8C5" Ref="U?"  Part="3" 
AR Path="/61701F79/6171A8C5" Ref="U1"  Part="3" 
F 0 "U1" H 13300 5965 50  0000 C CNN
F 1 "IGNITION001-QFN" H 13300 5874 50  0000 C CNN
F 2 "" H 14200 6000 50  0001 C CNN
F 3 "https://rfd.shared.oxide.computer/rfd/0142" H 14200 6000 50  0001 C CNN
	3    13300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6185FC1F
P 6100 5500
F 0 "#PWR?" H 6100 5250 50  0001 C CNN
F 1 "GND" H 6105 5327 50  0000 C CNN
F 2 "" H 6100 5500 50  0001 C CNN
F 3 "" H 6100 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5500 6100 5500
$Comp
L Device:R_Small_US R?
U 1 1 61882B3F
P 11500 2500
AR Path="/61882B3F" Ref="R?"  Part="1" 
AR Path="/61701F79/61882B3F" Ref="R?"  Part="1" 
F 0 "R?" H 11432 2454 50  0000 R CNN
F 1 "10K" H 11432 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11500 2500 50  0001 C CNN
F 3 "~" H 11500 2500 50  0001 C CNN
F 4 "1%" H 11568 2409 50  0001 L CNN "Tolerance"
	1    11500 2500
	-1   0    0    1   
$EndComp
$Comp
L Ignition:GCM188R71E105KA64D C?
U 1 1 61892C94
P 8000 2500
F 0 "C?" H 8092 2637 50  0000 L CNN
F 1 "GCM188R71E105KA64D" H 8010 2420 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
F 4 "1uF" H 8092 2546 50  0000 L CNN "Capacitance"
F 5 "25V" H 8092 2455 50  0000 L CNN "VDC"
F 6 "X7R" H 8092 2364 50  0000 L CNN "Coefficient"
F 7 "0603" H 8000 2100 50  0001 L CNN "Package"
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6189BFE4
P 8400 2500
AR Path="/6189BFE4" Ref="R?"  Part="1" 
AR Path="/61701F79/6189BFE4" Ref="R?"  Part="1" 
F 0 "R?" H 8332 2454 50  0000 R CNN
F 1 "10K" H 8332 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 2500 50  0001 C CNN
F 3 "~" H 8400 2500 50  0001 C CNN
F 4 "1%" H 8468 2409 50  0001 L CNN "Tolerance"
	1    8400 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618A66D7
P 8000 2700
F 0 "#PWR?" H 8000 2450 50  0001 C CNN
F 1 "GND" H 8005 2527 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8000 2700
Wire Wire Line
	8000 2300 8400 2300
Wire Wire Line
	8700 2300 8700 2400
Connection ~ 8700 2300
Wire Wire Line
	8400 2300 8400 2400
Connection ~ 8400 2300
Wire Wire Line
	8400 2300 8700 2300
$Comp
L Device:R_Small_US R?
U 1 1 6189863F
P 8700 2500
AR Path="/6189863F" Ref="R?"  Part="1" 
AR Path="/61701F79/6189863F" Ref="R?"  Part="1" 
F 0 "R?" H 8632 2454 50  0000 R CNN
F 1 "10K" H 8632 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 2500 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
F 4 "1%" H 8768 2409 50  0001 L CNN "Tolerance"
	1    8700 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 618E2BC9
P 9000 2500
AR Path="/618E2BC9" Ref="R?"  Part="1" 
AR Path="/61701F79/618E2BC9" Ref="R?"  Part="1" 
F 0 "R?" H 8932 2454 50  0000 R CNN
F 1 "10K" H 8932 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 2500 50  0001 C CNN
F 3 "~" H 9000 2500 50  0001 C CNN
F 4 "1%" H 9068 2409 50  0001 L CNN "Tolerance"
	1    9000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2300 9000 2300
Wire Wire Line
	9000 2300 9000 2400
Connection ~ 9000 2300
Wire Wire Line
	11500 2300 11500 2400
Connection ~ 11500 2300
Wire Wire Line
	11500 2300 12000 2300
Wire Wire Line
	6200 4900 5700 4900
$Comp
L Ignition:GCM188R71E105KA64D C?
U 1 1 6193CE8E
P 12000 2500
F 0 "C?" H 12092 2637 50  0000 L CNN
F 1 "GCM188R71E105KA64D" H 12010 2420 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12000 2500 50  0001 C CNN
F 3 "~" H 12000 2500 50  0001 C CNN
F 4 "1uF" H 12092 2546 50  0000 L CNN "Capacitance"
F 5 "25V" H 12092 2455 50  0000 L CNN "VDC"
F 6 "X7R" H 12092 2364 50  0000 L CNN "Coefficient"
F 7 "0603" H 12000 2100 50  0001 L CNN "Package"
	1    12000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6193CE94
P 12000 2700
F 0 "#PWR?" H 12000 2450 50  0001 C CNN
F 1 "GND" H 12005 2527 50  0000 C CNN
F 2 "" H 12000 2700 50  0001 C CNN
F 3 "" H 12000 2700 50  0001 C CNN
	1    12000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2600 12000 2700
Wire Wire Line
	12000 2300 12000 2400
Connection ~ 12000 2300
Wire Wire Line
	12000 2300 12400 2300
Text Label 7100 7200 0    50   ~ 0
CDONE
$Comp
L power:GND #PWR?
U 1 1 619276BD
P 6400 7200
F 0 "#PWR?" H 6400 6950 50  0001 C CNN
F 1 "GND" H 6405 7027 50  0000 C CNN
F 2 "" H 6400 7200 50  0001 C CNN
F 3 "" H 6400 7200 50  0001 C CNN
	1    6400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6900 6400 6900
Wire Wire Line
	6400 6900 6400 7000
Wire Wire Line
	6500 7000 6400 7000
Connection ~ 6400 7000
Wire Wire Line
	6400 7000 6400 7100
Wire Wire Line
	8400 6400 8400 7000
Wire Wire Line
	8700 6500 8700 7800
Wire Wire Line
	9900 6800 9800 6800
$Comp
L power:GND #PWR?
U 1 1 61925D99
P 9800 6800
F 0 "#PWR?" H 9800 6550 50  0001 C CNN
F 1 "GND" H 9805 6627 50  0000 C CNN
F 2 "" H 9800 6800 50  0001 C CNN
F 3 "" H 9800 6800 50  0001 C CNN
	1    9800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 8200 9900 8200
Wire Wire Line
	9000 7100 11300 7100
Wire Wire Line
	9300 8000 9300 6600
Wire Wire Line
	9900 8000 9300 8000
Wire Wire Line
	9000 7900 9900 7900
Wire Wire Line
	8700 7800 9900 7800
Wire Wire Line
	8400 7700 9900 7700
Wire Wire Line
	9600 7500 9600 6200
Wire Wire Line
	8700 6500 9900 6500
Wire Wire Line
	8400 6400 9900 6400
Wire Wire Line
	9900 6600 9300 6600
Connection ~ 8700 6500
Wire Wire Line
	9000 7100 9000 7900
Connection ~ 9000 7100
Wire Wire Line
	11200 7800 11200 6500
Wire Wire Line
	10900 7800 11200 7800
Wire Wire Line
	11100 7700 11100 6400
Wire Wire Line
	10900 7700 11100 7700
Wire Wire Line
	11300 6600 11300 7100
$Comp
L Ignition:MT25QL128ABB8E12-0AUT U5
U 1 1 618573CD
P 10400 6500
F 0 "U5" H 10400 7065 50  0000 C CNN
F 1 "MT25QL128ABB8E12-0AUT" H 10400 6974 50  0000 C CNN
F 2 "" H 10400 5800 50  0001 C CNN
F 3 "" H 10400 5600 50  0001 C CNN
	1    10400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 7500 9900 7500
Wire Wire Line
	10900 6700 11500 6700
Wire Wire Line
	10900 6600 11300 6600
Wire Wire Line
	9600 6200 9900 6200
$Comp
L power:GND #PWR?
U 1 1 6185E8C6
P 9800 8200
F 0 "#PWR?" H 9800 7950 50  0001 C CNN
F 1 "GND" H 9805 8027 50  0000 C CNN
F 2 "" H 9800 8200 50  0001 C CNN
F 3 "" H 9800 8200 50  0001 C CNN
	1    9800 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 6500 11200 6500
Wire Wire Line
	10900 6400 11100 6400
$Comp
L Ignition:AT25PE80-SSHN-B U6
U 1 1 618594E5
P 10400 7800
F 0 "U6" H 10400 8365 50  0000 C CNN
F 1 "AT25PE80-SSHN-B" H 10400 8274 50  0000 C CNN
F 2 "" H 10400 7100 50  0001 C CNN
F 3 "" H 10400 7000 50  0001 C CNN
	1    10400 7800
	1    0    0    -1  
$EndComp
Connection ~ 8400 7000
Wire Wire Line
	8400 7000 8400 7700
Wire Wire Line
	8700 5000 8700 6500
Wire Wire Line
	8100 7200 8100 8700
Wire Wire Line
	5700 4900 5700 8700
Wire Wire Line
	6500 7100 6400 7100
Connection ~ 6400 7100
Wire Wire Line
	6400 7100 6400 7200
Wire Wire Line
	8100 6900 8100 4700
Wire Wire Line
	5700 8700 8100 8700
Connection ~ 8100 8700
Wire Wire Line
	7000 6900 8100 6900
Wire Wire Line
	7000 7000 8400 7000
Wire Wire Line
	7000 7100 9000 7100
Wire Wire Line
	7000 7200 8100 7200
Text Label 13000 7600 0    50   ~ 0
CBSEL1
Text Label 11800 7600 0    50   ~ 0
CBSEL0
Text Label 7100 7000 0    50   ~ 0
FLASH_RESET_L
Text Label 7100 6900 0    50   ~ 0
FPGA_RESET_L
Text Label 7100 7100 0    50   ~ 0
FLASH_WP_L
Wire Wire Line
	11100 6400 11100 5200
Connection ~ 11100 6400
Wire Wire Line
	11200 6500 11200 6400
Connection ~ 11200 6500
Wire Wire Line
	9300 6600 9300 4900
Connection ~ 9300 6600
$Comp
L Ignition:PMOD_2A_PERIPHERAL J?
U 1 1 61A90E75
P 6700 3500
F 0 "J?" H 6700 4167 50  0000 C CNN
F 1 "PMOD_2A_PERIPHERAL" H 6700 4076 50  0000 C CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "https://www.digilentinc.com/Pmods/Digilent-Pmod_%20Interface_Specification.pdf" V 6350 2250 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3400 6200 3400
Wire Wire Line
	9000 2300 9300 2300
$Comp
L power:GND #PWR?
U 1 1 61AC1604
P 6100 3900
F 0 "#PWR?" H 6100 3650 50  0001 C CNN
F 1 "GND" H 6105 3727 50  0000 C CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3900
Wire Wire Line
	6200 3900 6100 3900
Connection ~ 6100 3900
NoConn ~ 6200 3200
NoConn ~ 6200 3100
Text Label 9900 4700 0    50   ~ 0
~SPI_RESET
Text Label 9900 4900 0    50   ~ 0
SPI_SCK
Text Label 9900 5000 0    50   ~ 0
~SPI_SS
Text Label 9900 5100 0    50   ~ 0
SPI_MISO
Text Label 9900 5200 0    50   ~ 0
SPI_MOSI
Wire Notes Line
	6000 2200 6000 4200
Wire Notes Line
	6000 4200 7400 4200
Wire Notes Line
	7400 4200 7400 2200
Wire Notes Line
	7400 2200 6000 2200
Wire Wire Line
	7200 5200 7500 5200
Wire Wire Line
	7200 5100 7600 5100
Wire Wire Line
	7200 5000 7700 5000
Wire Wire Line
	7200 4900 7800 4900
Wire Wire Line
	7200 4700 7900 4700
Wire Wire Line
	7200 3600 7500 3600
Connection ~ 7500 5200
Wire Wire Line
	7500 5200 11100 5200
Wire Wire Line
	7200 3500 7600 3500
Connection ~ 7600 5100
Wire Wire Line
	7600 5100 11200 5100
Wire Wire Line
	7200 3400 7700 3400
Connection ~ 7700 5000
Wire Wire Line
	7700 5000 8700 5000
Wire Wire Line
	7200 3300 7800 3300
Connection ~ 7800 4900
Wire Wire Line
	7200 3100 7900 3100
Connection ~ 7900 4700
Wire Wire Line
	7900 4700 8100 4700
Text Notes 6100 2700 0    50   ~ 0
Intended to allow a Gimletlet\nto program either SPI flash\nor the FPGA.
Wire Notes Line
	9400 5500 9400 8500
Wire Notes Line
	9400 8500 11000 8500
Wire Notes Line
	11000 8500 11000 5500
Wire Notes Line
	11000 5500 9400 5500
Text Notes 9700 5800 0    50   ~ 0
One of two SPI flash\noptions. Not intended\nto be fitted simultanously.
Text Notes 6100 6600 0    50   ~ 0
Intended for hacking and/or\nforced reset/write protect.
Wire Notes Line
	6000 6100 6000 7500
Wire Notes Line
	6000 7500 7900 7500
Wire Notes Line
	7900 7500 7900 6100
Wire Notes Line
	7900 6100 6000 6100
$Comp
L Device:R_Small_US R?
U 1 1 61B7BCF9
P 5700 2500
AR Path="/61B7BCF9" Ref="R?"  Part="1" 
AR Path="/61701F79/61B7BCF9" Ref="R?"  Part="1" 
F 0 "R?" H 5632 2454 50  0000 R CNN
F 1 "10K" H 5632 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
F 4 "1%" H 5768 2409 50  0001 L CNN "Tolerance"
	1    5700 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3400 5700 2600
Connection ~ 5700 3400
$Comp
L Ignition:V3P3 #PWR?
U 1 1 61B81A4B
P 8000 2300
AR Path="/61B81A4B" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/61B81A4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 2150 50  0001 C CNN
F 1 "V3P3" H 8015 2473 50  0000 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 8000 2400
Connection ~ 8000 2300
$Comp
L Ignition:V3P3 #PWR?
U 1 1 61B8A284
P 5700 2300
AR Path="/61B8A284" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/61B8A284" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 2150 50  0001 C CNN
F 1 "V3P3" H 5715 2473 50  0000 C CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5700 2400
Text Notes 4200 5700 0    50   ~ 0
Intended to make with Adafruit\nFT232H + adapter to allow\nsoftware compatibility with both\nLattice and open source\nprogramming tools.\n\nThe pinout is compatible with a\nstraight PMOD 2A connector to\nallow for alternative adapters if\ndesired.\n\nWhatever connects to this header\nis expected to bring slew limiting\nresistors.
Wire Notes Line
	4100 4300 4100 5800
Wire Notes Line
	4100 5800 7400 5800
Wire Notes Line
	7400 5800 7400 4300
Wire Notes Line
	7400 4300 4100 4300
Wire Wire Line
	5700 3400 5700 4900
Connection ~ 5700 4900
Wire Wire Line
	7500 3600 7500 5200
Wire Wire Line
	7600 3500 7600 5100
Wire Wire Line
	7700 3400 7700 5000
Wire Wire Line
	7800 3300 7800 4900
Wire Wire Line
	7900 3100 7900 4700
Wire Wire Line
	8400 2600 8400 6400
Connection ~ 8400 6400
Wire Wire Line
	9000 2600 9000 7100
Wire Wire Line
	11500 2600 11500 6700
Wire Wire Line
	12400 2300 12400 4300
$Comp
L Device:R_Small_US R?
U 1 1 61BC87C9
P 12000 4700
AR Path="/61BC87C9" Ref="R?"  Part="1" 
AR Path="/61701F79/61BC87C9" Ref="R?"  Part="1" 
F 0 "R?" V 11795 4700 50  0000 C CNN
F 1 "22" V 11886 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12000 4700 50  0001 C CNN
F 3 "~" H 12000 4700 50  0001 C CNN
F 4 "1%" H 12068 4609 50  0001 L CNN "Tolerance"
	1    12000 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61BDE009
P 12000 5100
AR Path="/61BDE009" Ref="R?"  Part="1" 
AR Path="/61701F79/61BDE009" Ref="R?"  Part="1" 
F 0 "R?" V 11795 5100 50  0000 C CNN
F 1 "22" V 11886 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12000 5100 50  0001 C CNN
F 3 "~" H 12000 5100 50  0001 C CNN
F 4 "1%" H 12068 5009 50  0001 L CNN "Tolerance"
	1    12000 5100
	0    1    1    0   
$EndComp
Connection ~ 11100 5200
Wire Wire Line
	11200 5100 11900 5100
Connection ~ 11200 5100
Wire Wire Line
	8700 5000 11800 5000
Wire Wire Line
	11800 5000 11800 4800
Wire Wire Line
	11800 4800 12200 4800
Wire Wire Line
	12200 4800 12200 5000
Connection ~ 8700 5000
Wire Wire Line
	12300 4900 12300 4700
Wire Wire Line
	12300 4700 12100 4700
Wire Wire Line
	11700 4900 11700 4700
Wire Wire Line
	11700 4700 11900 4700
Connection ~ 9300 4900
Wire Wire Line
	9300 4900 11700 4900
Wire Wire Line
	12400 4600 12400 4400
Wire Wire Line
	12400 4400 11600 4400
Wire Wire Line
	11600 4400 11600 4700
Wire Wire Line
	11600 4700 9300 4700
Connection ~ 8100 4700
Wire Wire Line
	12100 5100 12500 5100
Wire Wire Line
	11100 5200 12500 5200
Wire Wire Line
	12200 5000 12500 5000
Wire Wire Line
	12300 4900 12500 4900
Wire Wire Line
	12400 4600 12500 4600
Wire Wire Line
	12400 4300 12500 4300
$Comp
L Device:R_Small_US R?
U 1 1 61C8EC7B
P 11200 6300
AR Path="/61C8EC7B" Ref="R?"  Part="1" 
AR Path="/61701F79/61C8EC7B" Ref="R?"  Part="1" 
F 0 "R?" H 11132 6254 50  0000 R CNN
F 1 "22" H 11132 6345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11200 6300 50  0001 C CNN
F 3 "~" H 11200 6300 50  0001 C CNN
F 4 "1%" H 11268 6209 50  0001 L CNN "Tolerance"
	1    11200 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	11200 6200 11200 5100
$Comp
L Device:R_Small_US R?
U 1 1 61C8F869
P 9300 2500
AR Path="/61C8F869" Ref="R?"  Part="1" 
AR Path="/61701F79/61C8F869" Ref="R?"  Part="1" 
F 0 "R?" H 9232 2454 50  0000 R CNN
F 1 "10K" H 9232 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 2500 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
F 4 "1%" H 9368 2409 50  0001 L CNN "Tolerance"
	1    9300 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 2400 9300 2300
Connection ~ 9300 2300
Wire Wire Line
	9300 2300 9600 2300
Wire Wire Line
	9300 2600 9300 4700
Connection ~ 9300 4700
Wire Wire Line
	9300 4700 8100 4700
Wire Wire Line
	14400 4600 14400 8700
Wire Wire Line
	8100 8700 14400 8700
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 61CB86EC
P 6700 7000
F 0 "J?" H 6750 7317 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6750 7226 50  0000 C CNN
F 2 "" H 6700 7000 50  0001 C CNN
F 3 "~" H 6700 7000 50  0001 C CNN
	1    6700 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61CC5C66
P 12400 7600
F 0 "J?" H 12480 7642 50  0000 L CNN
F 1 "Conn_01x03" H 12480 7551 50  0000 L CNN
F 2 "" H 12400 7600 50  0001 C CNN
F 3 "~" H 12400 7600 50  0001 C CNN
	1    12400 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CC7038
P 12100 8000
F 0 "#PWR?" H 12100 7750 50  0001 C CNN
F 1 "GND" H 12105 7827 50  0000 C CNN
F 2 "" H 12100 8000 50  0001 C CNN
F 3 "" H 12100 8000 50  0001 C CNN
	1    12100 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 7700 12200 7700
$Comp
L Device:R_Small_US R?
U 1 1 61CCB9B8
P 12100 7900
AR Path="/61CCB9B8" Ref="R?"  Part="1" 
AR Path="/61701F79/61CCB9B8" Ref="R?"  Part="1" 
F 0 "R?" H 12032 7854 50  0000 R CNN
F 1 "10K" H 12032 7945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12100 7900 50  0001 C CNN
F 3 "~" H 12100 7900 50  0001 C CNN
F 4 "1%" H 12168 7809 50  0001 L CNN "Tolerance"
	1    12100 7900
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 7700 12100 7800
$Comp
L Device:R_Small_US R?
U 1 1 61CD4D9F
P 12100 7300
AR Path="/61CD4D9F" Ref="R?"  Part="1" 
AR Path="/61701F79/61CD4D9F" Ref="R?"  Part="1" 
F 0 "R?" H 12032 7254 50  0000 R CNN
F 1 "10K" H 12032 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12100 7300 50  0001 C CNN
F 3 "~" H 12100 7300 50  0001 C CNN
F 4 "1%" H 12168 7209 50  0001 L CNN "Tolerance"
	1    12100 7300
	-1   0    0    1   
$EndComp
$Comp
L Ignition:V3P3 #PWR?
U 1 1 61CD5161
P 12100 7200
AR Path="/61CD5161" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/61CD5161" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12100 7050 50  0001 C CNN
F 1 "V3P3" H 12115 7373 50  0000 C CNN
F 2 "" H 12100 7200 50  0001 C CNN
F 3 "" H 12100 7200 50  0001 C CNN
	1    12100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 7400 12100 7500
Wire Wire Line
	12100 7500 12200 7500
Wire Wire Line
	11800 7600 12200 7600
Text Label 12100 5500 0    50   ~ 0
CBSEL0
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61CE4DCD
P 13600 7600
F 0 "J?" H 13680 7642 50  0000 L CNN
F 1 "Conn_01x03" H 13680 7551 50  0000 L CNN
F 2 "" H 13600 7600 50  0001 C CNN
F 3 "~" H 13600 7600 50  0001 C CNN
	1    13600 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CE4DD3
P 13300 8000
F 0 "#PWR?" H 13300 7750 50  0001 C CNN
F 1 "GND" H 13305 7827 50  0000 C CNN
F 2 "" H 13300 8000 50  0001 C CNN
F 3 "" H 13300 8000 50  0001 C CNN
	1    13300 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 7700 13400 7700
$Comp
L Device:R_Small_US R?
U 1 1 61CE4DDB
P 13300 7900
AR Path="/61CE4DDB" Ref="R?"  Part="1" 
AR Path="/61701F79/61CE4DDB" Ref="R?"  Part="1" 
F 0 "R?" H 13232 7854 50  0000 R CNN
F 1 "10K" H 13232 7945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13300 7900 50  0001 C CNN
F 3 "~" H 13300 7900 50  0001 C CNN
F 4 "1%" H 13368 7809 50  0001 L CNN "Tolerance"
	1    13300 7900
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 7700 13300 7800
$Comp
L Device:R_Small_US R?
U 1 1 61CE4DE4
P 13300 7300
AR Path="/61CE4DE4" Ref="R?"  Part="1" 
AR Path="/61701F79/61CE4DE4" Ref="R?"  Part="1" 
F 0 "R?" H 13232 7254 50  0000 R CNN
F 1 "10K" H 13232 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13300 7300 50  0001 C CNN
F 3 "~" H 13300 7300 50  0001 C CNN
F 4 "1%" H 13368 7209 50  0001 L CNN "Tolerance"
	1    13300 7300
	-1   0    0    1   
$EndComp
$Comp
L Ignition:V3P3 #PWR?
U 1 1 61CE4DEA
P 13300 7200
AR Path="/61CE4DEA" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/61CE4DEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13300 7050 50  0001 C CNN
F 1 "V3P3" H 13315 7373 50  0000 C CNN
F 2 "" H 13300 7200 50  0001 C CNN
F 3 "" H 13300 7200 50  0001 C CNN
	1    13300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 7400 13300 7500
Wire Wire Line
	13300 7500 13400 7500
Wire Wire Line
	13000 7600 13400 7600
Text Label 12100 5600 0    50   ~ 0
CBSEL1
Wire Wire Line
	12100 5500 12500 5500
Wire Wire Line
	12100 5600 12500 5600
Text Notes 11800 6800 0    50   ~ 0
If the SPI flash is programmed with an appropriate\nColdBoot applet these headers can be used to select\none of four bitstreams.\n\nSee Lattice FPGA-TN-02001-3.2 for details.
Wire Notes Line
	11700 6100 11700 8300
Wire Notes Line
	11700 8300 14200 8300
Wire Notes Line
	14200 8300 14200 6100
Wire Notes Line
	14200 6100 11700 6100
Wire Wire Line
	9600 6200 9600 2300
Connection ~ 9600 6200
Connection ~ 9600 2300
Wire Wire Line
	9600 2300 11500 2300
Wire Wire Line
	7800 4900 9300 4900
Wire Wire Line
	8700 5000 8700 2600
Text Notes 1400 10100 0    50   ~ 0
- FPGA as SPI master (default)\n\nThe default operating mode for this board is with the FPGA acting as SPI master.\nWithout anything driving SPI_SS this signal is pulled high. On init (after PoR\nor asserting CRESET) the FPGA will sample this pin. With the pin pulled high it\nwill resume its init sequence as SPI master. Consequently it will then assert\nSPI_SS and drive SPI_SCK, allowing it to read a bitstream from SPI flash and\nenter the user application.\n\n- Program the SPI flash from IGNITION_TARGET_HDR\n\nThe second mode is to program the SPI flash via the IGNITION_TARGET_HDR using an\nFTDI USB programmer. The programmer will assert both SPI_RESET and SPI_SS,\ncausing the FPGA to go/stay in reset while selecting the SPI flash as\nperipheral. The programmer then writes to SPI flash as normal.\n\n- Program the FPGA SRAM from IGNITION_TARGET_HDR\n\nThe FTDI programmer can program the FPGA SRAM (or NVCM) directly if the user\ninstalls a jumper on the FLASH_RESET signal. This will cause the SPI flash to\nremain in reset and ignore any SPI traffic. The programmer then asserts SPI_SS\nwhile toggling SPI_RESET. This causes the FPGA to (re-)initialize, sampling the\nSS pin, and initialize as SPI peripheral instead of master when it finds this\nsignal low. The programmer then writes to the FPGA as per Lattice\nFPGA-TN-02001-3.2.\n\nHolding the flash in reset can potentially be automated by connecting\nFLASH_RESET to an additional GPIO pin on the programming adapter and modifying\nthe (open source) programming software to assert this pin during the programming\ncycle. This may already be supported in software, but is not tested.\n\n- Program the FPGA SRAM from PMOD_2A\n\nIn the same way as stated above the PMOD header can be used to program the FPGA\nSRAM from an attached Gimletlet using software running on the SP. This mode\nassumes the SPI flash is disabled during programming, either using the described\nFLASH_RESET jumper, or by connecting the FLASH_RESET signal to an SP GPIO using\na Dupont wire, allowing flash reset to happen under software control.
Text Notes 1400 6900 0    79   ~ 16
Operating Modes
Wire Notes Line
	1300 6700 1300 10200
Wire Notes Line
	1300 10200 4900 10200
Wire Notes Line
	4900 10200 4900 6700
Wire Notes Line
	4900 6700 1300 6700
Text Notes 6100 6300 0    50   ~ 10
Header/Jumper/Test Points
Text Notes 4200 4500 0    50   ~ 10
Ignition Program/Debug Header
Text Notes 6100 2400 0    50   ~ 10
PMOD 2A Peripheral (optional)
Text Notes 11800 6300 0    50   ~ 10
ColdBoot Header/Test Points
NoConn ~ 6200 4700
$Comp
L Ignition:IGNITION_TARGET_HDR J?
U 1 1 60D52B2B
P 6700 5100
F 0 "J?" H 6700 5767 50  0000 C CNN
F 1 "IGNITION_TARGET_HDR" H 6700 5676 50  0000 C CNN
F 2 "" H 6700 5100 50  0001 C CNN
F 3 "" V 6350 3850 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 4600 14400 4600
$EndSCHEMATC
