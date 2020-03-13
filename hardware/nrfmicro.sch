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
P 1700 7200
F 0 "C1" H 1725 7300 50  0000 L CNN
F 1 "10uF" H 1725 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 7050 50  0001 C CNN
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
Text Notes 875  6325 0    60   ~ 0
Power and Filtering
Text Notes 3000 6350 0    60   ~ 0
LiPo Charging\n
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
L Device:R R1
U 1 1 5C701629
P 4125 6850
F 0 "R1" V 4332 6850 50  0000 C CNN
F 1 "4.7K" V 4241 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4055 6850 50  0001 C CNN
F 3 "~" H 4125 6850 50  0001 C CNN
	1    4125 6850
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5C7257C3
P 3525 6950
F 0 "U2" H 3525 7336 50  0000 C CNN
F 1 "MCP73831" H 3525 7427 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3575 6700 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3375 6900 50  0001 C CNN
	1    3525 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C89F8E4
P 4375 7200
F 0 "#PWR0103" H 4375 6950 50  0001 C CNN
F 1 "GND" H 4380 7027 50  0000 C CNN
F 2 "" H 4375 7200 50  0001 C CNN
F 3 "" H 4375 7200 50  0001 C CNN
	1    4375 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 6550 3525 6650
Wire Wire Line
	3975 6850 3925 6850
Wire Wire Line
	3525 6550 4375 6550
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
Wire Wire Line
	4375 6550 4375 6850
Wire Wire Line
	4275 6850 4375 6850
Connection ~ 4375 6850
Wire Wire Line
	4375 6850 4375 7200
Text GLabel 3300 7250 0    60   Input ~ 0
VBUS
Text GLabel 4700 6450 2    60   Input ~ 0
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
Wire Wire Line
	3025 7050 3125 7050
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
	3000 1650 3300 1650
Wire Wire Line
	1650 2850 1350 2850
Text Label 1650 2050 2    60   ~ 0
P0.00
Text Label 1650 2250 2    60   ~ 0
P0.01
Text GLabel 10475 1700 2    60   Input ~ 0
DATA-
$Comp
L nrfmicro-rescue:ProMicro U3
U 1 1 5AC0283B
P 5850 1250
F 0 "U3" H 5850 400 60  0000 C CNN
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
	2000 6050 2000 6300
Wire Wire Line
	1050 6500 950  6500
Connection ~ 1050 6500
Wire Wire Line
	3025 6450 3025 7050
Wire Wire Line
	3525 7250 3300 7250
$Comp
L Transistor_FET:BS870 Q2
U 1 1 5CD72AAF
P 1850 5250
F 0 "Q2" H 2056 5296 50  0000 L CNN
F 1 "AO3406" H 2056 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 5175 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds11302.pdf" H 1850 5250 50  0001 L CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0119
U 1 1 5CD77F64
P 1950 5450
F 0 "#PWR0119" H 1950 5200 50  0001 C CNN
F 1 "GND" H 1950 5300 50  0000 C CNN
F 2 "" H 1950 5450 50  0001 C CNN
F 3 "" H 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5050 1950 4900
Wire Wire Line
	1950 4900 2400 4900
Text GLabel 2400 4900 2    60   Input ~ 0
EXT_GND
Text GLabel 1350 5250 0    60   Input ~ 0
POWER_PIN
Wire Wire Line
	1650 5250 1550 5250
$Comp
L Device:R R7
U 1 1 5CD8C0A3
P 1550 5000
F 0 "R7" H 1620 5046 50  0000 L CNN
F 1 "2M" H 1620 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 5000 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5150 1550 5250
Connection ~ 1550 5250
Wire Wire Line
	1550 5250 1350 5250
Wire Wire Line
	1550 4850 1550 4750
Text Notes 800  5100 0    60   ~ 0
Power Control\nNormally On\nLow - Off\n
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
NoConn ~ 3125 6850
Text GLabel 9550 4950 2    60   Input ~ 0
EXT_GND
Text GLabel 8350 5650 0    60   Input ~ 0
EXT_GND
Text GLabel 8350 5300 0    60   Input ~ 0
EXT_GND
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
Wire Wire Line
	2000 6850 2325 6850
$Comp
L nrfmicro-rescue:BSS83P Q1
U 1 1 5B1587C5
P 1900 6500
F 0 "Q1" H 2100 6575 50  0000 L CNN
F 1 "AO3407" H 2100 6500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 6425 50  0001 L CIN
F 3 "" H 1900 6500 50  0001 L CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
Text GLabel 2350 6050 2    60   Input ~ 0
VBAT
Wire Wire Line
	2000 6050 2350 6050
Text GLabel 2325 6850 2    60   Input ~ 0
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
Text GLabel 2075 3675 0    60   Input ~ 0
VDDH
Text GLabel 2575 3675 2    60   Input ~ 0
DCCH
$Comp
L pspice:INDUCTOR L1
U 1 1 5E608515
P 2325 3675
F 0 "L1" H 2325 3890 50  0000 C CNN
F 1 "10uH" H 2325 3799 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2325 3675 50  0001 C CNN
F 3 "~" H 2325 3675 50  0001 C CNN
	1    2325 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E62E248
P 3875 5075
F 0 "R6" H 3945 5121 50  0000 L CNN
F 1 "820K" H 3945 5030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3805 5075 50  0001 C CNN
F 3 "~" H 3875 5075 50  0001 C CNN
	1    3875 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E6319B8
P 3875 5500
F 0 "R5" H 3945 5546 50  0000 L CNN
F 1 "2M" H 3945 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3805 5500 50  0001 C CNN
F 3 "~" H 3875 5500 50  0001 C CNN
	1    3875 5500
	1    0    0    -1  
$EndComp
Text GLabel 3700 4875 0    60   Input ~ 0
VBAT
$Comp
L nrfmicro-rescue:GND #PWR0102
U 1 1 5E636FE3
P 3875 5750
F 0 "#PWR0102" H 3875 5500 50  0001 C CNN
F 1 "GND" H 3875 5600 50  0000 C CNN
F 2 "" H 3875 5750 50  0001 C CNN
F 3 "" H 3875 5750 50  0001 C CNN
	1    3875 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4875 3875 4875
Wire Wire Line
	3875 4875 3875 4925
Wire Wire Line
	3875 5650 3875 5750
Text GLabel 4000 5300 2    60   Input ~ 0
0.04
Text Label 1650 2750 2    60   ~ 0
P0.04
Wire Wire Line
	3875 5225 3875 5300
Wire Wire Line
	3875 5300 4000 5300
Connection ~ 3875 5300
Wire Wire Line
	3875 5300 3875 5350
Text GLabel 1125 2750 0    60   Input ~ 0
0.04
Wire Wire Line
	1650 2750 1125 2750
$Comp
L nrfmicro-rescue:C C2
U 1 1 5E599A24
P 4600 6875
F 0 "C2" H 4625 6975 50  0000 L CNN
F 1 "10uF" H 4625 6775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 6725 50  0001 C CNN
F 3 "" H 4600 6875 50  0001 C CNN
	1    4600 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6725 4600 6450
Wire Wire Line
	3025 6450 4600 6450
Connection ~ 4600 6450
Wire Wire Line
	4600 6450 4700 6450
$Comp
L power:GND #PWR0104
U 1 1 5E5A0156
P 4600 7200
F 0 "#PWR0104" H 4600 6950 50  0001 C CNN
F 1 "GND" H 4605 7027 50  0000 C CNN
F 2 "" H 4600 7200 50  0001 C CNN
F 3 "" H 4600 7200 50  0001 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7025 4600 7200
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
P 1400 6850
F 0 "D1" H 1400 6634 50  0000 C CNN
F 1 "1N5819" H 1400 6725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 1400 6675 50  0001 C CNN
F 3 "" H 1400 6850 50  0001 C CNN
	1    1400 6850
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
VDDH
$Comp
L nrfmicro-rescue:VCC #PWR0120
U 1 1 5CD93483
P 1550 4750
F 0 "#PWR0120" H 1550 4600 50  0001 C CNN
F 1 "VCC" H 1550 4900 50  0000 C CNN
F 2 "" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
