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
Text Label 6350 1300 0    60   ~ 0
P0.30
Text Label 6350 1400 0    60   ~ 0
P0.31
Text Label 6350 1500 0    60   ~ 0
P0.29
Text Label 6350 1600 0    60   ~ 0
P0.02
Text Label 6350 2000 0    60   ~ 0
P1.11
Text Label 5350 1500 2    60   ~ 0
P0.20
$Comp
L nrfmicro-rescue:C C1
U 1 1 5B158BD8
P 1950 5100
F 0 "C1" H 1975 5200 50  0000 L CNN
F 1 "10uF" H 1975 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 4950 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR015
U 1 1 5B158FE0
P 1950 5300
F 0 "#PWR015" H 1950 5050 50  0001 C CNN
F 1 "GND" H 1950 5150 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5300 1950 5250
Text Notes 7550 7500 0    60   ~ 0
nrfmicro
Text Notes 8250 7650 0    60   ~ 0
Feb24, 2019
Text Notes 10650 7650 0    60   ~ 0
1.0
Text Label 5350 2000 2    60   ~ 0
P1.06
Text Label 5350 1900 2    60   ~ 0
P0.10
Text Label 5350 1800 2    60   ~ 0
P0.09
Text Label 5350 1700 2    60   ~ 0
P0.24
Text Label 5350 1600 2    60   ~ 0
P0.13
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
L nrfmicro-rescue:VCC #PWR0106
U 1 1 5C840EEC
P 1425 2850
F 0 "#PWR0106" H 1425 2700 50  0001 C CNN
F 1 "VCC" H 1425 3000 50  0000 C CNN
F 2 "" H 1425 2850 50  0001 C CNN
F 3 "" H 1425 2850 50  0001 C CNN
	1    1425 2850
	0    -1   -1   0   
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
Text Label 5350 1400 2    60   ~ 0
P0.17
Text Label 6350 1700 0    60   ~ 0
P1.13
Text Label 6350 1900 0    60   ~ 0
P0.28
Text Label 6350 1800 0    60   ~ 0
P0.03
Text GLabel 3300 1850 2    60   Input ~ 0
SWO
Wire Wire Line
	1650 3050 1425 3050
Text Notes 4200 3350 0    60   ~ 0
E73-2G4M08S1C pins:\n\nP0.02 P0.03 P0.04 P0.05 P0.06 P0.07 P0.08 P0.09\nP0.10 P0.12 P0.13 P0.15 P0.17 P0.18\nP0.20 P0.22 P0.24 P0.26 P0.28 P0.29\nP0.30 P0.31\n\nP1.00 P1.02 P1.04 P1.06 P1.09\nP1.10 P1.11 P1.13\n\n
Text Notes 6750 3250 0    60   ~ 0
Feather pins:\n\nP1.15 LED1 x\nP1.10 LED2\nP0.15 BTN1\nP0.19 BTN2 x\nP0.16 NEOPIXEL x\nP0.08 RX\nP0.06 TX\n\nP1.02 DFU\nP0.18 RESET\n
Text Label 3000 1650 0    60   ~ 0
P1.02
Wire Wire Line
	3000 1850 3300 1850
Text GLabel 1300 1150 0    60   Input ~ 0
BLUE_LED
Wire Wire Line
	1650 1150 1300 1150
Text Label 3000 2850 0    60   ~ 0
P0.18
Wire Wire Line
	3000 1650 3300 1650
Wire Wire Line
	1650 2850 1425 2850
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
Text GLabel 1000 2350 0    60   Input ~ 0
TXD
Text GLabel 1000 2550 0    60   Input ~ 0
RXD
Wire Wire Line
	1150 3150 1650 3150
Wire Wire Line
	1650 2350 1000 2350
Wire Wire Line
	1650 2550 1000 2550
$Comp
L Device:R R3
U 1 1 5CAA680B
P 6500 4750
F 0 "R3" H 6570 4796 50  0000 L CNN
F 1 "5.1K" H 6570 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 4750 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CAA879F
P 6175 4750
F 0 "R4" H 6245 4796 50  0000 L CNN
F 1 "5.1K" H 6245 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6105 4750 50  0001 C CNN
F 3 "~" H 6175 4750 50  0001 C CNN
	1    6175 4750
	1    0    0    -1  
$EndComp
Text GLabel 5325 4750 2    60   Input ~ 0
EXT_VCC
Text GLabel 1300 2650 0    60   Input ~ 0
POWER_PIN
Wire Wire Line
	1300 2650 1650 2650
Text Label 5350 1300 2    60   ~ 0
P0.15
Text GLabel 3300 1650 2    60   Input ~ 0
DFU
Text GLabel 3300 1550 2    60   Input ~ 0
SWC
Text GLabel 8200 2000 0    60   Input ~ 0
SWC
Text GLabel 8200 2100 0    60   Input ~ 0
SWD
$Comp
L nrfmicro-rescue:GND #PWR0105
U 1 1 5CDF872B
P 8200 2575
F 0 "#PWR0105" H 8200 2325 50  0001 C CNN
F 1 "GND" H 8200 2425 50  0000 C CNN
F 2 "" H 8200 2575 50  0001 C CNN
F 3 "" H 8200 2575 50  0001 C CNN
	1    8200 2575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CDF605B
P 8400 2000
F 0 "J3" H 8480 1992 50  0000 L CNN
F 1 "Conn_01x04" H 8480 1901 50  0000 L CNN
F 2 "nrfmicro:connector_swd" H 8400 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DA92B59
P 8400 2475
F 0 "J4" H 8480 2467 50  0000 L CNN
F 1 "Conn_01x02" H 8480 2376 50  0000 L CNN
F 2 "nrfmicro:connector_bat" H 8400 2475 50  0001 C CNN
F 3 "~" H 8400 2475 50  0001 C CNN
	1    8400 2475
	1    0    0    -1  
$EndComp
Text GLabel 8200 2475 0    60   Input ~ 0
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
Text GLabel 1225 4800 0    60   Input ~ 0
DCCH
$Comp
L pspice:INDUCTOR L1
U 1 1 5E608515
P 1625 4800
F 0 "L1" H 1625 4711 50  0000 C CNN
F 1 "10uH" H 1625 4620 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1625 4800 50  0001 C CNN
F 3 "~" H 1625 4800 50  0001 C CNN
	1    1625 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E62E248
P 3325 4650
F 0 "R1" H 3395 4696 50  0000 L CNN
F 1 "820K" H 3395 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3255 4650 50  0001 C CNN
F 3 "~" H 3325 4650 50  0001 C CNN
	1    3325 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E6319B8
P 3325 5100
F 0 "R2" H 3395 5146 50  0000 L CNN
F 1 "2M" H 3395 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3255 5100 50  0001 C CNN
F 3 "~" H 3325 5100 50  0001 C CNN
	1    3325 5100
	1    0    0    -1  
$EndComp
Text GLabel 3325 4425 1    60   Input ~ 0
VBAT
$Comp
L nrfmicro-rescue:GND #PWR0102
U 1 1 5E636FE3
P 3325 5325
F 0 "#PWR0102" H 3325 5075 50  0001 C CNN
F 1 "GND" H 3330 5152 50  0000 C CNN
F 2 "" H 3325 5325 50  0001 C CNN
F 3 "" H 3325 5325 50  0001 C CNN
	1    3325 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 5250 3325 5325
Text GLabel 3225 4875 0    60   Input ~ 0
BATTERY_PIN
Text Label 1650 2750 2    60   ~ 0
P0.04
Text GLabel 1200 2750 0    60   Input ~ 0
BATTERY_PIN
Wire Wire Line
	1650 2750 1200 2750
Text GLabel 10475 1800 2    60   Input ~ 0
DATA-
Text GLabel 10475 1900 2    60   Input ~ 0
DATA+
Text GLabel 10475 2000 2    60   Input ~ 0
DATA+
Text GLabel 6175 4600 1    60   Input ~ 0
CC1
Text GLabel 6500 4600 1    60   Input ~ 0
CC2
$Comp
L nrfmicro-rescue:GND #PWR0101
U 1 1 5E5DBB46
P 6175 4900
F 0 "#PWR0101" H 6175 4650 50  0001 C CNN
F 1 "GND" H 6175 4750 50  0000 C CNN
F 2 "" H 6175 4900 50  0001 C CNN
F 3 "" H 6175 4900 50  0001 C CNN
	1    6175 4900
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0110
U 1 1 5E5DDBCF
P 6500 4900
F 0 "#PWR0110" H 6500 4650 50  0001 C CNN
F 1 "GND" H 6500 4750 50  0000 C CNN
F 2 "" H 6500 4900 50  0001 C CNN
F 3 "" H 6500 4900 50  0001 C CNN
	1    6500 4900
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
L nrfmicro-rescue:VCC #PWR0112
U 1 1 5E76CB59
P 2075 4800
F 0 "#PWR0112" H 2075 4650 50  0001 C CNN
F 1 "VCC" H 2075 4950 50  0000 C CNN
F 2 "" H 2075 4800 50  0001 C CNN
F 3 "" H 2075 4800 50  0001 C CNN
	1    2075 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4800 1950 4950
Wire Wire Line
	1875 4800 1950 4800
Wire Wire Line
	1950 4800 2075 4800
Connection ~ 1950 4800
Wire Wire Line
	1225 4800 1375 4800
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
$Comp
L nrfmicro-rescue:GND #PWR0116
U 1 1 5EB6324D
P 4925 5175
F 0 "#PWR0116" H 4925 4925 50  0001 C CNN
F 1 "GND" H 4925 5025 50  0000 C CNN
F 2 "" H 4925 5175 50  0001 C CNN
F 3 "" H 4925 5175 50  0001 C CNN
	1    4925 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 5150 4925 5175
Text GLabel 4275 4750 0    60   Input ~ 0
VDDH
$Comp
L power:GND #PWR0117
U 1 1 5EB62477
P 2100 4150
F 0 "#PWR0117" H 2100 3900 50  0001 C CNN
F 1 "GND" H 2105 3977 50  0000 C CNN
F 2 "" H 2100 4150 50  0001 C CNN
F 3 "" H 2100 4150 50  0001 C CNN
	1    2100 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EB6247D
P 1725 4150
F 0 "D2" H 1718 3895 50  0000 C CNN
F 1 "BLUE" H 1718 3986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1725 4150 50  0001 C CNN
F 3 "~" H 1725 4150 50  0001 C CNN
	1    1725 4150
	-1   0    0    1   
$EndComp
Text GLabel 1525 4150 0    60   Input ~ 0
BLUE_LED
$Comp
L Battery_Management:MCP73811T-420I-OT U2
U 1 1 5EBAEB8D
P 4950 6900
F 0 "U2" H 5394 6946 50  0000 L CNN
F 1 "MCP73811T-420I-OT" H 5394 6855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5000 6650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 4700 7150 50  0001 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
Text GLabel 5575 6800 2    60   Input ~ 0
VBAT
Text GLabel 4950 6525 1    60   Input ~ 0
VBUS
$Comp
L power:GND #PWR0103
U 1 1 5C89F8E4
P 4950 7200
F 0 "#PWR0103" H 4950 6950 50  0001 C CNN
F 1 "GND" H 4955 7027 50  0000 C CNN
F 2 "" H 4950 7200 50  0001 C CNN
F 3 "" H 4950 7200 50  0001 C CNN
	1    4950 7200
	1    0    0    -1  
$EndComp
Text Notes 4625 6150 0    60   ~ 0
LiPo Charging\n
Text GLabel 4475 6800 0    60   Input ~ 0
CHG_EN
Text GLabel 4475 7000 0    60   Input ~ 0
CHG_PROG
Text GLabel 1150 2950 0    60   Input ~ 0
CHG_PROG
Wire Wire Line
	1150 2950 1650 2950
Text GLabel 1150 3150 0    60   Input ~ 0
CHG_EN
Wire Wire Line
	5350 6800 5575 6800
Text Notes 1200 4625 0    60   ~ 0
High Voltage Mode
Text Notes 4375 4050 0    60   ~ 0
External VCC (in/out)
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
Text GLabel 5300 1000 0    60   Input ~ 0
RXD
Text GLabel 5300 900  0    60   Input ~ 0
TXD
Wire Wire Line
	5300 900  5350 900 
Wire Wire Line
	5300 1000 5350 1000
Wire Wire Line
	5350 1100 5100 1100
Wire Wire Line
	5350 1200 4925 1200
Wire Wire Line
	6350 1000 6775 1000
Wire Wire Line
	6350 1200 6775 1200
Wire Wire Line
	6350 1100 6400 1100
Wire Wire Line
	6350 900  6400 900 
$Comp
L Regulator_Linear:AP2112K-3.3 U3
U 1 1 5EB63255
P 4925 4850
F 0 "U3" H 4925 5192 50  0000 C CNN
F 1 "AP2112K-3.3" H 4925 5101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4925 5175 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 4925 4950 50  0001 C CNN
	1    4925 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 4150 1575 4150
Wire Wire Line
	4475 6800 4550 6800
Wire Wire Line
	4475 7000 4550 7000
Wire Wire Line
	3325 4425 3325 4500
Wire Wire Line
	4950 6525 4950 6600
$Comp
L nrfmicro-rescue:R R5
U 1 1 5B159927
P 1250 6975
F 0 "R5" H 1320 7021 50  0000 L CNN
F 1 "100K" H 1320 6930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 6975 50  0001 C CNN
F 3 "" H 1250 6975 50  0001 C CNN
	1    1250 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6625 2600 6625
Wire Wire Line
	1950 6625 2200 6625
Connection ~ 1950 6625
Wire Wire Line
	1750 6625 1950 6625
$Comp
L nrfmicro-rescue:MBR0520 D1
U 1 1 5B158495
P 1600 6625
F 0 "D1" H 1600 6409 50  0000 C CNN
F 1 "1N5819" H 1600 6500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 1600 6450 50  0001 C CNN
F 3 "" H 1600 6625 50  0001 C CNN
	1    1600 6625
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 7100 1950 7175
$Comp
L power:GND #PWR0104
U 1 1 5E5A0156
P 1950 7175
F 0 "#PWR0104" H 1950 6925 50  0001 C CNN
F 1 "GND" H 1955 7002 50  0000 C CNN
F 2 "" H 1950 7175 50  0001 C CNN
F 3 "" H 1950 7175 50  0001 C CNN
	1    1950 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6800 1950 6625
$Comp
L nrfmicro-rescue:C C2
U 1 1 5E599A24
P 1950 6950
F 0 "C2" H 2065 6996 50  0000 L CNN
F 1 "10uF" H 2065 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 6800 50  0001 C CNN
F 3 "" H 1950 6950 50  0001 C CNN
	1    1950 6950
	1    0    0    -1  
$EndComp
Text GLabel 2600 6625 2    60   Input ~ 0
VDDH
Wire Wire Line
	2200 5975 2600 5975
Text GLabel 2600 5975 2    60   Input ~ 0
VBAT
$Comp
L nrfmicro-rescue:BSS83P Q1
U 1 1 5B1587C5
P 2100 6275
F 0 "Q1" H 2300 6350 50  0000 L CNN
F 1 "AO3407" H 2300 6275 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 6200 50  0001 L CIN
F 3 "" H 2100 6275 50  0001 L CNN
	1    2100 6275
	1    0    0    -1  
$EndComp
Connection ~ 1250 6275
Wire Wire Line
	1250 6275 1150 6275
Wire Wire Line
	2200 5975 2200 6075
Text GLabel 1150 6275 0    60   Input ~ 0
VBUS
$Comp
L nrfmicro-rescue:GND #PWR017
U 1 1 5B159A1F
P 1250 7175
F 0 "#PWR017" H 1250 6925 50  0001 C CNN
F 1 "GND" H 1250 7025 50  0000 C CNN
F 2 "" H 1250 7175 50  0001 C CNN
F 3 "" H 1250 7175 50  0001 C CNN
	1    1250 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7125 1250 7175
Wire Wire Line
	1250 6625 1250 6825
Wire Wire Line
	1250 6625 1450 6625
Text Notes 1075 6100 0    60   ~ 0
Power and Filtering
Connection ~ 1250 6625
Wire Wire Line
	1900 6275 1250 6275
Connection ~ 2200 6625
Wire Wire Line
	2200 6475 2200 6625
Text Notes 2900 4050 0    60   ~ 0
Battery monitor
Wire Wire Line
	3325 4800 3325 4875
Wire Wire Line
	3225 4875 3325 4875
Connection ~ 3325 4875
Wire Wire Line
	3325 4875 3325 4950
Wire Wire Line
	4550 4850 4625 4850
Wire Wire Line
	1875 4150 2100 4150
Wire Wire Line
	1250 6275 1250 6625
Wire Wire Line
	4550 4750 4625 4750
Wire Wire Line
	4275 4750 4550 4750
Connection ~ 4550 4750
Wire Wire Line
	4550 4375 4550 4750
Wire Wire Line
	4750 4375 4550 4375
Wire Wire Line
	5250 4750 5325 4750
Wire Wire Line
	5225 4750 5250 4750
Connection ~ 5250 4750
Wire Wire Line
	5250 4375 5250 4750
Wire Wire Line
	5050 4375 5250 4375
$Comp
L nrfmicro-rescue:MBR0520 D3
U 1 1 5EB6E8AD
P 4900 4375
F 0 "D3" H 4900 4591 50  0000 C CNN
F 1 "1N5819" H 4900 4500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4375 50  0001 C CNN
	1    4900 4375
	1    0    0    -1  
$EndComp
Text GLabel 4550 4850 0    60   Input ~ 0
POWER_PIN
$EndSCHEMATC
