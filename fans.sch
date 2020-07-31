EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Fan Control"
Date ""
Rev ""
Comp "Oxide Computer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L max31790:MAX31790 U?
U 1 1 5F24B77E
P 5100 3350
AR Path="/5F24B77E" Ref="U?"  Part="1" 
AR Path="/5F24B563/5F24B77E" Ref="U?"  Part="1" 
F 0 "U?" H 5050 3450 50  0000 L CNN
F 1 "MAX31790" H 4950 3350 50  0000 L CNN
F 2 "tqfn28:QFN-28_EP_4x4_Pitch0.4mm" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2650 3900 2650
Wire Wire Line
	4350 2750 3900 2750
Wire Wire Line
	4350 2850 3900 2850
Wire Wire Line
	5050 4450 5150 4450
$Comp
L power:GND #PWR?
U 1 1 5F24D1E3
P 5150 4450
F 0 "#PWR?" H 5150 4200 50  0001 C CNN
F 1 "GND" H 5155 4277 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Connection ~ 5150 4450
Wire Wire Line
	5150 4450 5200 4450
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F249922
P 7750 2200
F 0 "J?" H 7722 2082 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7722 2173 50  0000 R CNN
F 2 "" H 7750 2200 50  0001 C CNN
F 3 "~" H 7750 2200 50  0001 C CNN
	1    7750 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F24A871
P 7750 2700
F 0 "J?" H 7722 2582 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7722 2673 50  0000 R CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "~" H 7750 2700 50  0001 C CNN
	1    7750 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F24AE75
P 7750 3200
F 0 "J?" H 7722 3082 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7722 3173 50  0000 R CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7750 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F24E3DE
P 7750 3700
F 0 "J?" H 7722 3582 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7722 3673 50  0000 R CNN
F 2 "" H 7750 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F24E3E4
P 7750 4200
F 0 "J?" H 7722 4082 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7722 4173 50  0000 R CNN
F 2 "" H 7750 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F24E3EA
P 7750 4700
F 0 "J?" H 7722 4582 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7722 4673 50  0000 R CNN
F 2 "" H 7750 4700 50  0001 C CNN
F 3 "~" H 7750 4700 50  0001 C CNN
	1    7750 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2300 7500 2300
Wire Wire Line
	7500 2300 7500 2800
Wire Wire Line
	7500 4800 7550 4800
Wire Wire Line
	7550 2200 7400 2200
Wire Wire Line
	7400 2200 7400 2700
Wire Wire Line
	7400 4700 7550 4700
Wire Wire Line
	7400 2200 7400 1900
Connection ~ 7400 2200
$Comp
L power:+12V #PWR?
U 1 1 5F24F02A
P 7400 1900
F 0 "#PWR?" H 7400 1750 50  0001 C CNN
F 1 "+12V" H 7415 2073 50  0000 C CNN
F 2 "" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2100 5850 2100
Wire Wire Line
	5850 2100 5850 2850
Wire Wire Line
	5850 2950 5950 2950
Wire Wire Line
	5950 2950 5950 2000
Wire Wire Line
	5950 2000 7550 2000
Wire Wire Line
	6050 2600 6050 3050
Wire Wire Line
	6050 3050 5850 3050
Wire Wire Line
	5850 3150 6150 3150
Wire Wire Line
	6150 3150 6150 2500
Wire Wire Line
	6150 2500 7550 2500
Wire Wire Line
	7550 3100 6250 3100
Wire Wire Line
	6250 3100 6250 3250
Wire Wire Line
	6250 3250 5850 3250
Wire Wire Line
	5850 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3000
Wire Wire Line
	6350 3000 7550 3000
Wire Wire Line
	7550 3600 6450 3600
Wire Wire Line
	6350 3600 6350 3450
Wire Wire Line
	6350 3450 5850 3450
Wire Wire Line
	7550 3550 7550 3500
Wire Wire Line
	5850 3550 6550 3550
Wire Wire Line
	5850 3650 6250 3650
Wire Wire Line
	6250 3650 6250 4100
Wire Wire Line
	6250 4100 6650 4100
Wire Wire Line
	5850 3750 6350 3750
Wire Wire Line
	6350 3750 6350 4000
Wire Wire Line
	6350 4000 6750 4000
Wire Wire Line
	5850 3850 6150 3850
Wire Wire Line
	6150 3850 6150 4600
Wire Wire Line
	6150 4600 6850 4600
Wire Wire Line
	5850 3950 6050 3950
Wire Wire Line
	6050 3950 6050 4500
Wire Wire Line
	6050 4500 6950 4500
Wire Wire Line
	7550 2700 7400 2700
Connection ~ 7400 2700
Wire Wire Line
	7550 3700 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7400 3700 7400 4200
Wire Wire Line
	7550 4200 7400 4200
Connection ~ 7400 4200
Wire Wire Line
	7400 4200 7400 4700
Wire Wire Line
	7550 3800 7500 3800
Connection ~ 7500 3800
Wire Wire Line
	7500 3800 7500 4300
Wire Wire Line
	7550 3300 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	7500 3300 7500 3800
Wire Wire Line
	7550 2800 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7500 2800 7500 3300
Wire Wire Line
	7550 4300 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 7500 4800
Wire Wire Line
	7550 3200 7400 3200
Wire Wire Line
	7400 2700 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7400 3200 7400 3700
$Comp
L power:+3V3 #PWR?
U 1 1 5F25ECEB
P 4350 3450
F 0 "#PWR?" H 4350 3300 50  0001 C CNN
F 1 "+3V3" V 4365 3578 50  0000 L CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F25F052
P 4350 3850
F 0 "#PWR?" H 4350 3700 50  0001 C CNN
F 1 "+3V3" V 4365 3978 50  0000 L CNN
F 2 "" H 4350 3850 50  0001 C CNN
F 3 "" H 4350 3850 50  0001 C CNN
	1    4350 3850
	0    -1   -1   0   
$EndComp
Text Notes 3200 3450 0    50   ~ 0
Start PWM @ 25kHz
Text Notes 2700 3850 0    50   ~ 0
Enable I2C watchdog at poweron
NoConn ~ 4350 3550
Text Notes 3550 3550 0    50   ~ 0
Spin-up for 0.5s
Wire Wire Line
	4350 3950 4350 4000
$Comp
L power:+3V3 #PWR?
U 1 1 5F261C33
P 4350 4000
F 0 "#PWR?" H 4350 3850 50  0001 C CNN
F 1 "+3V3" V 4365 4128 50  0000 L CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	0    -1   -1   0   
$EndComp
Connection ~ 4350 4000
Wire Wire Line
	4350 4000 4350 4050
Text Notes 3150 4000 0    50   ~ 0
100% PWM at startup
Wire Wire Line
	4350 3650 4350 3700
$Comp
L power:GND #PWR?
U 1 1 5F263588
P 4350 3700
F 0 "#PWR?" H 4350 3450 50  0001 C CNN
F 1 "GND" V 4355 3572 50  0000 R CNN
F 2 "" H 4350 3700 50  0001 C CNN
F 3 "" H 4350 3700 50  0001 C CNN
	1    4350 3700
	0    1    1    0   
$EndComp
Connection ~ 4350 3700
Wire Wire Line
	4350 3700 4350 3750
Text Notes 3300 3700 0    50   ~ 0
i2c addr 0100 000
NoConn ~ 4350 4250
NoConn ~ 4350 3150
$Comp
L power:GND #PWR?
U 1 1 5F266933
P 4350 3250
F 0 "#PWR?" H 4350 3000 50  0001 C CNN
F 1 "GND" V 4355 3122 50  0000 R CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
Text HLabel 3900 2650 0    50   BiDi ~ 0
SDA
Text HLabel 3900 2750 0    50   BiDi ~ 0
SCL
Text HLabel 3900 2850 0    50   Output ~ 0
~ALERT
NoConn ~ 4350 2950
$Comp
L power:+3V3 #PWR?
U 1 1 5F268E69
P 5100 2450
F 0 "#PWR?" H 5100 2300 50  0001 C CNN
F 1 "+3V3" H 5115 2623 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network12 RN?
U 1 1 5F26ACB1
P 6450 1400
F 0 "RN?" H 7038 1446 50  0000 L CNN
F 1 "R_Network12" H 7038 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP13" V 7125 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6450 1400 50  0001 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 5850 1600
Connection ~ 5850 2100
Wire Wire Line
	5950 1600 5950 2000
Connection ~ 5950 2000
Wire Wire Line
	7550 2600 6050 2600
Wire Wire Line
	6050 2600 6050 1600
Connection ~ 6050 2600
Wire Wire Line
	6150 1600 6150 2500
Connection ~ 6150 2500
Wire Wire Line
	6250 1600 6250 3100
Connection ~ 6250 3100
Wire Wire Line
	6350 1600 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6450 1600 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3600 6350 3600
Wire Wire Line
	6550 1600 6550 3550
Connection ~ 6550 3550
Wire Wire Line
	6550 3550 7550 3550
Wire Wire Line
	6650 1600 6650 4100
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 7550 4100
Wire Wire Line
	6750 1600 6750 4000
Connection ~ 6750 4000
Wire Wire Line
	6750 4000 7550 4000
Wire Wire Line
	6850 1600 6850 4600
Connection ~ 6850 4600
Wire Wire Line
	6850 4600 7550 4600
Wire Wire Line
	6950 1600 6950 4500
Connection ~ 6950 4500
Wire Wire Line
	6950 4500 7550 4500
$Comp
L power:+3V3 #PWR?
U 1 1 5F280D2E
P 5850 1200
F 0 "#PWR?" H 5850 1050 50  0001 C CNN
F 1 "+3V3" H 5865 1373 50  0000 C CNN
F 2 "" H 5850 1200 50  0001 C CNN
F 3 "" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
Text Notes 5950 1150 0    50   ~ 0
NOTE: assumes fans will accept 3V3 PWM
$EndSCHEMATC
