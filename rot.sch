EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 14
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
L Switch:SW_SPST SW202
U 1 1 5F2BEBF8
P 2900 2700
F 0 "SW202" V 2850 2800 50  0000 L CNN
F 1 "SW_SPST" V 2900 2800 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0210
U 1 1 5F2BFE4C
P 2300 1350
F 0 "#PWR0210" H 2300 1200 50  0001 C CNN
F 1 "+3V3" H 2350 1550 50  0000 C CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
Text HLabel 21300 2250 2    50   Input ~ 0
~SP_IRQ
Text HLabel 21300 2150 2    50   Input ~ 0
~SP_CS
Text HLabel 21300 2050 2    50   Output ~ 0
SP_MISO
Text HLabel 21300 1950 2    50   Input ~ 0
SP_MOSI
Text HLabel 21300 1850 2    50   Input ~ 0
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
L Connector:Conn_ARM_JTAG_SWD_10 J202
U 1 1 5F71C9B1
P 2300 2000
F 0 "J202" H 1850 2050 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1850 2000 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2300 2000 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1950 750 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2200
$Comp
L power:GND #PWR0206
U 1 1 5F7272E3
P 2250 3050
F 0 "#PWR0206" H 2250 2800 50  0001 C CNN
F 1 "GND" H 2300 2850 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 2900 2900
Wire Wire Line
	2250 3000 2250 2650
Wire Wire Line
	2250 2650 2200 2650
Wire Wire Line
	2200 2650 2200 2600
Wire Wire Line
	2250 2650 2300 2650
Wire Wire Line
	2300 2650 2300 2600
Connection ~ 2250 2650
Wire Wire Line
	2250 3050 2250 3000
Connection ~ 2250 3000
Wire Wire Line
	2800 1700 2900 1700
Text Label 4400 1700 0    50   ~ 0
~SWD_RESET
Text Label 4400 1900 0    50   ~ 0
SWD_CLK
Text Label 4400 2000 0    50   ~ 0
SWD_IO
Text Label 4400 2100 0    50   ~ 0
SWD_TRACESWO
Text Notes 950  3450 0    50   ~ 10
Debug, Reset
Wire Notes Line
	900  800  900  3550
Wire Notes Line
	900  3550 5500 3550
Wire Notes Line
	5500 3550 5500 800 
Wire Notes Line
	5500 800  900  800 
Text HLabel 21300 2350 2    50   Output ~ 0
~SP_RESET
Text Label 19600 2350 2    50   ~ 0
~SP_RESET
Wire Wire Line
	21300 2050 20200 2050
Wire Wire Line
	19600 1950 21300 1950
Wire Wire Line
	21300 1850 19600 1850
$Comp
L power:+3V3 #PWR0233
U 1 1 5FA53528
P 20200 1400
F 0 "#PWR0233" H 20200 1250 50  0001 C CNN
F 1 "+3V3" H 20250 1600 50  0000 C CNN
F 2 "" H 20200 1400 50  0001 C CNN
F 3 "" H 20200 1400 50  0001 C CNN
	1    20200 1400
	1    0    0    -1  
$EndComp
Text Notes 19150 2550 0    50   ~ 10
SP SPI egress
$Comp
L Device:R R212
U 1 1 5FAD3851
P 20200 1600
F 0 "R212" H 20300 1650 50  0000 L CNN
F 1 "100kR" H 20300 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 20130 1600 50  0001 C CNN
F 3 "~" H 20200 1600 50  0001 C CNN
	1    20200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 1750 20200 2050
Wire Wire Line
	20200 1450 20200 1400
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
$Comp
L Switch:SW_SPDT SW201
U 1 1 5F3CF923
P 3150 4500
F 0 "SW201" H 3150 4800 50  0000 C CNN
F 1 "SW_SPDT" H 3150 4700 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 3150 4500 50  0001 C CNN
F 3 "~" H 3150 4500 50  0001 C CNN
	1    3150 4500
	-1   0    0    -1  
$EndComp
Text Label 3350 4500 0    50   ~ 0
ISP0
$Comp
L power:GND #PWR0209
U 1 1 5F3FC767
P 2800 4650
F 0 "#PWR0209" H 2800 4400 50  0001 C CNN
F 1 "GND" H 2850 4450 50  0000 C CNN
F 2 "" H 2800 4650 50  0001 C CNN
F 3 "" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4400 2950 4400
Wire Wire Line
	2950 4600 2800 4600
Wire Wire Line
	2800 4600 2800 4650
Text Notes 2700 5150 0    50   ~ 0
1-2 Passive Boot\n2-3 ISP Boot
$Comp
L Connector_Generic:Conn_01x04 J201
U 1 1 5F41D4C5
P 1350 4350
F 0 "J201" H 1250 4700 50  0000 C CNN
F 1 "Conn_01x04" H 1250 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 4350 50  0001 C CNN
F 3 "~" H 1350 4350 50  0001 C CNN
	1    1350 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0202
U 1 1 5F41E09D
P 1750 4200
F 0 "#PWR0202" H 1750 4050 50  0001 C CNN
F 1 "+3.3V" H 1800 4400 50  0000 C CNN
F 2 "" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5F41E755
P 1750 4600
F 0 "#PWR0203" H 1750 4350 50  0001 C CNN
F 1 "GND" H 1800 4400 50  0000 C CNN
F 2 "" H 1750 4600 50  0001 C CNN
F 3 "" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4550 1750 4550
Wire Wire Line
	1750 4550 1750 4600
Wire Wire Line
	1550 4250 1750 4250
Wire Wire Line
	1750 4250 1750 4200
Wire Wire Line
	1550 4350 1750 4350
Wire Wire Line
	1550 4450 1750 4450
Text Label 1750 4350 0    50   ~ 0
FC0_TXD
Text Label 1750 4450 0    50   ~ 0
FC0_RXD
Text Notes 1050 5100 0    50   ~ 10
Recovery
Wire Notes Line
	950  5250 3600 5250
Wire Notes Line
	3600 5250 3600 3850
Wire Notes Line
	3600 3850 950  3850
Wire Notes Line
	950  3850 950  5250
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J203
U 1 1 5F3E55C2
P 11600 5900
F 0 "J203" H 11650 7350 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 11650 7250 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x25_P2.00mm_Vertical_SMD" H 11600 5900 50  0001 C CNN
F 3 "~" H 11600 5900 50  0001 C CNN
	1    11600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 4900 10650 4900
Wire Wire Line
	10650 4900 10650 4800
$Comp
L power:+3.3V #PWR0201
U 1 1 5F3E9354
P 10650 4550
F 0 "#PWR0201" H 10650 4400 50  0001 C CNN
F 1 "+3.3V" H 10700 4750 50  0000 C CNN
F 2 "" H 10650 4550 50  0001 C CNN
F 3 "" H 10650 4550 50  0001 C CNN
	1    10650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 4700 10650 4700
Connection ~ 10650 4700
Wire Wire Line
	10650 4700 10650 4550
Wire Wire Line
	11400 4800 10650 4800
Connection ~ 10650 4800
Wire Wire Line
	10650 4800 10650 4700
Wire Wire Line
	11900 5000 12800 5000
Wire Wire Line
	12800 5000 12800 4900
$Comp
L power:+3.3V #PWR0205
U 1 1 5F3EEBAE
P 12800 4550
F 0 "#PWR0205" H 12800 4400 50  0001 C CNN
F 1 "+3.3V" H 12850 4750 50  0000 C CNN
F 2 "" H 12800 4550 50  0001 C CNN
F 3 "" H 12800 4550 50  0001 C CNN
	1    12800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 4900 12800 4900
Connection ~ 12800 4900
Wire Wire Line
	12800 4900 12800 4800
Wire Wire Line
	11900 4800 12800 4800
Connection ~ 12800 4800
Wire Wire Line
	12800 4800 12800 4700
Wire Wire Line
	11900 4700 12800 4700
Connection ~ 12800 4700
Wire Wire Line
	12800 4700 12800 4550
Text Label 11400 5100 2    50   ~ 0
~SWD_RESET
Text Label 11400 5300 2    50   ~ 0
SWD_CLK
Text Label 11400 5500 2    50   ~ 0
SWD_IO
Text Label 11400 5700 2    50   ~ 0
SWD_TRACESWO
Text Label 11400 5900 2    50   ~ 0
ISP0
Text Label 11400 6100 2    50   ~ 0
HS_SPI_SCK
Text Label 11400 6300 2    50   ~ 0
HS_SPI_MISO
Text Label 11400 6500 2    50   ~ 0
HS_SPI_MOSI
Text Label 11400 6700 2    50   ~ 0
~HS_SPI_SSEL1
Text Label 11400 6900 2    50   ~ 0
~HS_SPI_IRQ
Text Label 11400 7100 2    50   ~ 0
~SP_RESET
Text Label 11900 7000 0    50   ~ 0
FC0_TXD
Text Label 11900 6800 0    50   ~ 0
FC0_RXD
Text Label 11900 6600 0    50   ~ 0
FC3_SCK
Text Label 11900 6400 0    50   ~ 0
PIO0_4
Text Label 11900 6200 0    50   ~ 0
FC3_RXD_DSA_MOSI
Text Label 11900 6000 0    50   ~ 0
FC3_TXD_SCL_MISO
Text Label 11900 5800 0    50   ~ 0
PIO0_25
Text Label 11900 5600 0    50   ~ 0
PIO0_22
Text Label 11900 5400 0    50   ~ 0
FC3_RTS_SCLX_SSEL1
Text Label 11900 5200 0    50   ~ 0
FC3_CTS_SDAX_SSEL0
Wire Wire Line
	11900 5100 12800 5100
Wire Wire Line
	12800 5100 12800 5300
Wire Wire Line
	11900 7100 12800 7100
Connection ~ 12800 7100
Wire Wire Line
	12800 7100 12800 7400
Wire Wire Line
	11900 6900 12800 6900
Connection ~ 12800 6900
Wire Wire Line
	12800 6900 12800 7100
Wire Wire Line
	11900 6700 12800 6700
Connection ~ 12800 6700
Wire Wire Line
	12800 6700 12800 6900
Wire Wire Line
	11900 6500 12800 6500
Connection ~ 12800 6500
Wire Wire Line
	12800 6500 12800 6700
Wire Wire Line
	11900 6300 12800 6300
Connection ~ 12800 6300
Wire Wire Line
	12800 6300 12800 6500
Wire Wire Line
	11900 6100 12800 6100
Connection ~ 12800 6100
Wire Wire Line
	12800 6100 12800 6300
Wire Wire Line
	11900 5900 12800 5900
Connection ~ 12800 5900
Wire Wire Line
	12800 5900 12800 6100
Wire Wire Line
	11900 5700 12800 5700
Connection ~ 12800 5700
Wire Wire Line
	12800 5700 12800 5900
Wire Wire Line
	11900 5500 12800 5500
Connection ~ 12800 5500
Wire Wire Line
	12800 5500 12800 5700
Wire Wire Line
	11900 5300 12800 5300
Connection ~ 12800 5300
Wire Wire Line
	12800 5300 12800 5500
Wire Wire Line
	11400 5000 10650 5000
Wire Wire Line
	10650 5000 10650 5200
Wire Wire Line
	11400 7000 10650 7000
Connection ~ 10650 7000
Wire Wire Line
	10650 7000 10650 7400
Wire Wire Line
	11400 6800 10650 6800
Connection ~ 10650 6800
Wire Wire Line
	10650 6800 10650 7000
Wire Wire Line
	11400 6600 10650 6600
Connection ~ 10650 6600
Wire Wire Line
	10650 6600 10650 6800
Wire Wire Line
	11400 6400 10650 6400
Connection ~ 10650 6400
Wire Wire Line
	10650 6400 10650 6600
Wire Wire Line
	11400 6200 10650 6200
Connection ~ 10650 6200
Wire Wire Line
	10650 6200 10650 6400
Wire Wire Line
	11400 6000 10650 6000
Connection ~ 10650 6000
Wire Wire Line
	10650 6000 10650 6200
Wire Wire Line
	11400 5800 10650 5800
Connection ~ 10650 5800
Wire Wire Line
	10650 5800 10650 6000
Wire Wire Line
	11400 5600 10650 5600
Connection ~ 10650 5600
Wire Wire Line
	10650 5600 10650 5800
Wire Wire Line
	11400 5400 10650 5400
Connection ~ 10650 5400
Wire Wire Line
	10650 5400 10650 5600
Wire Wire Line
	11400 5200 10650 5200
Connection ~ 10650 5200
Wire Wire Line
	10650 5200 10650 5400
$Comp
L power:GND #PWR0204
U 1 1 5F44333E
P 10650 7400
F 0 "#PWR0204" H 10650 7150 50  0001 C CNN
F 1 "GND" H 10700 7200 50  0000 C CNN
F 2 "" H 10650 7400 50  0001 C CNN
F 3 "" H 10650 7400 50  0001 C CNN
	1    10650 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5F44371C
P 12800 7400
F 0 "#PWR0207" H 12800 7150 50  0001 C CNN
F 1 "GND" H 12850 7200 50  0000 C CNN
F 2 "" H 12800 7400 50  0001 C CNN
F 3 "" H 12800 7400 50  0001 C CNN
	1    12800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1900 4400 1900
Wire Wire Line
	2800 2000 4400 2000
Wire Wire Line
	2800 2100 4400 2100
Wire Wire Line
	2300 1350 2300 1400
Wire Wire Line
	2250 3000 2900 3000
Wire Wire Line
	2900 1700 2900 2500
Wire Wire Line
	2900 1700 4400 1700
Connection ~ 2900 1700
NoConn ~ 2800 4400
Text Notes 20100 2500 0    50   ~ 0
~SP_RESET~ is open-drain
Wire Wire Line
	19600 2250 21300 2250
Wire Wire Line
	19600 2150 21300 2150
Text Label 20900 3400 2    50   ~ 0
FC3_CTS_SDAX_SSEL0
Text Label 20900 3500 2    50   ~ 0
FC3_RTS_SCLX_SSEL1
Text Label 20900 3600 2    50   ~ 0
PIO0_22
Text Label 20900 3700 2    50   ~ 0
PIO0_25
Text Label 20900 3800 2    50   ~ 0
FC3_TXD_SCL_MISO
Text Label 20900 3900 2    50   ~ 0
FC3_RXD_DSA_MOSI
Text Label 20900 4000 2    50   ~ 0
PIO0_4
Text Label 20900 4100 2    50   ~ 0
FC3_SCK
$Comp
L Connector_Generic:Conn_01x10 J204
U 1 1 5F495C07
P 21100 3700
F 0 "J204" H 21200 3700 50  0000 L CNN
F 1 "Conn_01x10" H 21200 3600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 21100 3700 50  0001 C CNN
F 3 "~" H 21100 3700 50  0001 C CNN
	1    21100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0208
U 1 1 5F4969AF
P 20850 3200
F 0 "#PWR0208" H 20850 3050 50  0001 C CNN
F 1 "+3V3" H 20900 3400 50  0000 C CNN
F 2 "" H 20850 3200 50  0001 C CNN
F 3 "" H 20850 3200 50  0001 C CNN
	1    20850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	20850 3200 20850 3300
Wire Wire Line
	20850 3300 20900 3300
$Comp
L power:GND #PWR0211
U 1 1 5F499DCA
P 20850 4300
F 0 "#PWR0211" H 20850 4050 50  0001 C CNN
F 1 "GND" H 20900 4100 50  0000 C CNN
F 2 "" H 20850 4300 50  0001 C CNN
F 3 "" H 20850 4300 50  0001 C CNN
	1    20850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	20900 4200 20850 4200
Wire Wire Line
	20850 4200 20850 4300
Text Notes 19700 4600 2    50   ~ 10
RoT Aux GPIOs
Wire Notes Line
	19000 4650 19000 2850
Wire Notes Line
	19000 2850 21900 2850
Wire Notes Line
	21900 2850 21900 4650
Wire Notes Line
	21900 4650 19000 4650
$Comp
L Device:R R201
U 1 1 5F8EF0A5
P 19900 2050
F 0 "R201" V 19850 2200 50  0000 C CNN
F 1 "22" V 19900 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 19830 2050 50  0001 C CNN
F 3 "~" H 19900 2050 50  0001 C CNN
	1    19900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	19600 2050 19750 2050
Wire Wire Line
	20050 2050 20200 2050
Connection ~ 20200 2050
$EndSCHEMATC
