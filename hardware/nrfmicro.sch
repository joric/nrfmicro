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
Wire Notes Line
	7650 6500 7650 500 
Wire Notes Line
	7650 500  11200 500 
Wire Notes Line
	11200 500  11200 6500
Text Notes 7550 7500 0    60   ~ 0
nrfmicro
Text Notes 8250 7650 0    60   ~ 0
May14, 2020
Text Notes 10650 7650 0    60   ~ 0
1.2
Text Label 1650 2550 2    60   ~ 0
P0.08
Text Label 1650 3150 2    60   ~ 0
P0.07
Text Label 1650 2350 2    60   ~ 0
P0.06
Text Label 1650 2450 2    60   ~ 0
P0.05
Text Label 1650 2150 2    60   ~ 0
P0.26
Text GLabel 3300 1750 2    60   Input ~ 0
SWD
Text GLabel 3300 2750 2    60   Input ~ 0
VBUS
Wire Wire Line
	1250 1450 1650 1450
Wire Wire Line
	3000 3050 3325 3050
$Comp
L power:GND #PWR0108
U 1 1 5C8CAE92
P 1425 3050
F 0 "#PWR0108" H 1425 2800 50  0001 C CNN
F 1 "GND" H 1430 2877 50  0000 C CNN
F 2 "" H 1425 3050 50  0001 C CNN
F 3 "" H 1425 3050 50  0001 C CNN
	1    1425 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C8A25B2
P 1250 1450
F 0 "#PWR0107" H 1250 1200 50  0001 C CNN
F 1 "GND" H 1255 1277 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	0    1    1    0   
$EndComp
$Comp
L nrfmicro:E73-2G4M08S1C-52840 U1
U 1 1 5C7001D3
P 2350 2150
F 0 "U1" H 2325 3515 50  0000 C CNN
F 1 "E73-2G4M08S1C" H 2325 3424 50  0000 C CNN
F 2 "nrfmicro:E73-2G4M08S1C-52840" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Text Label 1650 2650 2    60   ~ 0
P1.09
Text GLabel 3300 2850 2    60   Input ~ 0
RESET
Text Label 1650 1950 2    60   ~ 0
P0.30
Text Label 1650 1350 2    60   ~ 0
P0.28
Text Label 1650 2950 2    60   ~ 0
P0.12
Text Label 1650 1850 2    60   ~ 0
P0.31
Text Label 1650 1750 2    60   ~ 0
P0.29
Text Label 1650 1650 2    60   ~ 0
P0.02
Text Label 1650 1550 2    60   ~ 0
P1.13
Text Label 1650 1250 2    60   ~ 0
P0.03
Text Label 1650 1150 2    60   ~ 0
P1.10
Text Label 1650 1050 2    60   ~ 0
P1.11
Text Label 3000 1150 0    60   ~ 0
P0.10
Text Label 3000 1250 0    60   ~ 0
P1.06
Text Label 3000 1350 0    60   ~ 0
P0.09
Text Label 3000 1450 0    60   ~ 0
P1.04
Text Label 3000 1850 0    60   ~ 0
P1.00
Text Label 3000 1950 0    60   ~ 0
P0.24
Wire Wire Line
	3300 1550 3000 1550
Wire Wire Line
	3300 1750 3000 1750
Wire Wire Line
	3300 2750 3000 2750
Wire Wire Line
	3300 2850 3000 2850
Text Label 3000 2050 0    60   ~ 0
P0.22
Text Label 3000 2150 0    60   ~ 0
P0.13
Text Label 3000 2250 0    60   ~ 0
P0.20
Text GLabel 3300 2350 2    60   Input ~ 0
DATA+
Text GLabel 3300 2550 2    60   Input ~ 0
DATA-
Text Label 3000 2450 0    60   ~ 0
P0.17
Text Label 3000 2650 0    60   ~ 0
P0.15
Wire Wire Line
	3300 2350 3000 2350
Wire Wire Line
	3300 2550 3000 2550
Text Label 6350 1700 0    60   ~ 0
P1.13
Wire Wire Line
	1650 3050 1425 3050
Text Notes 4200 3350 0    60   ~ 0
E73-2G4M08S1C pins:\n\nP0.02 P0.03 P0.04 P0.05 P0.06 P0.07 P0.08 P0.09\nP0.10 P0.12 P0.13 P0.15 P0.17 P0.18\nP0.20 P0.22 P0.24 P0.26 P0.28 P0.29\nP0.30 P0.31\n\nP1.00 P1.02 P1.04 P1.06 P1.09\nP1.10 P1.11 P1.13\n\n
Text Notes 6750 3250 0    60   ~ 0
Feather pins:\n\nP1.15 LED1 x\nP1.10 LED2\nP0.15 BTN1\nP0.19 BTN2 x\nP0.16 NEOPIXEL x\nP0.08 RX\nP0.06 TX\n\nP1.02 DFU\nP0.18 RESET\n
Text Label 3000 1650 0    60   ~ 0
P1.02
Text GLabel 1300 1150 0    60   Input ~ 0
BLUE_LED
Wire Wire Line
	1650 1150 1300 1150
Text Label 3000 2850 0    60   ~ 0
P0.18
Wire Wire Line
	1650 2850 1400 2850
Text Label 1650 2050 2    60   ~ 0
P0.00
Text Label 1650 2250 2    60   ~ 0
P0.01
Text GLabel 10475 1700 2    60   Input ~ 0
DATA-
$Comp
L nrfmicro-rescue:ProMicro U4
U 1 1 5AC0283B
P 5850 1250
F 0 "U4" H 5850 400 60  0000 C CNN
F 1 "ProMicro" H 5850 1700 60  0000 C CNN
F 2 "nrfmicro:pro_micro" H 5850 1250 60  0001 C CNN
F 3 "" H 5850 1250 60  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CAA680B
P 8325 2650
F 0 "R2" H 8395 2696 50  0000 L CNN
F 1 "5.1K" H 8395 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8255 2650 50  0001 C CNN
F 3 "~" H 8325 2650 50  0001 C CNN
	1    8325 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CAA879F
P 8650 2650
F 0 "R3" H 8720 2696 50  0000 L CNN
F 1 "5.1K" H 8720 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 2650 50  0001 C CNN
F 3 "~" H 8650 2650 50  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
Text GLabel 1300 2650 0    60   Input ~ 0
POWER_PIN
Wire Wire Line
	1300 2650 1650 2650
Text GLabel 3300 1550 2    60   Input ~ 0
SWC
Text GLabel 8350 1150 0    60   Input ~ 0
SWC
Text GLabel 8350 1250 0    60   Input ~ 0
SWD
$Comp
L nrfmicro-rescue:GND #PWR0105
U 1 1 5CDF872B
P 8350 1775
F 0 "#PWR0105" H 8350 1525 50  0001 C CNN
F 1 "GND" H 8350 1625 50  0000 C CNN
F 2 "" H 8350 1775 50  0001 C CNN
F 3 "" H 8350 1775 50  0001 C CNN
	1    8350 1775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CDF605B
P 8550 1150
F 0 "J3" H 8630 1142 50  0000 L CNN
F 1 "Conn_01x04" H 8630 1051 50  0000 L CNN
F 2 "nrfmicro:connector_swd" H 8550 1150 50  0001 C CNN
F 3 "~" H 8550 1150 50  0001 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DA92B59
P 8550 1675
F 0 "J4" H 8630 1667 50  0000 L CNN
F 1 "Conn_01x02" H 8630 1576 50  0000 L CNN
F 2 "nrfmicro:connector_bat" H 8550 1675 50  0001 C CNN
F 3 "~" H 8550 1675 50  0001 C CNN
	1    8550 1675
	1    0    0    -1  
$EndComp
Text GLabel 8350 1675 0    60   Input ~ 0
VBAT
Text GLabel 6400 1100 2    60   Input ~ 0
RESET
Text GLabel 6400 900  2    60   Input ~ 0
VBAT
Text GLabel 3000 2950 2    60   Input ~ 0
DCCH
$Comp
L power:GND #PWR0109
U 1 1 5C8D3082
P 3325 3050
F 0 "#PWR0109" H 3325 2800 50  0001 C CNN
F 1 "GND" H 3330 2877 50  0000 C CNN
F 2 "" H 3325 3050 50  0001 C CNN
F 3 "" H 3325 3050 50  0001 C CNN
	1    3325 3050
	0    -1   -1   0   
$EndComp
Text GLabel 3000 3150 2    60   Input ~ 0
VDDH
Text Label 1650 2750 2    60   ~ 0
P0.04
Text GLabel 10475 1800 2    60   Input ~ 0
DATA-
Text GLabel 10475 1900 2    60   Input ~ 0
DATA+
Text GLabel 10475 2000 2    60   Input ~ 0
DATA+
Text GLabel 8650 2500 1    60   Input ~ 0
CC1
Text GLabel 8325 2500 1    60   Input ~ 0
CC2
$Comp
L nrfmicro-rescue:GND #PWR0101
U 1 1 5E5DBB46
P 8650 2800
F 0 "#PWR0101" H 8650 2550 50  0001 C CNN
F 1 "GND" H 8650 2650 50  0000 C CNN
F 2 "" H 8650 2800 50  0001 C CNN
F 3 "" H 8650 2800 50  0001 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0110
U 1 1 5E5DDBCF
P 8325 2800
F 0 "#PWR0110" H 8325 2550 50  0001 C CNN
F 1 "GND" H 8325 2650 50  0000 C CNN
F 2 "" H 8325 2800 50  0001 C CNN
F 3 "" H 8325 2800 50  0001 C CNN
	1    8325 2800
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0111
U 1 1 5E5EC00A
P 9875 2700
F 0 "#PWR0111" H 9875 2450 50  0001 C CNN
F 1 "GND" H 9875 2550 50  0000 C CNN
F 2 "" H 9875 2700 50  0001 C CNN
F 3 "" H 9875 2700 50  0001 C CNN
	1    9875 2700
	1    0    0    -1  
$EndComp
Text GLabel 10475 1400 2    60   Input ~ 0
CC1
Text GLabel 10475 1500 2    60   Input ~ 0
CC2
Text GLabel 10475 1200 2    60   Input ~ 0
VBUS
NoConn ~ 9575 2700
$Comp
L nrfmicro:USB_C_Receptacle_USB2.0 J2
U 1 1 5C743564
P 9875 1800
F 0 "J2" H 9982 2757 50  0000 C CNN
F 1 "USB-C USB 2.0 MC-372" H 9982 2666 50  0000 C CNN
F 2 "nrfmicro:USB-C-C168688" H 9982 2575 50  0000 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10025 1800 50  0001 C CNN
	1    9875 1800
	1    0    0    -1  
$EndComp
Text GLabel 6775 1200 2    60   Input ~ 0
EXT_VCC
$Comp
L nrfmicro-rescue:GND #PWR0113
U 1 1 5EA776B5
P 6775 1000
F 0 "#PWR0113" H 6775 750 50  0001 C CNN
F 1 "GND" H 6775 850 50  0000 C CNN
F 2 "" H 6775 1000 50  0001 C CNN
F 3 "" H 6775 1000 50  0001 C CNN
	1    6775 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1000 6775 1000
Wire Wire Line
	6350 1200 6775 1200
Wire Wire Line
	6350 1100 6400 1100
Wire Wire Line
	6350 900  6400 900 
$Comp
L nrfmicro-rescue:R R1
U 1 1 5B159927
P 1350 7025
F 0 "R1" H 1420 7071 50  0000 L CNN
F 1 "100K" H 1420 6980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 7025 50  0001 C CNN
F 3 "" H 1350 7025 50  0001 C CNN
	1    1350 7025
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:MBR0520 D1
U 1 1 5B158495
P 1775 6675
F 0 "D1" H 1775 6459 50  0000 C CNN
F 1 "1N5819" H 1775 6550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 1775 6500 50  0001 C CNN
F 3 "" H 1775 6675 50  0001 C CNN
	1    1775 6675
	-1   0    0    1   
$EndComp
Text GLabel 2700 6025 2    60   Input ~ 0
VBAT
$Comp
L nrfmicro-rescue:BSS83P Q1
U 1 1 5B1587C5
P 2075 6325
F 0 "Q1" H 2275 6400 50  0000 L CNN
F 1 "AO3407" H 2275 6325 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2275 6250 50  0001 L CIN
F 3 "" H 2075 6325 50  0001 L CNN
	1    2075 6325
	1    0    0    -1  
$EndComp
Connection ~ 1350 6325
Wire Wire Line
	1350 6325 1250 6325
Text GLabel 1250 6325 0    60   Input ~ 0
VBUS
$Comp
L nrfmicro-rescue:GND #PWR017
U 1 1 5B159A1F
P 1350 7225
F 0 "#PWR017" H 1350 6975 50  0001 C CNN
F 1 "GND" H 1350 7075 50  0000 C CNN
F 2 "" H 1350 7225 50  0001 C CNN
F 3 "" H 1350 7225 50  0001 C CNN
	1    1350 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7175 1350 7225
Wire Wire Line
	1350 6675 1350 6875
Wire Wire Line
	1350 6675 1625 6675
Text Notes 1100 6075 0    60   ~ 0
Power and Filtering
Connection ~ 1350 6675
Wire Wire Line
	1875 6325 1350 6325
Connection ~ 2175 6675
Wire Wire Line
	2175 6525 2175 6675
Wire Wire Line
	1350 6325 1350 6675
Wire Wire Line
	1925 6675 2175 6675
Wire Wire Line
	2175 6025 2175 6125
Wire Wire Line
	2175 6025 2700 6025
Wire Wire Line
	3125 6675 3175 6675
$Comp
L nrfmicro-rescue:GND #PWR0102
U 1 1 5EC0A593
P 2825 7075
F 0 "#PWR0102" H 2825 6825 50  0001 C CNN
F 1 "GND" H 2825 6925 50  0000 C CNN
F 2 "" H 2825 7075 50  0001 C CNN
F 3 "" H 2825 7075 50  0001 C CNN
	1    2825 7075
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 5EBF7400
P 2825 6775
F 0 "U2" H 2825 7117 50  0000 C CNN
F 1 "AP2112K-3.3" H 2825 7026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2825 7100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2825 6875 50  0001 C CNN
	1    2825 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 6775 2425 6775
Wire Wire Line
	2425 6775 2425 6675
Connection ~ 2425 6675
Wire Wire Line
	2425 6675 2525 6675
Text GLabel 3175 6675 2    60   Input ~ 0
nRF_VDD
Text GLabel 1400 2850 0    60   Input ~ 0
nRF_VDD
Text Label 5350 900  2    60   ~ 0
P0.06
Text Label 5350 1000 2    60   ~ 0
P0.08
Wire Wire Line
	2175 6675 2425 6675
Text GLabel 4750 6750 0    60   Input ~ 0
VBAT
Text GLabel 4750 6950 0    60   Input ~ 0
VBUS
Text Notes 5575 6010 2    60   ~ 0
LiPo Charging\n
Wire Wire Line
	5250 6950 4750 6950
Wire Wire Line
	5675 6550 5650 6550
$Comp
L Battery_Management:MCP73831-3-OT U3
U 1 1 5EC2C51F
P 5250 6650
F 0 "U3" H 5250 6169 50  0000 C CNN
F 1 "TP4054" H 5250 6260 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5300 6400 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5100 6600 50  0001 C CNN
	1    5250 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 6750 4750 6750
NoConn ~ 4850 6550
$Comp
L nrfmicro-rescue:R R5
U 1 1 5ED0E40C
P 5825 6550
F 0 "R5" V 5618 6550 50  0000 C CNN
F 1 "10K" V 5709 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5755 6550 50  0001 C CNN
F 3 "" H 5825 6550 50  0001 C CNN
	1    5825 6550
	0    -1   -1   0   
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0103
U 1 1 5ED2303D
P 6300 6825
F 0 "#PWR0103" H 6300 6575 50  0001 C CNN
F 1 "GND" H 6300 6675 50  0000 C CNN
F 2 "" H 6300 6825 50  0001 C CNN
F 3 "" H 6300 6825 50  0001 C CNN
	1    6300 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6350 6300 6350
Wire Wire Line
	5350 1100 5100 1100
Wire Wire Line
	5350 1200 4925 1200
$Comp
L nrfmicro-rescue:GND #PWR0114
U 1 1 5EA78F53
P 5100 1100
F 0 "#PWR0114" H 5100 850 50  0001 C CNN
F 1 "GND" H 5100 950 50  0000 C CNN
F 2 "" H 5100 1100 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
	1    5100 1100
	0    1    1    0   
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0115
U 1 1 5EA7A77D
P 4925 1200
F 0 "#PWR0115" H 4925 950 50  0001 C CNN
F 1 "GND" H 4925 1050 50  0000 C CNN
F 2 "" H 4925 1200 50  0001 C CNN
F 3 "" H 4925 1200 50  0001 C CNN
	1    4925 1200
	0    1    1    0   
$EndComp
Text Label 6350 1900 0    60   ~ 0
P0.28
Text Label 6350 1800 0    60   ~ 0
P0.03
Text Label 6350 1600 0    60   ~ 0
P0.02
Text Label 6350 1500 0    60   ~ 0
P0.29
Text Label 6350 1400 0    60   ~ 0
P0.31
Text Label 6350 1300 0    60   ~ 0
P0.30
Text Label 5350 1700 2    60   ~ 0
P0.24
Text Label 5350 2000 2    60   ~ 0
P1.06
Text Label 5350 1600 2    60   ~ 0
P0.13
Text Label 6350 2000 0    60   ~ 0
P1.11
Text Label 5350 1900 2    60   ~ 0
P0.10
Text Label 5350 1800 2    60   ~ 0
P0.09
Text Label 5350 1500 2    60   ~ 0
P0.20
Text Label 5350 1400 2    60   ~ 0
P0.17
Text Label 5350 1300 2    60   ~ 0
P0.15
Text GLabel 4625 4425 0    60   Input ~ 0
BATTERY_PIN
Wire Wire Line
	4725 3975 4725 4075
Text GLabel 4725 3975 1    60   Input ~ 0
VBAT
Wire Wire Line
	4725 4800 4725 4900
$Comp
L nrfmicro-rescue:GND #PWR0106
U 1 1 5ED6FA7A
P 4725 4900
F 0 "#PWR0106" H 4725 4650 50  0001 C CNN
F 1 "GND" H 4725 4750 50  0000 C CNN
F 2 "" H 4725 4900 50  0001 C CNN
F 3 "" H 4725 4900 50  0001 C CNN
	1    4725 4900
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:R R7
U 1 1 5ED6EA28
P 4725 4650
F 0 "R7" H 4795 4696 50  0000 L CNN
F 1 "2M" H 4795 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4655 4650 50  0001 C CNN
F 3 "" H 4725 4650 50  0001 C CNN
	1    4725 4650
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:R R6
U 1 1 5ED6D985
P 4725 4225
F 0 "R6" H 4795 4271 50  0000 L CNN
F 1 "806K" H 4795 4180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4655 4225 50  0001 C CNN
F 3 "" H 4725 4225 50  0001 C CNN
	1    4725 4225
	1    0    0    -1  
$EndComp
Text GLabel 6125 4600 3    60   Input ~ 0
nRF_VDD
$Comp
L nrfmicro-rescue:BSS83P Q2
U 1 1 5ED04CF8
P 6025 4400
F 0 "Q2" H 6225 4475 50  0000 L CNN
F 1 "AO3407" H 6225 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6225 4325 50  0001 L CIN
F 3 "" H 6025 4400 50  0001 L CNN
	1    6025 4400
	1    0    0    -1  
$EndComp
Text GLabel 5825 4400 0    60   Input ~ 0
POWER_PIN
Text GLabel 6125 4200 1    60   Input ~ 0
EXT_VCC
Text GLabel 1350 2750 0    60   Input ~ 0
BATTERY_PIN
Wire Wire Line
	1650 2750 1350 2750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ED1CBFB
P 8875 3275
F 0 "#FLG0101" H 8875 3350 50  0001 C CNN
F 1 "PWR_FLAG" H 8875 3448 50  0000 C CNN
F 2 "" H 8875 3275 50  0001 C CNN
F 3 "~" H 8875 3275 50  0001 C CNN
	1    8875 3275
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ED1D873
P 8350 3325
F 0 "#FLG0102" H 8350 3400 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 3498 50  0000 C CNN
F 2 "" H 8350 3325 50  0001 C CNN
F 3 "~" H 8350 3325 50  0001 C CNN
	1    8350 3325
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0104
U 1 1 5ED1EA28
P 8350 3325
F 0 "#PWR0104" H 8350 3075 50  0001 C CNN
F 1 "GND" H 8350 3175 50  0000 C CNN
F 2 "" H 8350 3325 50  0001 C CNN
F 3 "" H 8350 3325 50  0001 C CNN
	1    8350 3325
	1    0    0    -1  
$EndComp
Text GLabel 8875 3275 3    60   Input ~ 0
nRF_VDD
Text GLabel 9850 3275 3    60   Input ~ 0
VBUS
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5ED2274A
P 9850 3275
F 0 "#FLG0103" H 9850 3350 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 3448 50  0000 C CNN
F 2 "" H 9850 3275 50  0001 C CNN
F 3 "~" H 9850 3275 50  0001 C CNN
	1    9850 3275
	1    0    0    -1  
$EndComp
Text GLabel 9400 3275 3    60   Input ~ 0
VBAT
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5ED2570F
P 9400 3275
F 0 "#FLG0104" H 9400 3350 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 3448 50  0000 C CNN
F 2 "" H 9400 3275 50  0001 C CNN
F 3 "~" H 9400 3275 50  0001 C CNN
	1    9400 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6350 6300 6825
Wire Wire Line
	5975 6550 6050 6550
Wire Wire Line
	6050 6550 6050 6650
Text GLabel 6050 6650 3    60   Input ~ 0
PROG
Text GLabel 1300 2450 0    60   Input ~ 0
PROG
Wire Wire Line
	1300 2450 1650 2450
Wire Wire Line
	4725 4375 4725 4425
Wire Wire Line
	4625 4425 4725 4425
Connection ~ 4725 4425
Wire Wire Line
	4725 4425 4725 4500
$Comp
L power:GND #PWR0117
U 1 1 5EB62477
P 2650 4275
F 0 "#PWR0117" H 2650 4025 50  0001 C CNN
F 1 "GND" H 2655 4102 50  0000 C CNN
F 2 "" H 2650 4275 50  0001 C CNN
F 3 "" H 2650 4275 50  0001 C CNN
	1    2650 4275
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EB6247D
P 1975 4275
F 0 "D2" H 1968 4020 50  0000 C CNN
F 1 "BLUE" H 1968 4111 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1975 4275 50  0001 C CNN
F 3 "~" H 1975 4275 50  0001 C CNN
	1    1975 4275
	-1   0    0    1   
$EndComp
Text GLabel 1775 4275 0    60   Input ~ 0
BLUE_LED
Wire Wire Line
	1775 4275 1825 4275
Wire Wire Line
	2525 4275 2650 4275
$Comp
L nrfmicro-rescue:R R4
U 1 1 5EBF5A4E
P 2375 4275
F 0 "R4" V 2582 4275 50  0000 C CNN
F 1 "1K" V 2491 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2305 4275 50  0001 C CNN
F 3 "" H 2375 4275 50  0001 C CNN
	1    2375 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2125 4275 2225 4275
$EndSCHEMATC
