EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title "Programming & Configuration"
Date "2021-07-22"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0149
U 1 1 6185FC1F
P 3000 4300
F 0 "#PWR0149" H 3000 4050 50  0001 C CNN
F 1 "GND" H 3005 4127 50  0000 C CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4300 3000 4300
$Comp
L Device:R_Small_US R?
U 1 1 61882B3F
P 7000 3200
AR Path="/61882B3F" Ref="R?"  Part="1" 
AR Path="/61701F79/61882B3F" Ref="R207"  Part="1" 
F 0 "R207" H 6932 3154 50  0000 R CNN
F 1 "10K" H 6932 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
F 4 "1%" H 7068 3109 50  0001 L CNN "Tolerance"
	1    7000 3200
	-1   0    0    1   
$EndComp
$Comp
L Ignition:GCM188R71E105KA64D C201
U 1 1 61892C94
P 7400 4700
F 0 "C201" H 7492 4837 50  0000 L CNN
F 1 "GCM188R71E105KA64D" H 7410 4620 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 4700 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
F 4 "1uF" H 7492 4746 50  0000 L CNN "Capacitance"
F 5 "25V" H 7492 4655 50  0000 L CNN "VDC"
F 6 "X7R" H 7492 4564 50  0000 L CNN "Coefficient"
F 7 "0603" H 7400 4300 50  0001 L CNN "Package"
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6189BFE4
P 5800 3200
AR Path="/6189BFE4" Ref="R?"  Part="1" 
AR Path="/61701F79/6189BFE4" Ref="R203"  Part="1" 
F 0 "R203" H 5732 3154 50  0000 R CNN
F 1 "10K" H 5732 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 3200 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
F 4 "1%" H 5868 3109 50  0001 L CNN "Tolerance"
	1    5800 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 618A66D7
P 7400 4800
F 0 "#PWR0150" H 7400 4550 50  0001 C CNN
F 1 "GND" H 7405 4627 50  0000 C CNN
F 2 "" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6189863F
P 6100 3200
AR Path="/6189863F" Ref="R?"  Part="1" 
AR Path="/61701F79/6189863F" Ref="R204"  Part="1" 
F 0 "R204" H 6032 3154 50  0000 R CNN
F 1 "10K" H 6032 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
F 4 "1%" H 6168 3109 50  0001 L CNN "Tolerance"
	1    6100 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 618E2BC9
P 6400 3200
AR Path="/618E2BC9" Ref="R?"  Part="1" 
AR Path="/61701F79/618E2BC9" Ref="R205"  Part="1" 
F 0 "R205" H 6332 3154 50  0000 R CNN
F 1 "10K" H 6332 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
F 4 "1%" H 6468 3109 50  0001 L CNN "Tolerance"
	1    6400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3700 2600 3700
Wire Wire Line
	12800 2800 12800 2900
Text Label 1900 7100 0    50   ~ 0
FPGA_CDONE
$Comp
L power:GND #PWR0152
U 1 1 619276BD
P 1200 7300
F 0 "#PWR0152" H 1200 7050 50  0001 C CNN
F 1 "GND" H 1205 7127 50  0000 C CNN
F 2 "" H 1200 7300 50  0001 C CNN
F 3 "" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7000 1200 7000
$Comp
L power:GND #PWR0153
U 1 1 61925D99
P 8000 7100
F 0 "#PWR0153" H 8000 6850 50  0001 C CNN
F 1 "GND" H 8005 6927 50  0000 C CNN
F 2 "" H 8000 7100 50  0001 C CNN
F 3 "" H 8000 7100 50  0001 C CNN
	1    8000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 8600 8100 8600
Wire Wire Line
	9400 5400 9400 7500
Wire Wire Line
	7800 7900 8100 7900
$Comp
L power:GND #PWR0154
U 1 1 6185E8C6
P 8000 8600
F 0 "#PWR0154" H 8000 8350 50  0001 C CNN
F 1 "GND" H 8005 8427 50  0000 C CNN
F 2 "" H 8000 8600 50  0001 C CNN
F 3 "" H 8000 8600 50  0001 C CNN
	1    8000 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7200 1200 7200
Connection ~ 1200 7200
Text Label 14400 7000 0    50   ~ 0
CBSEL1
Text Label 13200 7000 0    50   ~ 0
CBSEL0
Text Label 1900 7200 0    50   ~ 0
FLASH_RESET_JP_L
Text Label 1900 6900 0    50   ~ 0
SPI_RESET_L
$Comp
L Ignition:PMOD_2A_PERIPHERAL J201
U 1 1 61A90E75
P 3600 2300
F 0 "J201" H 3600 2967 50  0000 C CNN
F 1 "PMOD_2A_PERIPHERAL" H 3600 2876 50  0000 C CNN
F 2 "pmod:PMOD_12pin_peripheral_horizontal" H 3600 2300 50  0001 C CNN
F 3 "https://www.digilentinc.com/Pmods/Digilent-Pmod_%20Interface_Specification.pdf" V 3250 1050 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 3100 2200
$Comp
L power:GND #PWR0155
U 1 1 61AC1604
P 3000 2700
F 0 "#PWR0155" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3005 2527 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2700
Wire Wire Line
	3100 2700 3000 2700
Connection ~ 3000 2700
NoConn ~ 3100 2000
NoConn ~ 3100 1900
Text Label 7100 3500 0    50   ~ 0
SPI_RESET_L
Text Label 7100 3700 0    50   ~ 0
SPI_SCK
Text Label 7100 3800 0    50   ~ 0
SPI_SS_L
Text Label 7100 3900 0    50   ~ 0
SPI_MISO
Text Label 7100 4000 0    50   ~ 0
SPI_MOSI
Wire Notes Line
	2900 1000 2900 3000
Wire Notes Line
	2900 3000 4300 3000
Wire Notes Line
	4300 3000 4300 1000
Wire Notes Line
	4300 1000 2900 1000
Wire Wire Line
	4100 4000 4400 4000
Wire Wire Line
	4100 3900 4500 3900
Wire Wire Line
	4100 3800 4600 3800
Wire Wire Line
	4100 3700 4700 3700
Wire Wire Line
	4100 3500 4800 3500
Wire Wire Line
	4100 2400 4400 2400
Wire Wire Line
	4100 2300 4500 2300
Wire Wire Line
	4100 2200 4600 2200
Connection ~ 4600 3800
Wire Wire Line
	4100 2100 4700 2100
Connection ~ 4700 3700
Wire Wire Line
	4100 1900 4800 1900
Connection ~ 4800 3500
Text Notes 3000 1500 0    50   ~ 0
Intended to allow a Gimletlet\nto program either SPI flash\nor the FPGA.
Wire Notes Line
	7900 4500 7900 8900
Wire Notes Line
	9200 8900 9200 4500
Wire Notes Line
	9200 4500 7900 4500
Text Notes 8000 4700 0    50   ~ 0
Fit one of two SPI flash\noptions.
Text Notes 1100 5200 0    50   ~ 0
Intended for hacking and/or\nforced reset/write protect.
Wire Notes Line
	1000 4800 1000 7600
Wire Notes Line
	1000 7600 3000 7600
Wire Notes Line
	3000 7600 3000 4800
Wire Notes Line
	3000 4800 1000 4800
$Comp
L Device:R_Small_US R?
U 1 1 61B7BCF9
P 15000 3000
AR Path="/61B7BCF9" Ref="R?"  Part="1" 
AR Path="/61701F79/61B7BCF9" Ref="R201"  Part="1" 
F 0 "R201" H 14932 2954 50  0000 R CNN
F 1 "10K" H 14932 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15000 3000 50  0001 C CNN
F 3 "~" H 15000 3000 50  0001 C CNN
F 4 "1%" H 15068 2909 50  0001 L CNN "Tolerance"
	1    15000 3000
	-1   0    0    1   
$EndComp
$Comp
L Ignition:V3P3 #PWR?
U 1 1 61B81A4B
P 5400 3000
AR Path="/61B81A4B" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/61B81A4B" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 5400 2850 50  0001 C CNN
F 1 "V3P3" H 5415 3173 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4500 7400 4600
$Comp
L Ignition:V3P3 #PWR?
U 1 1 61B8A284
P 15000 2800
AR Path="/61B8A284" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/61B8A284" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 15000 2650 50  0001 C CNN
F 1 "V3P3" H 15015 2973 50  0000 C CNN
F 2 "" H 15000 2800 50  0001 C CNN
F 3 "" H 15000 2800 50  0001 C CNN
	1    15000 2800
	1    0    0    -1  
$EndComp
Text Notes 1100 4500 0    50   ~ 0
Intended to mate with Adafruit\nFT232H + adapter to allow\nsoftware compatibility with both\nLattice and open source\nprogramming tools.\n\nThe pinout is compatible with a\nstraight PMOD 2A connector to\nallow for alternative adapters if\ndesired.\n\nWhatever connects to this header\nis expected to bring slew limiting\nresistors.
Wire Notes Line
	1000 3100 1000 4600
Wire Notes Line
	1000 4600 4300 4600
Wire Notes Line
	4300 4600 4300 3100
Wire Notes Line
	4300 3100 1000 3100
Wire Wire Line
	4400 2400 4400 4000
Wire Wire Line
	4500 2300 4500 3900
Wire Wire Line
	4600 2200 4600 3800
Wire Wire Line
	4700 2100 4700 3700
Wire Wire Line
	4800 1900 4800 3500
Connection ~ 6100 3800
Connection ~ 6700 3700
$Comp
L Device:R_Small_US R?
U 1 1 61C8EC7B
P 9900 5100
AR Path="/61C8EC7B" Ref="R?"  Part="1" 
AR Path="/61701F79/61C8EC7B" Ref="R208"  Part="1" 
F 0 "R208" H 9832 5054 50  0000 R CNN
F 1 "22" H 9832 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 5100 50  0001 C CNN
F 3 "~" H 9900 5100 50  0001 C CNN
F 4 "1%" H 9968 5009 50  0001 L CNN "Tolerance"
	1    9900 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61C8F869
P 6700 3200
AR Path="/61C8F869" Ref="R?"  Part="1" 
AR Path="/61701F79/61C8F869" Ref="R206"  Part="1" 
F 0 "R206" H 6632 3154 50  0000 R CNN
F 1 "100K" H 6632 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
F 4 "1%" H 6768 3109 50  0001 L CNN "Tolerance"
	1    6700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3100 6700 3000
$Comp
L Connector_Generic:Conn_01x03 J204
U 1 1 61CC5C66
P 13800 7000
F 0 "J204" H 13880 7042 50  0000 L CNN
F 1 "Conn_01x03" H 13880 6951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13800 7000 50  0001 C CNN
F 3 "~" H 13800 7000 50  0001 C CNN
	1    13800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 61CC7038
P 13500 7400
F 0 "#PWR0158" H 13500 7150 50  0001 C CNN
F 1 "GND" H 13505 7227 50  0000 C CNN
F 2 "" H 13500 7400 50  0001 C CNN
F 3 "" H 13500 7400 50  0001 C CNN
	1    13500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 7100 13600 7100
$Comp
L Device:R_Small_US R?
U 1 1 61CCB9B8
P 13500 7300
AR Path="/61CCB9B8" Ref="R?"  Part="1" 
AR Path="/61701F79/61CCB9B8" Ref="R212"  Part="1" 
F 0 "R212" H 13432 7254 50  0000 R CNN
F 1 "10K" H 13432 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13500 7300 50  0001 C CNN
F 3 "~" H 13500 7300 50  0001 C CNN
F 4 "1%" H 13568 7209 50  0001 L CNN "Tolerance"
	1    13500 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	13500 7100 13500 7200
$Comp
L Device:R_Small_US R?
U 1 1 61CD4D9F
P 13500 6700
AR Path="/61CD4D9F" Ref="R?"  Part="1" 
AR Path="/61701F79/61CD4D9F" Ref="R211"  Part="1" 
F 0 "R211" H 13432 6654 50  0000 R CNN
F 1 "10K" H 13432 6745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13500 6700 50  0001 C CNN
F 3 "~" H 13500 6700 50  0001 C CNN
F 4 "1%" H 13568 6609 50  0001 L CNN "Tolerance"
	1    13500 6700
	-1   0    0    1   
$EndComp
$Comp
L Ignition:V3P3 #PWR?
U 1 1 61CD5161
P 13500 6600
AR Path="/61CD5161" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/61CD5161" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 13500 6450 50  0001 C CNN
F 1 "V3P3" H 13515 6773 50  0000 C CNN
F 2 "" H 13500 6600 50  0001 C CNN
F 3 "" H 13500 6600 50  0001 C CNN
	1    13500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 6800 13500 6900
Wire Wire Line
	13500 6900 13600 6900
Wire Wire Line
	13200 7000 13600 7000
$Comp
L Connector_Generic:Conn_01x03 J205
U 1 1 61CE4DCD
P 15000 7000
F 0 "J205" H 15080 7042 50  0000 L CNN
F 1 "Conn_01x03" H 15080 6951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15000 7000 50  0001 C CNN
F 3 "~" H 15000 7000 50  0001 C CNN
	1    15000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 61CE4DD3
P 14700 7400
F 0 "#PWR0160" H 14700 7150 50  0001 C CNN
F 1 "GND" H 14705 7227 50  0000 C CNN
F 2 "" H 14700 7400 50  0001 C CNN
F 3 "" H 14700 7400 50  0001 C CNN
	1    14700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 7100 14800 7100
$Comp
L Device:R_Small_US R?
U 1 1 61CE4DDB
P 14700 7300
AR Path="/61CE4DDB" Ref="R?"  Part="1" 
AR Path="/61701F79/61CE4DDB" Ref="R214"  Part="1" 
F 0 "R214" H 14632 7254 50  0000 R CNN
F 1 "10K" H 14632 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14700 7300 50  0001 C CNN
F 3 "~" H 14700 7300 50  0001 C CNN
F 4 "1%" H 14768 7209 50  0001 L CNN "Tolerance"
	1    14700 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	14700 7100 14700 7200
$Comp
L Device:R_Small_US R?
U 1 1 61CE4DE4
P 14700 6700
AR Path="/61CE4DE4" Ref="R?"  Part="1" 
AR Path="/61701F79/61CE4DE4" Ref="R213"  Part="1" 
F 0 "R213" H 14632 6654 50  0000 R CNN
F 1 "10K" H 14632 6745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14700 6700 50  0001 C CNN
F 3 "~" H 14700 6700 50  0001 C CNN
F 4 "1%" H 14768 6609 50  0001 L CNN "Tolerance"
	1    14700 6700
	-1   0    0    1   
$EndComp
$Comp
L Ignition:V3P3 #PWR?
U 1 1 61CE4DEA
P 14700 6600
AR Path="/61CE4DEA" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/61CE4DEA" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 14700 6450 50  0001 C CNN
F 1 "V3P3" H 14715 6773 50  0000 C CNN
F 2 "" H 14700 6600 50  0001 C CNN
F 3 "" H 14700 6600 50  0001 C CNN
	1    14700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 6800 14700 6900
Wire Wire Line
	14700 6900 14800 6900
Wire Wire Line
	14400 7000 14800 7000
Text Notes 13200 6300 0    50   ~ 0
If the SPI flash is programmed with an appropriate\nColdBoot applet and the FPGA boots in SPI Master\nmode, these headers can be used to select one of\nfour bitstreams as defined in the applet.\n\nSee Lattice FPGA-TN-02001-3.2 for details.
Wire Notes Line
	13100 5500 13100 7700
Wire Notes Line
	15600 7700 15600 5500
Wire Wire Line
	6100 3800 6100 3300
Text Notes 1000 10000 0    50   ~ 0
- FPGA as SPI Master (default)\n\nThe default operating mode for this board is with the FPGA acting as SPI master.\nWithout anything driving SPI_SS this signal is pulled high. On init (after PoR\nor asserting CRESET) the FPGA will sample this pin. With the pin pulled high it\nwill resume its init sequence as SPI master. Consequently it will then assert\nSPI_SS and drive SPI_SCK, allowing it to read a bitstream from SPI flash and\nenter the user application.\n\n- Program the SPI flash from IGNITION_TARGET_HDR\n\nThe second mode is to program the SPI flash via the IGNITION_TARGET_HDR using an\nFTDI USB programmer. The programmer will assert both SPI_RESET and SPI_SS,\ncausing the FPGA to go/stay in reset while selecting the SPI flash as\nperipheral. The programmer then writes to SPI flash as normal.
Text Notes 1000 8600 0    79   ~ 16
Operating Modes
Text Notes 1100 4950 0    50   ~ 10
Header/Jumpers/Test Points
Text Notes 1100 3300 0    50   ~ 10
Ignition Program/Debug Header
Text Notes 3000 1200 0    50   ~ 10
PMOD 2A Peripheral (optional)
Text Notes 13200 5700 0    50   ~ 10
ColdBoot Header/Test Points
NoConn ~ 3100 3500
$Comp
L Ignition:IGNITION_TARGET_HDR J202
U 1 1 60D52B2B
P 3600 3900
F 0 "J202" H 3600 4567 50  0000 C CNN
F 1 "IGNITION_TARGET_HDR" H 3600 4476 50  0000 C CNN
F 2 "samtec-tfc:TFC-105-02-F-D-A-K" H 3600 3900 50  0001 C CNN
F 3 "https://www.samtec.com/products/tfc-105-02-f-d-a-k" V 3250 2650 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 610FFE84
P 5500 3200
AR Path="/610FFE84" Ref="R?"  Part="1" 
AR Path="/61701F79/610FFE84" Ref="R202"  Part="1" 
F 0 "R202" H 5432 3154 50  0000 R CNN
F 1 "10K" H 5432 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
F 4 "1%" H 5568 3109 50  0001 L CNN "Tolerance"
	1    5500 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3300 6700 3700
Wire Wire Line
	5500 3300 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	7400 4500 7800 4500
Wire Wire Line
	7800 4500 7800 5000
Connection ~ 7800 5000
Wire Wire Line
	7800 5000 7800 7900
$Comp
L Ignition:V3P3 #PWR?
U 1 1 611886AB
P 7400 4500
AR Path="/611886AB" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/611886AB" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 7400 4350 50  0001 C CNN
F 1 "V3P3" H 7415 4673 50  0000 C CNN
F 2 "" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Connection ~ 7400 4500
$Comp
L Ignition:V3P3 #PWR?
U 1 1 6119E836
P 12800 2800
AR Path="/6119E836" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/6119E836" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 12800 2650 50  0001 C CNN
F 1 "V3P3" H 12815 2973 50  0000 C CNN
F 2 "" H 12800 2800 50  0001 C CNN
F 3 "" H 12800 2800 50  0001 C CNN
	1    12800 2800
	1    0    0    -1  
$EndComp
Connection ~ 12800 2800
Wire Wire Line
	4600 3800 6100 3800
Wire Wire Line
	4700 3700 6700 3700
Wire Wire Line
	6100 3800 6100 5300
Wire Wire Line
	6700 3700 6700 5400
Wire Wire Line
	5800 3300 5800 5200
Connection ~ 4500 3900
Connection ~ 4400 4000
Wire Wire Line
	6100 3800 7500 3800
Connection ~ 5800 5200
Wire Wire Line
	6100 5300 6100 8200
Connection ~ 6100 5300
Wire Wire Line
	6700 5400 6700 8400
Connection ~ 6700 5400
Wire Wire Line
	9800 8100 9800 5200
Connection ~ 6400 7500
Wire Wire Line
	7000 3000 6700 3000
Wire Wire Line
	7000 3000 7000 3100
Connection ~ 6700 3000
Wire Wire Line
	6400 3000 6700 3000
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6400 3100
Wire Wire Line
	6100 3000 6400 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 6100 3100
Wire Wire Line
	5800 3000 6100 3000
Connection ~ 5800 3000
Wire Wire Line
	5800 3000 5800 3100
Wire Wire Line
	5400 3000 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5500 3100
Wire Wire Line
	5500 3000 5800 3000
Text Label 7100 5200 0    50   ~ 0
FLASH_RESET_L
Text Label 7100 5300 0    50   ~ 0
SPI_SS_L
Text Label 7100 5400 0    50   ~ 0
SPI_SCK
Text Label 7100 7500 0    50   ~ 0
FLASH_WP_L
Text Label 7100 8300 0    50   ~ 0
FLASH_WP_L
Text Label 7100 8400 0    50   ~ 0
SPI_SCK
Text Label 7100 8200 0    50   ~ 0
SPI_SS_L
Text Label 7100 8100 0    50   ~ 0
FLASH_RESET_L
Wire Wire Line
	6100 8200 8100 8200
Wire Wire Line
	5800 8100 8100 8100
$Comp
L Ignition:AT25PE80-SSHN-B U6
U 1 1 618594E5
P 8600 8200
F 0 "U6" H 8600 8765 50  0000 C CNN
F 1 "AT25PE80-SSHN-B" H 8600 8674 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8600 7500 50  0001 C CNN
F 3 "" H 8600 7400 50  0001 C CNN
	1    8600 8200
	1    0    0    -1  
$EndComp
Wire Notes Line
	7900 8900 9200 8900
Wire Wire Line
	9100 8100 9800 8100
Wire Wire Line
	9100 8200 9900 8200
Wire Wire Line
	6700 8400 8100 8400
Wire Wire Line
	9100 5400 9400 5400
Wire Wire Line
	6100 5300 8100 5300
Wire Wire Line
	5800 5200 8100 5200
Wire Wire Line
	7800 5000 8100 5000
Wire Wire Line
	6700 5400 8100 5400
Wire Wire Line
	9100 5200 9800 5200
Wire Wire Line
	8100 7100 8000 7100
Wire Wire Line
	9300 5500 9100 5500
Wire Wire Line
	9900 5300 9900 8200
Wire Wire Line
	9900 5300 9900 5200
Connection ~ 9900 5300
$Comp
L Ignition:MT25QL128ABB8E12-0AUT U5
U 1 1 618573CD
P 8600 6000
F 0 "U5" H 8600 7265 50  0000 C CNN
F 1 "MT25QL128ABB8E12-0AUT" H 8600 7174 50  0000 C CNN
F 2 "Package_BGA_0x:T-PBGA-24_6x8mm_Layout5x5_P1.0mm" H 8600 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/671/mict_s_a0006161798_1-2291050.pdf" H 8600 5100 50  0001 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5300 9900 5300
Wire Wire Line
	1200 7200 1200 7300
Text Label 9300 8200 0    50   ~ 0
FLASH_MISO
Text Label 9300 8100 0    50   ~ 0
SPI_MOSI
Text Label 9300 5300 0    50   ~ 0
FLASH_MISO
Text Label 9300 5200 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	12800 2800 13200 2800
Wire Wire Line
	11500 2800 11700 2800
Connection ~ 11700 2800
$Comp
L power:GND #PWR0210
U 1 1 610BC5B0
P 11700 3100
F 0 "#PWR0210" H 11700 2850 50  0001 C CNN
F 1 "GND" H 11705 2927 50  0000 C CNN
F 2 "" H 11700 3100 50  0001 C CNN
F 3 "" H 11700 3100 50  0001 C CNN
	1    11700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 2900 11700 2800
$Comp
L Device:R_Small_US R?
U 1 1 6109CE65
P 12300 4200
AR Path="/6109CE65" Ref="R?"  Part="1" 
AR Path="/61701F79/6109CE65" Ref="R216"  Part="1" 
F 0 "R216" H 12232 4154 50  0000 R CNN
F 1 "10K" H 12232 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12300 4200 50  0001 C CNN
F 3 "~" H 12300 4200 50  0001 C CNN
F 4 "1%" H 12368 4109 50  0001 L CNN "Tolerance"
	1    12300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	11400 3700 12100 3700
Wire Wire Line
	11500 2800 11500 3400
$Comp
L Ignition:V3P3 #PWR?
U 1 1 60FF5042
P 11700 2800
AR Path="/60FF5042" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/60FF5042" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 11700 2650 50  0001 C CNN
F 1 "V3P3" H 11715 2973 50  0000 C CNN
F 2 "" H 11700 2800 50  0001 C CNN
F 3 "" H 11700 2800 50  0001 C CNN
	1    11700 2800
	1    0    0    -1  
$EndComp
Text Label 12400 3500 0    50   ~ 0
SPI_RESET_L
Wire Wire Line
	12400 3700 13000 3700
Wire Wire Line
	12400 3800 13300 3800
Text Label 12400 3800 0    50   ~ 0
SPI_SS_L
Text Label 12400 3700 0    50   ~ 0
SPI_SCK
NoConn ~ 10600 4900
NoConn ~ 10600 4800
NoConn ~ 10600 4600
NoConn ~ 10600 4500
Wire Wire Line
	11500 4800 11500 5100
Connection ~ 11500 4800
Wire Wire Line
	11400 4800 11500 4800
Connection ~ 11500 5100
Wire Wire Line
	11500 4500 11500 4800
Wire Wire Line
	11400 4500 11500 4500
Wire Wire Line
	11400 5100 11500 5100
$Comp
L power:GND #PWR0208
U 1 1 60FF5A33
P 11500 5100
F 0 "#PWR0208" H 11500 4850 50  0001 C CNN
F 1 "GND" H 11505 4927 50  0000 C CNN
F 2 "" H 11500 5100 50  0001 C CNN
F 3 "" H 11500 5100 50  0001 C CNN
	1    11500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3400 11400 3400
$Comp
L power:GND #PWR0212
U 1 1 60FEE326
P 12300 4300
F 0 "#PWR0212" H 12300 4050 50  0001 C CNN
F 1 "GND" H 12305 4127 50  0000 C CNN
F 2 "" H 12300 4300 50  0001 C CNN
F 3 "" H 12300 4300 50  0001 C CNN
	1    12300 4300
	1    0    0    -1  
$EndComp
$Comp
L Ignition:GCM188R71E105KA64D C204
U 1 1 60FED983
P 11700 3000
F 0 "C204" H 11792 3137 50  0000 L CNN
F 1 "GCM188R71E105KA64D" H 11710 2920 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11700 3000 50  0001 C CNN
F 3 "~" H 11700 3000 50  0001 C CNN
F 4 "1uF" H 11792 3046 50  0000 L CNN "Capacitance"
F 5 "25V" H 11792 2955 50  0000 L CNN "VDC"
F 6 "X7R" H 11792 2864 50  0001 L CNN "Coefficient"
F 7 "0603" H 11700 2600 50  0001 L CNN "Package"
	1    11700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3900 13300 3900
Text Label 11500 4000 0    50   ~ 0
FPGA_MISO
Text Label 11500 3900 0    50   ~ 0
FPGA_MOSI
Wire Wire Line
	11450 4000 13300 4000
Wire Wire Line
	11450 4200 11400 4200
Wire Wire Line
	11450 4000 11450 4200
Wire Wire Line
	11400 3900 13000 3900
Text Label 11900 3700 2    50   ~ 0
FPGA_MODE
Text Label 11900 3600 2    50   ~ 0
MUX_OE_L
$Comp
L Ignition:SN74CBTLV3257RSV U7
U 1 1 60FA8D2E
P 11000 4300
F 0 "U7" H 11000 5465 50  0000 C CNN
F 1 "SN74CBTLV3257RSV" H 11000 5374 50  0000 C CNN
F 2 "Package_DFN_QFN_0x:Texas_RSV_S-UQFN-16_2.4x1.6mm" H 11000 3300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtlv3257.pdf" H 11000 3200 50  0001 C CNN
	1    11000 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13200 3100 13200 2800
$Comp
L power:GND #PWR0151
U 1 1 6193CE94
P 12800 3100
F 0 "#PWR0151" H 12800 2850 50  0001 C CNN
F 1 "GND" H 12805 2927 50  0000 C CNN
F 2 "" H 12800 3100 50  0001 C CNN
F 3 "" H 12800 3100 50  0001 C CNN
	1    12800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 3400 15000 3400
Wire Wire Line
	12900 4400 13300 4400
Wire Wire Line
	12900 4300 13300 4300
Text Label 12900 4400 0    50   ~ 0
CBSEL1
Text Label 12900 4300 0    50   ~ 0
CBSEL0
Wire Wire Line
	13200 3100 13300 3100
Wire Wire Line
	13200 3700 13300 3700
$Comp
L Ignition:GCM188R71E105KA64D C202
U 1 1 6193CE8E
P 12800 3000
F 0 "C202" H 12892 3137 50  0000 L CNN
F 1 "GCM188R71E105KA64D" H 12810 2920 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12800 3000 50  0001 C CNN
F 3 "~" H 12800 3000 50  0001 C CNN
F 4 "1uF" H 12892 3046 50  0000 L CNN "Capacitance"
F 5 "25V" H 12892 2955 50  0000 L CNN "VDC"
F 6 "X7R" H 12892 2864 50  0001 L CNN "Coefficient"
F 7 "0603" H 12800 2600 50  0001 L CNN "Package"
	1    12800 3000
	1    0    0    -1  
$EndComp
$Comp
L Ignition:IGNITION001-QFN U?
U 3 1 6171A8C5
P 14100 3800
AR Path="/6171A8C5" Ref="U?"  Part="3" 
AR Path="/61701F79/6171A8C5" Ref="U1"  Part="3" 
F 0 "U1" H 14100 4765 50  0000 C CNN
F 1 "IGNITION001-QFN" H 14100 4674 50  0000 C CNN
F 2 "" H 15000 4800 50  0001 C CNN
F 3 "https://rfd.shared.oxide.computer/rfd/0142" H 15000 4800 50  0001 C CNN
	3    14100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 3500 13200 3500
Wire Wire Line
	13200 3500 13200 3400
Wire Wire Line
	13200 3400 13300 3400
Wire Wire Line
	5500 3500 7500 3500
Wire Wire Line
	4500 3900 9900 3900
Wire Wire Line
	4400 4000 9800 4000
Connection ~ 9800 5200
Wire Wire Line
	11400 3600 12300 3600
Wire Wire Line
	6400 8300 8100 8300
Text Notes 10600 6200 0    50   ~ 0
The SDI/SDO signals of the FPGA SPI port switch direction\ndepending on whether the FPGA acts as controller or\nperipheral. U7 handles this reversal of the signals allowing\nthe FPGA to be programmed by reading from the SPI flash,\nor by another controller. The logic is as follows:
Text Notes 10600 6600 0    50   ~ 0
FPGA_MODE\nH: SPI Master (default)\nL: SPI Slave
Text Notes 11600 6600 0    50   ~ 0
1A\nSPI_MOSI\nSPI_MISO\n
Text Notes 12100 6600 0    50   ~ 0
2A\nSPI_MISO\nSPI_MOSI\n
Text Label 10100 4200 0    50   ~ 0
SPI_MOSI
Text Label 10100 4300 0    50   ~ 0
SPI_MISO
Text Label 10100 3900 0    50   ~ 0
SPI_MISO
Text Label 10100 4000 0    50   ~ 0
SPI_MOSI
$Comp
L Device:R_Small_US R?
U 1 1 61045265
P 12100 3000
AR Path="/61045265" Ref="R?"  Part="1" 
AR Path="/61701F79/61045265" Ref="R215"  Part="1" 
F 0 "R215" H 12032 2954 50  0000 R CNN
F 1 "10K" H 12032 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12100 3000 50  0001 C CNN
F 3 "~" H 12100 3000 50  0001 C CNN
F 4 "1%" H 12168 2909 50  0001 L CNN "Tolerance"
	1    12100 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 3600 12300 4100
Text Label 15600 3400 2    50   ~ 0
FPGA_CDONE
Text Notes 10600 5700 0    50   ~ 10
FPGA SPI Mode MUX
Wire Notes Line
	10500 5500 10500 7700
Wire Notes Line
	10500 7700 15600 7700
Wire Notes Line
	10500 5500 15600 5500
Text Notes 4525 10575 0    50   ~ 0
- Program the FPGA SRAM from IGNITION_TARGET_HDR\n\nThe FTDI programmer can program the FPGA SRAM (or NVCM) directly if the user\ninstalls a jumper on the FPGA_MODE signal. This will cause the SPI flash to\nremain in reset and ignore any SPI traffic while mux beteen the header and FPGA\nSPI port will switch the SDO/SDI lines appropriately. The programmer then asserts\nSPI_SS while toggling SPI_RESET. This causes the FPGA to (re-)initialize, sampling\nthe SS pin, and initialize as SPI peripheral instead of master when it finds this signal\nlow. The programmer then writes to the FPGA as per Lattice FPGA-TN-02001-3.2.\n\nHolding the flash in reset can potentially be automated by connecting\nFLASH_RESET to an additional GPIO pin on the programming adapter and modifying\nthe (open source) programming software to assert this pin during the programming\ncycle. This may already be supported in software, but is not tested.\n\n- Program the FPGA SRAM from PMOD_2A\n\nIn the same way as stated above the PMOD header can be used to program the FPGA\nSRAM from an attached Gimletlet using software running on the SP. This mode\nassumes the SPI flash is disabled during programming, either using the described\nFLASH_RESET jumper, or by connecting the FLASH_RESET signal to an SP GPIO using\na Dupont wire, allowing flash reset to happen under software control.
Wire Wire Line
	10100 3900 10600 3900
Wire Wire Line
	10600 4000 10100 4000
Wire Wire Line
	9800 4000 9800 5200
Wire Wire Line
	10600 4200 10100 4200
Wire Wire Line
	9900 3900 9900 5000
Wire Wire Line
	10600 4300 10100 4300
$Comp
L Ignition:V3P3 #PWR?
U 1 1 614531BA
P 12100 2800
AR Path="/614531BA" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/614531BA" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 12100 2650 50  0001 C CNN
F 1 "V3P3" H 12115 2973 50  0000 C CNN
F 2 "" H 12100 2800 50  0001 C CNN
F 3 "" H 12100 2800 50  0001 C CNN
	1    12100 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J203
U 1 1 61464066
P 1500 7100
F 0 "J203" H 1550 7517 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1550 7426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1500 7100 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6900 1200 6900
Wire Wire Line
	1200 6900 1200 7000
Connection ~ 1200 7000
Wire Wire Line
	5800 5200 5800 6600
Wire Wire Line
	1800 6900 2600 6900
Text Label 1900 7000 0    50   ~ 0
FPGA_MODE
Wire Wire Line
	1800 7000 2600 7000
Wire Wire Line
	1800 7100 2600 7100
Wire Wire Line
	1800 7200 2600 7200
Wire Wire Line
	6400 3300 6400 7500
Wire Wire Line
	4900 6550 4100 6550
Wire Wire Line
	4100 6650 4900 6650
Text Label 4100 6650 0    50   ~ 0
FLASH_RESET_JP_L
Text Label 4100 6550 0    50   ~ 0
FPGA_MODE
Connection ~ 4900 5900
Wire Wire Line
	5200 5900 5200 6500
Wire Wire Line
	5200 5900 4900 5900
Wire Wire Line
	4900 6000 4900 5900
$Comp
L power:GND #PWR0206
U 1 1 6155DD80
P 4900 6200
F 0 "#PWR0206" H 4900 5950 50  0001 C CNN
F 1 "GND" H 4905 6027 50  0000 C CNN
F 2 "" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L Ignition:GCM188R71E105KA64D C203
U 1 1 61554244
P 4900 6100
F 0 "C203" H 4992 6237 50  0000 L CNN
F 1 "GCM188R71E105KA64D" H 4910 6020 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 6100 50  0001 C CNN
F 3 "~" H 4900 6100 50  0001 C CNN
F 4 "1uF" H 4992 6146 50  0000 L CNN "Capacitance"
F 5 "25V" H 4992 6055 50  0000 L CNN "VDC"
F 6 "X7R" H 4992 5964 50  0001 L CNN "Coefficient"
F 7 "0603" H 4900 5700 50  0001 L CNN "Package"
	1    4900 6100
	1    0    0    -1  
$EndComp
$Comp
L Ignition:V3P3 #PWR?
U 1 1 6155348A
P 4900 5900
AR Path="/6155348A" Ref="#PWR?"  Part="1" 
AR Path="/61701F79/6155348A" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 4900 5750 50  0001 C CNN
F 1 "V3P3" H 4915 6073 50  0000 C CNN
F 2 "" H 4900 5900 50  0001 C CNN
F 3 "" H 4900 5900 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6800 5200 6700
$Comp
L 74xGxx:74AUP1G08 U8
U 1 1 614FAF39
P 5200 6600
F 0 "U8" H 5300 6800 50  0000 L CNN
F 1 "SN74AUP1G08DBVR" H 4400 6400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5200 6600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74aup1g08.pdf" H 5200 6600 50  0001 C CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 614BEE7C
P 5200 6800
F 0 "#PWR0207" H 5200 6550 50  0001 C CNN
F 1 "GND" H 5205 6627 50  0000 C CNN
F 2 "" H 5200 6800 50  0001 C CNN
F 3 "" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
Text Label 1900 5700 0    50   ~ 0
SPI_RESET_L
Wire Wire Line
	5450 6600 5800 6600
Connection ~ 5800 6600
Wire Wire Line
	5800 6600 5800 8100
Wire Wire Line
	1300 5700 1200 5700
$Comp
L power:GND #PWR0203
U 1 1 616888CE
P 1200 5700
F 0 "#PWR0203" H 1200 5450 50  0001 C CNN
F 1 "GND" H 1205 5527 50  0000 C CNN
F 2 "" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60D8ACEC
P 1500 5700
AR Path="/60D8ACEC" Ref="SW?"  Part="1" 
AR Path="/61701F79/60D8ACEC" Ref="SW201"  Part="1" 
F 0 "SW201" H 1500 5985 50  0000 C CNN
F 1 "FPGA_RST" H 1500 5894 50  0000 C CNN
F 2 "c-and-k-pts851:PTS815" H 1500 5900 50  0001 C CNN
F 3 "~" H 1500 5900 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Text Label 1900 7300 0    50   ~ 0
FLASH_WP_L
Wire Wire Line
	1800 7300 2600 7300
Text Label 2600 3700 0    50   ~ 0
FPGA_CDONE
Text Label 2600 2200 0    50   ~ 0
FPGA_CDONE
Connection ~ 15000 3400
Wire Wire Line
	15000 3400 15600 3400
Wire Wire Line
	1300 6300 1200 6300
$Comp
L power:GND #PWR0204
U 1 1 617A0175
P 1200 6300
F 0 "#PWR0204" H 1200 6050 50  0001 C CNN
F 1 "GND" H 1205 6127 50  0000 C CNN
F 2 "" H 1200 6300 50  0001 C CNN
F 3 "" H 1200 6300 50  0001 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 617A017B
P 1500 6300
AR Path="/617A017B" Ref="SW?"  Part="1" 
AR Path="/61701F79/617A017B" Ref="SW202"  Part="1" 
F 0 "SW202" H 1500 6585 50  0000 C CNN
F 1 "FLASH_RST" H 1500 6494 50  0000 C CNN
F 2 "c-and-k-pts851:PTS815" H 1500 6500 50  0001 C CNN
F 3 "~" H 1500 6500 50  0001 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
Text Label 2600 6300 2    50   ~ 0
FLASH_RESET_JP_L
Wire Wire Line
	1700 6300 2600 6300
Wire Wire Line
	1700 5700 2600 5700
Wire Wire Line
	4800 3500 5500 3500
Wire Wire Line
	6400 7500 6400 8300
Wire Wire Line
	12100 2800 12100 2900
Wire Wire Line
	12100 3100 12100 3700
Wire Wire Line
	15000 3100 15000 3400
Wire Wire Line
	15000 2800 15000 2900
Wire Wire Line
	6700 3700 7500 3700
Wire Wire Line
	1200 7000 1200 7200
Wire Wire Line
	1300 7300 1200 7300
Connection ~ 1200 7300
NoConn ~ 1300 7100
$Comp
L Device:R_Small_US R?
U 1 1 60FABC93
P 12100 4200
AR Path="/60FABC93" Ref="R?"  Part="1" 
AR Path="/61701F79/60FABC93" Ref="R217"  Part="1" 
F 0 "R217" H 12167 4154 50  0000 L CNN
F 1 "10K" H 12167 4245 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12100 4200 50  0001 C CNN
F 3 "~" H 12100 4200 50  0001 C CNN
F 4 "1%" H 12168 4109 50  0001 L CNN "Tolerance"
	1    12100 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60FACECC
P 12100 4300
F 0 "#PWR0101" H 12100 4050 50  0001 C CNN
F 1 "GND" H 12105 4127 50  0000 C CNN
F 2 "" H 12100 4300 50  0001 C CNN
F 3 "" H 12100 4300 50  0001 C CNN
	1    12100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3700 12100 4100
Connection ~ 12100 3700
$Comp
L Device:R_Small_US R?
U 1 1 61BC87C9
P 13100 3700
AR Path="/61BC87C9" Ref="R?"  Part="1" 
AR Path="/61701F79/61BC87C9" Ref="R209"  Part="1" 
F 0 "R209" V 13050 3500 50  0000 C CNN
F 1 "22" V 13050 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13100 3700 50  0001 C CNN
F 3 "~" H 13100 3700 50  0001 C CNN
F 4 "1%" H 13168 3609 50  0001 L CNN "Tolerance"
	1    13100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61BDE009
P 13100 3900
AR Path="/61BDE009" Ref="R?"  Part="1" 
AR Path="/61701F79/61BDE009" Ref="R210"  Part="1" 
F 0 "R210" V 13050 3700 50  0000 C CNN
F 1 "22" V 13050 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13100 3900 50  0001 C CNN
F 3 "~" H 13100 3900 50  0001 C CNN
F 4 "1%" H 13168 3809 50  0001 L CNN "Tolerance"
	1    13100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5500 9300 7400
Wire Wire Line
	7000 3300 7000 7400
Text Label 7100 7400 0    50   ~ 0
FLASH_HOLD_L
Wire Wire Line
	6400 7500 9400 7500
Wire Wire Line
	7000 7400 9300 7400
$EndSCHEMATC
