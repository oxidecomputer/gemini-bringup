EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
Title "Gemini Bringup Top"
Date ""
Rev ""
Comp "Oxide Computer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1400 2000 2300 2500
U 5F1B90B9
F0 "rot" 50
F1 "rot.sch" 50
F2 "~SP_IRQ" I R 3700 2650 50 
F3 "~SP_CS" I R 3700 2550 50 
F4 "SP_MISO" O R 3700 2350 50 
F5 "SP_MOSI" I R 3700 2450 50 
F6 "SP_SCK" I R 3700 2250 50 
F7 "~SP_RESET" O R 3700 2100 50 
$EndSheet
$Sheet
S 6850 2000 2000 3700
U 5F1928E5
F0 "sp" 50
F1 "sp.sch" 50
F2 "FPGA_DA[0..15]" B L 6850 2800 50 
F3 "FPGA_CLK" O L 6850 3000 50 
F4 "QSPI_IO[0..3]" B L 6850 4550 50 
F5 "QSPI_CLK" O L 6850 4650 50 
F6 "SDMMC1_D[0..3]" B L 6850 5400 50 
F7 "SDMMC1_CMD" O L 6850 5500 50 
F8 "SDMMC1_CLK" O L 6850 5600 50 
F9 "I2C1_B_SDA" B R 8850 2100 50 
F10 "I2C1_B_SCL" B R 8850 2200 50 
F11 "I2C2_F_SDA" B R 8850 2600 50 
F12 "I2C2_F_SCL" B R 8850 2700 50 
F13 "I2C4_D_SCL" B R 8850 4100 50 
F14 "I2C4_D_SDA" B R 8850 4000 50 
F15 "I2C4_H_SDA" B R 8850 4700 50 
F16 "I2C4_H_SCL" B R 8850 4800 50 
F17 "ROT_SCK" O L 6850 2250 50 
F18 "ROT_MISO" I L 6850 2350 50 
F19 "ROT_MOSI" O L 6850 2450 50 
F20 "~ROT_IRQ" O L 6850 2650 50 
F21 "~ROT_CS" O L 6850 2550 50 
F22 "~RESET" O L 6850 2100 50 
F23 "~FPGA_OE" O L 6850 3100 50 
F24 "~FPGA_LE" O L 6850 3200 50 
F25 "~FPGA_CE1" O L 6850 3300 50 
F26 "~FPGA_CE2" O L 6850 3400 50 
F27 "~FPGA_BL0" O L 6850 3500 50 
F28 "~FPGA_BL1" O L 6850 3600 50 
F29 "~FPGA_WE" O L 6850 2900 50 
F30 "~QSPI_CS" O L 6850 4750 50 
F31 "~I2C1_B_SMBA" B R 8850 2300 50 
F32 "~I2C2_F_SMBA" B R 8850 2800 50 
F33 "~I2C4_D_SMBA" B R 8850 4200 50 
F34 "~I2C4_H_SMBA" B R 8850 4900 50 
F35 "~QSPI_RESET" O L 6850 4900 50 
F36 "~FPGA_IRQ" I L 6850 3700 50 
F37 "FPGA_SCK" O L 6850 3950 50 
F38 "FPGA_MISO" I L 6850 4050 50 
F39 "FPGA_MOSI" O L 6850 4150 50 
F40 "~FPGA_CS0" O L 6850 4250 50 
F41 "~FPGA_RESET" O L 6850 3800 50 
F42 "~FPGA_CS1" O L 6850 4350 50 
F43 "QSPI_HOST_ACCESS" O L 6850 5000 50 
F44 "SPI_ROM_SCK" O R 8850 5300 50 
F45 "SPI_ROM_MISO" I R 8850 5400 50 
F46 "SPI_ROM_MOSI" O R 8850 5500 50 
F47 "~SPI_ROM_CS" O R 8850 5200 50 
F48 "~SPI_ROM_PROG" O R 8850 5600 50 
F49 "I2C3_H_SDA" B R 8850 3650 50 
F50 "I2C3_H_SCL" B R 8850 3750 50 
F51 "~I2C3_H_SMBA" B R 8850 3850 50 
F52 "I2C_MUX_ENABLE" O R 8850 3500 50 
F53 "I2C_MUX_SCL" B R 8850 3300 50 
F54 "I2C_MUX_SDA" B R 8850 3200 50 
F55 "~I2C_MUX_SMBA" B R 8850 3400 50 
$EndSheet
$Sheet
S 9400 3150 800  450 
U 5F3B585A
F0 "Sheet5F3B5859" 50
F1 "i2c-mux.sch" 50
F2 "SCL" B L 9400 3300 50 
F3 "SDA" B L 9400 3200 50 
F4 "ENABLE" B L 9400 3500 50 
F5 "~SMBA" B L 9400 3400 50 
$EndSheet
Wire Wire Line
	8850 3200 9400 3200
Wire Wire Line
	8850 3300 9400 3300
Wire Wire Line
	8850 3400 9400 3400
Wire Wire Line
	8850 3500 9400 3500
$Sheet
S 1500 5400 850  700 
U 5F3C4D2C
F0 "power" 50
F1 "power.sch" 50
F2 "PWR_SDA" B R 2350 5550 50 
F3 "PWR_SCL" B R 2350 5650 50 
$EndSheet
Wire Wire Line
	2350 5550 2450 5550
Wire Wire Line
	2350 5650 2550 5650
Text Label 2650 5550 0    50   ~ 0
SP_I2C1_B_SDA
Text Label 2650 5650 0    50   ~ 0
SP_I2C1_B_SCL
Text Label 9550 2100 0    50   ~ 0
SP_I2C1_B_SDA
Text Label 9550 2200 0    50   ~ 0
SP_I2C1_B_SCL
Wire Wire Line
	8850 2100 9200 2100
Wire Wire Line
	8850 2200 9350 2200
$Comp
L Device:R R101
U 1 1 5F3F1FE8
P 9200 1900
F 0 "R101" V 9150 2000 50  0000 L CNN
F 1 "3k3" V 9200 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 1900 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 9200 1900 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 9200 1900 50  0001 C CNN "Mfg"
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5F3F24C2
P 9350 1900
F 0 "R102" V 9300 2000 50  0000 L CNN
F 1 "3k3" V 9350 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 1900 50  0001 C CNN
F 3 "~" H 9350 1900 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 9350 1900 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 9350 1900 50  0001 C CNN "Mfg"
	1    9350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2050 9200 2100
Connection ~ 9200 2100
Wire Wire Line
	9200 2100 9550 2100
Wire Wire Line
	9350 2050 9350 2200
Connection ~ 9350 2200
Wire Wire Line
	9350 2200 9550 2200
Wire Wire Line
	9200 1750 9200 1700
Wire Wire Line
	9350 1700 9350 1750
$Comp
L power:+3V3 #PWR0101
U 1 1 5F3F2A9E
P 9350 1700
F 0 "#PWR0101" H 9350 1550 50  0001 C CNN
F 1 "+3V3" H 9365 1873 50  0000 C CNN
F 2 "" H 9350 1700 50  0001 C CNN
F 3 "" H 9350 1700 50  0001 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2100 6850 2100
Wire Wire Line
	3700 2250 6850 2250
Wire Wire Line
	3700 2350 6850 2350
Wire Wire Line
	3700 2450 6850 2450
Wire Wire Line
	3700 2550 6850 2550
Wire Wire Line
	3700 2650 6850 2650
$Sheet
S 1500 6300 850  650 
U 5F24B563
F0 "fans.sch" 50
F1 "fans.sch" 50
F2 "SDA" B R 2350 6400 50 
F3 "SCL" B R 2350 6500 50 
F4 "~ALERT" O R 2350 6650 50 
$EndSheet
Wire Wire Line
	2350 6400 2450 6400
Wire Wire Line
	2450 6400 2450 5550
Connection ~ 2450 5550
Wire Wire Line
	2450 5550 2650 5550
Wire Wire Line
	2550 5650 2550 6500
Wire Wire Line
	2550 6500 2350 6500
Connection ~ 2550 5650
Wire Wire Line
	2550 5650 2650 5650
Wire Wire Line
	2350 6650 2650 6650
Wire Wire Line
	2650 6650 2650 5750
Text Label 2650 5750 0    50   ~ 0
~SP_I2C1_B_SMBA
$Comp
L Device:R R103
U 1 1 5F285AAC
P 9500 1900
F 0 "R103" V 9450 2000 50  0000 L CNN
F 1 "3k3" V 9500 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 9500 1900 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 9500 1900 50  0001 C CNN "Mfg"
	1    9500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2300 9500 2300
Wire Wire Line
	9500 2050 9500 2300
Connection ~ 9500 2300
Wire Wire Line
	9500 2300 9550 2300
Text Label 9550 2300 0    50   ~ 0
~SP_I2C1_B_SMBA
Wire Wire Line
	9350 1700 9500 1700
Wire Wire Line
	9500 1700 9500 1750
Connection ~ 9350 1700
Wire Wire Line
	9200 1700 9350 1700
$Sheet
S 5250 4500 700  600 
U 5F3AF44F
F0 "qspi" 50
F1 "qspi.sch" 50
F2 "SCK" I R 5950 4650 50 
F3 "~CS" I R 5950 4750 50 
F4 "D[0..3]" B R 5950 4550 50 
F5 "~RESET" I R 5950 4900 50 
F6 "HOST_ACCESS" I R 5950 5000 50 
$EndSheet
Wire Bus Line
	6850 4550 5950 4550
Wire Wire Line
	5950 4650 6850 4650
Wire Wire Line
	6850 4750 5950 4750
Text Label 6850 4550 2    50   ~ 0
QSPI_IO[0..3]
Wire Wire Line
	5950 4900 6850 4900
Wire Wire Line
	6850 5000 5950 5000
$Sheet
S 5250 5300 600  500 
U 5F2C887E
F0 "sdcard" 50
F1 "sdcard.sch" 50
F2 "CLK" I R 5850 5600 50 
F3 "CMD" I R 5850 5500 50 
F4 "D[0..3]" B R 5850 5400 50 
$EndSheet
Wire Bus Line
	5850 5400 6850 5400
Wire Wire Line
	6850 5500 5850 5500
Wire Wire Line
	5850 5600 6850 5600
Text Label 6850 5400 2    50   ~ 0
SDMMC1_D[0..3]
$Sheet
S 4550 2700 950  1700
U 5F326BAF
F0 "fpga_ext" 50
F1 "fpga_ext.sch" 50
F2 "CLK" I R 5500 3000 50 
F3 "~WE" I R 5500 2900 50 
F4 "~LE" I R 5500 3200 50 
F5 "~OE" I R 5500 3100 50 
F6 "~CE" I R 5500 3300 50 
F7 "~BL0" I R 5500 3500 50 
F8 "~BL1" I R 5500 3600 50 
F9 "~IRQ" O R 5500 3700 50 
F10 "SPI_CLK" I R 5500 3950 50 
F11 "SPI_MISO" O R 5500 4050 50 
F12 "SPI_MOSI" I R 5500 4150 50 
F13 "~SPI_CS0" I R 5500 4250 50 
F14 "SCL" I L 4550 3350 50 
F15 "SDA" B L 4550 3450 50 
F16 "~SPI_CS1" I R 5500 4350 50 
F17 "DA[0..15]" B R 5500 2800 50 
F18 "~RESET" B R 5500 3800 50 
$EndSheet
Wire Bus Line
	5500 2800 6850 2800
Text Label 5550 2800 0    50   ~ 0
DA[0..15]
Text Label 6800 2800 2    50   ~ 0
FPGA_DA[0..15]
Wire Wire Line
	5500 2900 6850 2900
Wire Wire Line
	5500 3000 6850 3000
Wire Wire Line
	5500 3100 6850 3100
Wire Wire Line
	5500 3200 6850 3200
Wire Wire Line
	5500 3300 6850 3300
Wire Wire Line
	5500 3500 6850 3500
Wire Wire Line
	5500 3600 6850 3600
Wire Wire Line
	5500 3700 6850 3700
Text Label 4150 3350 2    50   ~ 0
FPGA_SCL
Text Label 4150 3450 2    50   ~ 0
FPGA_SDA
Wire Wire Line
	5500 3950 6850 3950
Wire Wire Line
	5500 4050 6850 4050
Wire Wire Line
	5500 4150 6850 4150
Wire Wire Line
	5500 4250 6850 4250
Wire Wire Line
	5500 4350 6850 4350
Wire Wire Line
	5500 3800 6850 3800
NoConn ~ 6850 3400
$Sheet
S 9400 3900 550  400 
U 5F2F1B47
F0 "i2c-ext-4d" 50
F1 "i2c-ext.sch" 50
F2 "~SMBA" I L 9400 4200 50 
F3 "SCL" I L 9400 4100 50 
F4 "SDA" I L 9400 4000 50 
$EndSheet
Wire Wire Line
	8850 4000 9400 4000
Wire Wire Line
	8850 4100 9400 4100
Wire Wire Line
	8850 4200 9400 4200
$Sheet
S 9400 4600 550  400 
U 5F2FE5B6
F0 "i2c-ext-4h" 50
F1 "i2c-ext.sch" 50
F2 "~SMBA" I L 9400 4900 50 
F3 "SCL" I L 9400 4800 50 
F4 "SDA" I L 9400 4700 50 
$EndSheet
Wire Wire Line
	8850 4700 9400 4700
Wire Wire Line
	8850 4800 9400 4800
Wire Wire Line
	8850 4900 9400 4900
$Sheet
S 9400 2500 550  400 
U 5F3042B8
F0 "i2c-ext-2f" 50
F1 "i2c-ext.sch" 50
F2 "~SMBA" I L 9400 2800 50 
F3 "SCL" I L 9400 2700 50 
F4 "SDA" I L 9400 2600 50 
$EndSheet
Wire Wire Line
	8850 2600 9400 2600
Wire Wire Line
	8850 2700 9400 2700
Wire Wire Line
	8850 2800 9400 2800
Text Notes 10350 3450 0    50   ~ 0
Note: each off-board\nSMBus module is\nresponsible for its\nown pullups.
Text Notes 9600 1800 0    50   ~ 0
Pullups for onboard SMBus,\nsince we know its voltage
Text Notes 1550 5250 0    50   ~ 0
Sensors etc. on the onboard SMBus
$Sheet
S 10100 5100 600  600 
U 5F40F867
F0 "spi-to-ethanol" 50
F1 "spi-to-ethanol.sch" 50
F2 "~SPI_ROM_CS" I L 10100 5200 50 
F3 "SPI_ROM_MISO" O L 10100 5400 50 
F4 "SPI_ROM_MOSI" I L 10100 5500 50 
F5 "SPI_ROM_SCK" I L 10100 5300 50 
F6 "~SPI_ROM_PROG" I L 10100 5600 50 
$EndSheet
Wire Wire Line
	8850 5200 10100 5200
Wire Wire Line
	8850 5300 10100 5300
Wire Wire Line
	8850 5400 10100 5400
Wire Wire Line
	8850 5500 10100 5500
Wire Wire Line
	8850 5600 10100 5600
Text Label 8950 3650 0    50   ~ 0
FPGA_SDA
Text Label 8950 3750 0    50   ~ 0
FPGA_SCL
NoConn ~ 8850 3850
Wire Wire Line
	8850 3650 8950 3650
Wire Wire Line
	8850 3750 8950 3750
Wire Wire Line
	4150 3350 4250 3350
Wire Wire Line
	4150 3450 4400 3450
$Comp
L Device:R R104
U 1 1 5FACF6E9
P 4250 3150
F 0 "R104" V 4200 3250 50  0000 L CNN
F 1 "3k3" V 4250 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 4250 3150 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 4250 3150 50  0001 C CNN "Mfg"
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5FACF6EF
P 4400 3150
F 0 "R105" V 4350 3250 50  0000 L CNN
F 1 "3k3" V 4400 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3150 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
F 4 "CR0603-JW-332ELF" H 4400 3150 50  0001 C CNN "Mfg Part Num"
F 5 "Bourns" H 4400 3150 50  0001 C CNN "Mfg"
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3000 4250 2950
Wire Wire Line
	4400 2950 4400 3000
$Comp
L power:+3V3 #PWR0102
U 1 1 5FACF6F7
P 4400 2950
F 0 "#PWR0102" H 4400 2800 50  0001 C CNN
F 1 "+3V3" H 4415 3123 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Connection ~ 4400 2950
Wire Wire Line
	4250 2950 4400 2950
Wire Wire Line
	4250 3300 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	4250 3350 4550 3350
Wire Wire Line
	4400 3300 4400 3450
Connection ~ 4400 3450
Wire Wire Line
	4400 3450 4550 3450
$Sheet
S 1500 7100 850  550 
U 5F46DB54
F0 "i2c-gpio" 50
F1 "i2c-gpio.sch" 50
F2 "SCL" I R 2350 7350 50 
F3 "SDA" B R 2350 7250 50 
$EndSheet
Wire Wire Line
	2450 6400 2450 7250
Wire Wire Line
	2450 7250 2350 7250
Connection ~ 2450 6400
Wire Wire Line
	2550 6500 2550 7350
Wire Wire Line
	2550 7350 2350 7350
Connection ~ 2550 6500
$Comp
L Mechanical:MountingHole H101
U 1 1 5F8B5846
P 1300 950
F 0 "H101" H 1400 996 50  0000 L CNN
F 1 "M3" H 1400 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1300 950 50  0001 C CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 5F8B599D
P 1650 950
F 0 "H104" H 1750 996 50  0000 L CNN
F 1 "M3" H 1750 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1650 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H107
U 1 1 5F8B5C3B
P 2000 950
F 0 "H107" H 2100 996 50  0000 L CNN
F 1 "M3" H 2100 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 950 50  0001 C CNN
F 3 "~" H 2000 950 50  0001 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H109
U 1 1 5F8B5ECC
P 2350 950
F 0 "H109" H 2450 996 50  0000 L CNN
F 1 "M3" H 2450 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2350 950 50  0001 C CNN
F 3 "~" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5F8B6164
P 1300 1200
F 0 "H102" H 1400 1246 50  0000 L CNN
F 1 "M3" H 1400 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H105
U 1 1 5F8B6547
P 1650 1200
F 0 "H105" H 1750 1246 50  0000 L CNN
F 1 "M3" H 1750 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1650 1200 50  0001 C CNN
F 3 "~" H 1650 1200 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H108
U 1 1 5F8B6759
P 2000 1200
F 0 "H108" H 2100 1246 50  0000 L CNN
F 1 "M3" H 2100 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 1200 50  0001 C CNN
F 3 "~" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H110
U 1 1 5F8B691D
P 2350 1200
F 0 "H110" H 2450 1246 50  0000 L CNN
F 1 "M3" H 2450 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2350 1200 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5F8B6B59
P 1300 1450
F 0 "H103" H 1400 1496 50  0000 L CNN
F 1 "M3" H 1400 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1300 1450 50  0001 C CNN
F 3 "~" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H106
U 1 1 5F8B6E32
P 1650 1450
F 0 "H106" H 1750 1496 50  0000 L CNN
F 1 "M3" H 1750 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1650 1450 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
