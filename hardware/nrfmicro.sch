EESchema Schematic File Version 4
LIBS:nrfmicro-cache
EELAYER 29 0
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
L nrfmicro-rescue:USB_OTG J1
U 1 1 5B116606
P 8100 1150
F 0 "J1" H 7900 1600 50  0000 L CNN
F 1 "USB_OTG 5 Pin 4 Legs" H 7900 1500 50  0000 L CNN
F 2 "nrfmicro:usb_micro" H 8250 1100 50  0001 C CNN
F 3 "" H 8250 1100 50  0001 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:MBR0520 D1
U 1 1 5B158495
P 1400 6850
F 0 "D1" H 1400 6634 50  0000 C CNN
F 1 "1N5819" H 1400 6725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1400 6675 50  0001 C CNN
F 3 "" H 1400 6850 50  0001 C CNN
	1    1400 6850
	-1   0    0    1   
$EndComp
$Comp
L nrfmicro-rescue:BSS83P Q1
U 1 1 5B1587C5
P 1900 6500
F 0 "Q1" H 2100 6575 50  0000 L CNN
F 1 "AO3407 (PFET)" H 2100 6500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 6425 50  0001 L CIN
F 3 "" H 1900 6500 50  0001 L CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:C C2
U 1 1 5B158BD8
P 1700 7200
F 0 "C2" H 1725 7300 50  0000 L CNN
F 1 "10uF" H 1725 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 7050 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6850 1700 6850
Wire Wire Line
	2000 6700 2000 6850
Connection ~ 2000 6850
Wire Wire Line
	1700 7050 1700 6850
Connection ~ 1700 6850
$Comp
L nrfmicro-rescue:GND #PWR014
U 1 1 5B158EFA
P 2850 7400
F 0 "#PWR014" H 2850 7150 50  0001 C CNN
F 1 "GND" H 2850 7250 50  0000 C CNN
F 2 "" H 2850 7400 50  0001 C CNN
F 3 "" H 2850 7400 50  0001 C CNN
	1    2850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7250 2850 7400
$Comp
L nrfmicro-rescue:GND #PWR015
U 1 1 5B158FE0
P 1700 7400
F 0 "#PWR015" H 1700 7150 50  0001 C CNN
F 1 "GND" H 1700 7250 50  0000 C CNN
F 2 "" H 1700 7400 50  0001 C CNN
F 3 "" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7400 1700 7350
Wire Wire Line
	1700 6500 1050 6500
Wire Wire Line
	3150 6850 3850 6850
$Comp
L nrfmicro-rescue:VCC #PWR016
U 1 1 5B15979F
P 3850 6700
F 0 "#PWR016" H 3850 6550 50  0001 C CNN
F 1 "VCC" H 3850 6850 50  0000 C CNN
F 2 "" H 3850 6700 50  0001 C CNN
F 3 "" H 3850 6700 50  0001 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6850 3850 6700
$Comp
L nrfmicro-rescue:R R2
U 1 1 5B159927
P 1050 7200
F 0 "R2" H 1120 7246 50  0000 L CNN
F 1 "100K" H 1120 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 7200 50  0001 C CNN
F 3 "" H 1050 7200 50  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
Connection ~ 1050 6850
Wire Notes Line
	450  5850 4450 5850
Wire Notes Line
	4450 5850 4450 7700
Text Notes 3350 6200 0    60   ~ 0
Power and Filtering
Wire Wire Line
	8400 950  8450 950 
Wire Wire Line
	8100 1550 8100 1600
Wire Wire Line
	8100 1600 8450 1600
Wire Wire Line
	8400 1250 8450 1250
Wire Wire Line
	8400 1150 8450 1150
NoConn ~ 8400 1350
$Comp
L nrfmicro-rescue:GND #PWR018
U 1 1 5B15A2E1
P 8450 1600
F 0 "#PWR018" H 8450 1350 50  0001 C CNN
F 1 "GND" H 8450 1450 50  0000 C CNN
F 2 "" H 8450 1600 50  0001 C CNN
F 3 "" H 8450 1600 50  0001 C CNN
	1    8450 1600
	0    -1   -1   0   
$EndComp
Text Notes 2250 4450 0    60   ~ 0
LiPo Charging\n
NoConn ~ 8000 1550
Text Notes 7550 7500 0    60   ~ 0
nrfmicro
Text Notes 8250 7650 0    60   ~ 0
Feb24, 2019
Text Notes 10650 7650 0    60   ~ 0
1.0
Wire Wire Line
	1700 6850 2000 6850
Wire Wire Line
	1050 6500 1050 6850
Wire Wire Line
	1050 6850 1250 6850
Wire Wire Line
	1050 6850 1050 7050
$Comp
L Device:C C1
U 1 1 5C70161B
P 3600 5050
F 0 "C1" H 3715 5096 50  0000 L CNN
F 1 "10uF" H 3715 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 4900 50  0001 C CNN
F 3 "~" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C701629
P 3150 5050
F 0 "R1" V 3357 5050 50  0000 C CNN
F 1 "4.7K" V 3266 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5050 50  0001 C CNN
F 3 "~" H 3150 5050 50  0001 C CNN
	1    3150 5050
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U4
U 1 1 5C7257C3
P 2550 5150
F 0 "U4" H 2550 5536 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2550 5627 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2600 4900 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2400 5100 50  0001 C CNN
	1    2550 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C701613
P 3600 5400
F 0 "#PWR0102" H 3600 5150 50  0001 C CNN
F 1 "GND" H 3605 5227 50  0000 C CNN
F 2 "" H 3600 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C89F8E4
P 3400 5400
F 0 "#PWR0103" H 3400 5150 50  0001 C CNN
F 1 "GND" H 3405 5227 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4750 2550 4850
Wire Wire Line
	1100 5050 1250 5050
Wire Wire Line
	3000 5050 2950 5050
Wire Wire Line
	2550 4750 3400 4750
Wire Wire Line
	3600 5400 3600 5200
$Comp
L Regulator_Linear:AP2112K-3.3 U3
U 1 1 5CC0D0AF
P 2850 6950
F 0 "U3" H 2850 7292 50  0000 C CNN
F 1 "AP2112K-3.3" H 2850 7201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2850 7275 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2850 7050 50  0001 C CNN
	1    2850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6850 2300 6850
Wire Wire Line
	1050 7350 1050 7400
$Comp
L nrfmicro-rescue:GND #PWR017
U 1 1 5B159A1F
P 1050 7400
F 0 "#PWR017" H 1050 7150 50  0001 C CNN
F 1 "GND" H 1050 7250 50  0000 C CNN
F 2 "" H 1050 7400 50  0001 C CNN
F 3 "" H 1050 7400 50  0001 C CNN
	1    1050 7400
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:R R3
U 1 1 5CC730D9
P 2300 7100
F 0 "R3" H 2231 7146 50  0000 R CNN
F 1 "100K" H 2231 7055 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 7100 50  0001 C CNN
F 3 "" H 2300 7100 50  0001 C CNN
	1    2300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6950 2450 6950
Wire Wire Line
	2450 6950 2450 7350
Wire Wire Line
	2450 7350 2300 7350
Wire Wire Line
	2300 7350 2300 7250
Wire Wire Line
	2300 6950 2300 6850
Connection ~ 2300 6850
Wire Wire Line
	2300 6850 2550 6850
$Comp
L nrfmicro-rescue:C C3
U 1 1 5CC9355F
P 3850 7200
F 0 "C3" H 3875 7300 50  0000 L CNN
F 1 "10uF" H 3875 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 7050 50  0001 C CNN
F 3 "" H 3850 7200 50  0001 C CNN
	1    3850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7050 3850 6850
$Comp
L nrfmicro-rescue:GND #PWR0104
U 1 1 5CC99DEC
P 3850 7400
F 0 "#PWR0104" H 3850 7150 50  0001 C CNN
F 1 "GND" H 3850 7250 50  0000 C CNN
F 2 "" H 3850 7400 50  0001 C CNN
F 3 "" H 3850 7400 50  0001 C CNN
	1    3850 7400
	1    0    0    -1  
$EndComp
Connection ~ 3850 6850
Wire Wire Line
	3400 4750 3400 5050
Wire Wire Line
	3300 5050 3400 5050
Connection ~ 3400 5050
Wire Wire Line
	3400 5050 3400 5400
Text GLabel 1100 5050 0    60   Input ~ 0
VBUS
Text GLabel 3750 4550 2    60   Input ~ 0
VBAT
Text GLabel 950  6500 0    60   Input ~ 0
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
Text Label 1650 2750 2    60   ~ 0
P0.04
Text Label 1650 2150 2    60   ~ 0
P0.26
Text GLabel 3300 1550 2    60   Input ~ 0
SWC
Text GLabel 3300 1750 2    60   Input ~ 0
SWD
Text GLabel 3300 2750 2    60   Input ~ 0
VBUS
Wire Wire Line
	1250 1450 1650 1450
Wire Wire Line
	3000 3050 3100 3050
$Comp
L power:GND #PWR0109
U 1 1 5C8D3082
P 3100 3050
F 0 "#PWR0109" H 3100 2800 50  0001 C CNN
F 1 "GND" H 3105 2877 50  0000 C CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "" H 3100 3050 50  0001 C CNN
	1    3100 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C8CAE92
P 1350 3050
F 0 "#PWR0108" H 1350 2800 50  0001 C CNN
F 1 "GND" H 1355 2877 50  0000 C CNN
F 2 "" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
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
P 1350 2850
F 0 "#PWR0106" H 1350 2700 50  0001 C CNN
F 1 "VCC" H 1350 3000 50  0000 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	0    -1   -1   0   
$EndComp
$Comp
L nrfmicro:E73-2G4M08S1C-52840 U1
U 1 1 5C7001D3
P 2350 2150
F 0 "U1" H 2325 3515 50  0000 C CNN
F 1 "E73-2G4M08S1C (nRF52840)" H 2325 3424 50  0000 C CNN
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
Text GLabel 8450 950  2    60   Input ~ 0
VBUS
Text GLabel 8450 1150 2    60   Input ~ 0
DATA+
Text GLabel 8450 1250 2    60   Input ~ 0
DATA-
Wire Wire Line
	2050 5250 2150 5250
Text Label 5350 1300 2    60   ~ 0
P0.15
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
	1650 3050 1350 3050
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
	3850 7350 3850 7400
Text GLabel 3300 1650 2    60   Input ~ 0
DFU
Wire Wire Line
	3000 1650 3300 1650
Wire Wire Line
	1650 2850 1350 2850
NoConn ~ 3000 2950
NoConn ~ 3000 3150
Text Label 1650 2050 2    60   ~ 0
P0.00
Text Label 1650 2250 2    60   ~ 0
P0.01
Wire Wire Line
	10100 1400 10100 1500
Wire Wire Line
	10100 1600 10100 1700
Text GLabel 10100 900  2    60   Input ~ 0
VBUS
Text GLabel 10100 1650 2    60   Input ~ 0
DATA+
Text GLabel 10100 1450 2    60   Input ~ 0
DATA-
NoConn ~ 10100 2000
NoConn ~ 10100 2100
NoConn ~ 9200 2400
$Comp
L nrfmicro-rescue:GND #PWR0101
U 1 1 5C755B16
P 9500 2400
F 0 "#PWR0101" H 9500 2150 50  0001 C CNN
F 1 "GND" H 9500 2250 50  0000 C CNN
F 2 "" H 9500 2400 50  0001 C CNN
F 3 "" H 9500 2400 50  0001 C CNN
	1    9500 2400
	0    -1   -1   0   
$EndComp
$Comp
L nrfmicro-rescue:ProMicro U2
U 1 1 5AC0283B
P 5850 1250
F 0 "U2" H 5850 400 60  0000 C CNN
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
Text GLabel 1050 3150 0    60   Input ~ 0
BOOT
Wire Wire Line
	1050 3150 1650 3150
Wire Wire Line
	1650 2350 1000 2350
Wire Wire Line
	1650 2550 1000 2550
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C7CC652
P 8750 2950
F 0 "JP1" H 8750 3155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8750 3064 50  0000 C CNN
F 2 "nrfmicro:jumper" H 8750 2950 50  0001 C CNN
F 3 "~" H 8750 2950 50  0001 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
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
Text Label 5350 1200 2    60   ~ 0
S4
Text Label 6350 1200 0    60   ~ 0
S8
Text Label 6350 1100 0    60   ~ 0
S7
Text Label 8900 2950 0    60   ~ 0
S1
Text GLabel 8600 2950 0    60   Input ~ 0
TXD
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5C7D76E3
P 8750 3300
F 0 "JP2" H 8750 3505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8750 3414 50  0000 C CNN
F 2 "nrfmicro:jumper" H 8750 3300 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Text Label 8900 3300 0    60   ~ 0
S2
Text GLabel 8600 3300 0    60   Input ~ 0
RXD
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5C7D8FF4
P 8750 3650
F 0 "JP3" H 8750 3855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8750 3764 50  0000 C CNN
F 2 "nrfmicro:jumper" H 8750 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
Text Label 8900 3650 0    60   ~ 0
S3
$Comp
L nrfmicro-rescue:GND #PWR0105
U 1 1 5C7DC16D
P 8600 3650
F 0 "#PWR0105" H 8600 3400 50  0001 C CNN
F 1 "GND" H 8600 3500 50  0000 C CNN
F 2 "" H 8600 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3650
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5C7DDA39
P 8750 4000
F 0 "JP4" H 8750 4205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8750 4114 50  0000 C CNN
F 2 "nrfmicro:jumper" H 8750 4000 50  0001 C CNN
F 3 "~" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
Text Label 8900 4000 0    60   ~ 0
S4
$Comp
L nrfmicro-rescue:GND #PWR0110
U 1 1 5C7DDA41
P 8600 4000
F 0 "#PWR0110" H 8600 3750 50  0001 C CNN
F 1 "GND" H 8600 3850 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5C7E6EA8
P 9650 2950
F 0 "JP9" H 9650 2725 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9650 2816 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9650 2950 50  0001 C CNN
F 3 "~" H 9650 2950 50  0001 C CNN
	1    9650 2950
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 5C7E6EAF
P 9650 3300
F 0 "JP10" H 9650 3075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9650 3166 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9650 3300 50  0001 C CNN
F 3 "~" H 9650 3300 50  0001 C CNN
	1    9650 3300
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 5C7E6EB6
P 9650 3650
F 0 "JP11" H 9650 3425 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9650 3516 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9650 3650 50  0001 C CNN
F 3 "~" H 9650 3650 50  0001 C CNN
	1    9650 3650
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 5C7E6EBD
P 9650 4000
F 0 "JP12" H 9650 3775 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9650 3866 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9650 4000 50  0001 C CNN
F 3 "~" H 9650 4000 50  0001 C CNN
	1    9650 4000
	-1   0    0    1   
$EndComp
Text Label 9500 2950 2    60   ~ 0
S5
Text Label 9500 3300 2    60   ~ 0
S6
Text Label 9500 3650 2    60   ~ 0
S7
Text Label 9500 4000 2    60   ~ 0
S8
Text GLabel 9800 2950 2    60   Input ~ 0
VBAT
$Comp
L nrfmicro-rescue:GND #PWR0111
U 1 1 5C7EA1CF
P 9800 3300
F 0 "#PWR0111" H 9800 3050 50  0001 C CNN
F 1 "GND" H 9800 3150 50  0000 C CNN
F 2 "" H 9800 3300 50  0001 C CNN
F 3 "" H 9800 3300 50  0001 C CNN
	1    9800 3300
	0    -1   -1   0   
$EndComp
Text GLabel 9800 3650 2    60   Input ~ 0
RESET
$Comp
L nrfmicro-rescue:VCC #PWR0112
U 1 1 5C7F1D3A
P 9800 4000
F 0 "#PWR0112" H 9800 3850 50  0001 C CNN
F 1 "VCC" H 9800 4150 50  0000 C CNN
F 2 "" H 9800 4000 50  0001 C CNN
F 3 "" H 9800 4000 50  0001 C CNN
	1    9800 4000
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5C804770
P 8750 4600
F 0 "JP5" H 8750 4805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8750 4714 50  0000 C CNN
F 2 "nrfmicro:jumper" H 8750 4600 50  0001 C CNN
F 3 "~" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
Text Label 8900 4600 0    60   ~ 0
S1
Text GLabel 9800 4600 2    60   Input ~ 0
TXD
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5C804779
P 8750 4950
F 0 "JP6" H 8750 5155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8750 5064 50  0000 C CNN
F 2 "nrfmicro:jumper" H 8750 4950 50  0001 C CNN
F 3 "~" H 8750 4950 50  0001 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
Text Label 8900 4950 0    60   ~ 0
S2
Text GLabel 9800 4950 2    60   Input ~ 0
RXD
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5C804782
P 8750 5300
F 0 "JP7" H 8750 5505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8750 5414 50  0000 C CNN
F 2 "nrfmicro:jumper" H 8750 5300 50  0001 C CNN
F 3 "~" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
Text Label 8900 5300 0    60   ~ 0
S3
$Comp
L nrfmicro-rescue:GND #PWR0113
U 1 1 5C80478A
P 9800 5300
F 0 "#PWR0113" H 9800 5050 50  0001 C CNN
F 1 "GND" H 9800 5150 50  0000 C CNN
F 2 "" H 9800 5300 50  0001 C CNN
F 3 "" H 9800 5300 50  0001 C CNN
	1    9800 5300
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5C804790
P 8750 5650
F 0 "JP8" H 8750 5855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8750 5764 50  0000 C CNN
F 2 "nrfmicro:jumper" H 8750 5650 50  0001 C CNN
F 3 "~" H 8750 5650 50  0001 C CNN
	1    8750 5650
	1    0    0    -1  
$EndComp
Text Label 8900 5650 0    60   ~ 0
S4
$Comp
L nrfmicro-rescue:GND #PWR0114
U 1 1 5C804798
P 9800 5650
F 0 "#PWR0114" H 9800 5400 50  0001 C CNN
F 1 "GND" H 9800 5500 50  0000 C CNN
F 2 "" H 9800 5650 50  0001 C CNN
F 3 "" H 9800 5650 50  0001 C CNN
	1    9800 5650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 5C80479E
P 9650 4600
F 0 "JP13" H 9650 4375 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9650 4466 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9650 4600 50  0001 C CNN
F 3 "~" H 9650 4600 50  0001 C CNN
	1    9650 4600
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 5C8047A5
P 9650 4950
F 0 "JP14" H 9650 4725 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9650 4816 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9650 4950 50  0001 C CNN
F 3 "~" H 9650 4950 50  0001 C CNN
	1    9650 4950
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP15
U 1 1 5C8047AC
P 9650 5300
F 0 "JP15" H 9650 5075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9650 5166 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9650 5300 50  0001 C CNN
F 3 "~" H 9650 5300 50  0001 C CNN
	1    9650 5300
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP16
U 1 1 5C8047B3
P 9650 5650
F 0 "JP16" H 9650 5425 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9650 5516 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9650 5650 50  0001 C CNN
F 3 "~" H 9650 5650 50  0001 C CNN
	1    9650 5650
	-1   0    0    1   
$EndComp
Text Label 9500 4600 2    60   ~ 0
S5
Text Label 9500 4950 2    60   ~ 0
S6
Text Label 9500 5300 2    60   ~ 0
S7
Text Label 9500 5650 2    60   ~ 0
S8
Text GLabel 8600 4600 0    60   Input ~ 0
VBAT
$Comp
L nrfmicro-rescue:GND #PWR0115
U 1 1 5C8047BF
P 8600 4950
F 0 "#PWR0115" H 8600 4700 50  0001 C CNN
F 1 "GND" H 8600 4800 50  0000 C CNN
F 2 "" H 8600 4950 50  0001 C CNN
F 3 "" H 8600 4950 50  0001 C CNN
	1    8600 4950
	0    1    1    0   
$EndComp
Text GLabel 8600 5300 0    60   Input ~ 0
RESET
$Comp
L nrfmicro-rescue:VCC #PWR0116
U 1 1 5C8047C6
P 8600 5650
F 0 "#PWR0116" H 8600 5500 50  0001 C CNN
F 1 "VCC" H 8600 5800 50  0000 C CNN
F 2 "" H 8600 5650 50  0001 C CNN
F 3 "" H 8600 5650 50  0001 C CNN
	1    8600 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CAA680B
P 10750 1100
F 0 "R4" V 10957 1100 50  0000 C CNN
F 1 "5.1K" V 10866 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10680 1100 50  0001 C CNN
F 3 "~" H 10750 1100 50  0001 C CNN
	1    10750 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 5C743564
P 9500 1500
F 0 "J2" H 9605 2367 50  0000 C CNN
F 1 "USB-C USB 2.0 MC-372" H 9605 2276 50  0000 C CNN
F 2 "nrfmicro:usb_type_c" H 9650 1500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9650 1500 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CAA879F
P 10750 1200
F 0 "R5" V 10635 1200 50  0000 C CNN
F 1 "5.1K" V 10544 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10680 1200 50  0001 C CNN
F 3 "~" H 10750 1200 50  0001 C CNN
	1    10750 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 1100 10600 1100
Wire Wire Line
	10900 1100 10900 1200
Connection ~ 10900 1200
Wire Wire Line
	10900 1200 10900 1900
$Comp
L nrfmicro-rescue:GND #PWR0118
U 1 1 5CABCE7D
P 10900 1900
F 0 "#PWR0118" H 10900 1650 50  0001 C CNN
F 1 "GND" H 10900 1750 50  0000 C CNN
F 2 "" H 10900 1900 50  0001 C CNN
F 3 "" H 10900 1900 50  0001 C CNN
	1    10900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5050 1900 5050
Text GLabel 2900 6200 2    60   Input ~ 0
VBAT
Wire Wire Line
	10100 1200 10600 1200
$Comp
L Device:R R6
U 1 1 5CB1AD7E
P 1750 4150
F 0 "R6" V 1957 4150 50  0000 C CNN
F 1 "1K" V 1866 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 4150 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
	1    1750 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CB1CB5E
P 1900 4150
F 0 "#PWR0117" H 1900 3900 50  0001 C CNN
F 1 "GND" H 1905 3977 50  0000 C CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CB260DB
P 1450 4150
F 0 "D2" H 1443 3895 50  0000 C CNN
F 1 "LED" H 1443 3986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1450 4150 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
	1    1450 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5CB11C9D
P 1750 5050
F 0 "R7" V 1957 5050 50  0000 C CNN
F 1 "1K" V 1866 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 5050 50  0001 C CNN
F 3 "~" H 1750 5050 50  0001 C CNN
	1    1750 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CB11CA9
P 1450 5050
F 0 "D3" H 1443 4795 50  0000 C CNN
F 1 "LED" H 1443 4886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1450 5050 50  0001 C CNN
F 3 "~" H 1450 5050 50  0001 C CNN
	1    1450 5050
	-1   0    0    1   
$EndComp
Text GLabel 1300 4150 0    60   Input ~ 0
BLUE_LED
Text GLabel 1400 6050 0    60   Input ~ 0
P0.26
$Comp
L nrfmicro-rescue:R R8
U 1 1 5CB84BCA
P 1700 6050
F 0 "R8" V 1815 6050 50  0000 C CNN
F 1 "10K" V 1906 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 6050 50  0001 C CNN
F 3 "" H 1700 6050 50  0001 C CNN
	1    1700 6050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C7B2101
P 2550 6200
F 0 "SW1" H 2550 6500 50  0000 C CNN
F 1 "MSK-12C02" H 2550 6400 50  0000 C CNN
F 2 "nrfmicro:switch_MSK-12C02_smd" H 2550 6200 50  0001 C CNN
F 3 "" H 2550 6200 50  0001 C CNN
	1    2550 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CBCDF2E
P 1050 2100
F 0 "Y1" V 1096 2231 50  0000 L CNN
F 1 "Crystal" V 1005 2231 50  0000 L CNN
F 2 "Crystal:Crystal_Round_D1.0mm_Vertical" H 1050 2100 50  0001 C CNN
F 3 "~" H 1050 2100 50  0001 C CNN
	1    1050 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2250 1050 2250
Wire Wire Line
	1650 2050 1300 2050
Wire Wire Line
	1300 2050 1300 1950
Wire Wire Line
	1300 1950 1050 1950
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CBAE12D
P 8450 2100
F 0 "J3" H 8530 2092 50  0000 L CNN
F 1 "Conn_01x02" H 8530 2001 50  0000 L CNN
F 2 "nrfmicro:connector_swd" H 8450 2100 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
Text GLabel 8250 2100 0    60   Input ~ 0
SWD
Text GLabel 8250 2200 0    60   Input ~ 0
SWC
Wire Wire Line
	2000 6300 2350 6300
Wire Wire Line
	1400 6050 1550 6050
Wire Wire Line
	1850 6050 2000 6050
Wire Wire Line
	2000 6050 2000 6300
Connection ~ 2000 6300
Wire Wire Line
	2750 6200 2900 6200
Wire Wire Line
	1050 6500 950  6500
Connection ~ 1050 6500
Wire Wire Line
	2050 4550 2050 5250
Wire Wire Line
	2050 4550 3600 4550
Wire Wire Line
	3600 4550 3600 4900
Connection ~ 3600 4550
Wire Wire Line
	3600 4550 3750 4550
Wire Wire Line
	2550 5450 1250 5450
Wire Wire Line
	1250 5450 1250 5050
Connection ~ 1250 5050
Wire Wire Line
	1250 5050 1300 5050
$Comp
L Transistor_FET:BS870 Q2
U 1 1 5CD72AAF
P 5500 5300
F 0 "Q2" H 5706 5346 50  0000 L CNN
F 1 "SI2306 (NFET)" H 5706 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 5225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds11302.pdf" H 5500 5300 50  0001 L CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0119
U 1 1 5CD77F64
P 5600 5500
F 0 "#PWR0119" H 5600 5250 50  0001 C CNN
F 1 "GND" H 5600 5350 50  0000 C CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5100 5600 4950
Wire Wire Line
	5600 4950 6050 4950
Text GLabel 6050 4950 2    60   Input ~ 0
HHKB_GND
Text GLabel 5000 5300 0    60   Input ~ 0
POWER_PIN
Wire Wire Line
	5300 5300 5200 5300
$Comp
L Device:R R9
U 1 1 5CD8C0A3
P 5200 5050
F 0 "R9" V 5407 5050 50  0000 C CNN
F 1 "4.7K" V 5316 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 5050 50  0001 C CNN
F 3 "~" H 5200 5050 50  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5200 5200 5300
Connection ~ 5200 5300
Wire Wire Line
	5200 5300 5000 5300
Wire Wire Line
	5200 4900 5200 4750
$Comp
L nrfmicro-rescue:VCC #PWR0120
U 1 1 5CD93483
P 5200 4750
F 0 "#PWR0120" H 5200 4600 50  0001 C CNN
F 1 "VCC" H 5200 4900 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Text Notes 4450 5150 0    60   ~ 0
Power Control\nNormally On\nLow - Off\n
Text GLabel 1300 2650 0    60   Input ~ 0
POWER_PIN
Wire Wire Line
	1300 2650 1650 2650
$EndSCHEMATC
