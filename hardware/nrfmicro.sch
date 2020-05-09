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
P 2175 4725
F 0 "C1" H 2200 4825 50  0000 L CNN
F 1 "10uF" H 2200 4625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2213 4575 50  0001 C CNN
F 3 "" H 2175 4725 50  0001 C CNN
	1    2175 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 6275 2275 6425
Connection ~ 2275 6425
$Comp
L nrfmicro-rescue:GND #PWR015
U 1 1 5B158FE0
P 2175 4925
F 0 "#PWR015" H 2175 4675 50  0001 C CNN
F 1 "GND" H 2175 4775 50  0000 C CNN
F 2 "" H 2175 4925 50  0001 C CNN
F 3 "" H 2175 4925 50  0001 C CNN
	1    2175 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4925 2175 4875
Wire Wire Line
	1975 6075 1325 6075
Connection ~ 1325 6425
Text Notes 1150 5900 0    60   ~ 0
Power and Filtering
Text Notes 7550 7500 0    60   ~ 0
nrfmicro
Text Notes 8250 7650 0    60   ~ 0
Feb24, 2019
Text Notes 10650 7650 0    60   ~ 0
1.0
Wire Wire Line
	1325 6075 1325 6425
Wire Wire Line
	1325 6425 1525 6425
Wire Wire Line
	1325 6425 1325 6625
Wire Wire Line
	1325 6925 1325 6975
$Comp
L nrfmicro-rescue:GND #PWR017
U 1 1 5B159A1F
P 1325 6975
F 0 "#PWR017" H 1325 6725 50  0001 C CNN
F 1 "GND" H 1325 6825 50  0000 C CNN
F 2 "" H 1325 6975 50  0001 C CNN
F 3 "" H 1325 6975 50  0001 C CNN
	1    1325 6975
	1    0    0    -1  
$EndComp
Text GLabel 1225 6075 0    60   Input ~ 0
VBUS
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
Existing pins:\n\nP0.02 P0.03 P0.04 P0.05 P0.06 P0.07 P0.08 P0.09\nP0.10 P0.12 P0.13 P0.15 P0.17 P0.18\nP0.20 P0.22 P0.24 P0.26 P0.28 P0.29\nP0.30 P0.31\n\nP1.00 P1.02 P1.04 P1.06 P1.09\nP1.10 P1.11 P1.13\n\n
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
Text Label 6350 900  0    60   ~ 0
S5
Text Label 6350 1000 0    60   ~ 0
S6
Text Label 5350 900  2    60   ~ 0
S1
Text Label 5350 1000 2    60   ~ 0
S2
Text Label 5350 1100 2    60   ~ 0
S3
Text Label 6350 1200 0    60   ~ 0
S8
Text Label 6350 1100 0    60   ~ 0
S7
$Comp
L Device:R R3
U 1 1 5CAA680B
P 8500 1375
F 0 "R3" V 8385 1375 50  0000 C CNN
F 1 "5.1K" V 8294 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 1375 50  0001 C CNN
F 3 "~" H 8500 1375 50  0001 C CNN
	1    8500 1375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CAA879F
P 8500 1150
F 0 "R4" V 8707 1150 50  0000 C CNN
F 1 "5.1K" V 8616 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 1150 50  0001 C CNN
F 3 "~" H 8500 1150 50  0001 C CNN
	1    8500 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2275 5775 2275 5875
Wire Wire Line
	1325 6075 1225 6075
Connection ~ 1325 6075
Text GLabel 4675 4525 2    60   Input ~ 0
EXT_VCC
Text GLabel 3950 4750 0    60   Input ~ 0
POWER_PIN
Text GLabel 1300 2650 0    60   Input ~ 0
POWER_PIN
Wire Wire Line
	1300 2650 1650 2650
Text Label 5350 1200 2    60   ~ 0
S4
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
Text GLabel 9550 5300 2    60   Input ~ 0
RESET
Text GLabel 9550 4600 2    60   Input ~ 0
VBAT
Text Label 9250 5650 2    60   ~ 0
S8
Text Label 9250 5300 2    60   ~ 0
S7
Text Label 9250 4950 2    60   ~ 0
S6
Text Label 9250 4600 2    60   ~ 0
S5
Text Label 8650 5650 0    60   ~ 0
S4
Text Label 8650 5300 0    60   ~ 0
S3
Text GLabel 8350 4950 0    60   Input ~ 0
RXD
Text Label 8650 4950 0    60   ~ 0
S2
Text GLabel 8350 4600 0    60   Input ~ 0
TXD
Text Label 8650 4600 0    60   ~ 0
S1
Wire Wire Line
	8350 4600 8650 4600
Wire Wire Line
	8350 4950 8650 4950
Wire Wire Line
	8350 5300 8650 5300
Wire Wire Line
	8350 5650 8650 5650
Wire Wire Line
	9250 4600 9550 4600
Wire Wire Line
	9550 4950 9250 4950
Wire Wire Line
	9550 5300 9250 5300
Wire Wire Line
	9250 5650 9550 5650
$Comp
L nrfmicro-rescue:BSS83P Q1
U 1 1 5B1587C5
P 2175 6075
F 0 "Q1" H 2375 6150 50  0000 L CNN
F 1 "AO3407" H 2375 6075 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2375 6000 50  0001 L CIN
F 3 "" H 2175 6075 50  0001 L CNN
	1    2175 6075
	1    0    0    -1  
$EndComp
Text GLabel 2675 5775 2    60   Input ~ 0
VBAT
Wire Wire Line
	2275 5775 2675 5775
Text GLabel 2675 6425 2    60   Input ~ 0
VDDH
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
Text GLabel 1450 4425 0    60   Input ~ 0
DCCH
$Comp
L pspice:INDUCTOR L1
U 1 1 5E608515
P 1850 4425
F 0 "L1" H 1850 4640 50  0000 C CNN
F 1 "10uH" H 1850 4549 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1850 4425 50  0001 C CNN
F 3 "~" H 1850 4425 50  0001 C CNN
	1    1850 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E62E248
P 6275 4300
F 0 "R6" H 6345 4346 50  0000 L CNN
F 1 "820K" H 6345 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6205 4300 50  0001 C CNN
F 3 "~" H 6275 4300 50  0001 C CNN
	1    6275 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E6319B8
P 6275 4725
F 0 "R5" H 6345 4771 50  0000 L CNN
F 1 "2M" H 6345 4680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6205 4725 50  0001 C CNN
F 3 "~" H 6275 4725 50  0001 C CNN
	1    6275 4725
	1    0    0    -1  
$EndComp
Text GLabel 6275 4150 1    60   Input ~ 0
VBAT
$Comp
L nrfmicro-rescue:GND #PWR0102
U 1 1 5E636FE3
P 6275 4975
F 0 "#PWR0102" H 6275 4725 50  0001 C CNN
F 1 "GND" H 6275 4825 50  0000 C CNN
F 2 "" H 6275 4975 50  0001 C CNN
F 3 "" H 6275 4975 50  0001 C CNN
	1    6275 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 4875 6275 4975
Text GLabel 6375 4525 2    60   Input ~ 0
BATTERY_PIN
Text Label 1650 2750 2    60   ~ 0
P0.04
Wire Wire Line
	6275 4450 6275 4525
Wire Wire Line
	6275 4525 6375 4525
Connection ~ 6275 4525
Wire Wire Line
	6275 4525 6275 4575
Text GLabel 1200 2750 0    60   Input ~ 0
BATTERY_PIN
Wire Wire Line
	1650 2750 1200 2750
$Comp
L nrfmicro-rescue:C C2
U 1 1 5E599A24
P 2025 6750
F 0 "C2" H 2140 6796 50  0000 L CNN
F 1 "10uF" H 2140 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2063 6600 50  0001 C CNN
F 3 "" H 2025 6750 50  0001 C CNN
	1    2025 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6600 2025 6425
$Comp
L power:GND #PWR0104
U 1 1 5E5A0156
P 2025 6975
F 0 "#PWR0104" H 2025 6725 50  0001 C CNN
F 1 "GND" H 2030 6802 50  0000 C CNN
F 2 "" H 2025 6975 50  0001 C CNN
F 3 "" H 2025 6975 50  0001 C CNN
	1    2025 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6900 2025 6975
Text GLabel 10475 1800 2    60   Input ~ 0
DATA-
Text GLabel 10475 1900 2    60   Input ~ 0
DATA+
Text GLabel 10475 2000 2    60   Input ~ 0
DATA+
Text GLabel 8350 1150 0    60   Input ~ 0
CC1
Text GLabel 8350 1375 0    60   Input ~ 0
CC2
$Comp
L nrfmicro-rescue:GND #PWR0101
U 1 1 5E5DBB46
P 8650 1150
F 0 "#PWR0101" H 8650 900 50  0001 C CNN
F 1 "GND" H 8650 1000 50  0000 C CNN
F 2 "" H 8650 1150 50  0001 C CNN
F 3 "" H 8650 1150 50  0001 C CNN
	1    8650 1150
	0    -1   -1   0   
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0110
U 1 1 5E5DDBCF
P 8650 1375
F 0 "#PWR0110" H 8650 1125 50  0001 C CNN
F 1 "GND" H 8650 1225 50  0000 C CNN
F 2 "" H 8650 1375 50  0001 C CNN
F 3 "" H 8650 1375 50  0001 C CNN
	1    8650 1375
	0    -1   -1   0   
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
$Comp
L nrfmicro-rescue:MBR0520 D1
U 1 1 5B158495
P 1675 6425
F 0 "D1" H 1675 6209 50  0000 C CNN
F 1 "1N5819" H 1675 6300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 1675 6250 50  0001 C CNN
F 3 "" H 1675 6425 50  0001 C CNN
	1    1675 6425
	-1   0    0    1   
$EndComp
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
Text GLabel 9550 5650 2    60   Input ~ 0
EXT_VCC
$Comp
L nrfmicro-rescue:VCC #PWR0112
U 1 1 5E76CB59
P 2300 4425
F 0 "#PWR0112" H 2300 4275 50  0001 C CNN
F 1 "VCC" H 2300 4575 50  0000 C CNN
F 2 "" H 2300 4425 50  0001 C CNN
F 3 "" H 2300 4425 50  0001 C CNN
	1    2300 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 6425 2025 6425
Wire Wire Line
	2175 4425 2175 4575
Wire Wire Line
	2100 4425 2175 4425
Wire Wire Line
	2175 4425 2300 4425
Connection ~ 2175 4425
Wire Wire Line
	1450 4425 1600 4425
Connection ~ 2025 6425
Wire Wire Line
	2025 6425 2275 6425
Wire Wire Line
	2275 6425 2675 6425
$Comp
L nrfmicro-rescue:R R2
U 1 1 5B159927
P 1325 6775
F 0 "R2" H 1395 6821 50  0000 L CNN
F 1 "100K" H 1395 6730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1255 6775 50  0001 C CNN
F 3 "" H 1325 6775 50  0001 C CNN
	1    1325 6775
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0113
U 1 1 5EA776B5
P 9550 4950
F 0 "#PWR0113" H 9550 4700 50  0001 C CNN
F 1 "GND" H 9550 4800 50  0000 C CNN
F 2 "" H 9550 4950 50  0001 C CNN
F 3 "" H 9550 4950 50  0001 C CNN
	1    9550 4950
	0    -1   -1   0   
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0114
U 1 1 5EA78F53
P 8350 5300
F 0 "#PWR0114" H 8350 5050 50  0001 C CNN
F 1 "GND" H 8350 5150 50  0000 C CNN
F 2 "" H 8350 5300 50  0001 C CNN
F 3 "" H 8350 5300 50  0001 C CNN
	1    8350 5300
	0    1    1    0   
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0115
U 1 1 5EA7A77D
P 8350 5650
F 0 "#PWR0115" H 8350 5400 50  0001 C CNN
F 1 "GND" H 8350 5500 50  0000 C CNN
F 2 "" H 8350 5650 50  0001 C CNN
F 3 "" H 8350 5650 50  0001 C CNN
	1    8350 5650
	0    1    1    0   
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0116
U 1 1 5EB6324D
P 4275 4950
F 0 "#PWR0116" H 4275 4700 50  0001 C CNN
F 1 "GND" H 4275 4800 50  0000 C CNN
F 2 "" H 4275 4950 50  0001 C CNN
F 3 "" H 4275 4950 50  0001 C CNN
	1    4275 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 4925 4275 4950
$Comp
L Regulator_Linear:AP2112K-3.3 U3
U 1 1 5EB63255
P 4275 4625
F 0 "U3" H 4275 4967 50  0000 C CNN
F 1 "AP2112K-3.3" H 4275 4876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4275 4950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 4275 4725 50  0001 C CNN
	1    4275 4625
	1    0    0    -1  
$EndComp
Text GLabel 3925 4525 0    60   Input ~ 0
VDDH
Wire Wire Line
	4575 4525 4675 4525
$Comp
L Device:R R1
U 1 1 5EB62471
P 5700 4850
F 0 "R1" V 5907 4850 50  0000 C CNN
F 1 "1K" V 5816 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4850 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EB62477
P 5700 5000
F 0 "#PWR0117" H 5700 4750 50  0001 C CNN
F 1 "GND" H 5705 4827 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EB6247D
P 5700 4550
F 0 "D2" H 5693 4295 50  0000 C CNN
F 1 "BLUE" H 5693 4386 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5700 4550 50  0001 C CNN
F 3 "~" H 5700 4550 50  0001 C CNN
	1    5700 4550
	0    -1   -1   0   
$EndComp
Text GLabel 5700 4400 1    60   Input ~ 0
BLUE_LED
$Comp
L Battery_Management:MCP73811T-420I-OT U2
U 1 1 5EBAEB8D
P 4800 6650
F 0 "U2" H 5244 6696 50  0000 L CNN
F 1 "MCP73811T-420I-OT" H 5244 6605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4850 6400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 4550 6900 50  0001 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
Text GLabel 5425 6550 2    60   Input ~ 0
VBAT
Text GLabel 4800 6350 1    60   Input ~ 0
VBUS
$Comp
L power:GND #PWR0103
U 1 1 5C89F8E4
P 4800 6950
F 0 "#PWR0103" H 4800 6700 50  0001 C CNN
F 1 "GND" H 4805 6777 50  0000 C CNN
F 2 "" H 4800 6950 50  0001 C CNN
F 3 "" H 4800 6950 50  0001 C CNN
	1    4800 6950
	1    0    0    -1  
$EndComp
Text Notes 4475 6000 0    60   ~ 0
LiPo Charging\n
Text GLabel 4400 6550 0    60   Input ~ 0
CHG_EN
Text GLabel 4400 6750 0    60   Input ~ 0
CHG_PROG
Text GLabel 1150 2950 0    60   Input ~ 0
CHG_PROG
Wire Wire Line
	1150 2950 1650 2950
Text GLabel 1150 3150 0    60   Input ~ 0
CHG_EN
Wire Wire Line
	3925 4525 3975 4525
Wire Wire Line
	3975 4625 3975 4750
Wire Wire Line
	3975 4750 3950 4750
Wire Wire Line
	5200 6550 5425 6550
Text Notes 1425 4100 0    60   ~ 0
High Voltage Mode
Text Notes 3975 4125 0    60   ~ 0
External VCC
$EndSCHEMATC
