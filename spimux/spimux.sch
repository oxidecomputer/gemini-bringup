EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
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
L oxide_spimux:MT25QU256ABA8E12 U4
U 1 1 60EEE84D
P 14000 3350
F 0 "U4" H 14100 3600 50  0000 L CNN
F 1 "MT25QU256ABA8E12" H 14150 2000 50  0000 L CNN
F 2 "spimux:BGA-25_5x5_6.0x8.0mm" H 14000 3350 50  0001 C CNN
F 3 "" H 14000 3350 50  0001 C CNN
	1    14000 3350
	1    0    0    -1  
$EndComp
Text Label 12250 4150 0    50   ~ 0
SPI_FLASH_CLK
Text Label 12250 4050 0    50   ~ 0
~SPI_FLASH_CS_L
Text Label 12250 3950 0    50   ~ 0
SPI_FLASH_D0
Text Label 12250 3850 0    50   ~ 0
SPI_FLASH_DQ1
Text Label 12250 3750 0    50   ~ 0
SPI_FLASH_DQ2
Text Label 12250 3650 0    50   ~ 0
SPI_FLASH_DQ3
$Comp
L power:GNDREF #PWR027
U 1 1 60EFC3A2
P 13850 4850
F 0 "#PWR027" H 13850 4600 50  0001 C CNN
F 1 "GNDREF" H 13855 4677 50  0000 C CNN
F 2 "" H 13850 4850 50  0001 C CNN
F 3 "" H 13850 4850 50  0001 C CNN
	1    13850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 4550 13850 4550
Wire Wire Line
	13850 4550 13850 4850
$Comp
L power:GNDREF #PWR023
U 1 1 60EFD08D
P 10500 5200
F 0 "#PWR023" H 10500 4950 50  0001 C CNN
F 1 "GNDREF" H 10505 5027 50  0000 C CNN
F 2 "" H 10500 5200 50  0001 C CNN
F 3 "" H 10500 5200 50  0001 C CNN
	1    10500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR026
U 1 1 60EFF459
P 13850 2950
F 0 "#PWR026" H 13850 2800 50  0001 C CNN
F 1 "+1V8" H 13865 3123 50  0000 C CNN
F 2 "" H 13850 2950 50  0001 C CNN
F 3 "" H 13850 2950 50  0001 C CNN
	1    13850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR022
U 1 1 60F00620
P 10500 2950
F 0 "#PWR022" H 10500 2800 50  0001 C CNN
F 1 "+1V8" H 10515 3123 50  0000 C CNN
F 2 "" H 10500 2950 50  0001 C CNN
F 3 "" H 10500 2950 50  0001 C CNN
	1    10500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2950 13850 3000
Wire Wire Line
	13850 3350 14000 3350
$Comp
L Device:R_US R5
U 1 1 60F03042
P 13600 3200
F 0 "R5" H 13668 3246 50  0000 L CNN
F 1 "10k" H 13668 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13640 3190 50  0001 C CNN
F 3 "~" H 13600 3200 50  0001 C CNN
	1    13600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 60F04A83
P 13350 3200
F 0 "R4" H 13418 3246 50  0000 L CNN
F 1 "10k" H 13418 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13390 3190 50  0001 C CNN
F 3 "~" H 13350 3200 50  0001 C CNN
	1    13350 3200
	1    0    0    -1  
$EndComp
Connection ~ 13850 3000
Wire Wire Line
	13850 3000 13850 3350
$Comp
L Device:C C5
U 1 1 60F1A5F0
P 12400 5400
F 0 "C5" H 12515 5446 50  0000 L CNN
F 1 "1uF" H 12515 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12438 5250 50  0001 C CNN
F 3 "~" H 12400 5400 50  0001 C CNN
	1    12400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60F1C3D0
P 12800 5400
F 0 "C6" H 12915 5446 50  0000 L CNN
F 1 "1uF" H 12915 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12838 5250 50  0001 C CNN
F 3 "~" H 12800 5400 50  0001 C CNN
	1    12800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR024
U 1 1 60F1C783
P 12600 5100
F 0 "#PWR024" H 12600 4950 50  0001 C CNN
F 1 "+1V8" H 12615 5273 50  0000 C CNN
F 2 "" H 12600 5100 50  0001 C CNN
F 3 "" H 12600 5100 50  0001 C CNN
	1    12600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR025
U 1 1 60F1D235
P 12600 5700
F 0 "#PWR025" H 12600 5450 50  0001 C CNN
F 1 "GNDREF" H 12605 5527 50  0000 C CNN
F 2 "" H 12600 5700 50  0001 C CNN
F 3 "" H 12600 5700 50  0001 C CNN
	1    12600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 5200 12400 5250
Wire Wire Line
	12800 5250 12800 5200
Wire Wire Line
	12400 5200 12600 5200
Wire Wire Line
	12600 5100 12600 5200
Connection ~ 12600 5200
Wire Wire Line
	12600 5200 12800 5200
Wire Wire Line
	12400 5550 12400 5650
Wire Wire Line
	12400 5650 12600 5650
Wire Wire Line
	12800 5650 12800 5550
Wire Wire Line
	12600 5700 12600 5650
Connection ~ 12600 5650
Wire Wire Line
	12600 5650 12800 5650
Text Notes 8950 3250 0    50   ~ 0
QSPI Mux:\nNC=SP connection (IN1 + IN2 Low)\nNO=SP3 connection (IN1 + IN2 High)
Text Notes 12200 6100 0    50   ~ 0
Decoupling for Mux and Flash\n
$Comp
L gimletlet-cache:Connector_Generic_Conn_02x06_Top_Bottom J3
U 1 1 60F224F8
P 1650 4450
F 0 "J3" H 1700 4867 50  0000 C CNN
F 1 "QSPI PMOD" H 1700 4776 50  0000 C CNN
F 2 "pmod:PMOD_12pin_peripheral_horizontal" H 1650 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0001 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4350 1950 4350
Wire Wire Line
	2450 4450 1950 4450
Wire Wire Line
	950  4250 1450 4250
Wire Wire Line
	950  4350 1450 4350
Wire Wire Line
	950  4450 1450 4450
Wire Wire Line
	950  4550 1450 4550
Text Label 2000 4250 0    50   ~ 0
SP_QSPI_XTRA7
Text Label 2000 4350 0    50   ~ 0
SP_QSPI_IO2
Text Label 2000 4450 0    50   ~ 0
SP_QSPI_IO3
Text Label 2000 4550 0    50   ~ 0
SP_QSPI_XTRA10
Text Label 1000 4250 0    50   ~ 0
~SP_QSPI_CS
Text Label 1000 4350 0    50   ~ 0
SP_QSPI_IO0
Text Label 1000 4450 0    50   ~ 0
SP_QSPI_IO1
Text Label 1000 4550 0    50   ~ 0
SP_QSPI_CLK
$Comp
L power:GNDREF #PWR08
U 1 1 60F2E5A0
P 2100 4900
F 0 "#PWR08" H 2100 4650 50  0001 C CNN
F 1 "GNDREF" H 2105 4727 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 60F2F7EB
P 1350 4900
F 0 "#PWR05" H 1350 4650 50  0001 C CNN
F 1 "GNDREF" H 1355 4727 50  0000 C CNN
F 2 "" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4650 1350 4900
Wire Wire Line
	1350 4650 1450 4650
Wire Wire Line
	2100 4650 2100 4900
Wire Wire Line
	2100 4650 1950 4650
$Comp
L power:+3.3V #PWR010
U 1 1 60F3215D
P 2800 4700
F 0 "#PWR010" H 2800 4550 50  0001 C CNN
F 1 "+3.3V" H 2815 4873 50  0000 C CNN
F 2 "" H 2800 4700 50  0001 C CNN
F 3 "" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 60F33274
P 700 4700
F 0 "#PWR01" H 700 4550 50  0001 C CNN
F 1 "+3.3V" H 715 4873 50  0000 C CNN
F 2 "" H 700 4700 50  0001 C CNN
F 3 "" H 700 4700 50  0001 C CNN
	1    700  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4750 1450 4750
Wire Wire Line
	2800 4700 2800 4750
Wire Wire Line
	1950 4750 2800 4750
Wire Wire Line
	5100 4250 5700 4250
Wire Wire Line
	5100 4150 5700 4150
Wire Wire Line
	5100 4050 5700 4050
Wire Wire Line
	5100 3950 5700 3950
Wire Wire Line
	5100 3850 5700 3850
Wire Wire Line
	5100 3650 5700 3650
Text Label 5150 4250 0    50   ~ 0
SP_QSPI_IO3
Text Label 5150 4150 0    50   ~ 0
SP_QSPI_IO2
Text Label 5150 4050 0    50   ~ 0
SP_QSPI_IO1
Text Label 5150 3950 0    50   ~ 0
SP_QSPI_IO0
Text Label 5150 3850 0    50   ~ 0
~SP_QSPI_CS
Text Label 5150 3650 0    50   ~ 0
SP_QSPI_CLK
Wire Wire Line
	700  4700 700  4750
Text Label 11300 4350 0    50   ~ 0
~SPI_MUX_EN_L
$Comp
L power:+1V8 #PWR020
U 1 1 60F73730
P 6950 3400
F 0 "#PWR020" H 6950 3250 50  0001 C CNN
F 1 "+1V8" H 6965 3573 50  0000 C CNN
F 2 "" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 60F7443A
P 5500 3400
F 0 "#PWR016" H 5500 3250 50  0001 C CNN
F 1 "+3.3V" H 5515 3573 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6950 3500
Wire Wire Line
	6950 3500 6950 3400
$Comp
L power:GNDREF #PWR021
U 1 1 60F796B7
P 6950 4700
F 0 "#PWR021" H 6950 4450 50  0001 C CNN
F 1 "GNDREF" H 6955 4527 50  0000 C CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4500 6950 4500
$Comp
L power:+3.3V #PWR017
U 1 1 60F81CF5
P 6050 5000
F 0 "#PWR017" H 6050 4850 50  0001 C CNN
F 1 "+3.3V" H 6065 5173 50  0000 C CNN
F 2 "" H 6050 5000 50  0001 C CNN
F 3 "" H 6050 5000 50  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 60F825BD
P 6050 5500
F 0 "#PWR018" H 6050 5250 50  0001 C CNN
F 1 "GNDREF" H 6055 5327 50  0000 C CNN
F 2 "" H 6050 5500 50  0001 C CNN
F 3 "" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60F83101
P 6050 5250
F 0 "C3" H 6165 5296 50  0000 L CNN
F 1 "1uF" H 6165 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 5100 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
Text Notes 5800 5950 0    50   ~ 0
Decoupling for ADG330BBCPZ\n
Wire Wire Line
	6050 5000 6050 5100
Wire Wire Line
	6050 5400 6050 5450
Text Label 8400 3650 0    50   ~ 0
SP_FLASH_DQ3_1V8
Text Label 8400 3750 0    50   ~ 0
SP_FLASH_DQ2_1V8
Text Label 8400 3850 0    50   ~ 0
SP_FLASH_DQ1_1V8
Text Label 8400 3950 0    50   ~ 0
SP_FLASH_DQ0_1V8
Text Label 6800 3850 0    50   ~ 0
~SP_FLASH_CS_L_1V8
Text Label 8400 4150 0    50   ~ 0
SP_FLASH_CLK_1V8
Wire Wire Line
	13600 3350 13600 3550
Connection ~ 13600 3550
Wire Wire Line
	13600 3550 14000 3550
Wire Wire Line
	13350 3350 13350 3650
Connection ~ 13350 3650
Wire Wire Line
	13350 3650 14000 3650
Wire Wire Line
	13350 3000 13350 3050
Wire Wire Line
	13350 3000 13600 3000
Wire Wire Line
	13600 3000 13600 3050
Connection ~ 13600 3000
Wire Wire Line
	13600 3000 13850 3000
Wire Wire Line
	12200 3550 13600 3550
Text Label 12250 3550 0    50   ~ 0
~SP_FLASH_RESET_L_1V8
NoConn ~ 6800 4350
NoConn ~ 5700 4350
Wire Wire Line
	1950 4550 2650 4550
Text Label 11300 4650 0    50   ~ 0
FLASH_MUX_SELECT
$Comp
L Device:C C4
U 1 1 60EF094D
P 6450 5250
F 0 "C4" H 6565 5296 50  0000 L CNN
F 1 "1uF" H 6565 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6488 5100 50  0001 C CNN
F 3 "~" H 6450 5250 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR019
U 1 1 60EF1953
P 6450 5000
F 0 "#PWR019" H 6450 4850 50  0001 C CNN
F 1 "+1V8" H 6465 5173 50  0000 C CNN
F 2 "" H 6450 5000 50  0001 C CNN
F 3 "" H 6450 5000 50  0001 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5000 6450 5100
Wire Wire Line
	6450 5400 6450 5450
Wire Wire Line
	6450 5450 6050 5450
Connection ~ 6050 5450
Wire Wire Line
	6050 5450 6050 5500
Wire Wire Line
	11250 4550 11250 4650
Wire Wire Line
	11200 3950 14000 3950
Wire Wire Line
	10500 2950 10500 3450
Wire Wire Line
	11200 3850 14000 3850
Wire Wire Line
	11200 3750 14000 3750
Wire Wire Line
	10500 5050 10500 5200
Wire Wire Line
	11200 3650 13350 3650
Wire Wire Line
	11200 4550 11250 4550
Wire Wire Line
	11200 4350 11900 4350
Wire Wire Line
	11250 4650 11200 4650
Wire Wire Line
	11200 4150 14000 4150
Wire Wire Line
	11200 4050 14000 4050
$Comp
L Analog_Switch:TS3A27518EPW U3
U 1 1 60EDF7A1
P 10500 4250
F 0 "U3" H 11050 5050 50  0000 C CNN
F 1 "TS3A27518EPW" H 10900 3500 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 10500 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts3a27518e.pdf" H 10500 4150 50  0001 C CNN
F 4 "TS3A27518EPWR" H 10500 4250 50  0001 C CNN "MPN"
F 5 "Mouser" H 10500 4250 50  0001 C CNN "Source"
	1    10500 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR02
U 1 1 60F1B414
P 1150 8350
F 0 "#PWR02" H 1150 8200 50  0001 C CNN
F 1 "+1V8" H 1165 8523 50  0000 C CNN
F 2 "" H 1150 8350 50  0001 C CNN
F 3 "" H 1150 8350 50  0001 C CNN
	1    1150 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 60F26B32
P 1150 9100
F 0 "#PWR03" H 1150 8850 50  0001 C CNN
F 1 "GNDREF" H 1155 8927 50  0000 C CNN
F 2 "" H 1150 9100 50  0001 C CNN
F 3 "" H 1150 9100 50  0001 C CNN
	1    1150 9100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60F17AB7
P 800 8550
F 0 "J1" H 718 8767 50  0000 C CNN
F 1 "Conn_01x02" H 718 8676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 8550 50  0001 C CNN
F 3 "~" H 800 8550 50  0001 C CNN
F 4 "PRPC024SAAN-RC" H 800 8550 50  0001 C CNN "MPN"
	1    800  8550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 60F3DF79
P 1150 8850
F 0 "R1" H 1218 8896 50  0000 L CNN
F 1 "10k" H 1218 8805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1190 8840 50  0001 C CNN
F 3 "~" H 1150 8850 50  0001 C CNN
	1    1150 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 8700 1150 8650
Wire Wire Line
	1150 9000 1150 9100
Wire Wire Line
	1000 8550 1150 8550
Text Label 1350 8650 0    50   ~ 0
~SPI_MUX_EN_L
Wire Wire Line
	1900 8650 1150 8650
Connection ~ 1150 8650
Wire Wire Line
	1000 8650 1150 8650
Wire Wire Line
	5100 4500 5700 4500
Text Label 5150 4500 0    50   ~ 0
SP_TRANS_EN
Wire Wire Line
	1900 9550 2450 9550
Text Label 1950 9550 0    50   ~ 0
SP_TRANS_EN
Connection ~ 1900 9550
Wire Wire Line
	1750 9650 1900 9650
Wire Wire Line
	1900 9050 1900 9150
Wire Wire Line
	1750 9550 1900 9550
Wire Wire Line
	1900 9450 1900 9550
$Comp
L Device:R_US R2
U 1 1 60F82EB3
P 1900 9300
F 0 "R2" H 1968 9346 50  0000 L CNN
F 1 "10k" H 1968 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1940 9290 50  0001 C CNN
F 3 "~" H 1900 9300 50  0001 C CNN
	1    1900 9300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60F82EAD
P 1550 9550
F 0 "J2" H 1468 9767 50  0000 C CNN
F 1 "Conn_01x02" H 1468 9676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 9550 50  0001 C CNN
F 3 "~" H 1550 9550 50  0001 C CNN
F 4 "PRPC024SAAN-RC" H 1550 9550 50  0001 C CNN "MPN"
	1    1550 9550
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 60F82EA7
P 1900 9750
F 0 "#PWR07" H 1900 9500 50  0001 C CNN
F 1 "GNDREF" H 1905 9577 50  0000 C CNN
F 2 "" H 1900 9750 50  0001 C CNN
F 3 "" H 1900 9750 50  0001 C CNN
	1    1900 9750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR06
U 1 1 60F82EA1
P 1900 9050
F 0 "#PWR06" H 1900 8900 50  0001 C CNN
F 1 "+1V8" H 1915 9223 50  0000 C CNN
F 2 "" H 1900 9050 50  0001 C CNN
F 3 "" H 1900 9050 50  0001 C CNN
	1    1900 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 9650 1900 9750
Wire Wire Line
	1150 8350 1150 8550
Wire Wire Line
	1950 4250 4500 4250
Text Notes 1200 3800 0    50   ~ 0
Matches gimletlet QSPI Header.\nXTRA7 is ~FLASH_RESET_L\nXTRA10 is SP_FLASH_MUX_SELECT
Text Notes 1350 8450 0    50   ~ 0
Install jumper to disable SPI_MUX outputs.\nUse dupont wire on pin2 for for ~MUX_EN_L~ control
Text Notes 2100 9800 0    50   ~ 0
Install jumper to disable SPI Level translator outputs.\nUse dupont wire on pin1 for for SP_TRANS_EN control
$Comp
L gimletlet-cache:Connector_Generic_Conn_02x06_Top_Bottom J4
U 1 1 60FDDD89
P 1650 6400
F 0 "J4" H 1700 6817 50  0000 C CNN
F 1 "Connector_Generic_Conn_02x06_Top_Bottom" H 1700 6726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1650 6400 50  0001 C CNN
F 3 "" H 1650 6400 50  0001 C CNN
	1    1650 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 60FDF5D7
P 2100 6900
F 0 "#PWR09" H 2100 6650 50  0001 C CNN
F 1 "GNDREF" H 2105 6727 50  0000 C CNN
F 2 "" H 2100 6900 50  0001 C CNN
F 3 "" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 60FE1C7B
P 1300 6900
F 0 "#PWR04" H 1300 6650 50  0001 C CNN
F 1 "GNDREF" H 1305 6727 50  0000 C CNN
F 2 "" H 1300 6900 50  0001 C CNN
F 3 "" H 1300 6900 50  0001 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6700 2100 6700
Wire Wire Line
	2100 6700 2100 6900
Wire Wire Line
	1450 6700 1300 6700
Wire Wire Line
	1300 6700 1300 6900
NoConn ~ 1950 6600
NoConn ~ 1450 6600
Wire Wire Line
	950  6200 1450 6200
Wire Wire Line
	950  6300 1450 6300
Wire Wire Line
	950  6400 1450 6400
Wire Wire Line
	950  6500 1450 6500
Wire Wire Line
	2450 6300 1950 6300
Wire Wire Line
	2450 6400 1950 6400
Text Label 950  6200 0    50   ~ 0
~SP3_QSPI_CS
Text Label 950  6300 0    50   ~ 0
SP3_QSPI_IO0
Text Label 950  6400 0    50   ~ 0
SP3_QSPI_IO1
Text Label 950  6500 0    50   ~ 0
SP3_QSPI_CLK
Text Label 1950 6300 0    50   ~ 0
SP3_QSPI_IO2
Text Label 1950 6400 0    50   ~ 0
SP3_QSPI_IO3
NoConn ~ 1950 6200
NoConn ~ 1950 6500
Text Notes 950  5900 0    50   ~ 0
Dupont header for connection to an SP3 dev system.\nPin-out kept consistent with the Qspi but expects 1V8 voltage levels here
Wire Wire Line
	9000 4350 9800 4350
Wire Wire Line
	9000 4450 9800 4450
Wire Wire Line
	9000 4550 9800 4550
Wire Wire Line
	9000 4650 9800 4650
Wire Wire Line
	9000 4750 9800 4750
Wire Wire Line
	9000 4850 9800 4850
Text Label 9050 4350 0    50   ~ 0
SP3_QSPI_IO3
Text Label 9050 4450 0    50   ~ 0
SP3_QSPI_IO2
Text Label 9050 4550 0    50   ~ 0
SP3_QSPI_IO1
Text Label 9050 4650 0    50   ~ 0
SP3_QSPI_IO0
Text Label 9050 4750 0    50   ~ 0
~SP3_QSPI_CS
Text Label 9050 4850 0    50   ~ 0
SP3_QSPI_CLK
Text Notes 1300 3400 0    100  ~ 0
SP Connection
Text Notes 1150 5700 0    100  ~ 0
AMD (SP3) Connection
Text Notes 3400 7600 0    100  ~ 0
Manual Override Headers
$Comp
L Regulator_Linear:LM1117-1.8 U1
U 1 1 61055D86
P 3550 2200
F 0 "U1" H 3550 2442 50  0000 C CNN
F 1 "LM1117-1.8" H 3550 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3550 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3550 2200 50  0001 C CNN
F 4 "LM1117MPX-18NOPB" H 3550 2200 50  0001 C CNN "MPN"
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 610570D9
P 3550 2750
F 0 "#PWR012" H 3550 2500 50  0001 C CNN
F 1 "GNDREF" H 3555 2577 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR013
U 1 1 61057E19
P 4150 2050
F 0 "#PWR013" H 4150 1900 50  0001 C CNN
F 1 "+1V8" H 4165 2223 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 61058924
P 2900 2050
F 0 "#PWR011" H 2900 1900 50  0001 C CNN
F 1 "+3.3V" H 2915 2223 50  0000 C CNN
F 2 "" H 2900 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 61059726
P 2900 2400
F 0 "C1" H 2991 2446 50  0000 L CNN
F 1 "10uF" H 2991 2355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 2900 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
F 4 "EDK106M050A9DAA" H 2900 2400 50  0001 C CNN "MPN"
F 5 "Digikey" H 2900 2400 50  0001 C CNN "Source"
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 6105A517
P 4150 2400
F 0 "C2" H 4241 2446 50  0000 L CNN
F 1 "10uF" H 4241 2355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 4150 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
F 4 "EDK106M050A9DAA" H 4150 2400 50  0001 C CNN "MPN"
F 5 "Digikey" H 4150 2400 50  0001 C CNN "Source"
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2050 4150 2200
Wire Wire Line
	3850 2200 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	4150 2200 4150 2300
Wire Wire Line
	4150 2500 4150 2650
Wire Wire Line
	4150 2650 3550 2650
Wire Wire Line
	3550 2650 3550 2750
Wire Wire Line
	3550 2500 3550 2600
Connection ~ 3550 2650
Wire Wire Line
	2900 2500 2900 2600
Wire Wire Line
	2900 2600 3550 2600
Connection ~ 3550 2600
Wire Wire Line
	3550 2600 3550 2650
Wire Wire Line
	3250 2200 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	2900 2200 2900 2050
Wire Wire Line
	2900 2200 2900 2300
Text Notes 1950 1500 0    100  ~ 0
Generate 1V8 from SP header's 3V3 input using an LDO
$Comp
L power:GNDREF #PWR015
U 1 1 6108A886
P 5400 9050
F 0 "#PWR015" H 5400 8800 50  0001 C CNN
F 1 "GNDREF" H 5405 8877 50  0000 C CNN
F 2 "" H 5400 9050 50  0001 C CNN
F 3 "" H 5400 9050 50  0001 C CNN
	1    5400 9050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6108A88C
P 5050 8500
F 0 "J5" H 4968 8717 50  0000 C CNN
F 1 "Conn_01x02" H 4968 8626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 8500 50  0001 C CNN
F 3 "~" H 5050 8500 50  0001 C CNN
F 4 "PRPC024SAAN-RC" H 5050 8500 50  0001 C CNN "MPN"
	1    5050 8500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 6108A892
P 5400 8800
F 0 "R3" H 5468 8846 50  0000 L CNN
F 1 "10k" H 5468 8755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5440 8790 50  0001 C CNN
F 3 "~" H 5400 8800 50  0001 C CNN
	1    5400 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8650 5400 8600
Wire Wire Line
	5400 8950 5400 9050
Wire Wire Line
	5250 8500 5400 8500
Text Label 5600 8600 0    50   ~ 0
MANUAL_MUX_SELECT
Connection ~ 5400 8600
Wire Wire Line
	5250 8600 5400 8600
$Comp
L power:+3.3V #PWR014
U 1 1 6108F8DA
P 5400 8200
F 0 "#PWR014" H 5400 8050 50  0001 C CNN
F 1 "+3.3V" H 5415 8373 50  0000 C CNN
F 2 "" H 5400 8200 50  0001 C CNN
F 3 "" H 5400 8200 50  0001 C CNN
	1    5400 8200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6109058B
P 6700 8500
F 0 "J6" H 6780 8542 50  0000 L CNN
F 1 "Conn_01x03" H 6780 8451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6700 8500 50  0001 C CNN
F 3 "~" H 6700 8500 50  0001 C CNN
F 4 "PRPC024SAAN-RC" H 6700 8500 50  0001 C CNN "MPN"
	1    6700 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8600 6500 8600
Wire Wire Line
	5600 8500 6500 8500
Wire Wire Line
	5600 8400 6500 8400
Text Label 5650 8400 0    50   ~ 0
SP_QSPI_XTRA10
Text Label 5650 8500 0    50   ~ 0
FLASH_MUX_SELECT
Wire Wire Line
	5400 8200 5400 8500
Text Notes 3700 8300 0    50   ~ 0
Install Jumper to force Mux to AMD (SP3)\nbut only if J6 is Jumpered between pins\n2 and 3 also.
Wire Notes Line
	600  10000 600  7700
Wire Notes Line
	600  7700 8000 7700
Wire Notes Line
	8000 7700 8000 10000
Text Notes 5900 8200 0    50   ~ 0
Jumper required!\nInstall between Pins 1 and 2 for SP mux control\nInstall between Pins 2 and 3 for J5 jumper control
Wire Wire Line
	12050 4650 11250 4650
Connection ~ 11250 4650
Text Notes 3350 4250 0    50   ~ 0
(~SP_FLASH_RESET_L)
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60F345F9
P 9050 6500
F 0 "H1" H 9150 6549 50  0000 L CNN
F 1 "MountingHole_Pad" H 9150 6458 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9050 6500 50  0001 C CNN
F 3 "~" H 9050 6500 50  0001 C CNN
	1    9050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 60F35A7B
P 9050 6700
F 0 "#PWR0101" H 9050 6450 50  0001 C CNN
F 1 "GNDREF" H 9055 6527 50  0000 C CNN
F 2 "" H 9050 6700 50  0001 C CNN
F 3 "" H 9050 6700 50  0001 C CNN
	1    9050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6700 9050 6600
$Comp
L oxide_spimux:ADG3308BRUZ U2
U 1 1 610B68DB
P 5800 3500
F 0 "U2" H 6250 3765 50  0000 C CNN
F 1 "ADG3308BRUZ" H 6250 3674 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4500 6950 4700
Wire Wire Line
	6800 4250 7850 4250
Wire Wire Line
	7850 3650 9800 3650
Wire Wire Line
	7750 3750 7750 4150
Wire Wire Line
	7750 4150 6800 4150
Wire Wire Line
	7650 3850 9800 3850
Wire Wire Line
	7750 3750 9800 3750
Wire Wire Line
	7650 3850 7650 4050
Wire Wire Line
	7650 4050 6800 4050
Wire Wire Line
	7850 3650 7850 4250
Wire Wire Line
	9800 3950 6800 3950
Text Label 8400 4050 0    50   ~ 0
~SP_FLASH_CS_L_1V8
Wire Wire Line
	8400 4050 9800 4050
Wire Wire Line
	8400 4150 9800 4150
Wire Wire Line
	6800 3850 7550 3850
Wire Wire Line
	6800 3650 7550 3650
Text Label 6800 3650 0    50   ~ 0
SP_FLASH_CLK_1V8
Wire Wire Line
	7550 3750 6800 3750
Text Label 6800 3750 0    50   ~ 0
~SP_FLASH_RESET_L_1V8
Wire Wire Line
	5700 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3400
Wire Wire Line
	5700 3750 4500 3750
Wire Wire Line
	4500 3750 4500 4250
$EndSCHEMATC
