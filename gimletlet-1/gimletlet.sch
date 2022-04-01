EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Gimlet-let addon thingy"
Date "2021-04-21"
Rev "1"
Comp "Oxide Computer Company"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 607AA08C
P 13550 8700
F 0 "J4" H 13107 8746 50  0000 R CNN
F 1 "SWD" H 13107 8655 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 13550 8700 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 13200 7450 50  0001 C CNN
	1    13550 8700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 607AAA58
P 15300 8400
F 0 "SW1" H 15300 8685 50  0000 C CNN
F 1 "RESET" H 15300 8594 50  0000 C CNN
F 2 "c-and-k-pts851:PTS815" H 15300 8600 50  0001 C CNN
F 3 "~" H 15300 8600 50  0001 C CNN
	1    15300 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 607AB42B
P 5250 4850
F 0 "Y1" H 5250 5118 50  0000 C CNN
F 1 "8MHz" H 5250 5027 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 5250 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
Text Label 3200 2850 0    50   ~ 0
X_MDIO
Text Label 3200 2950 0    50   ~ 0
X_MDC
Text Label 3200 3050 0    50   ~ 0
~X_SMI_INTR
Text Label 3200 3150 0    50   ~ 0
X_RMII_RXD0
Text Label 3200 3250 0    50   ~ 0
X_RMII_RXD1
Text Label 3200 3350 0    50   ~ 0
X_RMII_CRS_DV
Text Label 3200 3450 0    50   ~ 0
X_RMII_REFCLK
Text Label 3200 3550 0    50   ~ 0
X_RMII_TXD0
Text Label 3200 3650 0    50   ~ 0
X_RMII_TXD1
Text Label 3200 3750 0    50   ~ 0
X_RMII_TXEN
Text Label 3200 3850 0    50   ~ 0
~X_SW_INTR
Text Label 3200 3950 0    50   ~ 0
X_SPI_SCK
Text Label 3200 4050 0    50   ~ 0
X_SPI_MOSI
Text Label 3200 4150 0    50   ~ 0
~X_SPI_CS
Text Label 3200 4250 0    50   ~ 0
X_SPI_MISO
$Comp
L power:GND #PWR02
U 1 1 607B4DCB
P 2700 4250
F 0 "#PWR02" H 2700 4000 50  0001 C CNN
F 1 "GND" H 2705 4077 50  0000 C CNN
F 2 "" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4650 3150 4750
Wire Wire Line
	3150 4650 3550 4650
$Comp
L power:+3V3 #PWR03
U 1 1 607B5F66
P 3550 4650
F 0 "#PWR03" H 3550 4500 50  0001 C CNN
F 1 "+3V3" H 3565 4823 50  0000 C CNN
F 2 "" H 3550 4650 50  0001 C CNN
F 3 "" H 3550 4650 50  0001 C CNN
	1    3550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 607B82D2
P 14750 8500
F 0 "C22" H 14842 8546 50  0000 L CNN
F 1 "0µ1" H 14842 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14750 8500 50  0001 C CNN
F 3 "~" H 14750 8500 50  0001 C CNN
	1    14750 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 8400 14050 8400
Wire Wire Line
	15100 8400 14750 8400
Connection ~ 14750 8400
$Comp
L power:GND #PWR032
U 1 1 607B9A8D
P 15500 8400
F 0 "#PWR032" H 15500 8150 50  0001 C CNN
F 1 "GND" H 15505 8227 50  0000 C CNN
F 2 "" H 15500 8400 50  0001 C CNN
F 3 "" H 15500 8400 50  0001 C CNN
	1    15500 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 607BA0FA
P 14750 8600
F 0 "#PWR031" H 14750 8350 50  0001 C CNN
F 1 "GND" H 14755 8427 50  0000 C CNN
F 2 "" H 14750 8600 50  0001 C CNN
F 3 "" H 14750 8600 50  0001 C CNN
	1    14750 8600
	1    0    0    -1  
$EndComp
Text Label 14050 8600 0    50   ~ 0
SWCLK
Text Label 14050 8700 0    50   ~ 0
SWDIO
Text Label 14050 8800 0    50   ~ 0
SWO
NoConn ~ 14050 8900
$Comp
L power:GND #PWR028
U 1 1 607BB275
P 13550 9300
F 0 "#PWR028" H 13550 9050 50  0001 C CNN
F 1 "GND" H 13555 9127 50  0000 C CNN
F 2 "" H 13550 9300 50  0001 C CNN
F 3 "" H 13550 9300 50  0001 C CNN
	1    13550 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 9300 13450 9300
Connection ~ 13550 9300
$Comp
L power:+3V3 #PWR027
U 1 1 607BBD98
P 13550 8100
F 0 "#PWR027" H 13550 7950 50  0001 C CNN
F 1 "+3V3" H 13565 8273 50  0000 C CNN
F 2 "" H 13550 8100 50  0001 C CNN
F 3 "" H 13550 8100 50  0001 C CNN
	1    13550 8100
	1    0    0    -1  
$EndComp
Text Label 7450 1450 2    50   ~ 0
~RST
Text Label 7450 1750 2    50   ~ 0
BOOT0
Wire Wire Line
	7250 2150 7450 2150
$Comp
L Device:C_Small C3
U 1 1 607CFC82
P 6450 1900
F 0 "C3" V 6221 1900 50  0000 C CNN
F 1 "2µ2 100mR" V 6312 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 1900 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
	1    6450 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 607D0303
P 6450 2250
F 0 "C4" V 6221 2250 50  0000 C CNN
F 1 "2µ2 100mR" V 6312 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2050 6750 2050
Wire Wire Line
	6700 2050 6700 2250
Wire Wire Line
	6700 2250 6550 2250
Wire Wire Line
	6550 1900 6750 1900
Wire Wire Line
	7450 1900 7450 1950
$Comp
L power:GND #PWR06
U 1 1 607D2B78
P 6350 1900
F 0 "#PWR06" H 6350 1650 50  0001 C CNN
F 1 "GND" V 6355 1772 50  0000 R CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 607D2C06
P 6350 2250
F 0 "#PWR07" H 6350 2000 50  0001 C CNN
F 1 "GND" V 6355 2122 50  0000 R CNN
F 2 "" H 6350 2250 50  0001 C CNN
F 3 "" H 6350 2250 50  0001 C CNN
	1    6350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 607D3B80
P 7200 1550
F 0 "R12" V 7100 1550 50  0000 C CNN
F 1 "10k" V 7200 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 1550 50  0001 C CNN
F 3 "~" H 7200 1550 50  0001 C CNN
	1    7200 1550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 607D4578
P 7050 1550
F 0 "#PWR08" H 7050 1400 50  0001 C CNN
F 1 "+3V3" V 7065 1678 50  0000 L CNN
F 2 "" H 7050 1550 50  0001 C CNN
F 3 "" H 7050 1550 50  0001 C CNN
	1    7050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1900 6750 2050
Connection ~ 6750 1900
Wire Wire Line
	6750 1900 6800 1900
Connection ~ 6750 2050
Wire Wire Line
	6750 2050 6700 2050
$Comp
L power:PWR_FLAG #FLG03
U 1 1 607D54C4
P 6800 1900
F 0 "#FLG03" H 6800 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 2073 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "~" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
Connection ~ 6800 1900
Wire Wire Line
	6800 1900 7450 1900
Connection ~ 8850 1150
$Comp
L power:+3V3 #PWR010
U 1 1 607D6426
P 8850 1150
F 0 "#PWR010" H 8850 1000 50  0001 C CNN
F 1 "+3V3" H 8865 1323 50  0000 C CNN
F 2 "" H 8850 1150 50  0001 C CNN
F 3 "" H 8850 1150 50  0001 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
Connection ~ 8850 10050
$Comp
L power:GND #PWR011
U 1 1 607DF9E9
P 8850 10050
F 0 "#PWR011" H 8850 9800 50  0001 C CNN
F 1 "GND" H 8855 9877 50  0000 C CNN
F 2 "" H 8850 10050 50  0001 C CNN
F 3 "" H 8850 10050 50  0001 C CNN
	1    8850 10050
	1    0    0    -1  
$EndComp
Text Label 10250 2750 0    50   ~ 0
SWDIO
Text Label 10250 2850 0    50   ~ 0
SWCLK
Text Label 7450 4350 2    50   ~ 0
LED0
Text Label 7450 4450 2    50   ~ 0
LED1
Text Label 7450 4550 2    50   ~ 0
LED2
Text Label 7450 4650 2    50   ~ 0
LED3
Text Label 7450 4850 2    50   ~ 0
OSC_IN
Text Label 7450 4950 2    50   ~ 0
OSC_OUT
Text Label 7450 7650 2    50   ~ 0
RMII_TXEN
Text Label 7450 7750 2    50   ~ 0
RMII_TXD1
Text Label 7450 7850 2    50   ~ 0
RMII_TXD0
Text Label 10250 5250 0    50   ~ 0
RMII_RXD0
Text Label 10250 5350 0    50   ~ 0
RMII_RXD1
Text Label 10650 8450 0    50   ~ 0
~SW_IRQ
Text Label 11000 4950 0    50   ~ 0
MDC
Text Label 6850 5250 2    50   ~ 0
~SMI_IRQ
Text Label 10250 1550 0    50   ~ 0
RMII_REF_CLK
Text Label 10250 1650 0    50   ~ 0
MDIO
Text Label 10250 2150 0    50   ~ 0
RMII_CRS_DV
Text Label 7450 3550 2    50   ~ 0
~SPI2_CS0
Text Label 7450 3650 2    50   ~ 0
SPI2_SCK
Text Label 7450 3750 2    50   ~ 0
SPI2_MISO
Text Label 7450 3850 2    50   ~ 0
SPI2_MOSI
$Comp
L Device:R R6
U 1 1 607ED3C3
P 3800 4050
F 0 "R6" V 3700 4000 50  0000 C CNN
F 1 "22" V 3800 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 607ED79B
P 4000 3950
F 0 "R11" V 3900 3900 50  0000 C CNN
F 1 "22" V 4000 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3950 3850 3950
Wire Wire Line
	3200 4050 3650 4050
Wire Wire Line
	4150 3950 4250 3950
Wire Wire Line
	3950 4050 4250 4050
Text Label 4250 3950 0    50   ~ 0
SPI2_SCK
Text Label 4250 4050 0    50   ~ 0
SPI2_MOSI
Wire Wire Line
	4250 4150 3200 4150
Text Label 4250 4150 0    50   ~ 0
~SPI2_CS0
Wire Wire Line
	3200 4250 4250 4250
Text Label 4250 4250 0    50   ~ 0
SPI2_MISO
$Comp
L Device:R R1
U 1 1 607F6EBC
P 3750 2950
F 0 "R1" V 3650 2900 50  0000 C CNN
F 1 "22" V 3750 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 607F7643
P 4000 2850
F 0 "R7" V 3900 2800 50  0000 C CNN
F 1 "22" V 4000 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 2850 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2850 3850 2850
Wire Wire Line
	3200 2950 3600 2950
Wire Wire Line
	3900 2950 4250 2950
Wire Wire Line
	4250 2850 4150 2850
Text Label 4250 2850 0    50   ~ 0
MDIO
Text Label 4250 2950 0    50   ~ 0
MDC
$Comp
L Device:R R5
U 1 1 608045A3
P 3800 3750
F 0 "R5" V 3700 3700 50  0000 C CNN
F 1 "22" V 3800 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3750 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
	1    3800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60804A51
P 4000 3650
F 0 "R10" V 3900 3600 50  0000 C CNN
F 1 "22" V 4000 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60805044
P 3800 3550
F 0 "R4" V 3700 3500 50  0000 C CNN
F 1 "22" V 3800 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3550 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
	1    3800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3550 3650 3550
Wire Wire Line
	3200 3750 3650 3750
Wire Wire Line
	3200 3650 3850 3650
Wire Wire Line
	4150 3650 4250 3650
Wire Wire Line
	3950 3750 4250 3750
Wire Wire Line
	3950 3550 4250 3550
Text Label 4250 3550 0    50   ~ 0
RMII_TXD0
Text Label 4250 3650 0    50   ~ 0
RMII_TXD1
Text Label 4250 3750 0    50   ~ 0
RMII_TXEN
Text Label 4250 3150 0    50   ~ 0
RMII_RXD0
Text Label 4250 3250 0    50   ~ 0
RMII_RXD1
Text Label 4250 3350 0    50   ~ 0
RMII_CRS_DV
Text Notes 4800 3300 0    50   ~ 0
NOTE: mgmt board does *not* have\nslew limiting resistors on outputs
Text Label 4250 3450 0    50   ~ 0
RMII_REF_CLK
Wire Wire Line
	3200 3050 4250 3050
Wire Wire Line
	3200 3850 4250 3850
Text Label 4250 3850 0    50   ~ 0
~SW_IRQ
Text Label 4250 3050 0    50   ~ 0
~SMI_IRQ
$Comp
L Device:C C1
U 1 1 6082796D
P 4850 5050
F 0 "C1" H 4965 5096 50  0000 L CNN
F 1 "11p" H 4965 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 4900 50  0001 C CNN
F 3 "~" H 4850 5050 50  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 608280E2
P 5650 5050
F 0 "C2" H 5765 5096 50  0000 L CNN
F 1 "11p" H 5765 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 4900 50  0001 C CNN
F 3 "~" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 4850 4850
Wire Wire Line
	4850 4850 4850 4900
Wire Wire Line
	5400 4850 5650 4850
Wire Wire Line
	5650 4850 5650 4900
$Comp
L power:GND #PWR04
U 1 1 6082EA25
P 4850 5200
F 0 "#PWR04" H 4850 4950 50  0001 C CNN
F 1 "GND" H 4855 5027 50  0000 C CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6082EA78
P 5650 5200
F 0 "#PWR05" H 5650 4950 50  0001 C CNN
F 1 "GND" H 5655 5027 50  0000 C CNN
F 2 "" H 5650 5200 50  0001 C CNN
F 3 "" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4850 5700 4850
Connection ~ 5650 4850
Wire Wire Line
	4850 4850 4800 4850
Connection ~ 4850 4850
Text Label 4800 4850 2    50   ~ 0
OSC_OUT
Text Label 5700 4850 0    50   ~ 0
OSC_IN
Text Label 13850 7350 2    50   ~ 0
BOOT0
Wire Wire Line
	13850 7350 14300 7350
$Comp
L Device:R R20
U 1 1 608391A9
P 14300 7500
F 0 "R20" H 14370 7546 50  0000 L CNN
F 1 "10k" H 14370 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14230 7500 50  0001 C CNN
F 3 "~" H 14300 7500 50  0001 C CNN
	1    14300 7500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6083A454
P 14300 7100
F 0 "JP1" V 14254 7168 50  0000 L CNN
F 1 "ROM" V 14345 7168 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 14300 7100 50  0001 C CNN
F 3 "~" H 14300 7100 50  0001 C CNN
	1    14300 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	14300 7250 14300 7350
Connection ~ 14300 7350
$Comp
L power:+3V3 #PWR029
U 1 1 6083EB59
P 14300 6950
F 0 "#PWR029" H 14300 6800 50  0001 C CNN
F 1 "+3V3" H 14315 7123 50  0000 C CNN
F 2 "" H 14300 6950 50  0001 C CNN
F 3 "" H 14300 6950 50  0001 C CNN
	1    14300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 6083F5F4
P 14300 7650
F 0 "#PWR030" H 14300 7400 50  0001 C CNN
F 1 "GND" H 14305 7477 50  0000 C CNN
F 2 "" H 14300 7650 50  0001 C CNN
F 3 "" H 14300 7650 50  0001 C CNN
	1    14300 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60840075
P 12850 3800
F 0 "D1" H 12843 3545 50  0000 C CNN
F 1 "LED" H 12843 3636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 12850 3800 50  0001 C CNN
F 3 "~" H 12850 3800 50  0001 C CNN
	1    12850 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 608405E2
P 12850 4150
F 0 "D2" H 12843 3895 50  0000 C CNN
F 1 "LED" H 12843 3986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 12850 4150 50  0001 C CNN
F 3 "~" H 12850 4150 50  0001 C CNN
	1    12850 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 60840AB3
P 12850 4500
F 0 "D3" H 12843 4245 50  0000 C CNN
F 1 "LED" H 12843 4336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 12850 4500 50  0001 C CNN
F 3 "~" H 12850 4500 50  0001 C CNN
	1    12850 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 60840F77
P 12850 4850
F 0 "D4" H 12843 4595 50  0000 C CNN
F 1 "LED" H 12843 4686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 12850 4850 50  0001 C CNN
F 3 "~" H 12850 4850 50  0001 C CNN
	1    12850 4850
	-1   0    0    1   
$EndComp
Text Label 12400 3800 2    50   ~ 0
LED0
Text Label 12400 4150 2    50   ~ 0
LED1
Text Label 12400 4500 2    50   ~ 0
LED2
Text Label 12400 4850 2    50   ~ 0
LED3
$Comp
L Device:R R16
U 1 1 6084C095
P 12550 3800
F 0 "R16" V 12343 3800 50  0000 C CNN
F 1 "68" V 12434 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12480 3800 50  0001 C CNN
F 3 "~" H 12550 3800 50  0001 C CNN
	1    12550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 3800 13100 3800
$Comp
L Device:R R17
U 1 1 6084F293
P 12550 4150
F 0 "R17" V 12343 4150 50  0000 C CNN
F 1 "68" V 12434 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12480 4150 50  0001 C CNN
F 3 "~" H 12550 4150 50  0001 C CNN
	1    12550 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 6084F684
P 12550 4500
F 0 "R18" V 12343 4500 50  0000 C CNN
F 1 "68" V 12434 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12480 4500 50  0001 C CNN
F 3 "~" H 12550 4500 50  0001 C CNN
	1    12550 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 6084FA79
P 12550 4850
F 0 "R19" V 12343 4850 50  0000 C CNN
F 1 "68" V 12434 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12480 4850 50  0001 C CNN
F 3 "~" H 12550 4850 50  0001 C CNN
	1    12550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	13100 4850 13000 4850
Wire Wire Line
	13000 4500 13100 4500
Wire Wire Line
	13000 4150 13100 4150
$Comp
L power:GND #PWR015
U 1 1 6085A1BF
P 13100 3800
F 0 "#PWR015" H 13100 3550 50  0001 C CNN
F 1 "GND" V 13105 3672 50  0000 R CNN
F 2 "" H 13100 3800 50  0001 C CNN
F 3 "" H 13100 3800 50  0001 C CNN
	1    13100 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6085A281
P 13100 4150
F 0 "#PWR016" H 13100 3900 50  0001 C CNN
F 1 "GND" V 13105 4022 50  0000 R CNN
F 2 "" H 13100 4150 50  0001 C CNN
F 3 "" H 13100 4150 50  0001 C CNN
	1    13100 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6085A5A1
P 13100 4500
F 0 "#PWR017" H 13100 4250 50  0001 C CNN
F 1 "GND" V 13105 4372 50  0000 R CNN
F 2 "" H 13100 4500 50  0001 C CNN
F 3 "" H 13100 4500 50  0001 C CNN
	1    13100 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6085A5FF
P 13100 4850
F 0 "#PWR018" H 13100 4600 50  0001 C CNN
F 1 "GND" V 13105 4722 50  0000 R CNN
F 2 "" H 13100 4850 50  0001 C CNN
F 3 "" H 13100 4850 50  0001 C CNN
	1    13100 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 6085B150
P 12300 1350
F 0 "C5" H 12415 1396 50  0000 L CNN
F 1 "4µ7" H 12415 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12338 1200 50  0001 C CNN
F 3 "~" H 12300 1350 50  0001 C CNN
	1    12300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6085B1D6
P 12850 1350
F 0 "C6" H 12965 1396 50  0000 L CNN
F 1 "0µ1" H 12965 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12888 1200 50  0001 C CNN
F 3 "~" H 12850 1350 50  0001 C CNN
	1    12850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6085B67C
P 13250 1350
F 0 "C10" H 13365 1396 50  0000 L CNN
F 1 "0µ1" H 13365 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13288 1200 50  0001 C CNN
F 3 "~" H 13250 1350 50  0001 C CNN
	1    13250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6085BA18
P 13650 1350
F 0 "C14" H 13765 1396 50  0000 L CNN
F 1 "0µ1" H 13765 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13688 1200 50  0001 C CNN
F 3 "~" H 13650 1350 50  0001 C CNN
	1    13650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 6085BC9F
P 14050 1350
F 0 "C18" H 14165 1396 50  0000 L CNN
F 1 "0µ1" H 14165 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14088 1200 50  0001 C CNN
F 3 "~" H 14050 1350 50  0001 C CNN
	1    14050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6085E484
P 12850 1900
F 0 "C7" H 12965 1946 50  0000 L CNN
F 1 "0µ1" H 12965 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12888 1750 50  0001 C CNN
F 3 "~" H 12850 1900 50  0001 C CNN
	1    12850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6085E48A
P 13250 1900
F 0 "C11" H 13365 1946 50  0000 L CNN
F 1 "0µ1" H 13365 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13288 1750 50  0001 C CNN
F 3 "~" H 13250 1900 50  0001 C CNN
	1    13250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6085E490
P 13650 1900
F 0 "C15" H 13765 1946 50  0000 L CNN
F 1 "0µ1" H 13765 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13688 1750 50  0001 C CNN
F 3 "~" H 13650 1900 50  0001 C CNN
	1    13650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 6085E496
P 14050 1900
F 0 "C19" H 14165 1946 50  0000 L CNN
F 1 "0µ1" H 14165 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14088 1750 50  0001 C CNN
F 3 "~" H 14050 1900 50  0001 C CNN
	1    14050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 1200 12850 1200
Connection ~ 12850 1200
Wire Wire Line
	12850 1200 13200 1200
Connection ~ 13250 1200
Wire Wire Line
	13250 1200 13650 1200
Connection ~ 13650 1200
Wire Wire Line
	13650 1200 14050 1200
Wire Wire Line
	14050 1500 13650 1500
Connection ~ 12850 1500
Wire Wire Line
	12850 1500 12300 1500
Connection ~ 13250 1500
Wire Wire Line
	13250 1500 13200 1500
Connection ~ 13650 1500
Wire Wire Line
	13650 1500 13250 1500
Wire Wire Line
	12850 1750 13250 1750
Connection ~ 13250 1750
Wire Wire Line
	13250 1750 13450 1750
Connection ~ 13650 1750
Wire Wire Line
	13650 1750 14050 1750
Wire Wire Line
	14050 2050 13650 2050
Connection ~ 13250 2050
Wire Wire Line
	13250 2050 12850 2050
Connection ~ 13650 2050
$Comp
L power:+3V3 #PWR019
U 1 1 60878780
P 13200 1200
F 0 "#PWR019" H 13200 1050 50  0001 C CNN
F 1 "+3V3" H 13215 1373 50  0000 C CNN
F 2 "" H 13200 1200 50  0001 C CNN
F 3 "" H 13200 1200 50  0001 C CNN
	1    13200 1200
	1    0    0    -1  
$EndComp
Connection ~ 13200 1200
Wire Wire Line
	13200 1200 13250 1200
$Comp
L power:GND #PWR020
U 1 1 6087910D
P 13200 1500
F 0 "#PWR020" H 13200 1250 50  0001 C CNN
F 1 "GND" H 13205 1327 50  0000 C CNN
F 2 "" H 13200 1500 50  0001 C CNN
F 3 "" H 13200 1500 50  0001 C CNN
	1    13200 1500
	1    0    0    -1  
$EndComp
Connection ~ 13200 1500
Wire Wire Line
	13200 1500 12850 1500
$Comp
L power:+3V3 #PWR021
U 1 1 60879656
P 13450 1750
F 0 "#PWR021" H 13450 1600 50  0001 C CNN
F 1 "+3V3" H 13465 1923 50  0000 C CNN
F 2 "" H 13450 1750 50  0001 C CNN
F 3 "" H 13450 1750 50  0001 C CNN
	1    13450 1750
	1    0    0    -1  
$EndComp
Connection ~ 13450 1750
Wire Wire Line
	13450 1750 13650 1750
Wire Wire Line
	13500 2050 13250 2050
Connection ~ 13500 2050
Wire Wire Line
	13650 2050 13500 2050
$Comp
L power:GND #PWR024
U 1 1 608794C3
P 13500 2050
F 0 "#PWR024" H 13500 1800 50  0001 C CNN
F 1 "GND" H 13505 1877 50  0000 C CNN
F 2 "" H 13500 2050 50  0001 C CNN
F 3 "" H 13500 2050 50  0001 C CNN
	1    13500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6088540F
P 12850 2650
F 0 "C8" H 12965 2696 50  0000 L CNN
F 1 "0µ1" H 12965 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12888 2500 50  0001 C CNN
F 3 "~" H 12850 2650 50  0001 C CNN
	1    12850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60885415
P 13250 2650
F 0 "C12" H 13365 2696 50  0000 L CNN
F 1 "0µ1" H 13365 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13288 2500 50  0001 C CNN
F 3 "~" H 13250 2650 50  0001 C CNN
	1    13250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6088541B
P 13650 2650
F 0 "C16" H 13765 2696 50  0000 L CNN
F 1 "0µ1" H 13765 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13688 2500 50  0001 C CNN
F 3 "~" H 13650 2650 50  0001 C CNN
	1    13650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 60885421
P 14050 2650
F 0 "C20" H 14165 2696 50  0000 L CNN
F 1 "0µ1" H 14165 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14088 2500 50  0001 C CNN
F 3 "~" H 14050 2650 50  0001 C CNN
	1    14050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 2500 13250 2500
Connection ~ 13250 2500
Wire Wire Line
	13250 2500 13450 2500
Connection ~ 13650 2500
Wire Wire Line
	13650 2500 14050 2500
Wire Wire Line
	14050 2800 13650 2800
Connection ~ 13250 2800
Wire Wire Line
	13250 2800 12850 2800
Connection ~ 13650 2800
$Comp
L power:+3V3 #PWR022
U 1 1 60885430
P 13450 2500
F 0 "#PWR022" H 13450 2350 50  0001 C CNN
F 1 "+3V3" H 13465 2673 50  0000 C CNN
F 2 "" H 13450 2500 50  0001 C CNN
F 3 "" H 13450 2500 50  0001 C CNN
	1    13450 2500
	1    0    0    -1  
$EndComp
Connection ~ 13450 2500
Wire Wire Line
	13450 2500 13650 2500
Wire Wire Line
	13500 2800 13250 2800
Connection ~ 13500 2800
Wire Wire Line
	13650 2800 13500 2800
$Comp
L power:GND #PWR025
U 1 1 6088543B
P 13500 2800
F 0 "#PWR025" H 13500 2550 50  0001 C CNN
F 1 "GND" H 13505 2627 50  0000 C CNN
F 2 "" H 13500 2800 50  0001 C CNN
F 3 "" H 13500 2800 50  0001 C CNN
	1    13500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6088CE48
P 12850 3400
F 0 "C9" H 12965 3446 50  0000 L CNN
F 1 "0µ1" H 12965 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12888 3250 50  0001 C CNN
F 3 "~" H 12850 3400 50  0001 C CNN
	1    12850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6088CE4E
P 13250 3400
F 0 "C13" H 13365 3446 50  0000 L CNN
F 1 "0µ1" H 13365 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13288 3250 50  0001 C CNN
F 3 "~" H 13250 3400 50  0001 C CNN
	1    13250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6088CE54
P 13650 3400
F 0 "C17" H 13765 3446 50  0000 L CNN
F 1 "0µ1" H 13765 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13688 3250 50  0001 C CNN
F 3 "~" H 13650 3400 50  0001 C CNN
	1    13650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6088CE5A
P 14050 3400
F 0 "C21" H 14165 3446 50  0000 L CNN
F 1 "0µ1" H 14165 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14088 3250 50  0001 C CNN
F 3 "~" H 14050 3400 50  0001 C CNN
	1    14050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 3250 13250 3250
Connection ~ 13250 3250
Wire Wire Line
	13250 3250 13450 3250
Connection ~ 13650 3250
Wire Wire Line
	13650 3250 14050 3250
Wire Wire Line
	14050 3550 13650 3550
Connection ~ 13250 3550
Wire Wire Line
	13250 3550 12850 3550
Connection ~ 13650 3550
$Comp
L power:+3V3 #PWR023
U 1 1 6088CE69
P 13450 3250
F 0 "#PWR023" H 13450 3100 50  0001 C CNN
F 1 "+3V3" H 13465 3423 50  0000 C CNN
F 2 "" H 13450 3250 50  0001 C CNN
F 3 "" H 13450 3250 50  0001 C CNN
	1    13450 3250
	1    0    0    -1  
$EndComp
Connection ~ 13450 3250
Wire Wire Line
	13450 3250 13650 3250
Wire Wire Line
	13500 3550 13250 3550
Connection ~ 13500 3550
Wire Wire Line
	13650 3550 13500 3550
$Comp
L power:GND #PWR026
U 1 1 6088CE74
P 13500 3550
F 0 "#PWR026" H 13500 3300 50  0001 C CNN
F 1 "GND" H 13505 3377 50  0000 C CNN
F 2 "" H 13500 3550 50  0001 C CNN
F 3 "" H 13500 3550 50  0001 C CNN
	1    13500 3550
	1    0    0    -1  
$EndComp
Text Label 10250 2350 0    50   ~ 0
USART1_TX
Text Label 10250 2450 0    50   ~ 0
USART1_RX
$Comp
L Device:R R9
U 1 1 60895CE2
P 4000 3450
F 0 "R9" V 3900 3400 50  0000 C CNN
F 1 "22" V 4000 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 3450 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 608963EE
P 3800 3350
F 0 "R3" V 3700 3300 50  0000 C CNN
F 1 "22" V 3800 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 608968D7
P 4000 3250
F 0 "R8" V 3900 3200 50  0000 C CNN
F 1 "22" V 4000 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 3250 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60896E25
P 3800 3150
F 0 "R2" V 3700 3100 50  0000 C CNN
F 1 "22" V 3800 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3150 3200 3150
Wire Wire Line
	3200 3250 3850 3250
Wire Wire Line
	3650 3350 3200 3350
Wire Wire Line
	3200 3450 3850 3450
Wire Wire Line
	4150 3450 4250 3450
Wire Wire Line
	4250 3350 3950 3350
Wire Wire Line
	4150 3250 4250 3250
Wire Wire Line
	4250 3150 3950 3150
$Comp
L Device:R R13
U 1 1 608CE17A
P 7000 5100
F 0 "R13" V 6900 5050 50  0000 C CNN
F 1 "100k" V 7000 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 5100 50  0001 C CNN
F 3 "~" H 7000 5100 50  0001 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4950 10650 4950
Wire Wire Line
	10650 4950 10650 4750
Wire Wire Line
	11000 4950 10650 4950
Connection ~ 10650 4950
$Comp
L Device:R R15
U 1 1 609009EC
P 10500 8300
F 0 "R15" V 10400 8250 50  0000 C CNN
F 1 "100k" V 10500 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 8300 50  0001 C CNN
F 3 "~" H 10500 8300 50  0001 C CNN
	1    10500 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60900750
P 10650 4600
F 0 "R14" V 10550 4550 50  0000 C CNN
F 1 "100k" V 10650 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10580 4600 50  0001 C CNN
F 3 "~" H 10650 4600 50  0001 C CNN
	1    10650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 609026B4
P 10650 4450
F 0 "#PWR012" H 10650 4300 50  0001 C CNN
F 1 "+3V3" H 10665 4623 50  0000 C CNN
F 2 "" H 10650 4450 50  0001 C CNN
F 3 "" H 10650 4450 50  0001 C CNN
	1    10650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1550 7450 1550
NoConn ~ 7450 3950
NoConn ~ 7450 4050
NoConn ~ 7450 4150
NoConn ~ 7450 4250
NoConn ~ 7450 5050
NoConn ~ 7450 5150
NoConn ~ 7450 5350
NoConn ~ 7450 5450
NoConn ~ 7450 5550
NoConn ~ 7450 5650
NoConn ~ 7450 5750
NoConn ~ 7450 5850
NoConn ~ 7450 5950
NoConn ~ 7450 6050
NoConn ~ 7450 6150
NoConn ~ 7450 6250
NoConn ~ 7450 6350
NoConn ~ 10250 1750
NoConn ~ 10250 1850
NoConn ~ 10250 1950
NoConn ~ 10250 2050
NoConn ~ 10250 2250
NoConn ~ 10250 2550
NoConn ~ 10250 2650
NoConn ~ 10250 2950
NoConn ~ 10250 3150
Text Label 10250 3450 0    50   ~ 0
SWO
Wire Wire Line
	8750 10050 8850 10050
Connection ~ 8750 10050
Wire Wire Line
	8650 10050 8750 10050
Connection ~ 8650 10050
Wire Wire Line
	8550 10050 8650 10050
Connection ~ 8550 10050
Wire Wire Line
	8450 10050 8550 10050
Connection ~ 8450 10050
Wire Wire Line
	8350 10050 8450 10050
Wire Wire Line
	8250 10050 8350 10050
Connection ~ 8350 10050
Wire Wire Line
	9350 10050 9450 10050
Connection ~ 9350 10050
Wire Wire Line
	9250 10050 9350 10050
Connection ~ 9250 10050
Wire Wire Line
	9150 10050 9250 10050
Connection ~ 9150 10050
Wire Wire Line
	9050 10050 9150 10050
Connection ~ 9050 10050
Wire Wire Line
	8950 10050 9050 10050
Wire Wire Line
	8850 10050 8950 10050
Connection ~ 8950 10050
Wire Wire Line
	9550 1150 9650 1150
Connection ~ 9550 1150
Wire Wire Line
	8750 1150 8850 1150
Connection ~ 8750 1150
Wire Wire Line
	8650 1150 8750 1150
Connection ~ 8650 1150
Wire Wire Line
	8550 1150 8650 1150
Connection ~ 8550 1150
Wire Wire Line
	8450 1150 8550 1150
Connection ~ 8450 1150
Wire Wire Line
	8350 1150 8450 1150
Connection ~ 8350 1150
Wire Wire Line
	8250 1150 8350 1150
Connection ~ 8250 1150
Wire Wire Line
	9450 1150 9550 1150
Connection ~ 9450 1150
Wire Wire Line
	9350 1150 9450 1150
Connection ~ 9350 1150
Wire Wire Line
	8150 1150 8250 1150
Wire Wire Line
	8050 1150 8150 1150
Connection ~ 8150 1150
Wire Wire Line
	9250 1150 9350 1150
Connection ~ 9250 1150
Wire Wire Line
	9150 1150 9250 1150
Connection ~ 9150 1150
Wire Wire Line
	9050 1150 9150 1150
Connection ~ 9050 1150
Wire Wire Line
	8950 1150 9050 1150
Wire Wire Line
	8850 1150 8950 1150
Connection ~ 8950 1150
$Comp
L MCU_ST_STM32H7:STM32H753IITx U1
U 1 1 607C1E77
P 8850 5550
F 0 "U1" H 7750 1200 50  0000 C CNN
F 1 "STM32H753IITx" H 9800 1200 50  0000 C CNN
F 2 "Package_QFP:LQFP-176_24x24mm_P0.5mm" H 7650 1250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00388325.pdf" H 8850 5550 50  0001 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
NoConn ~ 10250 3250
NoConn ~ 10250 3350
NoConn ~ 10250 3550
NoConn ~ 10250 3650
NoConn ~ 10250 3750
NoConn ~ 10250 3850
NoConn ~ 10250 3950
NoConn ~ 10250 4050
NoConn ~ 10250 4150
NoConn ~ 10250 4250
NoConn ~ 10250 4350
NoConn ~ 10250 4450
NoConn ~ 10250 4550
NoConn ~ 10250 4650
NoConn ~ 10250 5150
NoConn ~ 10250 5450
NoConn ~ 10250 5550
NoConn ~ 10250 5650
NoConn ~ 10250 5750
NoConn ~ 10250 5850
NoConn ~ 10250 5950
NoConn ~ 10250 6050
NoConn ~ 10250 6150
NoConn ~ 10250 6250
NoConn ~ 10250 6350
NoConn ~ 7450 6550
NoConn ~ 7450 6650
NoConn ~ 7450 6750
NoConn ~ 7450 6850
NoConn ~ 7450 6950
NoConn ~ 7450 7050
NoConn ~ 7450 7150
NoConn ~ 7450 7250
NoConn ~ 7450 7350
NoConn ~ 7450 7450
NoConn ~ 7450 7550
NoConn ~ 7450 7950
NoConn ~ 7450 8050
NoConn ~ 7450 8450
NoConn ~ 7450 8550
NoConn ~ 7450 8650
NoConn ~ 7450 8750
NoConn ~ 7450 8850
NoConn ~ 7450 8950
NoConn ~ 7450 9050
NoConn ~ 7450 9150
NoConn ~ 7450 9250
NoConn ~ 7450 9350
NoConn ~ 7450 9450
NoConn ~ 7450 9550
NoConn ~ 7450 9650
NoConn ~ 7450 9750
NoConn ~ 10250 8250
NoConn ~ 10250 8350
NoConn ~ 10250 8550
NoConn ~ 10250 8650
NoConn ~ 10250 8750
NoConn ~ 10250 8850
NoConn ~ 10250 8950
NoConn ~ 10250 9050
NoConn ~ 10250 9150
NoConn ~ 10250 9250
NoConn ~ 10250 9350
NoConn ~ 10250 9450
NoConn ~ 10250 9550
NoConn ~ 10250 9650
NoConn ~ 10250 9750
NoConn ~ 10250 6550
NoConn ~ 10250 6650
NoConn ~ 10250 6750
NoConn ~ 10250 6850
NoConn ~ 10250 6950
NoConn ~ 10250 7050
NoConn ~ 10250 7150
NoConn ~ 10250 7250
NoConn ~ 10250 7350
NoConn ~ 10250 7450
NoConn ~ 10250 7550
NoConn ~ 10250 7650
NoConn ~ 10250 7750
NoConn ~ 10250 7850
NoConn ~ 10250 7950
NoConn ~ 10250 8050
NoConn ~ 2650 4650
NoConn ~ 2650 4750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60D37818
P 3550 4650
F 0 "#FLG02" H 3550 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 4823 50  0000 C CNN
F 2 "" H 3550 4650 50  0001 C CNN
F 3 "~" H 3550 4650 50  0001 C CNN
	1    3550 4650
	-1   0    0    1   
$EndComp
Connection ~ 3550 4650
NoConn ~ 10250 1450
$Comp
L power:+3V3 #PWR09
U 1 1 60D41B3A
P 7250 2150
F 0 "#PWR09" H 7250 2000 50  0001 C CNN
F 1 "+3V3" V 7265 2278 50  0000 L CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	0    -1   -1   0   
$EndComp
Text Label 14350 8400 0    50   ~ 0
~RST
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60D44F1D
P 11150 2350
F 0 "J3" H 11230 2342 50  0000 L CNN
F 1 "Conn_01x04" H 11230 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 11150 2350 50  0001 C CNN
F 3 "~" H 11150 2350 50  0001 C CNN
	1    11150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2350 10250 2350
Wire Wire Line
	10950 2450 10250 2450
$Comp
L power:+3V3 #PWR013
U 1 1 60D56D0C
P 10950 2250
F 0 "#PWR013" H 10950 2100 50  0001 C CNN
F 1 "+3V3" H 10965 2423 50  0000 C CNN
F 2 "" H 10950 2250 50  0001 C CNN
F 3 "" H 10950 2250 50  0001 C CNN
	1    10950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60D578B1
P 10950 2550
F 0 "#PWR014" H 10950 2300 50  0001 C CNN
F 1 "GND" H 10955 2377 50  0000 C CNN
F 2 "" H 10950 2550 50  0001 C CNN
F 3 "" H 10950 2550 50  0001 C CNN
	1    10950 2550
	1    0    0    -1  
$EndComp
Connection ~ 2700 4250
Connection ~ 2700 4150
Wire Wire Line
	2700 4150 2700 4250
Wire Wire Line
	2700 4050 2700 4150
Connection ~ 2700 4050
Connection ~ 2700 3950
Wire Wire Line
	2700 3950 2700 4050
Wire Wire Line
	2700 3850 2700 3950
Connection ~ 2700 3850
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 2700 3850
Wire Wire Line
	2700 3650 2700 3750
Connection ~ 2700 3650
Connection ~ 2700 3550
Wire Wire Line
	2700 3550 2700 3650
Wire Wire Line
	2700 3450 2700 3550
Connection ~ 2700 3450
Connection ~ 2700 3350
Wire Wire Line
	2700 3350 2700 3450
Wire Wire Line
	2700 3250 2700 3350
Connection ~ 2700 3250
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2700 3250
Wire Wire Line
	2700 3050 2700 3150
Connection ~ 2700 3050
Connection ~ 2700 2950
Wire Wire Line
	2700 2950 2700 3050
Wire Wire Line
	2700 2850 2700 2950
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 607AC996
P 3000 3550
F 0 "J2" H 3050 4467 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 3050 4376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical" H 3000 3550 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
	1    3000 3550
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60DAC40C
P 3150 1850
F 0 "H1" H 3250 1896 50  0000 L CNN
F 1 "MountingHole" H 3250 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3150 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 8450 10500 8450
Connection ~ 10500 8450
Wire Wire Line
	10500 8450 10250 8450
$Comp
L power:+3V3 #PWR0101
U 1 1 60F1D378
P 10500 8150
F 0 "#PWR0101" H 10500 8000 50  0001 C CNN
F 1 "+3V3" H 10515 8323 50  0000 C CNN
F 2 "" H 10500 8150 50  0001 C CNN
F 3 "" H 10500 8150 50  0001 C CNN
	1    10500 8150
	1    0    0    -1  
$EndComp
NoConn ~ 10250 5050
$Comp
L power:+3V3 #PWR0102
U 1 1 60F33362
P 7000 4950
F 0 "#PWR0102" H 7000 4800 50  0001 C CNN
F 1 "+3V3" H 7015 5123 50  0000 C CNN
F 2 "" H 7000 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5250 7000 5250
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 7450 5250
NoConn ~ 10250 4850
Connection ~ 3150 4650
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 607ADE88
P 2950 4650
F 0 "J1" H 3000 4867 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 3000 4776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 2950 4650 50  0001 C CNN
F 3 "~" H 2950 4650 50  0001 C CNN
	1    2950 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60F8020B
P 2700 4050
F 0 "#FLG0101" H 2700 4125 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 4177 50  0000 L CNN
F 2 "" H 2700 4050 50  0001 C CNN
F 3 "~" H 2700 4050 50  0001 C CNN
	1    2700 4050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 60FA58E3
P 2600 2150
F 0 "FID1" H 2685 2196 50  0000 L CNN
F 1 "LOLNO" H 2685 2105 50  0000 L CNN
F 2 "grumpy:Oxide_Board_Identifier_33x7mm" H 2600 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
Text Label 6450 8250 2    50   ~ 0
SDA
Text Label 6450 8350 2    50   ~ 0
SCL
Wire Wire Line
	7450 8350 6800 8350
$Comp
L Device:R R21
U 1 1 6101F356
P 6600 8000
F 0 "R21" V 6500 8000 50  0000 C CNN
F 1 "10k" V 6600 8000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 8000 50  0001 C CNN
F 3 "~" H 6600 8000 50  0001 C CNN
	1    6600 8000
	-1   0    0    1   
$EndComp
Connection ~ 6600 8250
$Comp
L Device:R R22
U 1 1 6101FDC0
P 6800 8000
F 0 "R22" V 6700 8000 50  0000 C CNN
F 1 "10k" V 6800 8000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 8000 50  0001 C CNN
F 3 "~" H 6800 8000 50  0001 C CNN
	1    6800 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 8250 7450 8250
Wire Wire Line
	6600 8150 6600 8250
Wire Wire Line
	6800 8150 6800 8350
Connection ~ 6800 8350
$Comp
L power:+3V3 #PWR034
U 1 1 610314D5
P 6600 7850
F 0 "#PWR034" H 6600 7700 50  0001 C CNN
F 1 "+3V3" H 6615 8023 50  0000 C CNN
F 2 "" H 6600 7850 50  0001 C CNN
F 3 "" H 6600 7850 50  0001 C CNN
	1    6600 7850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 61031C43
P 6800 7850
F 0 "#PWR035" H 6800 7700 50  0001 C CNN
F 1 "+3V3" H 6815 8023 50  0000 C CNN
F 2 "" H 6800 7850 50  0001 C CNN
F 3 "" H 6800 7850 50  0001 C CNN
	1    6800 7850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 610327DC
P 5850 8250
F 0 "J5" H 5768 8567 50  0000 C CNN
F 1 "I2C" H 5768 8476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 5850 8250 50  0001 C CNN
F 3 "~" H 5850 8250 50  0001 C CNN
	1    5850 8250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 8250 6600 8250
Wire Wire Line
	6050 8350 6800 8350
$Comp
L power:+3V3 #PWR01
U 1 1 61045F84
P 6050 8150
F 0 "#PWR01" H 6050 8000 50  0001 C CNN
F 1 "+3V3" H 6065 8323 50  0000 C CNN
F 2 "" H 6050 8150 50  0001 C CNN
F 3 "" H 6050 8150 50  0001 C CNN
	1    6050 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 61046F19
P 6050 8450
F 0 "#PWR033" H 6050 8200 50  0001 C CNN
F 1 "GND" H 6055 8277 50  0000 C CNN
F 2 "" H 6050 8450 50  0001 C CNN
F 3 "" H 6050 8450 50  0001 C CNN
	1    6050 8450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
