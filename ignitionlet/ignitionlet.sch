EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "Ignition Target"
Date "2021-07-21"
Rev "2"
Comp "Oxide Computer Co."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 11500 7200 2100 2500
U 61252D76
F0 "Power" 50
F1 "ignitionlet-power.sch" 50
$EndSheet
Wire Wire Line
	11700 1800 11700 1900
Text Label 12600 1800 0    50   ~ 0
~ROT_FLT
Text Label 12600 1700 0    50   ~ 0
~PWR_FLT4
Text Label 12600 1600 0    50   ~ 0
~PWR_FLT3
Text Label 12600 1500 0    50   ~ 0
~PWR_FLT2
Text Label 12600 1400 0    50   ~ 0
~PWR_FLT1
Text Label 12600 1300 0    50   ~ 0
~PWR_FLT0
Wire Wire Line
	12500 1700 12600 1700
Wire Wire Line
	12500 1600 12600 1600
Wire Wire Line
	12500 1500 12600 1500
Wire Wire Line
	12500 1400 12600 1400
Wire Wire Line
	12500 1300 13000 1300
Wire Wire Line
	11700 1400 11700 1500
Connection ~ 11700 1400
Wire Wire Line
	12000 1400 11700 1400
Wire Wire Line
	11700 1500 11700 1600
Connection ~ 11700 1500
Wire Wire Line
	12000 1500 11700 1500
Wire Wire Line
	11700 1600 11700 1700
Connection ~ 11700 1600
Wire Wire Line
	12000 1600 11700 1600
Wire Wire Line
	11700 1700 11700 1800
Connection ~ 11700 1700
Wire Wire Line
	12000 1700 11700 1700
Connection ~ 11700 1800
Wire Wire Line
	12000 1800 11700 1800
Wire Wire Line
	11700 1300 11700 1400
Wire Wire Line
	12000 1300 11700 1300
$Comp
L power:GND #PWR0102
U 1 1 60F3C067
P 11700 1900
F 0 "#PWR0102" H 11700 1650 50  0001 C CNN
F 1 "GND" H 11705 1727 50  0000 C CNN
F 2 "" H 11700 1900 50  0001 C CNN
F 3 "" H 11700 1900 50  0001 C CNN
	1    11700 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J13
U 1 1 60EE9D0A
P 12200 1500
F 0 "J13" H 12250 1917 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 12250 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 12200 1500 50  0001 C CNN
F 3 "~" H 12200 1500 50  0001 C CNN
	1    12200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 1800 15100 1800
Wire Wire Line
	15000 1700 15100 1700
Wire Wire Line
	15000 1600 15100 1600
Wire Wire Line
	15000 1500 15100 1500
Wire Wire Line
	15000 1400 15100 1400
Wire Wire Line
	15000 1300 15100 1300
Text Label 15100 1300 0    50   ~ 0
ID0
Text Label 15100 1400 0    50   ~ 0
ID1
Text Label 15100 1500 0    50   ~ 0
ID2
Text Label 15100 1600 0    50   ~ 0
ID3
Text Label 15100 1700 0    50   ~ 0
ID4
Text Label 15100 1800 0    50   ~ 0
ID5
Wire Wire Line
	14200 1300 14500 1300
Wire Wire Line
	14200 1400 14500 1400
Wire Wire Line
	14200 1500 14500 1500
Wire Wire Line
	14200 1600 14500 1600
Wire Wire Line
	14200 1700 14500 1700
Wire Wire Line
	14200 1800 14500 1800
Connection ~ 14200 1300
Wire Wire Line
	14200 1200 14200 1300
Wire Wire Line
	14200 1400 14200 1500
Connection ~ 14200 1400
Wire Wire Line
	14200 1500 14200 1600
Connection ~ 14200 1500
Wire Wire Line
	14200 1600 14200 1700
Connection ~ 14200 1600
Wire Wire Line
	14200 1700 14200 1800
Connection ~ 14200 1700
Wire Wire Line
	14200 1300 14200 1400
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J14
U 1 1 60DB20CF
P 14700 1500
F 0 "J14" H 14750 1917 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 14750 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 14700 1500 50  0001 C CNN
F 3 "~" H 14700 1500 50  0001 C CNN
	1    14700 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6131864A
P 13200 1300
F 0 "SW3" H 13200 1585 50  0000 C CNN
F 1 "FLT" H 13200 1494 50  0000 C CNN
F 2 "c-and-k-pts851:PTS815" H 13200 1500 50  0001 C CNN
F 3 "~" H 13200 1500 50  0001 C CNN
	1    13200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6131B850
P 13400 1400
F 0 "#PWR0104" H 13400 1150 50  0001 C CNN
F 1 "GND" H 13405 1227 50  0000 C CNN
F 2 "" H 13400 1400 50  0001 C CNN
F 3 "" H 13400 1400 50  0001 C CNN
	1    13400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 1300 13400 1400
Wire Wire Line
	14800 3700 14850 3700
Wire Wire Line
	15200 3700 15200 3800
Wire Wire Line
	15150 3700 15200 3700
$Comp
L power:GND #PWR0105
U 1 1 617A6C4F
P 15200 3800
F 0 "#PWR0105" H 15200 3550 50  0001 C CNN
F 1 "GND" H 15205 3627 50  0000 C CNN
F 2 "" H 15200 3800 50  0001 C CNN
F 3 "" H 15200 3800 50  0001 C CNN
	1    15200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 3700 14600 3700
$Comp
L Device:R_Small_US R36
U 1 1 6178E19E
P 14700 3700
F 0 "R36" V 14800 3700 50  0000 C CNN
F 1 "309" V 14900 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14700 3700 50  0001 C CNN
F 3 "~" H 14700 3700 50  0001 C CNN
F 4 "1%" H 14768 3609 50  0001 L CNN "Tolerance"
	1    14700 3700
	0    1    1    0   
$EndComp
Text Label 14100 3700 0    50   ~ 0
PWR_EN
$Comp
L power:GND #PWR0106
U 1 1 61775626
P 11800 3600
F 0 "#PWR0106" H 11800 3350 50  0001 C CNN
F 1 "GND" H 11805 3427 50  0000 C CNN
F 2 "" H 11800 3600 50  0001 C CNN
F 3 "" H 11800 3600 50  0001 C CNN
	1    11800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 3800 12300 3800
Wire Wire Line
	12000 3700 12300 3700
Wire Wire Line
	11800 3600 12300 3600
Text Label 12000 3700 0    50   ~ 0
CMD2
Text Label 12000 3800 0    50   ~ 0
CMD1
Text Label 12000 3900 0    50   ~ 0
PWR_EN
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 61755907
P 12500 3700
F 0 "J15" H 12580 3692 50  0000 L CNN
F 1 "Conn_01x04" H 12580 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12500 3700 50  0001 C CNN
F 3 "~" H 12500 3700 50  0001 C CNN
	1    12500 3700
	1    0    0    -1  
$EndComp
$Sheet
S 13800 7200 2100 2500
U 61701F79
F0 "Config" 50
F1 "ignitionlet-config.sch" 50
$EndSheet
Text Notes 14000 2800 0    50   ~ 0
ID straps allow setting the desired value.\nThe header allows reuse of these pins\nfor alternative prototyping.\n\nSee RFD 142 for currently allocated ID\nvalues. The FPGA should use programmable\npull-up/pull-down on these pins if required.
Wire Notes Line
	11400 4800 16000 4800
Wire Notes Line
	16000 3100 11400 3100
Text Notes 11500 800  0    79   ~ 16
Fault Pin Straps
Text Notes 11600 2900 0    50   ~ 0
Fault pin straps allow setting fixed fault values.\nThe switch attached to PWR_FLT0 provides a\nconvenient way to cause fault interrupts during\nintegration tests. The header allows reuse of\nthese pins for alternative prototyping.\n\nThe FPGA should use programmable\npull-up/pull-down on these poins if required.
Wire Notes Line
	11400 600  16000 600 
Text Notes 11600 3300 0    79   ~ 16
CMD Bits Header
Text Notes 11700 4500 0    50   ~ 0
Command bits are exposed on a header\nfor easy probing and/or alternative\nprototyping.
Wire Notes Line
	11400 6900 16000 6900
Wire Notes Line
	16000 600  16000 6900
Wire Notes Line
	13800 3100 13800 4800
Text Notes 12400 8500 0    79   ~ 16
Power
Text Notes 13900 8500 0    79   ~ 16
Programming & Configuration
Text Notes 7200 2300 0    50   ~ 10
LVDS TX
Wire Notes Line
	7100 2100 11400 2100
Wire Notes Line
	7100 9000 11400 9000
Wire Notes Line
	7100 2100 7100 9000
Wire Wire Line
	7700 3000 7900 3000
Wire Wire Line
	7800 3500 7900 3500
Text Label 8100 4700 0    50   ~ 0
AUX1_TX_TAP_N
Wire Wire Line
	8100 4700 8700 4700
Wire Wire Line
	8100 4200 8700 4200
Text Label 8100 4200 0    50   ~ 0
AUX1_TX_TAP_P
$Comp
L Device:R_Small_US R16
U 1 1 60F540AE
P 8000 4700
F 0 "R16" V 7705 4700 50  0000 C CNN
F 1 "75" V 7796 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 4700 50  0001 C CNN
F 3 "~" H 8000 4700 50  0001 C CNN
F 4 "1%" V 7887 4700 50  0000 C CNN "Tolerance"
	1    8000 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 60F53C61
P 8000 4200
F 0 "R17" V 7705 4200 50  0000 C CNN
F 1 "75" V 7796 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 4200 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
F 4 "1%" V 7887 4200 50  0000 C CNN "Tolerance"
	1    8000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3000 8700 3000
Wire Wire Line
	8100 3500 8700 3500
Text Label 8100 3500 0    50   ~ 0
AUX0_TX_TAP_N
$Comp
L Device:R_Small_US R15
U 1 1 60EEFAC1
P 8000 3500
F 0 "R15" V 7705 3500 50  0000 C CNN
F 1 "75" V 7796 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 3500 50  0001 C CNN
F 3 "~" H 8000 3500 50  0001 C CNN
F 4 "1%" V 7887 3500 50  0000 C CNN "Tolerance"
	1    8000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 60ED7688
P 8000 3000
F 0 "R14" V 7705 3000 50  0000 C CNN
F 1 "75" V 7796 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
F 4 "1%" V 7887 3000 50  0000 C CNN "Tolerance"
	1    8000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2900 1300 2900
Wire Wire Line
	800  4600 800  5000
Wire Wire Line
	800  5000 1000 5000
Wire Wire Line
	800  3100 800  3500
Wire Wire Line
	1000 3500 800  3500
Wire Wire Line
	1200 4800 1300 4800
Wire Wire Line
	1000 4400 1300 4400
Wire Wire Line
	1200 3300 1300 3300
$Comp
L Connector:Conn_Coaxial J2
U 1 1 60D80468
P 800 4400
F 0 "J2" H 750 4550 50  0000 L CNN
F 1 "Conn_Coaxial" H 900 4284 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-16_Vertical" H 800 4400 50  0001 C CNN
F 3 " ~" H 800 4400 50  0001 C CNN
	1    800  4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 60D7FB30
P 1000 4800
F 0 "J4" H 950 4950 50  0000 L CNN
F 1 "Conn_Coaxial" H 1100 4684 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-16_Vertical" H 1000 4800 50  0001 C CNN
F 3 " ~" H 1000 4800 50  0001 C CNN
	1    1000 4800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 60D7F1CF
P 1000 3300
F 0 "J3" H 950 3450 50  0000 L CNN
F 1 "Conn_Coaxial" H 1100 3184 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-16_Vertical" H 1000 3300 50  0001 C CNN
F 3 " ~" H 1000 3300 50  0001 C CNN
	1    1000 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 60D73D9A
P 800 2900
F 0 "J1" H 750 3050 50  0000 L CNN
F 1 "Conn_Coaxial" H 900 2784 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-16_Vertical" H 800 2900 50  0001 C CNN
F 3 " ~" H 800 2900 50  0001 C CNN
	1    800  2900
	-1   0    0    -1  
$EndComp
Text Notes 4800 7700 0    50   ~ 10
TODO:\n\n- Check TX/RX cap values againt bit rate
Text Notes 700  1900 0    79   ~ 16
Ignition Target
$Comp
L Ignition:V3P3 #PWR0110
U 1 1 6130D81E
P 4600 4900
F 0 "#PWR0110" H 4600 4750 50  0001 C CNN
F 1 "V3P3" H 4615 5073 50  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4200 3300
Wire Wire Line
	5500 3100 5500 3300
Wire Wire Line
	5100 3100 5500 3100
$Comp
L Ignition:V3P3 #PWR0111
U 1 1 6164C39E
P 4000 2800
F 0 "#PWR0111" H 4000 2650 50  0001 C CNN
F 1 "V3P3" H 4015 2973 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3100 4000 3300
$Comp
L power:GND #PWR0112
U 1 1 61642A05
P 4000 3300
F 0 "#PWR0112" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4005 3127 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4000 2900
Wire Wire Line
	4400 2900 4400 2800
Connection ~ 4400 2900
Wire Wire Line
	4500 2900 4400 2900
Wire Wire Line
	4400 3100 4400 2900
Wire Wire Line
	4500 3100 4400 3100
$Comp
L Ignition:GCM188R71E105KA64D C7
U 1 1 616260FA
P 4000 3000
F 0 "C7" H 4092 3137 50  0000 L CNN
F 1 "GCM188R71E105KA64D" H 4010 2920 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
F 4 "1uF" H 4092 3046 50  0000 L CNN "Capacitance"
F 5 "25V" H 4092 2955 50  0000 L CNN "VDC"
F 6 "X7R" H 4092 2864 50  0001 L CNN "Coefficient"
F 7 "0603" H 4000 2600 50  0001 L CNN "Package"
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Ignition:AMPMGFB-50.0000T U2
U 1 1 61619B86
P 4800 3100
F 0 "U2" H 4800 3565 50  0000 C CNN
F 1 "AMPMGFB-50.0000T" H 4800 3474 50  0000 C CNN
F 2 "Package_LGA_ABRACON:ABRACON_VFLGA-4_1.6x1.2mm" H 4800 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/3/AMPM-1381360.pdf" H 4800 2500 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4600 7600 4600
Wire Wire Line
	7100 4500 7600 4500
Wire Wire Line
	7100 4400 7600 4400
Text Label 7200 4600 0    50   ~ 0
CMD2
Text Label 7200 4500 0    50   ~ 0
CMD1
Text Label 7200 4400 0    50   ~ 0
PWR_EN
Wire Wire Line
	7700 4700 7900 4700
Wire Wire Line
	7800 4200 7900 4200
Connection ~ 2800 2500
Wire Wire Line
	2200 2500 2500 2500
Wire Wire Line
	2200 2900 2200 2500
Wire Wire Line
	2200 3700 2500 3700
Wire Wire Line
	2200 3300 2200 3700
Connection ~ 2800 5200
Wire Wire Line
	3600 5200 3600 4100
Wire Wire Line
	2800 5200 3600 5200
Wire Wire Line
	2200 4000 2200 4400
Wire Wire Line
	2200 4800 2200 5200
Wire Wire Line
	2200 4000 2500 4000
Wire Wire Line
	2800 5200 2700 5200
Wire Wire Line
	2800 4300 2800 4500
Connection ~ 3200 4600
Wire Wire Line
	3200 4500 3200 4600
Wire Wire Line
	2800 4600 2800 4800
Connection ~ 2800 4600
Wire Wire Line
	3200 4600 3200 4700
Wire Wire Line
	2800 4600 3200 4600
$Comp
L power:GND #PWR0115
U 1 1 613DAF49
P 3200 4900
F 0 "#PWR0115" H 3200 4650 50  0001 C CNN
F 1 "GND" H 3205 4727 50  0000 C CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 613DAF43
P 3200 4400
F 0 "R11" H 3268 4491 50  0000 L CNN
F 1 "10K" H 3268 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 4400 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
F 4 "1%" H 3268 4309 50  0000 L CNN "Tolerance"
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 613DAF3C
P 3200 4800
F 0 "R12" H 3268 4891 50  0000 L CNN
F 1 "10K" H 3268 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 4800 50  0001 C CNN
F 3 "~" H 3200 4800 50  0001 C CNN
F 4 "1%" H 3268 4709 50  0000 L CNN "Tolerance"
	1    3200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4500 2800 4600
Connection ~ 2800 4500
Wire Wire Line
	2800 5000 2800 5200
Wire Wire Line
	2400 4500 2800 4500
Wire Wire Line
	2400 4600 2400 4500
Wire Wire Line
	2800 4000 2800 4100
$Comp
L Device:R_Small_US R7
U 1 1 613DAF2B
P 2800 4200
F 0 "R7" H 2868 4291 50  0000 L CNN
F 1 "50" H 2868 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
F 4 "1%" H 2868 4109 50  0000 L CNN "Tolerance"
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 613DAF24
P 2800 4900
F 0 "R8" H 2868 4991 50  0000 L CNN
F 1 "50" H 2868 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 4900 50  0001 C CNN
F 3 "~" H 2800 4900 50  0001 C CNN
F 4 "1%" H 2868 4809 50  0000 L CNN "Tolerance"
	1    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 613DAF1D
P 2400 4800
F 0 "#PWR0116" H 2400 4550 50  0001 C CNN
F 1 "GND" H 2405 4627 50  0000 C CNN
F 2 "" H 2400 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L Ignition:GCM188R71E105KA64D C6
U 1 1 613DAF17
P 2400 4700
F 0 "C6" H 2492 4791 50  0000 L CNN
F 1 "GCM188R71E105KA64D" H 2410 4620 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 4700 50  0001 C CNN
F 3 "~" H 2400 4700 50  0001 C CNN
F 4 "1uF" H 2492 4700 50  0000 L CNN "Capacitance"
F 5 "25V" V 2629 4700 50  0001 C CNN "VDC"
F 6 "X7R" V 2538 4700 50  0001 C CNN "Coefficient"
F 7 "0603" H 2492 4609 50  0000 L CNN "Package"
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L Ignition:GCM188R71E105KA64D C3
U 1 1 613DAF0D
P 1400 4400
F 0 "C3" V 1629 4400 50  0000 C CNN
F 1 "GCM188R71E105KA64D" H 1410 4320 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 4400 50  0001 C CNN
F 3 "~" H 1400 4400 50  0001 C CNN
F 4 "1uF" V 1538 4400 50  0000 C CNN "Capacitance"
F 5 "25V" V 1629 4400 50  0001 C CNN "VDC"
F 6 "X7R" V 1538 4400 50  0001 C CNN "Coefficient"
F 7 "0603" V 1537 4400 50  0001 C CNN "Package"
	1    1400 4400
	0    -1   -1   0   
$EndComp
$Comp
L Ignition:GCM188R71E105KA64D C4
U 1 1 613DAF03
P 1400 4800
F 0 "C4" V 1629 4800 50  0000 C CNN
F 1 "GCM188R71E105KA64D" H 1410 4720 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 4800 50  0001 C CNN
F 3 "~" H 1400 4800 50  0001 C CNN
F 4 "1uF" V 1538 4800 50  0000 C CNN "Capacitance"
F 5 "25V" V 1629 4800 50  0001 C CNN "VDC"
F 6 "X7R" V 1538 4800 50  0001 C CNN "Coefficient"
F 7 "0603" V 1537 4800 50  0001 C CNN "Package"
	1    1400 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2500 3600 3600
Wire Wire Line
	2800 2500 3600 2500
Wire Wire Line
	2800 2800 2800 3000
Connection ~ 3200 3100
Wire Wire Line
	3200 3000 3200 3100
Wire Wire Line
	2800 3100 2800 3300
Connection ~ 2800 3100
Wire Wire Line
	3200 3100 3200 3200
Wire Wire Line
	2800 3100 3200 3100
$Comp
L power:GND #PWR0117
U 1 1 613ADBD6
P 3200 3400
F 0 "#PWR0117" H 3200 3150 50  0001 C CNN
F 1 "GND" H 3205 3227 50  0000 C CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 613AD374
P 3200 2900
F 0 "R9" H 3268 2991 50  0000 L CNN
F 1 "10K" H 3268 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
F 4 "1%" H 3268 2809 50  0000 L CNN "Tolerance"
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 613ACAA7
P 3200 3300
F 0 "R10" H 3268 3391 50  0000 L CNN
F 1 "10K" H 3268 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
F 4 "1%" H 3268 3209 50  0000 L CNN "Tolerance"
	1    3200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2800 3100
Connection ~ 2800 3000
Wire Wire Line
	2800 3500 2800 3700
Wire Wire Line
	2400 3000 2800 3000
Wire Wire Line
	2400 3100 2400 3000
Wire Wire Line
	2800 2500 2800 2600
$Comp
L Device:R_Small_US R5
U 1 1 61395A63
P 2800 2700
F 0 "R5" H 2868 2791 50  0000 L CNN
F 1 "50" H 2868 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 2700 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
F 4 "1%" H 2868 2609 50  0000 L CNN "Tolerance"
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 61394C32
P 2800 3400
F 0 "R6" H 2868 3491 50  0000 L CNN
F 1 "50" H 2868 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 3400 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
F 4 "1%" H 2868 3309 50  0000 L CNN "Tolerance"
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6139449F
P 2400 3300
F 0 "#PWR0118" H 2400 3050 50  0001 C CNN
F 1 "GND" H 2405 3127 50  0000 C CNN
F 2 "" H 2400 3300 50  0001 C CNN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L Ignition:GCM188R71E105KA64D C5
U 1 1 61393010
P 2400 3200
F 0 "C5" H 2492 3291 50  0000 L CNN
F 1 "GCM188R71E105KA64D" H 2410 3120 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
F 4 "1uF" H 2492 3200 50  0000 L CNN "Capacitance"
F 5 "25V" V 2629 3200 50  0001 C CNN "VDC"
F 6 "X7R" V 2538 3200 50  0001 C CNN "Coefficient"
F 7 "0603" H 2492 3109 50  0000 L CNN "Package"
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L Ignition:GCM188R71E105KA64D C1
U 1 1 6139292F
P 1400 2900
F 0 "C1" V 1629 2900 50  0000 C CNN
F 1 "GCM188R71E105KA64D" H 1410 2820 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 2900 50  0001 C CNN
F 3 "~" H 1400 2900 50  0001 C CNN
F 4 "1uF" V 1538 2900 50  0000 C CNN "Capacitance"
F 5 "25V" V 1629 2900 50  0001 C CNN "VDC"
F 6 "X7R" V 1538 2900 50  0001 C CNN "Coefficient"
F 7 "0603" V 1537 2900 50  0001 C CNN "Package"
	1    1400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Ignition:GCM188R71E105KA64D C2
U 1 1 61390485
P 1400 3300
F 0 "C2" V 1629 3300 50  0000 C CNN
F 1 "GCM188R71E105KA64D" H 1410 3220 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 3300 50  0001 C CNN
F 3 "~" H 1400 3300 50  0001 C CNN
F 4 "1uF" V 1538 3300 50  0000 C CNN "Capacitance"
F 5 "25V" V 1629 3300 50  0001 C CNN "VDC"
F 6 "X7R" V 1538 3300 50  0001 C CNN "Coefficient"
F 7 "0603" V 1537 3300 50  0001 C CNN "Package"
	1    1400 3300
	0    -1   -1   0   
$EndComp
Connection ~ 4600 5200
Wire Wire Line
	4400 5200 4600 5200
Wire Wire Line
	4000 5200 4000 5300
$Comp
L power:GND #PWR0119
U 1 1 613131DD
P 4000 5300
F 0 "#PWR0119" H 4000 5050 50  0001 C CNN
F 1 "GND" H 4005 5127 50  0000 C CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61311F1C
P 4200 5200
F 0 "SW2" H 4200 5485 50  0000 C CNN
F 1 "SYS_RST" H 4200 5394 50  0000 C CNN
F 2 "c-and-k-pts851:PTS815" H 4200 5400 50  0001 C CNN
F 3 "~" H 4200 5400 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5200 5500 5200
Wire Wire Line
	4600 5100 4600 5200
$Comp
L Device:R_Small_US R13
U 1 1 61309F10
P 4600 5000
F 0 "R13" H 4668 5091 50  0000 L CNN
F 1 "10K" H 4668 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 5000 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
F 4 "1%" H 4668 4909 50  0001 L CNN "Tolerance"
	1    4600 5000
	1    0    0    -1  
$EndComp
Text Label 5000 5200 0    50   ~ 0
~SYS_RST
Text Label 5000 5500 0    50   ~ 0
ID0
Text Label 5000 5600 0    50   ~ 0
ID1
Text Label 5000 5700 0    50   ~ 0
ID2
Text Label 5000 5800 0    50   ~ 0
ID3
Text Label 5000 5900 0    50   ~ 0
ID4
Text Label 5000 6000 0    50   ~ 0
ID5
Wire Wire Line
	5000 5500 5500 5500
Wire Wire Line
	5000 5600 5500 5600
Wire Wire Line
	5000 5700 5500 5700
Wire Wire Line
	5000 5800 5500 5800
Wire Wire Line
	5000 5900 5500 5900
Wire Wire Line
	5000 6000 5500 6000
$Comp
L Ignition:V3P3 #PWR0120
U 1 1 60E4E2D4
P 14200 1200
F 0 "#PWR0120" H 14200 1050 50  0001 C CNN
F 1 "V3P3" H 14215 1373 50  0000 C CNN
F 2 "" H 14200 1200 50  0001 C CNN
F 3 "" H 14200 1200 50  0001 C CNN
	1    14200 1200
	1    0    0    -1  
$EndComp
Text Label 5000 4400 0    50   ~ 0
~PWR_FLT0
Text Label 5000 4500 0    50   ~ 0
~PWR_FLT1
Text Label 5000 4600 0    50   ~ 0
~PWR_FLT2
Text Label 5000 4700 0    50   ~ 0
~PWR_FLT3
Text Label 5000 4800 0    50   ~ 0
~PWR_FLT4
Text Label 5000 4900 0    50   ~ 0
~ROT_FLT
Wire Wire Line
	5000 4900 5500 4900
Wire Wire Line
	5000 4800 5500 4800
Wire Wire Line
	5000 4700 5500 4700
Wire Wire Line
	5000 4600 5500 4600
Wire Wire Line
	5000 4500 5500 4500
Wire Wire Line
	5000 4400 5500 4400
Text Notes 14000 800  0    79   ~ 16
ID Straps
$Comp
L Ignition:IGNITION001-QFN U1
U 1 1 60CABDCA
P 6300 4700
F 0 "U1" H 6300 6365 50  0000 C CNN
F 1 "IGNITION001-QFN" H 6300 6274 50  0000 C CNN
F 2 "lattice-drqfn84:Lattice_DRQFN-84-1EP_7x7mm_P0.50mm_EP3.5x3.5mm_ThermalVias" H 7200 5700 50  0001 C CNN
F 3 "https://rfd.shared.oxide.computer/rfd/0142" H 7200 5700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60E3EE23
P 800 3500
F 0 "#PWR01" H 800 3250 50  0001 C CNN
F 1 "GND" H 805 3327 50  0000 C CNN
F 2 "" H 800 3500 50  0001 C CNN
F 3 "" H 800 3500 50  0001 C CNN
	1    800  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3000 7700 3600
Wire Wire Line
	7800 3500 7800 3700
Wire Wire Line
	7800 4000 7800 4200
Wire Wire Line
	7700 4100 7700 4700
$Comp
L power:GND #PWR0108
U 1 1 60DABBA2
P 800 5000
F 0 "#PWR0108" H 800 4750 50  0001 C CNN
F 1 "GND" H 805 4827 50  0000 C CNN
F 2 "" H 800 5000 50  0001 C CNN
F 3 "" H 800 5000 50  0001 C CNN
	1    800  5000
	1    0    0    -1  
$EndComp
Connection ~ 800  5000
Connection ~ 800  3500
Text Label 5000 3600 0    50   ~ 0
AUX0_RX_P
Text Label 5000 3700 0    50   ~ 0
AUX0_RX_N
Text Label 5000 4000 0    50   ~ 0
AUX1_RX_P
Text Label 5000 4100 0    50   ~ 0
AUX1_RX_N
Text Label 7200 3700 0    50   ~ 0
AUX0_TX_N
Text Label 7200 4000 0    50   ~ 0
AUX1_TX_P
Text Label 7200 4100 0    50   ~ 0
AUX1_TX_N
Connection ~ 11200 4900
Wire Wire Line
	11200 4400 11200 4900
Connection ~ 11200 3700
$Comp
L power:GND #PWR03
U 1 1 60E4DEC4
P 11200 3700
F 0 "#PWR03" H 11200 3450 50  0001 C CNN
F 1 "GND" H 11205 3527 50  0000 C CNN
F 2 "" H 11200 3700 50  0001 C CNN
F 3 "" H 11200 3700 50  0001 C CNN
	1    11200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3000 9000 3100
Wire Wire Line
	9000 4500 9000 4700
Wire Wire Line
	11200 3200 11200 3700
$Comp
L Device:R_Small_US R18
U 1 1 6145F1D4
P 8800 3000
F 0 "R18" V 8505 3000 50  0000 C CNN
F 1 "75" V 8596 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 3000 50  0001 C CNN
F 3 "~" H 8800 3000 50  0001 C CNN
F 4 "1%" V 8687 3000 50  0000 C CNN "Tolerance"
	1    8800 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 61467B98
P 8800 3500
F 0 "R19" V 8505 3500 50  0000 C CNN
F 1 "75" V 8596 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 3500 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
F 4 "1%" V 8687 3500 50  0000 C CNN "Tolerance"
	1    8800 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 614698B9
P 9000 3200
F 0 "R22" H 8932 3109 50  0000 R CNN
F 1 "140" H 8932 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 3200 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
F 4 "1%" H 8932 3291 50  0000 R CNN "Tolerance"
	1    9000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3000 9000 3000
Wire Wire Line
	8900 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3300
$Comp
L Device:R_Small_US R20
U 1 1 614BC9FA
P 8800 4200
F 0 "R20" V 8505 4200 50  0000 C CNN
F 1 "75" V 8596 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 4200 50  0001 C CNN
F 3 "~" H 8800 4200 50  0001 C CNN
F 4 "1%" V 8687 4200 50  0000 C CNN "Tolerance"
	1    8800 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 614BCA01
P 8800 4700
F 0 "R21" V 8505 4700 50  0000 C CNN
F 1 "75" V 8596 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 4700 50  0001 C CNN
F 3 "~" H 8800 4700 50  0001 C CNN
F 4 "1%" V 8687 4700 50  0000 C CNN "Tolerance"
	1    8800 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 614BCA08
P 9000 4400
F 0 "R23" H 8932 4309 50  0000 R CNN
F 1 "140" H 8932 4400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 4400 50  0001 C CNN
F 3 "~" H 9000 4400 50  0001 C CNN
F 4 "1%" H 8932 4491 50  0000 R CNN "Tolerance"
	1    9000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4200 9000 4200
Wire Wire Line
	9000 4200 9000 4300
Wire Wire Line
	8900 4700 9000 4700
$Comp
L Connector:Conn_Coaxial J9
U 1 1 60CCA8F4
P 11000 3500
F 0 "J9" H 11000 3650 50  0000 C CNN
F 1 "Conn_Coaxial" H 10600 3700 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-16_Vertical" H 11000 3500 50  0001 C CNN
F 3 " ~" H 11000 3500 50  0001 C CNN
	1    11000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J11
U 1 1 60CCBDA0
P 11200 3000
F 0 "J11" H 11150 3150 50  0000 L CNN
F 1 "Conn_Coaxial" H 11300 2884 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-16_Vertical" H 11200 3000 50  0001 C CNN
F 3 " ~" H 11200 3000 50  0001 C CNN
	1    11200 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J10
U 1 1 60D3F4B2
P 11200 4200
F 0 "J10" H 11150 4350 50  0000 L CNN
F 1 "Conn_Coaxial" H 11300 4084 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-16_Vertical" H 11200 4200 50  0001 C CNN
F 3 " ~" H 11200 4200 50  0001 C CNN
	1    11200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60D49783
P 11200 4900
F 0 "#PWR0109" H 11200 4650 50  0001 C CNN
F 1 "GND" H 11205 4727 50  0000 C CNN
F 2 "" H 11200 4900 50  0001 C CNN
F 3 "" H 11200 4900 50  0001 C CNN
	1    11200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3700 11200 3700
Wire Wire Line
	11000 4900 11200 4900
$Comp
L Connector:Conn_Coaxial J12
U 1 1 60D164C4
P 11000 4700
F 0 "J12" H 11000 4850 50  0000 C CNN
F 1 "Conn_Coaxial" H 10600 4900 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-16_Vertical" H 11000 4700 50  0001 C CNN
F 3 " ~" H 11000 4700 50  0001 C CNN
	1    11000 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6101A628
P 9100 5100
F 0 "J7" H 9180 5092 50  0000 L CNN
F 1 "Conn_01x04" H 9180 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 9100 5100 50  0001 C CNN
F 3 "~" H 9100 5100 50  0001 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6101B9D3
P 9100 5700
F 0 "J8" H 9180 5692 50  0000 L CNN
F 1 "Conn_01x04" H 9180 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 9100 5700 50  0001 C CNN
F 3 "~" H 9100 5700 50  0001 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
Text Label 8100 5200 0    50   ~ 0
AUX0_TX_TAP_P
Text Label 8100 5100 0    50   ~ 0
AUX0_TX_TAP_N
Wire Wire Line
	8100 5200 8900 5200
Wire Wire Line
	8100 5100 8900 5100
Wire Wire Line
	8100 5700 8900 5700
Wire Wire Line
	8100 5800 8900 5800
Wire Wire Line
	8800 5000 8800 5300
Wire Wire Line
	8900 5900 8800 5900
Connection ~ 8800 5900
Wire Wire Line
	8800 5900 8800 6000
Wire Wire Line
	8900 5600 8800 5600
Connection ~ 8800 5600
Wire Wire Line
	8800 5600 8800 5900
Wire Wire Line
	8900 5300 8800 5300
Connection ~ 8800 5300
Wire Wire Line
	8800 5300 8800 5600
$Comp
L power:GND #PWR0107
U 1 1 610848CD
P 8800 6000
F 0 "#PWR0107" H 8800 5750 50  0001 C CNN
F 1 "GND" H 8805 5827 50  0000 C CNN
F 2 "" H 8800 6000 50  0001 C CNN
F 3 "" H 8800 6000 50  0001 C CNN
	1    8800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5000 8900 5000
Text Label 9100 4200 0    50   ~ 0
AUX1_TX_LVDS_P
Connection ~ 9000 4700
Text Label 9100 4700 0    50   ~ 0
AUX1_TX_LVDS_N
Wire Wire Line
	9000 4700 9800 4700
Connection ~ 9000 3500
Wire Wire Line
	9000 3500 9800 3500
Text Label 9100 3000 0    50   ~ 0
AUX0_TX_LVDS_P
Text Label 9100 3500 0    50   ~ 0
AUX0_TX_LVDS_N
$Comp
L Ignition:LTST-C193KGKT-5A D1
U 1 1 61473EB0
P 15000 3700
F 0 "D1" H 14993 3445 50  0000 C CNN
F 1 "LTST-C193KGKT-5A" H 14993 3536 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15000 3700 50  0001 C CNN
F 3 "~" H 15000 3700 50  0001 C CNN
	1    15000 3700
	-1   0    0    1   
$EndComp
Text Notes 15400 3900 0    50   ~ 0
If: 5mA\nVf: 1.9V\nRlim: ~~300Ω
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 6147A847
P 1300 6300
F 0 "J6" H 1380 6292 50  0000 L CNN
F 1 "Conn_01x04" H 1380 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 1300 6300 50  0001 C CNN
F 3 "~" H 1300 6300 50  0001 C CNN
	1    1300 6300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6147A85F
P 1600 6500
F 0 "#PWR02" H 1600 6250 50  0001 C CNN
F 1 "GND" H 1605 6327 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6147A841
P 1300 5700
F 0 "J5" H 1380 5692 50  0000 L CNN
F 1 "Conn_01x04" H 1380 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 1300 5700 50  0001 C CNN
F 3 "~" H 1300 5700 50  0001 C CNN
	1    1300 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5500 1600 5800
Wire Wire Line
	1500 5500 1600 5500
Wire Wire Line
	1500 5800 1600 5800
Connection ~ 1600 5800
Wire Wire Line
	1600 5800 1600 6100
Wire Wire Line
	1500 6100 1600 6100
Connection ~ 1600 6100
Wire Wire Line
	1600 6100 1600 6400
Wire Wire Line
	1500 6400 1600 6400
Connection ~ 1600 6400
Wire Wire Line
	1600 6400 1600 6500
$Comp
L Device:R_Small_US R2
U 1 1 614FB29C
P 2600 3700
F 0 "R2" V 2395 3700 50  0000 C CNN
F 1 "0" V 2486 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 3700 50  0001 C CNN
F 3 "~" H 2600 3700 50  0001 C CNN
F 4 "1%" V 2487 3700 50  0001 C CNN "Tolerance"
	1    2600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3700 2800 3700
$Comp
L Device:R_Small_US R1
U 1 1 614FC685
P 2600 2500
F 0 "R1" V 2395 2500 50  0000 C CNN
F 1 "0" V 2486 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 2500 50  0001 C CNN
F 3 "~" H 2600 2500 50  0001 C CNN
F 4 "1%" V 2487 2500 50  0001 C CNN "Tolerance"
	1    2600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2500 2800 2500
$Comp
L Device:R_Small_US R3
U 1 1 614FC9EC
P 2600 4000
F 0 "R3" V 2395 4000 50  0000 C CNN
F 1 "0" V 2486 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 4000 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
F 4 "1%" V 2487 4000 50  0001 C CNN "Tolerance"
	1    2600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4000 2800 4000
$Comp
L Device:R_Small_US R4
U 1 1 614FCDDD
P 2600 5200
F 0 "R4" V 2395 5200 50  0000 C CNN
F 1 "0" V 2486 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
F 4 "1%" V 2487 5200 50  0001 C CNN "Tolerance"
	1    2600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5200 2200 5200
Wire Wire Line
	1500 4400 2200 4400
Wire Wire Line
	1500 4800 2200 4800
Text Label 1500 4400 0    50   ~ 0
AUX1_RX_TAP_P
Text Label 1500 4800 0    50   ~ 0
AUX1_RX_TAP_N
Text Label 1700 6300 0    50   ~ 0
AUX1_RX_TAP_P
Text Label 1700 6200 0    50   ~ 0
AUX1_RX_TAP_N
Text Label 1500 2900 0    50   ~ 0
AUX0_RX_TAP_P
Text Label 1500 3300 0    50   ~ 0
AUX0_RX_TAP_N
Wire Wire Line
	1500 3300 2200 3300
Wire Wire Line
	1500 2900 2200 2900
Text Label 1700 5700 0    50   ~ 0
AUX0_RX_TAP_P
Text Label 1700 5600 0    50   ~ 0
AUX0_RX_TAP_N
Wire Wire Line
	1500 5600 2300 5600
Wire Wire Line
	1500 5700 2300 5700
Wire Wire Line
	1500 6200 2300 6200
Wire Wire Line
	1500 6300 2300 6300
Text Notes 700  2300 0    50   ~ 10
LVDS RX
Wire Notes Line
	600  2100 600  7700
Text Notes 700  7600 0    50   ~ 0
The LVDS transmitter pair is implemented as per Lattice FPGA-TN-1253 using\nPIO pin pairs in Bank 3. The iCE40 inputs expect a proper LVDS signal so the\ninputs are biased after the AC-coupling cap. Resistor and capacitor values\ncan be tuned where required.\n\nAn optional header footprint/via is placed near the SMA connector to allow for\nalternate prototyping, using either single-ended or differential signaling. The\nzero ohm resistor footprint can be used for termination or slew limiting\nresistors if desired.
Wire Notes Line
	3800 2100 3800 7700
Wire Notes Line
	3800 7700 600  7700
Wire Notes Line
	600  2100 3800 2100
Wire Wire Line
	2800 3700 5500 3700
Connection ~ 2800 3700
Wire Wire Line
	3600 3600 5500 3600
Wire Wire Line
	3600 4100 5500 4100
Wire Wire Line
	2800 4000 5500 4000
Connection ~ 2800 4000
$Comp
L Ignition:GCM188R71E105KA64D C9
U 1 1 616B137E
P 9900 3500
F 0 "C9" V 10129 3500 50  0000 C CNN
F 1 "GCM188R71E105KA64D" H 9910 3420 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 3500 50  0001 C CNN
F 3 "~" H 9900 3500 50  0001 C CNN
F 4 "1uF" V 10038 3500 50  0000 C CNN "Capacitance"
F 5 "25V" V 10129 3500 50  0001 C CNN "VDC"
F 6 "X7R" V 10038 3500 50  0001 C CNN "Coefficient"
F 7 "0603" V 10037 3500 50  0001 C CNN "Package"
	1    9900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Ignition:GCM188R71E105KA64D C8
U 1 1 616B233B
P 9900 3000
F 0 "C8" V 10129 3000 50  0000 C CNN
F 1 "GCM188R71E105KA64D" H 9910 2920 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 3000 50  0001 C CNN
F 3 "~" H 9900 3000 50  0001 C CNN
F 4 "1uF" V 10038 3000 50  0000 C CNN "Capacitance"
F 5 "25V" V 10129 3000 50  0001 C CNN "VDC"
F 6 "X7R" V 10038 3000 50  0001 C CNN "Coefficient"
F 7 "0603" V 10037 3000 50  0001 C CNN "Package"
	1    9900 3000
	0    -1   -1   0   
$EndComp
$Comp
L Ignition:GCM188R71E105KA64D C11
U 1 1 616B25C0
P 9900 4200
F 0 "C11" V 10129 4200 50  0000 C CNN
F 1 "GCM188R71E105KA64D" H 9910 4120 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 4200 50  0001 C CNN
F 3 "~" H 9900 4200 50  0001 C CNN
F 4 "1uF" V 10038 4200 50  0000 C CNN "Capacitance"
F 5 "25V" V 10129 4200 50  0001 C CNN "VDC"
F 6 "X7R" V 10038 4200 50  0001 C CNN "Coefficient"
F 7 "0603" V 10037 4200 50  0001 C CNN "Package"
	1    9900 4200
	0    -1   -1   0   
$EndComp
$Comp
L Ignition:GCM188R71E105KA64D C10
U 1 1 616B2AFA
P 9900 4700
F 0 "C10" V 10129 4700 50  0000 C CNN
F 1 "GCM188R71E105KA64D" H 9910 4620 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 4700 50  0001 C CNN
F 3 "~" H 9900 4700 50  0001 C CNN
F 4 "1uF" V 10038 4700 50  0000 C CNN "Capacitance"
F 5 "25V" V 10129 4700 50  0001 C CNN "VDC"
F 6 "X7R" V 10038 4700 50  0001 C CNN "Coefficient"
F 7 "0603" V 10037 4700 50  0001 C CNN "Package"
	1    9900 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3000 9800 3000
Connection ~ 9000 3000
Wire Wire Line
	10000 3000 10300 3000
Wire Wire Line
	9000 4200 9800 4200
Connection ~ 9000 4200
Text Notes 7200 8800 0    50   ~ 0
The LVDS transmitter pair is implemented as per Lattice FPGA-TN-1253 using PIO pin pairs in Bank 3.\nThe resistor values above were derived using the equations on p. 4 and the following assumptions:\n\nZ0 = 50 ohm\nVCCIO = 2.5V\nV_OD = 0.35V\nR_OUTPUT = 30 ohm\n\nR_P = 2 * ((Z0 * VCCIO) / (VCCIO - (2 * V_OD)))\n     = 2 * (165 / 1.8)\n     = 139 ohm\n\nR_S = ((Z0 * R_P / 2) / ((R_P / 2) - Z0) - R_OUTPUT\n     = (3472 / 19) - 30\n     = 149 ohm\n\nThe series resistor is broken into two pieces of 75 ohm each. The intend here is that one pin of a 100\nmil header/ footprint is inserted between the two resistors. If done using a tight layout this via should\nadd minimal disruption at the edge rates of these transmitters.\n\nInserting the via would allow for IO pin to be reused for alternative prototyping by not fitting the second\nseries resistor, parallel resistor and SMA connector, while using the first resistor footprint as slew limiting\nresistor or for series termination.\n\nOne possible application of this alternative scheme is to allow the Ignition protocol to be carried using\nsingle ended LVCMOS signaling at 3.3V between this broad and an ECP5 dev board without requiring\nSMA connectors for the link partner. This would simplify initial prototyping work.\n\nThe AC couping capacitors near the SMA connector are optional in case one wants to experiment. The\nlayout should allow for some copper nearby connected to ground so experiments with a choke are\npossible. If not in use 0 ohm resistors should be fitted.
Wire Wire Line
	4000 2800 4400 2800
Connection ~ 4000 2800
Text Label 5100 3100 0    50   ~ 0
CLK_50M
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61186B02
P 11800 5300
F 0 "H1" V 11754 5450 50  0000 L CNN
F 1 "MountingHole_Pad" V 11845 5450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 11800 5300 50  0001 C CNN
F 3 "~" H 11800 5300 50  0001 C CNN
	1    11800 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61197EFF
P 11800 5500
F 0 "H2" V 11754 5650 50  0000 L CNN
F 1 "MountingHole_Pad" V 11845 5650 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 11800 5500 50  0001 C CNN
F 3 "~" H 11800 5500 50  0001 C CNN
	1    11800 5500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 611C8D25
P 11800 5700
F 0 "H3" V 11754 5850 50  0000 L CNN
F 1 "MountingHole_Pad" V 11845 5850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 11800 5700 50  0001 C CNN
F 3 "~" H 11800 5700 50  0001 C CNN
	1    11800 5700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 611D8E91
P 11800 5900
F 0 "H4" V 11754 6050 50  0000 L CNN
F 1 "MountingHole_Pad" V 11845 6050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 11800 5900 50  0001 C CNN
F 3 "~" H 11800 5900 50  0001 C CNN
	1    11800 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 611E8DC8
P 11700 6000
F 0 "#PWR04" H 11700 5750 50  0001 C CNN
F 1 "GND" H 11705 5827 50  0000 C CNN
F 2 "" H 11700 6000 50  0001 C CNN
F 3 "" H 11700 6000 50  0001 C CNN
	1    11700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 5300 11700 5500
Connection ~ 11700 5500
Wire Wire Line
	11700 5500 11700 5700
Connection ~ 11700 5700
Wire Wire Line
	11700 5700 11700 5900
Connection ~ 11700 5900
Wire Wire Line
	11700 5900 11700 6000
$Comp
L Mechanical:Fiducial FID1
U 1 1 6120074B
P 14700 5200
F 0 "FID1" H 14785 5246 50  0000 L CNN
F 1 "Ignitionlet" H 14785 5155 50  0000 L CNN
F 2 "grumpy:Oxide_Board_Identifier_23x6mm_PCBWay" H 14700 5200 50  0001 C CNN
F 3 "~" H 14700 5200 50  0001 C CNN
	1    14700 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 61202097
P 14700 5500
F 0 "FID2" H 14785 5546 50  0000 L CNN
F 1 "Fiducial" H 14785 5455 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 14700 5500 50  0001 C CNN
F 3 "~" H 14700 5500 50  0001 C CNN
	1    14700 5500
	1    0    0    -1  
$EndComp
Text Notes 11600 5000 0    79   ~ 16
Mechanical
Text Notes 12700 6700 0    50   ~ 0
The board assumes the width of two standard\n0.80” PMOD boards. J16 is intended for additional\nmechanical stability, but is connected to J17 as a\nType 1 interface, providing GPIOs for prototyping\nwhich for example can be wired to CDONE or\nFLASH_RESET when connected to an appropriate\nhost board.
NoConn ~ 13000 5400
NoConn ~ 13000 5500
NoConn ~ 13000 5600
NoConn ~ 13000 5700
NoConn ~ 13000 5900
NoConn ~ 13500 5900
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J16
U 1 1 6130518A
P 13200 5600
F 0 "J16" H 13250 6017 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 13250 5926 50  0000 C CNN
F 2 "pmod:PMOD_12pin_peripheral_horizontal" H 13200 5600 50  0001 C CNN
F 3 "~" H 13200 5600 50  0001 C CNN
	1    13200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 61307B28
P 12900 5800
F 0 "#PWR0162" H 12900 5550 50  0001 C CNN
F 1 "GND" H 12905 5627 50  0000 C CNN
F 2 "" H 12900 5800 50  0001 C CNN
F 3 "" H 12900 5800 50  0001 C CNN
	1    12900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 61307EE4
P 13600 5800
F 0 "#PWR0163" H 13600 5550 50  0001 C CNN
F 1 "GND" H 13605 5627 50  0000 C CNN
F 2 "" H 13600 5800 50  0001 C CNN
F 3 "" H 13600 5800 50  0001 C CNN
	1    13600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 5800 13000 5800
Wire Wire Line
	13500 5800 13600 5800
Wire Wire Line
	12000 3900 12300 3900
Text Label 8100 5800 0    50   ~ 0
AUX1_TX_TAP_P
Text Label 8100 5700 0    50   ~ 0
AUX1_TX_TAP_N
$Comp
L Ignition:MCZ1210AH900L2TA0G L1
U 1 1 6182B5FB
P 10500 3100
F 0 "L1" H 10500 2775 50  0000 C CNN
F 1 "MCZ1210AH900L2TA0G" H 10500 2866 50  0000 C CNN
F 2 "passives:L_Choke_MCZ1210AH" H 10500 3100 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/emc/emc/cmf_cmc/catalog/cmf_commercial_signal_mcz1210ah_en.pdf" H 10500 3100 50  0001 C CNN
	1    10500 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	10700 3000 11000 3000
Wire Wire Line
	10300 3500 10300 3200
Wire Wire Line
	10000 3500 10300 3500
Wire Wire Line
	10700 3200 10700 3500
Wire Wire Line
	10700 3500 10800 3500
$Comp
L Ignition:MCZ1210AH900L2TA0G L2
U 1 1 6188898E
P 10500 4300
F 0 "L2" H 10500 3975 50  0000 C CNN
F 1 "MCZ1210AH900L2TA0G" H 10500 4066 50  0000 C CNN
F 2 "passives:L_Choke_MCZ1210AH" H 10500 4300 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/emc/emc/cmf_cmc/catalog/cmf_commercial_signal_mcz1210ah_en.pdf" H 10500 4300 50  0001 C CNN
	1    10500 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 4200 10300 4200
Wire Wire Line
	10300 4700 10300 4400
Wire Wire Line
	10000 4700 10300 4700
Wire Wire Line
	10700 4400 10700 4700
Wire Wire Line
	10700 4700 10800 4700
Wire Wire Line
	10700 4200 11000 4200
Wire Wire Line
	7100 3700 7800 3700
Wire Wire Line
	7100 4000 7800 4000
Wire Wire Line
	7100 4100 7700 4100
Wire Wire Line
	7100 3600 7700 3600
Text Label 7200 3600 0    50   ~ 0
AUX0_TX_P
Text Label 8100 3000 0    50   ~ 0
AUX0_TX_TAP_P
Wire Notes Line
	11400 600  11400 9000
Connection ~ 5500 3100
$Comp
L Connector:TestPoint TP1
U 1 1 61CD52A4
P 5500 3100
F 0 "TP1" H 5558 3218 50  0000 L CNN
F 1 "TestPoint" H 5558 3127 50  0000 L CNN
F 2 "test-point:TestPoint_Pad_D0.6mm" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61CF29FF
P 4200 3300
F 0 "TP2" H 4150 3400 50  0000 R CNN
F 1 "TestPoint" H 4150 3500 50  0000 R CNN
F 2 "test-point:TestPoint_THTPad_D0.6mm_Drill0.3mm" H 4400 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4200 3300
	-1   0    0    1   
$EndComp
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 4500 3300
Wire Wire Line
	14800 4400 14850 4400
Wire Wire Line
	15200 4400 15200 4500
Wire Wire Line
	15150 4400 15200 4400
$Comp
L power:GND #PWR0121
U 1 1 61D8CF1B
P 15200 4500
F 0 "#PWR0121" H 15200 4250 50  0001 C CNN
F 1 "GND" H 15205 4327 50  0000 C CNN
F 2 "" H 15200 4500 50  0001 C CNN
F 3 "" H 15200 4500 50  0001 C CNN
	1    15200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 4400 14600 4400
Text Label 14100 4400 0    50   ~ 0
CMD1
$Comp
L Ignition:LTST-C193KGKT-5A D2
U 1 1 61D8CF2A
P 15000 4400
F 0 "D2" H 14993 4145 50  0000 C CNN
F 1 "LTST-C193KGKT-5A" H 14993 4236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15000 4400 50  0001 C CNN
F 3 "~" H 15000 4400 50  0001 C CNN
	1    15000 4400
	-1   0    0    1   
$EndComp
Text Notes 14000 3300 0    79   ~ 16
CMDx LEDs
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 60E0E021
P 14100 5500
F 0 "J17" H 14100 5825 50  0000 C CNN
F 1 "Conn_01x04" H 14100 5725 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 14100 5500 50  0001 C CNN
F 3 "~" H 14100 5500 50  0001 C CNN
	1    14100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 5400 13900 5400
Wire Wire Line
	13900 5500 13500 5500
Wire Wire Line
	13500 5600 13900 5600
Wire Wire Line
	13900 5700 13500 5700
Wire Wire Line
	12500 1800 12600 1800
$Comp
L Mechanical:Fiducial FID3
U 1 1 61AC7639
P 14700 5800
F 0 "FID3" H 14785 5846 50  0000 L CNN
F 1 "Fiducial" H 14785 5755 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 14700 5800 50  0001 C CNN
F 3 "~" H 14700 5800 50  0001 C CNN
	1    14700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R37
U 1 1 61D8CF23
P 14700 4400
F 0 "R37" V 14800 4400 50  0000 C CNN
F 1 "309" V 14900 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14700 4400 50  0001 C CNN
F 3 "~" H 14700 4400 50  0001 C CNN
F 4 "1%" H 14768 4309 50  0001 L CNN "Tolerance"
	1    14700 4400
	0    1    1    0   
$EndComp
$Comp
L Ignition:VCCIO_3 #PWR?
U 1 1 611B1C8C
P 3200 2800
AR Path="/61252D76/611B1C8C" Ref="#PWR?"  Part="1" 
AR Path="/611B1C8C" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3200 2650 50  0001 C CNN
F 1 "VCCIO_3" H 3200 2950 50  0000 C CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L Ignition:VCCIO_3 #PWR?
U 1 1 611BFA46
P 3200 4300
AR Path="/61252D76/611BFA46" Ref="#PWR?"  Part="1" 
AR Path="/611BFA46" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3200 4150 50  0001 C CNN
F 1 "VCCIO_3" H 3200 4450 50  0000 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC