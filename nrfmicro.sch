EESchema Schematic File Version 4
LIBS:nrfmicro-cache
EELAYER 26 0
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
Text GLabel 10050 1150 2    60   Input ~ 0
SWDCLK
Text GLabel 10050 1250 2    60   Input ~ 0
SWDIO
Text Notes 9800 650  0    60   ~ 0
Joint Serial/SWD Header
$Comp
L nrfmicro-rescue:VCC #PWR08
U 1 1 5AC00A06
P 10450 1050
F 0 "#PWR08" H 10450 900 50  0001 C CNN
F 1 "VCC" H 10450 1200 50  0000 C CNN
F 2 "" H 10450 1050 50  0001 C CNN
F 3 "" H 10450 1050 50  0001 C CNN
	1    10450 1050
	0    1    1    0   
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
$Comp
L nrfmicro-rescue:GND #PWR010
U 1 1 5AC02AF4
P 6700 1000
F 0 "#PWR010" H 6700 750 50  0001 C CNN
F 1 "GND" H 6700 850 50  0000 C CNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	0    -1   -1   0   
$EndComp
$Comp
L nrfmicro-rescue:VCC #PWR011
U 1 1 5AC02BC0
P 6700 1200
F 0 "#PWR011" H 6700 1050 50  0001 C CNN
F 1 "VCC" H 6700 1350 50  0000 C CNN
F 2 "" H 6700 1200 50  0001 C CNN
F 3 "" H 6700 1200 50  0001 C CNN
	1    6700 1200
	0    1    1    0   
$EndComp
Text GLabel 6350 1100 2    60   Input ~ 0
RESET
$Comp
L nrfmicro-rescue:GND #PWR012
U 1 1 5AC02C7A
P 5250 1150
F 0 "#PWR012" H 5250 900 50  0001 C CNN
F 1 "GND" H 5250 1000 50  0000 C CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1000 6700 1000
Wire Wire Line
	6700 1200 6350 1200
Wire Wire Line
	5250 1150 5300 1150
Wire Wire Line
	5300 1100 5300 1150
Wire Wire Line
	5300 1100 5350 1100
Wire Wire Line
	5300 1200 5350 1200
Connection ~ 5300 1150
Wire Wire Line
	6350 1300 6550 1300
Wire Wire Line
	6350 1400 6550 1400
Wire Wire Line
	6350 1500 6550 1500
Wire Wire Line
	6350 1600 6550 1600
Text Label 6350 1300 0    60   ~ 0
P0.31
Text Label 6350 1400 0    60   ~ 0
P0.29
Text Label 6350 1500 0    60   ~ 0
P0.02
Text Label 6350 1600 0    60   ~ 0
P1.13
Wire Wire Line
	5350 1500 5150 1500
Text Label 6350 2000 0    60   ~ 0
P1.11
Text Label 5150 1500 0    60   ~ 0
P1.00
$Comp
L nrfmicro-rescue:USB_OTG J1
U 1 1 5B116606
P 8300 1050
F 0 "J1" H 8100 1500 50  0000 L CNN
F 1 "USB_OTG" H 8100 1400 50  0000 L CNN
F 2 "nrfmicro:usb_micro" H 8450 1000 50  0001 C CNN
F 3 "" H 8450 1000 50  0001 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:MBR0520 D1
U 1 1 5B158495
P 1400 6850
F 0 "D1" H 1400 6634 50  0000 C CNN
F 1 "MBR120" H 1400 6725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1400 6675 50  0001 C CNN
F 3 "" H 1400 6850 50  0001 C CNN
	1    1400 6850
	-1   0    0    1   
$EndComp
$Comp
L nrfmicro-rescue:BSS83P Q1
U 1 1 5B1587C5
P 1900 6500
F 0 "Q1" H 2100 6575 50  0000 L CNN
F 1 "DMG2305" H 2100 6500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 6425 50  0001 L CIN
F 3 "" H 1900 6500 50  0001 L CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:C C4
U 1 1 5B158BD8
P 1700 7200
F 0 "C4" H 1725 7300 50  0000 L CNN
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
	1050 6250 1050 6500
Wire Wire Line
	1700 6500 1050 6500
Connection ~ 1050 6500
Wire Wire Line
	2000 6300 2000 6250
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
L nrfmicro-rescue:R R3
U 1 1 5B159927
P 1050 7200
F 0 "R3" H 1120 7246 50  0000 L CNN
F 1 "100K" H 1120 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 7200 50  0001 C CNN
F 3 "" H 1050 7200 50  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
Connection ~ 1050 6850
Wire Notes Line
	500  5950 4500 5950
Wire Notes Line
	4500 5950 4500 7800
Text Notes 2650 6250 0    60   ~ 0
Power and Filtering
Wire Wire Line
	8600 850  9000 850 
Wire Wire Line
	8300 1450 8300 1500
Wire Wire Line
	8300 1500 9000 1500
Wire Wire Line
	8600 1150 9000 1150
Wire Wire Line
	8600 1050 9000 1050
NoConn ~ 8600 1250
$Comp
L nrfmicro-rescue:GND #PWR018
U 1 1 5B15A2E1
P 9000 1500
F 0 "#PWR018" H 9000 1250 50  0001 C CNN
F 1 "GND" H 9000 1350 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	0    -1   -1   0   
$EndComp
Text Notes 2250 4650 0    60   ~ 0
LiPo Charging\n
$Comp
L nrfmicro-rescue:Conn_01x02 J4
U 1 1 5B15B915
P 10850 2100
F 0 "J4" H 10769 2317 50  0000 C CNN
F 1 "Conn_01x02" H 10769 2226 50  0000 C CNN
F 2 "nrfmicro:battery_holder_bs-7" H 10850 2100 50  0001 C CNN
F 3 "" H 10850 2100 50  0001 C CNN
	1    10850 2100
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR020
U 1 1 5B15BD0B
P 10650 2450
F 0 "#PWR020" H 10650 2200 50  0001 C CNN
F 1 "GND" H 10650 2300 50  0000 C CNN
F 2 "" H 10650 2450 50  0001 C CNN
F 3 "" H 10650 2450 50  0001 C CNN
	1    10650 2450
	1    0    0    -1  
$EndComp
NoConn ~ 8200 1450
Text Notes 7550 7500 0    60   ~ 0
BlueMicro V2.0
Text Notes 8250 7650 0    60   ~ 0
June 18, 2018
Text Notes 10650 7650 0    60   ~ 0
2.0
Wire Wire Line
	5300 1150 5300 1200
Wire Wire Line
	1700 6850 2000 6850
Wire Wire Line
	1050 6500 1050 6850
Wire Wire Line
	1050 6850 1250 6850
Wire Wire Line
	1050 6850 1050 7050
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 5C71F6FD
P 8500 2650
F 0 "J2" H 8605 3517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 8605 3426 50  0000 C CNN
F 2 "nrfmicro:usb_type_c" H 8650 2650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8650 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2650 9100 2600
Wire Wire Line
	9100 2750 9100 2800
NoConn ~ 8200 3550
NoConn ~ 9100 2250
NoConn ~ 9100 2350
NoConn ~ 9100 3150
NoConn ~ 9100 3250
$Comp
L nrfmicro-rescue:GND #PWR0101
U 1 1 5C75334F
P 8500 3550
F 0 "#PWR0101" H 8500 3300 50  0001 C CNN
F 1 "GND" H 8500 3400 50  0000 C CNN
F 2 "" H 8500 3550 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C7015F2
P 1500 5150
F 0 "D2" H 1492 4895 50  0000 C CNN
F 1 "LED" H 1492 4986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1500 5150 50  0001 C CNN
F 3 "~" H 1500 5150 50  0001 C CNN
	1    1500 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C7015F9
P 1850 5150
F 0 "R1" V 2057 5150 50  0000 C CNN
F 1 "1K" V 1966 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 5150 50  0001 C CNN
F 3 "~" H 1850 5150 50  0001 C CNN
	1    1850 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C70161B
P 3600 5150
F 0 "C3" H 3715 5196 50  0000 L CNN
F 1 "10uF" H 3715 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 5000 50  0001 C CNN
F 3 "~" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C701629
P 3150 5150
F 0 "R2" V 3357 5150 50  0000 C CNN
F 1 "4.7K" V 3266 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 5150 50  0001 C CNN
F 3 "~" H 3150 5150 50  0001 C CNN
	1    3150 5150
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U4
U 1 1 5C7257C3
P 2550 5250
F 0 "U4" H 2550 5636 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2550 5727 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2600 5000 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2400 5200 50  0001 C CNN
	1    2550 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C701613
P 3600 5500
F 0 "#PWR0102" H 3600 5250 50  0001 C CNN
F 1 "GND" H 3605 5327 50  0000 C CNN
F 2 "" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C89F8E4
P 3400 5500
F 0 "#PWR0103" H 3400 5250 50  0001 C CNN
F 1 "GND" H 3405 5327 50  0000 C CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4850 2550 4950
Wire Wire Line
	2000 5150 2150 5150
Wire Wire Line
	1300 5550 1300 5150
Wire Wire Line
	1100 5150 1300 5150
Wire Wire Line
	3000 5150 2950 5150
Wire Wire Line
	2550 4850 3400 4850
Wire Wire Line
	2050 4800 3600 4800
Wire Wire Line
	3600 5500 3600 5300
Wire Wire Line
	3600 4800 3600 5000
Wire Wire Line
	3600 4800 3750 4800
Connection ~ 3600 4800
Wire Wire Line
	1300 5150 1350 5150
Connection ~ 1300 5150
Wire Wire Line
	1650 5150 1700 5150
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
	2000 6850 2350 6850
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
L nrfmicro-rescue:R R4
U 1 1 5CC730D9
P 2350 7100
F 0 "R4" H 2281 7146 50  0000 R CNN
F 1 "100K" H 2281 7055 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 7100 50  0001 C CNN
F 3 "" H 2350 7100 50  0001 C CNN
	1    2350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6950 2450 6950
Wire Wire Line
	2450 6950 2450 7350
Wire Wire Line
	2450 7350 2350 7350
Wire Wire Line
	2350 7350 2350 7250
Wire Wire Line
	2350 6950 2350 6850
Connection ~ 2350 6850
Wire Wire Line
	2350 6850 2550 6850
$Comp
L nrfmicro-rescue:C C5
U 1 1 5CC9355F
P 3850 7200
F 0 "C5" H 3875 7300 50  0000 L CNN
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
	3400 4850 3400 5150
Wire Wire Line
	3300 5150 3400 5150
Connection ~ 3400 5150
Wire Wire Line
	3400 5150 3400 5500
Text GLabel 1100 5150 0    60   Input ~ 0
VBUS
Text GLabel 3750 4800 2    60   Input ~ 0
VBAT
Text GLabel 950  6250 0    60   Input ~ 0
VBUS
Text GLabel 1900 6250 0    60   Input ~ 0
VBAT
Text Label 5150 2000 0    60   ~ 0
P0.10
Text Label 5150 1900 0    60   ~ 0
P1.06
Text Label 5150 1800 0    60   ~ 0
P0.09
Text Label 5150 1700 0    60   ~ 0
P1.04
Text Label 5150 1600 0    60   ~ 0
P1.02
Wire Wire Line
	5350 2000 5150 2000
Wire Wire Line
	5350 1900 5150 1900
Wire Wire Line
	5350 1800 5150 1800
Wire Wire Line
	5350 1700 5150 1700
Wire Wire Line
	5350 1600 5150 1600
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
SWCLK
Text GLabel 3300 1750 2    60   Input ~ 0
SWDIO
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
P 1350 3150
F 0 "#PWR0108" H 1350 2900 50  0001 C CNN
F 1 "GND" H 1355 2977 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
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
Wire Wire Line
	1200 2850 1650 2850
Wire Wire Line
	1200 2850 1200 3400
$Comp
L nrfmicro-rescue:VCC #PWR0106
U 1 1 5C840EEC
P 3300 3400
F 0 "#PWR0106" H 3300 3250 50  0001 C CNN
F 1 "VCC" H 3300 3550 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C809AAB
P 3450 3150
F 0 "L1" H 3503 3196 50  0000 L CNN
F 1 "DNP" H 3503 3105 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3450 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2950 3450 2950
Wire Wire Line
	650  2150 650  2350
Wire Wire Line
	750  2150 650  2150
Connection ~ 750  2150
$Comp
L Device:Crystal_Small Y2
U 1 1 5C74A6AB
P 1100 2150
F 0 "Y2" V 1054 2238 50  0000 L CNN
F 1 "32,768" V 1145 2238 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1100 2150 50  0001 C CNN
F 3 "~" H 1100 2150 50  0001 C CNN
	1    1100 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C7441A8
P 650 2350
F 0 "#PWR0105" H 650 2100 50  0001 C CNN
F 1 "GND" H 655 2177 50  0000 C CNN
F 2 "" H 650 2350 50  0001 C CNN
F 3 "" H 650 2350 50  0001 C CNN
	1    650  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C73DD8F
P 900 2300
F 0 "C2" V 740 2300 50  0000 C CNN
F 1 "22pF" V 649 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 2150 50  0001 C CNN
F 3 "~" H 900 2300 50  0001 C CNN
	1    900  2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C7379E0
P 900 2000
F 0 "C1" V 648 2000 50  0000 C CNN
F 1 "22pF" V 739 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 1850 50  0001 C CNN
F 3 "~" H 900 2000 50  0001 C CNN
	1    900  2000
	0    1    1    0   
$EndComp
$Comp
L nrfmicro:E73-2G4M08S1C-52840 U5
U 1 1 5C7001D3
P 2350 2150
F 0 "U5" H 2325 3515 50  0000 C CNN
F 1 "E73-2G4M08S1C-52840" H 2325 3424 50  0000 C CNN
F 2 "nrfmicro:E73-2G4M08S1C-52840" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Text Label 1650 2650 2    60   ~ 0
P1.09
Text GLabel 3650 2850 2    60   Input ~ 0
RESET
Text Label 1650 1950 2    60   ~ 0
P0.30
Text Label 1650 1350 2    60   ~ 0
P0.28
Text GLabel 10000 2000 0    60   Input ~ 0
VBAT
Wire Wire Line
	1250 2250 1250 2300
Wire Wire Line
	1250 2250 1650 2250
Wire Wire Line
	1250 2050 1250 2000
Wire Wire Line
	1250 2050 1650 2050
Wire Wire Line
	750  2150 750  2300
Wire Wire Line
	750  2000 750  2150
Wire Wire Line
	1050 2000 1100 2000
Wire Wire Line
	1050 2300 1100 2300
Wire Wire Line
	1100 2050 1100 2000
Connection ~ 1100 2000
Wire Wire Line
	1100 2000 1250 2000
Wire Wire Line
	1100 2250 1100 2300
Connection ~ 1100 2300
Wire Wire Line
	1100 2300 1250 2300
Text Label 1650 2950 2    60   ~ 0
P0.012
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
	3650 2850 3000 2850
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
Text GLabel 6350 900  2    60   Input ~ 0
VBAT
Text GLabel 9000 850  2    60   Input ~ 0
VBUS
Text GLabel 9000 1050 2    60   Input ~ 0
DATA+
Text GLabel 9000 1150 2    60   Input ~ 0
DATA-
Text GLabel 9100 2050 2    60   Input ~ 0
VBUS
Text GLabel 9150 2600 2    60   Input ~ 0
DATA-
Text GLabel 9150 2800 2    60   Input ~ 0
DATA+
Wire Wire Line
	9150 2600 9100 2600
Connection ~ 9100 2600
Wire Wire Line
	9100 2600 9100 2550
Wire Wire Line
	9150 2800 9100 2800
Connection ~ 9100 2800
Wire Wire Line
	9100 2800 9100 2850
Wire Wire Line
	10050 1050 10450 1050
Wire Wire Line
	2050 5350 2050 4800
Wire Wire Line
	2050 5350 2150 5350
Wire Wire Line
	2550 5550 1300 5550
Wire Wire Line
	6350 1900 6650 1900
Wire Wire Line
	6350 1700 6650 1700
Wire Wire Line
	6650 1800 6350 1800
Text GLabel 5050 1000 0    60   Input ~ 0
RXD
Text GLabel 5050 900  0    60   Input ~ 0
TXD
Wire Wire Line
	5350 1000 5050 1000
Wire Wire Line
	5050 900  5350 900 
Wire Wire Line
	5050 1300 5350 1300
Wire Wire Line
	5050 1400 5350 1400
Text GLabel 5050 1400 0    60   Input ~ 0
SCL
Text GLabel 5050 1300 0    60   Input ~ 0
SDA
Text Label 5150 1300 0    60   ~ 0
P0.22
Text Label 5150 1400 0    60   ~ 0
P0.24
Text Label 6350 1700 0    60   ~ 0
P0.28
Text Label 6350 1900 0    60   ~ 0
P1.10
Text Label 6350 1800 0    60   ~ 0
P0.03
Text GLabel 3750 2450 2    60   Input ~ 0
SWO
Wire Wire Line
	1650 3050 1350 3050
Wire Wire Line
	1350 3050 1350 3150
Text Label 5150 1000 0    60   ~ 0
P0.08
Text Label 5150 900  0    60   ~ 0
P0.06
Text Notes 4200 3350 0    60   ~ 0
Existing pins:\n\nP0.02 P0.03 P0.04 P0.05 P0.06 P0.07 P0.08 P0.09\nP0.10 P0.12 P0.13 P0.15 P0.17 P0.18\nP0.20 P0.22 P0.24 P0.26 P0.28 P0.29\nP0.30 P0.31\n\nP1.00 P1.02 P1.04 P1.06 P1.09\nP1.10 P1.11 P1.13\n\n
Text Notes 6750 3250 0    60   ~ 0
Feather pins:\n\nP1.15 LED1 x\nP1.10 LED2\nP0.15 BTN1\nP0.19 BTN2 x\nP0.16 NEOPIXEL x\nP0.08 RX\nP0.06 TX\n
Text GLabel 6650 1800 2    60   Input ~ 0
MISO
Text GLabel 6650 1700 2    60   Input ~ 0
SCK
Text GLabel 6650 1900 2    60   Input ~ 0
MOSI
Text Label 3000 1650 0    60   ~ 0
P1.02
Wire Wire Line
	3000 2450 3750 2450
Text GLabel 1300 1150 0    60   Input ~ 0
LED2
Wire Wire Line
	1650 1150 1300 1150
Wire Wire Line
	3450 2950 3450 3000
Wire Wire Line
	3450 3400 3450 3300
Wire Wire Line
	3000 3150 3150 3150
Text Label 3000 2850 0    60   ~ 0
P0.18
Wire Wire Line
	3150 3400 3300 3400
Wire Wire Line
	1200 3400 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	3150 3150 3150 3400
Connection ~ 3300 3400
Wire Wire Line
	3300 3400 3450 3400
Wire Wire Line
	950  6250 1050 6250
Wire Wire Line
	1900 6250 2000 6250
Wire Wire Line
	3850 7350 3850 7400
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5AC0089B
P 9850 1150
F 0 "J3" H 9850 1450 50  0000 C CNN
F 1 "Serial Connector" H 9600 700 50  0000 C CNN
F 2 "nrfmicro:connector_swd" H 9850 1150 50  0001 C CNN
F 3 "" H 9850 1150 50  0001 C CNN
	1    9850 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 2100 10400 2100
Wire Wire Line
	10650 2200 10650 2450
Text GLabel 10050 950  2    60   Input ~ 0
SWO
$Comp
L Switch:SW_SPDT SW1
U 1 1 5CB2FC09
P 10200 2000
F 0 "SW1" H 10200 2285 50  0000 C CNN
F 1 "SW_SPDT" H 10200 2194 50  0000 C CNN
F 2 "nrfmicro:switch_MSK-12C02_smd" H 10200 2000 50  0001 C CNN
F 3 "" H 10200 2000 50  0001 C CNN
	1    10200 2000
	1    0    0    -1  
$EndComp
NoConn ~ 10400 1900
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C72844F
P 4400 2100
F 0 "JP1" H 4400 2305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4400 2214 50  0000 C CNN
F 2 "nrfmicro:jumper" H 4400 2100 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C72CA36
P 4550 2100
F 0 "#PWR0110" H 4550 1850 50  0001 C CNN
F 1 "GND" H 4555 1927 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	0    -1   -1   0   
$EndComp
Text Label 4250 2100 2    60   ~ 0
P0.26
$EndSCHEMATC
