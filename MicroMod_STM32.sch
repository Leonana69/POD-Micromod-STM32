EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 61731371
P 3475 3375
F 0 "U1" H 3475 1486 50  0000 C CNN
F 1 "STM32F405RGTx" H 3475 1395 50  0000 C CNN
F 2 "MicroMod_STM32:TQFP64" H 2875 1675 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 3475 3375 50  0001 C CNN
	1    3475 3375
	1    0    0    -1  
$EndComp
$Comp
L MicroMod_STM32:CSTNE8M00GH5L000R0 Y1
U 1 1 61731A44
P 1750 3175
F 0 "Y1" H 1750 3542 50  0000 C CNN
F 1 "CSTNE8M00GH5L000R0" H 1750 3451 50  0000 C CNN
F 2 "MicroMod_STM32:OSC_CSTNE8M00GH5L000R0" H 1750 3175 50  0001 L BNN
F 3 "" H 1750 3175 50  0001 L BNN
F 4 "Murata" H 1750 3175 50  0001 L BNN "MANUFACTURER"
F 5 "JGC42-8858A" H 1750 3175 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recomendations" H 1750 3175 50  0001 L BNN "STANDARD"
F 7 "0.8mm" H 1750 3175 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1750 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61738AB6
P 2375 2725
F 0 "#PWR0101" H 2375 2475 50  0001 C CNN
F 1 "GND" H 2380 2552 50  0000 C CNN
F 2 "" H 2375 2725 50  0001 C CNN
F 3 "" H 2375 2725 50  0001 C CNN
	1    2375 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3075 2775 3075
Wire Wire Line
	2775 2975 1250 2975
Wire Wire Line
	1250 2975 1250 3075
$Comp
L Device:C C1
U 1 1 6173CA9A
P 2050 2500
F 0 "C1" H 2165 2546 50  0000 L CNN
F 1 "4.7u" H 2165 2455 50  0000 L CNN
F 2 "MicroMod_STM32:0402-TIGHT" H 2088 2350 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6173E6D7
P 2375 2500
F 0 "C2" H 2490 2546 50  0000 L CNN
F 1 "4.7u" H 2490 2455 50  0000 L CNN
F 2 "MicroMod_STM32:0402-TIGHT" H 2413 2350 50  0001 C CNN
F 3 "~" H 2375 2500 50  0001 C CNN
	1    2375 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 2050 2175
Wire Wire Line
	2050 2175 2775 2175
Wire Wire Line
	2375 2350 2375 2275
Wire Wire Line
	2375 2275 2775 2275
Wire Wire Line
	2050 2650 2050 2725
Wire Wire Line
	2050 2725 2375 2725
Wire Wire Line
	2375 2725 2375 2650
Connection ~ 2375 2725
$Comp
L Device:C C4
U 1 1 61740580
P 2650 1500
F 0 "C4" H 2765 1546 50  0000 L CNN
F 1 "100n" H 2765 1455 50  0000 L CNN
F 2 "MicroMod_STM32:0402-TIGHT" H 2688 1350 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1775 2650 1775
Wire Wire Line
	2650 1775 2650 1650
$Comp
L power:GND #PWR0102
U 1 1 61740CCE
P 2650 1225
F 0 "#PWR0102" H 2650 975 50  0001 C CNN
F 1 "GND" H 2655 1052 50  0000 C CNN
F 2 "" H 2650 1225 50  0001 C CNN
F 3 "" H 2650 1225 50  0001 C CNN
	1    2650 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	2775 1975 2325 1975
Wire Wire Line
	2325 1975 2325 1675
$Comp
L Device:R R7
U 1 1 617411BF
P 2325 1525
F 0 "R7" H 2395 1571 50  0000 L CNN
F 1 "10k" H 2395 1480 50  0000 L CNN
F 2 "MicroMod_STM32:0402-TIGHT" V 2255 1525 50  0001 C CNN
F 3 "~" H 2325 1525 50  0001 C CNN
	1    2325 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1375 2325 1275
Wire Wire Line
	2325 1275 2650 1275
Wire Wire Line
	2650 1275 2650 1225
Wire Wire Line
	2650 1350 2650 1275
Connection ~ 2650 1275
Text Label 2325 1975 0    50   ~ 0
BOOT0
Text Label 2650 1775 2    50   ~ 0
NRST
Wire Wire Line
	4175 3675 4500 3675
$Comp
L power:GND #PWR0103
U 1 1 617449ED
P 4500 3675
F 0 "#PWR0103" H 4500 3425 50  0001 C CNN
F 1 "GND" H 4505 3502 50  0000 C CNN
F 2 "" H 4500 3675 50  0001 C CNN
F 3 "" H 4500 3675 50  0001 C CNN
	1    4500 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3375 5175 3475 5175
Wire Wire Line
	3575 5175 3575 5500
Connection ~ 3575 5175
Connection ~ 3475 5175
Wire Wire Line
	3475 5175 3575 5175
Wire Wire Line
	2775 3275 2475 3275
Text Label 2475 3275 0    50   ~ 0
BLUE_L
Wire Wire Line
	875  7250 1250 7250
Text Label 875  7250 0    50   ~ 0
BLUE_L
$Comp
L Device:LED D1
U 1 1 61746B6B
P 1925 7250
F 0 "D1" H 1918 6995 50  0000 C CNN
F 1 "LED" H 1918 7086 50  0000 C CNN
F 2 "MicroMod_STM32:LED-0603" H 1925 7250 50  0001 C CNN
F 3 "~" H 1925 7250 50  0001 C CNN
	1    1925 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 61748EEB
P 1400 7250
F 0 "R4" V 1193 7250 50  0000 C CNN
F 1 "100" V 1284 7250 50  0000 C CNN
F 2 "MicroMod_STM32:0402-TIGHT" V 1330 7250 50  0001 C CNN
F 3 "~" H 1400 7250 50  0001 C CNN
	1    1400 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 7250 1775 7250
$Comp
L power:GND #PWR0104
U 1 1 6174A14E
P 3575 5500
F 0 "#PWR0104" H 3575 5250 50  0001 C CNN
F 1 "GND" H 3580 5327 50  0000 C CNN
F 2 "" H 3575 5500 50  0001 C CNN
F 3 "" H 3575 5500 50  0001 C CNN
	1    3575 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6174A621
P 2075 7250
F 0 "#PWR0105" H 2075 7000 50  0001 C CNN
F 1 "GND" H 2080 7077 50  0000 C CNN
F 2 "" H 2075 7250 50  0001 C CNN
F 3 "" H 2075 7250 50  0001 C CNN
	1    2075 7250
	0    -1   -1   0   
$EndComp
Text Label 2775 4075 2    50   ~ 0
NRF_RX
Text Label 2775 4175 2    50   ~ 0
NRF_TX
Text Label 2775 4375 2    50   ~ 0
IMU_SDA
Text Label 2775 4475 2    50   ~ 0
E_TX1
Text Label 2775 4575 2    50   ~ 0
E_RX1
Text Label 2775 4675 2    50   ~ 0
C12
Text Label 2775 4275 2    50   ~ 0
C8
Text Label 2775 3875 2    50   ~ 0
C4
Text Label 2775 3975 2    50   ~ 0
C5
Text Label 2775 3475 2    50   ~ 0
RED_L
Text Label 2775 3575 2    50   ~ 0
GREEN_L
Text Label 2775 3675 2    50   ~ 0
GREEN_R
Text Label 2775 3775 2    50   ~ 0
RED_R
Text Label 2775 4775 2    50   ~ 0
C13
Text Label 2775 4875 2    50   ~ 0
INT_GYR
Text Label 2775 4975 2    50   ~ 0
C15
Text Label 4175 4775 0    50   ~ 0
SPI2_CLK
Text Label 4175 4875 0    50   ~ 0
SPI2_MISO
Text Label 4175 4975 0    50   ~ 0
SPI2_MOSI
Text Label 4175 2275 0    50   ~ 0
E_SPI_CLK
Text Label 4175 2375 0    50   ~ 0
E_SPI_MISO
Text Label 4175 2475 0    50   ~ 0
E_SPI_MOSI
Text Label 4175 2575 0    50   ~ 0
IMU_SCL
Text Label 4175 2675 0    50   ~ 0
OTG_FS_VBUS
Text Label 4175 2775 0    50   ~ 0
OTG_FS_ID
Text Label 4175 2875 0    50   ~ 0
OTG_FS_D-
Text Label 4175 2975 0    50   ~ 0
OTG_FS_D+
Text Label 4175 3075 0    50   ~ 0
STM_SWIO
Text Label 4175 3175 0    50   ~ 0
STM_SWCLK
Text Label 4175 3275 0    50   ~ 0
MOTOR3
Text Label 4175 1775 0    50   ~ 0
A0
Text Label 4175 1875 0    50   ~ 0
MOTOR1
Text Label 4175 1975 0    50   ~ 0
E_TX2
Text Label 4175 2075 0    50   ~ 0
E_RX2
Text Label 4175 2175 0    50   ~ 0
NRF_CTRL
Text Label 4175 3475 0    50   ~ 0
B0
Text Label 4175 3575 0    50   ~ 0
B1
Text Label 4175 3775 0    50   ~ 0
STM_SWO
Text Label 4175 3875 0    50   ~ 0
B4
Text Label 4175 4075 0    50   ~ 0
E_SCL
Text Label 4175 3975 0    50   ~ 0
B5
Text Label 4175 4175 0    50   ~ 0
E_SDA
Text Label 4175 4275 0    50   ~ 0
B8
Text Label 4175 4375 0    50   ~ 0
MOTOR4
Text Label 4175 4475 0    50   ~ 0
B10
Text Label 4175 4575 0    50   ~ 0
MOTOR2
Text Label 4175 4675 0    50   ~ 0
B12
Text Label 3275 1575 1    50   ~ 0
VBAT
Wire Wire Line
	3375 1575 3475 1575
Wire Wire Line
	3775 1575 3775 1325
Connection ~ 3775 1575
Connection ~ 3475 1575
Wire Wire Line
	3475 1575 3575 1575
Connection ~ 3575 1575
Wire Wire Line
	3575 1575 3675 1575
Connection ~ 3675 1575
Wire Wire Line
	3675 1575 3775 1575
Text Label 3775 1325 0    50   ~ 0
VCC
$Comp
L Device:R R2
U 1 1 6175A198
P 1000 5975
F 0 "R2" H 1070 6021 50  0000 L CNN
F 1 "2.2K" H 1070 5930 50  0000 L CNN
F 2 "MicroMod_STM32:0402-TIGHT" V 930 5975 50  0001 C CNN
F 3 "~" H 1000 5975 50  0001 C CNN
	1    1000 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6175A57A
P 1300 5975
F 0 "R3" H 1370 6021 50  0000 L CNN
F 1 "2.2K" H 1370 5930 50  0000 L CNN
F 2 "MicroMod_STM32:0402-TIGHT" V 1230 5975 50  0001 C CNN
F 3 "~" H 1300 5975 50  0001 C CNN
	1    1300 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5825 1000 5750
Wire Wire Line
	1000 5750 1300 5750
Wire Wire Line
	1300 5750 1300 5825
$Comp
L Device:R R5
U 1 1 6175B3C0
P 1600 5975
F 0 "R5" H 1670 6021 50  0000 L CNN
F 1 "2.2K" H 1670 5930 50  0000 L CNN
F 2 "MicroMod_STM32:0402-TIGHT" V 1530 5975 50  0001 C CNN
F 3 "~" H 1600 5975 50  0001 C CNN
	1    1600 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6175B3C6
P 1900 5975
F 0 "R6" H 1970 6021 50  0000 L CNN
F 1 "2.2K" H 1970 5930 50  0000 L CNN
F 2 "MicroMod_STM32:0402-TIGHT" V 1830 5975 50  0001 C CNN
F 3 "~" H 1900 5975 50  0001 C CNN
	1    1900 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5750 1450 5750
Wire Wire Line
	1600 5750 1600 5825
Connection ~ 1300 5750
Wire Wire Line
	1600 5750 1900 5750
Wire Wire Line
	1900 5750 1900 5825
Connection ~ 1600 5750
Wire Wire Line
	1450 5750 1450 5625
Connection ~ 1450 5750
Wire Wire Line
	1450 5750 1600 5750
Text Label 1450 5625 0    50   ~ 0
VCC
Wire Wire Line
	1000 6125 1000 6250
Wire Wire Line
	1300 6125 1300 6250
Wire Wire Line
	1600 6125 1600 6250
Wire Wire Line
	1900 6125 1900 6250
Text Label 1000 6250 3    50   ~ 0
E_SCL
Text Label 1300 6250 3    50   ~ 0
E_SDA
Text Label 1600 6250 3    50   ~ 0
IMU_SDA
Text Label 1900 6250 3    50   ~ 0
IMU_SCL
Text Notes 925  5500 0    50   ~ 10
I2C Pull-up
Text Notes 975  6925 0    50   ~ 10
STAT-LED
$Comp
L power:GND #PWR0106
U 1 1 6176BEF1
P 1750 3575
F 0 "#PWR0106" H 1750 3325 50  0001 C CNN
F 1 "GND" H 1755 3402 50  0000 C CNN
F 2 "" H 1750 3575 50  0001 C CNN
F 3 "" H 1750 3575 50  0001 C CNN
	1    1750 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6176CF9E
P 2875 7075
F 0 "C5" H 2990 7121 50  0000 L CNN
F 1 "100n" H 2990 7030 50  0000 L CNN
F 2 "MicroMod_STM32:0402-TIGHT" H 2913 6925 50  0001 C CNN
F 3 "~" H 2875 7075 50  0001 C CNN
	1    2875 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61771F7C
P 3175 7075
F 0 "C6" H 3290 7121 50  0000 L CNN
F 1 "100n" H 3290 7030 50  0000 L CNN
F 2 "MicroMod_STM32:0402-TIGHT" H 3213 6925 50  0001 C CNN
F 3 "~" H 3175 7075 50  0001 C CNN
	1    3175 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6177298E
P 3450 7075
F 0 "C7" H 3565 7121 50  0000 L CNN
F 1 "100n" H 3565 7030 50  0000 L CNN
F 2 "MicroMod_STM32:0402-TIGHT" H 3488 6925 50  0001 C CNN
F 3 "~" H 3450 7075 50  0001 C CNN
	1    3450 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 6925 2875 6825
Wire Wire Line
	2875 6825 3175 6825
Wire Wire Line
	3175 6825 3175 6925
Wire Wire Line
	3175 6825 3450 6825
Wire Wire Line
	3450 6825 3450 6925
Connection ~ 3175 6825
Wire Wire Line
	2875 7225 2875 7325
Wire Wire Line
	2875 7325 3175 7325
Wire Wire Line
	3175 7325 3175 7225
Wire Wire Line
	3175 7325 3450 7325
Wire Wire Line
	3450 7325 3450 7225
Connection ~ 3175 7325
$Comp
L power:GND #PWR0107
U 1 1 6177A44B
P 3175 7325
F 0 "#PWR0107" H 3175 7075 50  0001 C CNN
F 1 "GND" H 3180 7152 50  0000 C CNN
F 2 "" H 3175 7325 50  0001 C CNN
F 3 "" H 3175 7325 50  0001 C CNN
	1    3175 7325
	1    0    0    -1  
$EndComp
Text Label 3175 6675 0    50   ~ 0
VCC
Wire Wire Line
	3175 6675 3175 6825
$Comp
L Device:C C8
U 1 1 61783E02
P 3850 7075
F 0 "C8" H 3965 7121 50  0000 L CNN
F 1 "100n" H 3965 7030 50  0000 L CNN
F 2 "MicroMod_STM32:0402-TIGHT" H 3888 6925 50  0001 C CNN
F 3 "~" H 3850 7075 50  0001 C CNN
	1    3850 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61783E08
P 4150 7075
F 0 "C9" H 4265 7121 50  0000 L CNN
F 1 "100n" H 4265 7030 50  0000 L CNN
F 2 "MicroMod_STM32:0402-TIGHT" H 4188 6925 50  0001 C CNN
F 3 "~" H 4150 7075 50  0001 C CNN
	1    4150 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61783E0E
P 4425 7075
F 0 "C10" H 4540 7121 50  0000 L CNN
F 1 "100n" H 4540 7030 50  0000 L CNN
F 2 "MicroMod_STM32:0402-TIGHT" H 4463 6925 50  0001 C CNN
F 3 "~" H 4425 7075 50  0001 C CNN
	1    4425 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6925 3850 6825
Wire Wire Line
	3850 6825 4150 6825
Wire Wire Line
	4150 6825 4150 6925
Wire Wire Line
	4150 6825 4425 6825
Wire Wire Line
	4425 6825 4425 6925
Connection ~ 4150 6825
Wire Wire Line
	3850 7225 3850 7325
Wire Wire Line
	3850 7325 4150 7325
Wire Wire Line
	4150 7325 4150 7225
Wire Wire Line
	4150 7325 4425 7325
Wire Wire Line
	4425 7325 4425 7225
Connection ~ 4150 7325
$Comp
L power:GND #PWR0108
U 1 1 61783E20
P 4150 7325
F 0 "#PWR0108" H 4150 7075 50  0001 C CNN
F 1 "GND" H 4155 7152 50  0000 C CNN
F 2 "" H 4150 7325 50  0001 C CNN
F 3 "" H 4150 7325 50  0001 C CNN
	1    4150 7325
	1    0    0    -1  
$EndComp
Text Label 4150 6675 0    50   ~ 0
VCC
Wire Wire Line
	4150 6675 4150 6825
Text Label 6475 1975 2    50   ~ 0
OTG_FS_D-
Text Label 6475 1875 2    50   ~ 0
OTG_FS_D+
Text Label 6475 1775 2    50   ~ 0
VCC
$Comp
L power:GND #PWR0109
U 1 1 617812B4
P 7475 1875
F 0 "#PWR0109" H 7475 1625 50  0001 C CNN
F 1 "GND" H 7480 1702 50  0000 C CNN
F 2 "" H 7475 1875 50  0001 C CNN
F 3 "" H 7475 1875 50  0001 C CNN
	1    7475 1875
	0    -1   -1   0   
$EndComp
Text Label 6475 2075 2    50   ~ 0
OTG_FS_ID
Text Label 6475 2175 2    50   ~ 0
OTG_FS_VBUS
Text Label 6475 2275 2    50   ~ 0
IMU_SDA
Text Label 6475 2375 2    50   ~ 0
IMU_SCL
$Comp
L power:GND #PWR0110
U 1 1 61799E07
P 6475 3075
F 0 "#PWR0110" H 6475 2825 50  0001 C CNN
F 1 "GND" H 6480 2902 50  0000 C CNN
F 2 "" H 6475 3075 50  0001 C CNN
F 3 "" H 6475 3075 50  0001 C CNN
	1    6475 3075
	0    1    1    0   
$EndComp
Text Label 6475 5175 2    50   ~ 0
VCC
Text Label 7475 1775 0    50   ~ 0
VCC
$Comp
L MicroMod_STM32:M.2 J1
U 1 1 617AE552
P 6975 2975
F 0 "J1" H 6975 4442 50  0000 C CNN
F 1 "M.2" H 6975 4351 50  0000 C CNN
F 2 "MicroMod_STM32:M.2-CARD-E-22" H 6775 4475 50  0001 C CNN
F 3 "" H 6775 4475 50  0001 C CNN
	1    6975 2975
	1    0    0    -1  
$EndComp
Text Label 7475 1975 0    50   ~ 0
NRF_TX
Text Label 7475 2075 0    50   ~ 0
NRF_RX
Text Label 6475 2475 2    50   ~ 0
SPI2_CLK
Text Label 6475 2575 2    50   ~ 0
SPI2_MISO
Text Label 6475 2675 2    50   ~ 0
SPI2_MOSI
Text Label 6475 2775 2    50   ~ 0
MOTOR2
Text Label 6475 3175 2    50   ~ 0
INT_GYR
Text Label 7475 2175 0    50   ~ 0
C8
Text Label 7475 2275 0    50   ~ 0
B12
Text Label 6475 5075 2    50   ~ 0
VBAT
$Comp
L power:GND #PWR0111
U 1 1 61777529
P 7475 5075
F 0 "#PWR0111" H 7475 4825 50  0001 C CNN
F 1 "GND" H 7480 4902 50  0000 C CNN
F 2 "" H 7475 5075 50  0001 C CNN
F 3 "" H 7475 5075 50  0001 C CNN
	1    7475 5075
	0    -1   -1   0   
$EndComp
Text Label 7475 4975 0    50   ~ 0
MOTOR4
Text Label 6475 4775 2    50   ~ 0
NRST
Text Label 7475 4875 0    50   ~ 0
BOOT0
Text Label 7475 2975 0    50   ~ 0
B4
Text Label 7475 3075 0    50   ~ 0
E_SPI_MOSI
Text Label 7475 3175 0    50   ~ 0
E_SPI_MISO
Text Label 7475 3275 0    50   ~ 0
E_SPI_CLK
Text Label 7475 3375 0    50   ~ 0
E_SCL
Text Label 7475 3475 0    50   ~ 0
E_SDA
Text Label 6475 4975 2    50   ~ 0
MOTOR3
Text Label 7475 2375 0    50   ~ 0
MOTOR1
Text Label 6475 2875 2    50   ~ 0
B10
Text Label 7475 3575 0    50   ~ 0
E_TX1
Text Label 7475 3675 0    50   ~ 0
E_RX1
Text Label 6475 3275 2    50   ~ 0
B1
Text Label 6475 3375 2    50   ~ 0
B0
Text Label 7475 3775 0    50   ~ 0
E_RX2
Text Label 7475 3875 0    50   ~ 0
E_TX2
Text Label 7475 2475 0    50   ~ 0
NRF_CTRL
Text Label 6475 4875 2    50   ~ 0
STM_SWO
Text Label 6475 4675 2    50   ~ 0
STM_SWIO
Text Label 6475 4475 2    50   ~ 0
STM_SWCLK
$Comp
L power:GND #PWR0112
U 1 1 61763998
P 6475 4575
F 0 "#PWR0112" H 6475 4325 50  0001 C CNN
F 1 "GND" H 6480 4402 50  0000 C CNN
F 2 "" H 6475 4575 50  0001 C CNN
F 3 "" H 6475 4575 50  0001 C CNN
	1    6475 4575
	0    1    1    0   
$EndComp
Text Label 6475 3575 2    50   ~ 0
C4
Text Label 6475 3475 2    50   ~ 0
C5
Text Label 7475 4775 0    50   ~ 0
RED_L
Text Label 7475 4675 0    50   ~ 0
GREEN_L
Text Label 7475 2775 0    50   ~ 0
RED_R
Text Label 7475 2675 0    50   ~ 0
GREEN_R
Text Label 6475 3675 2    50   ~ 0
A0
Text Label 7475 4075 0    50   ~ 0
C15
Text Label 6475 3775 2    50   ~ 0
C13
Text Label 7475 3975 0    50   ~ 0
C12
Text Label 6475 3875 2    50   ~ 0
B5
Text Label 6475 3975 2    50   ~ 0
B8
$Comp
L power:GND #PWR0113
U 1 1 61789A89
P 7475 2575
F 0 "#PWR0113" H 7475 2325 50  0001 C CNN
F 1 "GND" H 7480 2402 50  0000 C CNN
F 2 "" H 7475 2575 50  0001 C CNN
F 3 "" H 7475 2575 50  0001 C CNN
	1    7475 2575
	0    -1   -1   0   
$EndComp
Text Label 3075 9150 2    50   ~ 0
B8
Text Label 6475 4375 2    50   ~ 0
VCC
$Comp
L MicroMod_STM32:SM06B-SRSS-TB CON1
U 1 1 6184116E
P 9075 4400
F 0 "CON1" H 9405 4693 50  0000 L CNN
F 1 "SM06B-SRSS-TB" H 9075 4400 50  0001 L BNN
F 2 "SM06B" H 9075 4400 50  0001 L BNN
F 3 "" H 9075 4400 50  0001 L BNN
F 4 "455-1806-1-ND" H 9075 4400 50  0001 L BNN "DIGIKEY#"
F 5 "SM06B-SRSS-TB(LF)(SN)" H 9075 4400 50  0001 L BNN "MANF#"
F 6 "JST Sales America Inc" H 9075 4400 50  0001 L BNN "MANF"
	1    9075 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6184376D
P 9175 4500
F 0 "#PWR?" H 9175 4250 50  0001 C CNN
F 1 "GND" H 9180 4327 50  0000 C CNN
F 2 "" H 9175 4500 50  0001 C CNN
F 3 "" H 9175 4500 50  0001 C CNN
	1    9175 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 4500 9175 4500
Connection ~ 9175 4500
Text Label 8975 4100 2    50   ~ 0
STM_SWIO
$Comp
L power:GND #PWR?
U 1 1 618473D8
P 8975 4000
F 0 "#PWR?" H 8975 3750 50  0001 C CNN
F 1 "GND" H 8980 3827 50  0000 C CNN
F 2 "" H 8975 4000 50  0001 C CNN
F 3 "" H 8975 4000 50  0001 C CNN
	1    8975 4000
	0    1    1    0   
$EndComp
Text Label 8975 3900 2    50   ~ 0
STM_SWCLK
Text Label 8975 3800 2    50   ~ 0
VCC
Text Label 8975 4300 2    50   ~ 0
STM_SWO
Text Label 8975 4200 2    50   ~ 0
NRST
$EndSCHEMATC
