EESchema Schematic File Version 4
LIBS:PWM_Dimmer-cache
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
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5BEAF82E
P 2750 1600
F 0 "J1" H 2805 1917 50  0000 C CNN
F 1 "Input" H 2805 1826 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2800 1560 50  0001 C CNN
F 3 "~" H 2800 1560 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L PWM_Dimmer-rescue:LMC555xN-Timer U1
U 1 1 5BEAF8AB
P 4550 1850
F 0 "U1" H 4250 2300 50  0000 C CNN
F 1 "LMC555xN" H 4250 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4550 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J4
U 1 1 5BEAF935
P 4150 5300
F 0 "J4" H 4205 5617 50  0000 C CNN
F 1 "OutPut1" H 4205 5526 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4200 5260 50  0001 C CNN
F 3 "~" H 4200 5260 50  0001 C CNN
	1    4150 5300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5BEAFA79
P 5600 1450
F 0 "J2" H 5679 1492 50  0000 L CNN
F 1 "100k Poti" H 5679 1401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5600 1450 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L PWM_Dimmer-rescue:TC4426CPA-TC4426CPA U3
U 1 1 5BEAFBB9
P 5500 3250
F 0 "U3" H 5500 3620 50  0000 C CNN
F 1 "TC4426CPA" H 5500 3529 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5500 3250 50  0001 L BNN
F 3 "Microchip" H 5500 3250 50  0001 L BNN
F 4 "TC4426 Series 1.5 A 18 Vmax 7 Ohm Dual Inverting MOSFET Driver - PDIP-8" H 5500 3250 50  0001 L BNN "Feld4"
F 5 "None" H 5500 3250 50  0001 L BNN "Feld5"
F 6 "TC4426CPA" H 5500 3250 50  0001 L BNN "Feld6"
F 7 "Unavailable" H 5500 3250 50  0001 L BNN "Feld7"
F 8 "DIP-8 Microchip" H 5500 3250 50  0001 L BNN "Feld8"
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUZ11 Q2
U 1 1 5BEAFCB9
P 3750 5650
F 0 "Q2" H 3956 5696 50  0000 L CNN
F 1 "N-Chan Mosfet" H 3956 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 4000 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUZ11.pdf" H 3750 5650 50  0001 L CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5BEB00EA
P 3100 1450
F 0 "#PWR01" H 3100 1300 50  0001 C CNN
F 1 "+12V" H 3115 1623 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BEB0142
P 3100 1800
F 0 "#PWR04" H 3100 1550 50  0001 C CNN
F 1 "GND" H 3105 1627 50  0000 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3100 1500
Wire Wire Line
	3100 1500 3050 1500
Wire Wire Line
	3050 1700 3100 1700
Wire Wire Line
	3100 1700 3100 1800
$Comp
L power:+12V #PWR03
U 1 1 5BEB098E
P 2700 2200
F 0 "#PWR03" H 2700 2050 50  0001 C CNN
F 1 "+12V" H 2715 2373 50  0000 C CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 2700 2250
Wire Wire Line
	4550 2250 4550 2300
$Comp
L Device:C C2
U 1 1 5BEB1E58
P 4050 2400
F 0 "C2" H 4165 2446 50  0000 L CNN
F 1 "100n" H 4165 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4088 2250 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4050 2250
Wire Wire Line
	4050 1650 4050 1750
Wire Wire Line
	3600 2250 3600 1750
Wire Wire Line
	3600 1750 4050 1750
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 4050 1850
Wire Wire Line
	3600 2550 3600 2600
Wire Wire Line
	4050 2550 4050 2600
Text GLabel 4700 3250 0    50   Input ~ 0
PWM_S_1
Text GLabel 4700 3350 0    50   Input ~ 0
PWM_S_2
Text GLabel 8250 1800 2    50   Output ~ 0
PWM_S_1
Wire Wire Line
	5300 1850 5150 1850
$Comp
L Device:D D2
U 1 1 5BEB2FA3
P 4800 1000
F 0 "D2" H 4800 1216 50  0000 C CNN
F 1 "D" H 4800 1125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 1000 50  0001 C CNN
F 3 "~" H 4800 1000 50  0001 C CNN
	1    4800 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1650
Wire Wire Line
	4550 1350 4550 1400
Connection ~ 4550 1400
Wire Wire Line
	4550 1400 4550 1450
Connection ~ 5150 1850
Wire Wire Line
	5150 1850 5050 1850
Wire Wire Line
	5400 1450 5150 1450
Wire Wire Line
	5150 1450 5150 1850
Wire Wire Line
	5400 1550 5250 1550
Wire Wire Line
	5250 1550 5250 1000
Wire Wire Line
	5250 1000 4950 1000
$Comp
L Device:D D1
U 1 1 5BEB4CC4
P 4800 800
F 0 "D1" H 4800 1016 50  0000 C CNN
F 1 "D" H 4800 925 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 800 50  0001 C CNN
F 3 "~" H 4800 800 50  0001 C CNN
	1    4800 800 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BEB596B
P 3900 900
F 0 "R1" V 4000 900 50  0000 L CNN
F 1 "1k" V 3900 800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 900 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
	1    3900 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1000 4500 1000
Wire Wire Line
	4950 800  5400 800 
Wire Wire Line
	5400 800  5400 1350
Wire Wire Line
	4650 800  4500 800 
Wire Wire Line
	3750 900  3600 900 
Wire Wire Line
	3600 900  3600 1750
Connection ~ 3600 1750
Wire Wire Line
	4500 800  4500 900 
Wire Wire Line
	4050 900  4500 900 
Connection ~ 4500 900 
Wire Wire Line
	4500 900  4500 1000
Wire Wire Line
	4800 3250 4700 3250
Wire Wire Line
	4700 3350 4800 3350
$Comp
L PWM_Dimmer-rescue:LMC555xN-Timer U2
U 1 1 5BEBA310
P 7500 1800
F 0 "U2" H 7200 2250 50  0000 C CNN
F 1 "LMC555xN" H 7200 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7500 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5BEBA316
P 8550 1400
F 0 "J3" H 8629 1442 50  0000 L CNN
F 1 "100k Poti" H 8629 1351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8550 1400 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7500 2250
$Comp
L Device:C C4
U 1 1 5BEBA32F
P 7000 2350
F 0 "C4" H 7115 2396 50  0000 L CNN
F 1 "100n" H 7115 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7038 2200 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7000 2200
Wire Wire Line
	7000 1600 7000 1700
Wire Wire Line
	6550 2200 6550 1700
Wire Wire Line
	6550 1700 7000 1700
Connection ~ 7000 1700
Wire Wire Line
	7000 1700 7000 1800
Wire Wire Line
	6550 2500 6550 2550
Wire Wire Line
	7000 2500 7000 2550
Text GLabel 5300 1850 2    50   Output ~ 0
PWM_S_2
Wire Wire Line
	8250 1800 8100 1800
$Comp
L Device:D D4
U 1 1 5BEBA34B
P 7750 950
F 0 "D4" H 7750 1166 50  0000 C CNN
F 1 "D" H 7750 1075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 950 50  0001 C CNN
F 3 "~" H 7750 950 50  0001 C CNN
	1    7750 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 1350 8000 1350
Wire Wire Line
	8000 1350 8000 1600
Wire Wire Line
	7500 1300 7500 1350
Connection ~ 7500 1350
Wire Wire Line
	7500 1350 7500 1400
Connection ~ 8100 1800
Wire Wire Line
	8100 1800 8000 1800
Wire Wire Line
	8350 1400 8100 1400
Wire Wire Line
	8100 1400 8100 1800
Wire Wire Line
	8350 1500 8200 1500
Wire Wire Line
	8200 1500 8200 950 
Wire Wire Line
	8200 950  7900 950 
$Comp
L Device:D D3
U 1 1 5BEBA35D
P 7750 750
F 0 "D3" H 7750 966 50  0000 C CNN
F 1 "D" H 7750 875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 750 50  0001 C CNN
F 3 "~" H 7750 750 50  0001 C CNN
	1    7750 750 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BEBA363
P 6850 850
F 0 "R3" V 6950 850 50  0000 L CNN
F 1 "1k" V 6850 750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 850 50  0001 C CNN
F 3 "~" H 6850 850 50  0001 C CNN
	1    6850 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 950  7450 950 
Wire Wire Line
	7900 750  8350 750 
Wire Wire Line
	8350 750  8350 1300
Wire Wire Line
	7600 750  7450 750 
Wire Wire Line
	6700 850  6550 850 
Wire Wire Line
	6550 850  6550 1700
Connection ~ 6550 1700
Wire Wire Line
	7450 750  7450 850 
Wire Wire Line
	7000 850  7450 850 
Connection ~ 7450 850 
Wire Wire Line
	7450 850  7450 950 
Wire Wire Line
	4100 3450 4800 3450
Wire Wire Line
	4100 3550 4800 3550
$Comp
L Device:C C7
U 1 1 5BEBF2EA
P 5950 4200
F 0 "C7" H 6065 4246 50  0000 L CNN
F 1 "100n" H 6065 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5988 4050 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5BEBF384
P 5550 4200
F 0 "C6" H 5668 4246 50  0000 L CNN
F 1 "10µ" H 5668 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5588 4050 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5BEC0895
P 5150 4200
F 0 "C5" H 5268 4246 50  0000 L CNN
F 1 "10µ" H 5268 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5188 4050 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4350 5550 4350
Connection ~ 5550 4350
Wire Wire Line
	5550 4350 5950 4350
Wire Wire Line
	5550 4350 5550 4400
Wire Wire Line
	5150 4050 5550 4050
Connection ~ 5550 4050
Wire Wire Line
	5550 4050 5950 4050
Wire Wire Line
	5550 4000 5550 4050
Text GLabel 6300 3250 2    50   Output ~ 0
PWM_P_1
Text GLabel 6300 3350 2    50   Output ~ 0
PWM_P_2
Wire Wire Line
	6300 3250 6200 3250
Wire Wire Line
	6200 3350 6300 3350
$Comp
L power:GND #PWR015
U 1 1 5BEE2DBB
P 3850 5950
F 0 "#PWR015" H 3850 5700 50  0001 C CNN
F 1 "GND" H 3855 5777 50  0000 C CNN
F 2 "" H 3850 5950 50  0001 C CNN
F 3 "" H 3850 5950 50  0001 C CNN
	1    3850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BEE6130
P 3400 5800
F 0 "R4" H 3470 5846 50  0000 L CNN
F 1 "10K" V 3400 5700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 5800 50  0001 C CNN
F 3 "~" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5650 3550 5650
Wire Wire Line
	3850 5850 3850 5950
Text GLabel 3300 5650 0    50   Input ~ 0
PWM_P_1
Wire Wire Line
	3300 5650 3400 5650
Connection ~ 3400 5650
$Comp
L power:+12V #PWR014
U 1 1 5BEF16C7
P 3850 4850
F 0 "#PWR014" H 3850 4700 50  0001 C CNN
F 1 "+12V" H 3865 5023 50  0000 C CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 5BF047EE
P 7400 5250
F 0 "J5" H 7455 5567 50  0000 C CNN
F 1 "OutPut2" H 7455 5476 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7450 5210 50  0001 C CNN
F 3 "~" H 7450 5210 50  0001 C CNN
	1    7400 5250
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUZ11 Q3
U 1 1 5BF047F4
P 7000 5600
F 0 "Q3" H 7206 5646 50  0000 L CNN
F 1 "N-Chan Mosfet" H 7206 5555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 7250 5525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUZ11.pdf" H 7000 5600 50  0001 L CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5350 7100 5400
$Comp
L power:GND #PWR021
U 1 1 5BF047FD
P 7100 5900
F 0 "#PWR021" H 7100 5650 50  0001 C CNN
F 1 "GND" H 7105 5727 50  0000 C CNN
F 2 "" H 7100 5900 50  0001 C CNN
F 3 "" H 7100 5900 50  0001 C CNN
	1    7100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BF04803
P 6650 5750
F 0 "R5" H 6720 5796 50  0000 L CNN
F 1 "10K" V 6650 5650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 5750 50  0001 C CNN
F 3 "~" H 6650 5750 50  0001 C CNN
	1    6650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5600 6800 5600
Wire Wire Line
	6650 5900 7100 5900
Wire Wire Line
	7100 5800 7100 5900
Connection ~ 7100 5900
Text GLabel 6550 5600 0    50   Input ~ 0
PWM_P_2
Wire Wire Line
	6550 5600 6650 5600
Connection ~ 6650 5600
$Comp
L power:+12V #PWR020
U 1 1 5BF04810
P 7100 4850
F 0 "#PWR020" H 7100 4700 50  0001 C CNN
F 1 "+12V" H 7115 5023 50  0000 C CNN
F 2 "" H 7100 4850 50  0001 C CNN
F 3 "" H 7100 4850 50  0001 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4850 7100 5050
Wire Wire Line
	7100 5250 7100 5350
Connection ~ 7100 5350
$Comp
L power:VCC #PWR0101
U 1 1 5BF1F8E2
P 2550 2350
F 0 "#PWR0101" H 2550 2200 50  0001 C CNN
F 1 "VCC" H 2567 2523 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5BF21B32
P 4550 1350
F 0 "#PWR0102" H 4550 1200 50  0001 C CNN
F 1 "VCC" H 4567 1523 50  0000 C CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5BF21B71
P 7500 1300
F 0 "#PWR0103" H 7500 1150 50  0001 C CNN
F 1 "VCC" H 7517 1473 50  0000 C CNN
F 2 "" H 7500 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5BF21BB0
P 4100 3450
F 0 "#PWR0104" H 4100 3300 50  0001 C CNN
F 1 "VCC" H 4117 3623 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BF21BEF
P 4100 3550
F 0 "#PWR0105" H 4100 3300 50  0001 C CNN
F 1 "GND" H 4105 3377 50  0000 C CNN
F 2 "" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BF21C2E
P 3600 2600
F 0 "#PWR0106" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3605 2427 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BF21C6D
P 4050 2600
F 0 "#PWR0107" H 4050 2350 50  0001 C CNN
F 1 "GND" H 4055 2427 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BF21CAC
P 6550 2550
F 0 "#PWR0108" H 6550 2300 50  0001 C CNN
F 1 "GND" H 6555 2377 50  0000 C CNN
F 2 "" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BF21CEB
P 7000 2550
F 0 "#PWR0109" H 7000 2300 50  0001 C CNN
F 1 "GND" H 7005 2377 50  0000 C CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BF21D2A
P 7500 2250
F 0 "#PWR0110" H 7500 2000 50  0001 C CNN
F 1 "GND" H 7505 2077 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BF21D69
P 4550 2300
F 0 "#PWR0111" H 4550 2050 50  0001 C CNN
F 1 "GND" H 4555 2127 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5BF22355
P 2900 2250
F 0 "J6" H 2980 2242 50  0000 L CNN
F 1 "On/Off" H 2980 2151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2900 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2350 2700 2350
$Comp
L Device:C C3
U 1 1 5BF3D8AB
P 3600 2400
F 0 "C3" H 3715 2446 50  0000 L CNN
F 1 "100n" H 3715 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3638 2250 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BF3D94E
P 6550 2350
F 0 "C1" H 6665 2396 50  0000 L CNN
F 1 "100n" H 6665 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6588 2200 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4850 3850 4900
Connection ~ 3850 5400
Wire Wire Line
	3850 5400 3850 5450
Wire Wire Line
	3850 5300 3850 5400
Connection ~ 3850 5950
Wire Wire Line
	3400 5950 3850 5950
$Comp
L power:VCC #PWR0112
U 1 1 5BE9B2F8
P 5550 4000
F 0 "#PWR0112" H 5550 3850 50  0001 C CNN
F 1 "VCC" H 5567 4173 50  0000 C CNN
F 2 "" H 5550 4000 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1600 3100 1600
Wire Wire Line
	3100 1600 3100 1700
Connection ~ 3100 1700
$Comp
L power:GND #PWR0113
U 1 1 5BE9E103
P 5550 4400
F 0 "#PWR0113" H 5550 4150 50  0001 C CNN
F 1 "GND" H 5555 4227 50  0000 C CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5D5B21B7
P 3650 5250
F 0 "D?" H 3650 5466 50  0000 C CNN
F 1 "D" H 3650 5375 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3650 5100 3850 5100
Connection ~ 3850 5100
Wire Wire Line
	3850 5100 3850 5200
Wire Wire Line
	3850 5400 3650 5400
$Comp
L Device:D D?
U 1 1 5D5C0B4A
P 6950 5200
F 0 "D?" H 6950 5416 50  0000 C CNN
F 1 "D" H 6950 5325 50  0000 C CNN
F 2 "" H 6950 5200 50  0001 C CNN
F 3 "~" H 6950 5200 50  0001 C CNN
	1    6950 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 5350 7100 5350
Wire Wire Line
	6950 5050 7100 5050
Connection ~ 7100 5050
Wire Wire Line
	7100 5050 7100 5150
$Comp
L Device:D_TVS D?
U 1 1 5D5CA1BA
P 7850 5250
F 0 "D?" H 7850 5466 50  0000 C CNN
F 1 "D_TVS" H 7850 5375 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "~" H 7850 5250 50  0001 C CNN
	1    7850 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	7850 5100 7850 4850
Wire Wire Line
	7850 4850 7100 4850
Connection ~ 7100 4850
Wire Wire Line
	7850 5400 7850 5900
Wire Wire Line
	7850 5900 7100 5900
$Comp
L Device:D_TVS D?
U 1 1 5D5D6250
P 4600 5050
F 0 "D?" H 4600 5266 50  0000 C CNN
F 1 "D_TVS" H 4600 5175 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "~" H 4600 5050 50  0001 C CNN
	1    4600 5050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 4900 3850 4900
Connection ~ 3850 4900
Wire Wire Line
	3850 4900 3850 5100
Wire Wire Line
	3850 5950 4600 5950
Wire Wire Line
	4600 5200 4600 5950
$EndSCHEMATC
