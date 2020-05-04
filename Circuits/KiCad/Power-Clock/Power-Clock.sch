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
L Switch:SW_Push SW5
U 1 1 5D77B0A8
P 4250 2250
F 0 "SW5" H 4250 2535 50  0000 C CNN
F 1 "RESET" H 4250 2444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SKHH_Angled" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EAAC8FF
P 10500 6400
F 0 "H1" H 10600 6400 50  0001 L CNN
F 1 "MountingHole" H 10600 6355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 6400 50  0001 C CNN
F 3 "~" H 10500 6400 50  0001 C CNN
	1    10500 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EAAC900
P 10900 6400
F 0 "H3" H 11000 6400 50  0001 L CNN
F 1 "MountingHole" H 11000 6355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10900 6400 50  0001 C CNN
F 3 "~" H 10900 6400 50  0001 C CNN
	1    10900 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EAAC901
P 10700 6400
F 0 "H2" H 10800 6400 50  0001 L CNN
F 1 "MountingHole" H 10800 6355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10700 6400 50  0001 C CNN
F 3 "~" H 10700 6400 50  0001 C CNN
	1    10700 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EAAC902
P 11100 6400
F 0 "H4" H 11200 6400 50  0001 L CNN
F 1 "MountingHole" H 11200 6355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11100 6400 50  0001 C CNN
F 3 "~" H 11100 6400 50  0001 C CNN
	1    11100 6400
	1    0    0    -1  
$EndComp
Text GLabel 5500 2250 2    50   Input ~ 0
~RESET
$Comp
L Switch:SW_DPST SW2
U 1 1 5EAAC90A
P 1450 7250
F 0 "SW2" H 1500 7600 50  0000 C CNN
F 1 "Power" H 1500 7500 50  0000 C CNN
F 2 "DM-02:Switch_DPST_Angled" H 1450 7250 50  0001 C CNN
F 3 "" H 1450 7250 50  0001 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EAAC90B
P 4900 2750
F 0 "D3" H 4900 2900 50  0000 C CNN
F 1 "POWER" H 4900 3000 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 4900 2750 50  0001 C CNN
F 3 "~" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D77F199
P 4600 2750
F 0 "R9" V 4750 2750 50  0000 C CNN
F 1 "330" V 4850 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D781541
P 5550 7400
F 0 "#PWR013" H 5550 7150 50  0001 C CNN
F 1 "GND" V 5550 7200 50  0000 C CNN
F 2 "" H 5550 7400 50  0001 C CNN
F 3 "" H 5550 7400 50  0001 C CNN
	1    5550 7400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5D7815DA
P 5550 7100
F 0 "#PWR012" H 5550 6950 50  0001 C CNN
F 1 "+5V" V 5550 7200 50  0000 L CNN
F 2 "" H 5550 7100 50  0001 C CNN
F 3 "" H 5550 7100 50  0001 C CNN
	1    5550 7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D7816DE
P 4050 2750
F 0 "#PWR06" H 4050 2500 50  0001 C CNN
F 1 "GND" V 4050 2550 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D78173D
P 4550 2050
F 0 "R8" H 4400 2100 50  0000 C CNN
F 1 "5K" H 4400 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 2050 50  0001 C CNN
F 3 "~" H 4550 2050 50  0001 C CNN
	1    4550 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2250 4550 2250
Wire Wire Line
	4550 2200 4550 2250
Connection ~ 4550 2250
$Comp
L power:+5V #PWR07
U 1 1 5D7819EB
P 4550 1050
F 0 "#PWR07" H 4550 900 50  0001 C CNN
F 1 "+5V" H 4500 1200 50  0000 L CNN
F 2 "" H 4550 1050 50  0001 C CNN
F 3 "" H 4550 1050 50  0001 C CNN
	1    4550 1050
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:MCP100-300D U5
U 1 1 5D781C37
P 5050 1700
F 0 "U5" V 4683 1700 50  0000 C CNN
F 1 "MCP100-450D" V 4774 1700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4650 1850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11187f.pdf" H 4750 1950 50  0001 C CNN
	1    5050 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	4550 2250 5050 2250
Wire Wire Line
	5050 2000 5050 2250
Connection ~ 5050 2250
Wire Wire Line
	5050 2250 5500 2250
Wire Wire Line
	4550 1050 4550 1150
Wire Wire Line
	4650 1600 4550 1600
Connection ~ 4550 1600
Wire Wire Line
	4550 1600 4550 1900
$Comp
L power:GND #PWR011
U 1 1 5D782444
P 5550 1600
F 0 "#PWR011" H 5550 1350 50  0001 C CNN
F 1 "GND" V 5550 1400 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	0    -1   -1   0   
$EndComp
Text Notes 4300 800  0    50   ~ 0
Supervisory circuit holds the ~RESET~\nline low for 350ms after powering up.
Text Notes 4400 2950 0    50   ~ 0
Power indicator
Wire Wire Line
	5050 2250 5050 2750
$Comp
L Connector:Barrel_Jack J1
U 1 1 5D784D5C
P 950 7250
F 0 "J1" H 950 7600 50  0000 C CNN
F 1 "Power (5V)" H 950 7500 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1000 7210 50  0001 C CNN
F 3 "~" H 1000 7210 50  0001 C CNN
	1    950  7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D785005
P 5050 1150
F 0 "C10" V 4821 1150 50  0000 C CNN
F 1 "100 nF" V 4912 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 5050 1150 50  0001 C CNN
F 3 "~" H 5050 1150 50  0001 C CNN
	1    5050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1150 4550 1150
Connection ~ 4550 1150
Wire Wire Line
	4550 1150 4550 1600
Wire Wire Line
	5150 1150 5500 1150
Wire Wire Line
	5500 1150 5500 1600
Wire Wire Line
	5500 1600 5450 1600
Wire Wire Line
	5500 1600 5550 1600
Connection ~ 5500 1600
Text Notes 700  7600 0    50   ~ 0
Power connector and switch
$Comp
L Device:D_Zener D1
U 1 1 5D786901
P 2150 7250
F 0 "D1" V 2059 7329 50  0000 L CNN
F 1 "1N5340B" V 2150 7329 50  0000 L CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 2150 7250 50  0001 C CNN
F 3 "~" H 2150 7250 50  0001 C CNN
F 4 "6V / 5W" V 2241 7329 50  0000 L CNN "Rating"
	1    2150 7250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5D786B78
P 2750 7250
F 0 "C3" H 2868 7296 50  0000 L CNN
F 1 "220µF" H 2868 7205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2788 7100 50  0001 C CNN
F 3 "~" H 2750 7250 50  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7150 1700 7150
Wire Wire Line
	1700 7150 1700 7100
Wire Wire Line
	2000 7100 2150 7100
Wire Wire Line
	1700 7400 1700 7350
Wire Wire Line
	1700 7350 1650 7350
Connection ~ 2150 7100
Connection ~ 2150 7400
Connection ~ 2750 7100
Connection ~ 2750 7400
Wire Wire Line
	2150 7100 2750 7100
Wire Wire Line
	2150 7400 2750 7400
Wire Wire Line
	2750 7100 3350 7100
Wire Wire Line
	2750 7400 3350 7400
Text GLabel 2850 900  0    50   Input ~ 0
HALT
Text GLabel 2850 1000 0    50   Input ~ 0
CONTINUE
Text Notes 1500 4750 0    50   ~ 0
Single-step
$Comp
L 74xx-Computer-Symbols:NE555 U1
U 1 1 5ACE3F3F
P 1750 5500
F 0 "U1" H 1700 5500 50  0000 L CNN
F 1 "555" H 1850 5850 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1750 5500 50  0001 C CNN
F 3 "" H 1750 5500 50  0001 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:R R1
U 1 1 5ACE44C8
P 800 5100
F 0 "R1" V 880 5100 50  0000 C CNN
F 1 "5K" V 700 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 730 5100 50  0001 C CNN
F 3 "" H 800 5100 50  0001 C CNN
	1    800  5100
	-1   0    0    1   
$EndComp
$Comp
L 74xx-Computer-Symbols:R R2
U 1 1 5ACE4F86
P 2350 5100
F 0 "R2" V 2250 5100 50  0000 C CNN
F 1 "100K" V 2450 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
Text GLabel 2450 5300 2    60   Output ~ 0
CLK_STEP
$Comp
L 74xx-Computer-Symbols:C C2
U 1 1 5ACE5B9E
P 2350 6000
F 0 "C2" H 2375 6100 50  0000 L CNN
F 1 "100nF" H 2375 5900 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 2388 5850 50  0001 C CNN
F 3 "" H 2350 6000 50  0001 C CNN
	1    2350 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:C C1
U 1 1 5ACE61C5
P 1200 6000
F 0 "C1" H 1225 6100 50  0000 L CNN
F 1 "10nF" H 1225 5900 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 1238 5850 50  0001 C CNN
F 3 "" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
Text Notes 4000 4750 0    50   ~ 0
Enable single-step mode
$Comp
L 74xx-Computer-Symbols:NE555 U3
U 1 1 5ACEAEA1
P 4350 5500
F 0 "U3" H 4300 5500 50  0000 L CNN
F 1 "555" H 4450 5850 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:R R3
U 1 1 5ACEAEC2
P 3200 5100
F 0 "R3" V 3280 5100 50  0000 C CNN
F 1 "5K" V 3100 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 5100 50  0001 C CNN
F 3 "" H 3200 5100 50  0001 C CNN
	1    3200 5100
	-1   0    0    1   
$EndComp
$Comp
L 74xx-Computer-Symbols:LED D4
U 1 1 5ACEAEE0
P 5100 5750
F 0 "D4" H 5100 5850 50  0000 C CNN
F 1 "STEP" V 5100 5600 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	0    -1   -1   0   
$EndComp
Text GLabel 5200 5300 2    60   Output ~ 0
STEP_EN
$Comp
L 74xx-Computer-Symbols:R R10
U 1 1 5ACEAEE9
P 5100 6150
F 0 "R10" V 5000 6150 50  0000 C CNN
F 1 "330" V 5200 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 6150 50  0001 C CNN
F 3 "" H 5100 6150 50  0001 C CNN
	1    5100 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:C C6
U 1 1 5ACEAEFD
P 3800 6000
F 0 "C6" H 3825 6100 50  0000 L CNN
F 1 "10nF" H 3825 5900 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 3838 5850 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:R R5
U 1 1 5ACEB881
P 3650 5100
F 0 "R5" V 3730 5100 50  0000 C CNN
F 1 "5K" V 3550 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	-1   0    0    1   
$EndComp
$Comp
L 74xx-Computer-Symbols:+5V #PWR09
U 1 1 5ACEE856
P 5100 4900
F 0 "#PWR09" H 5100 4750 50  0001 C CNN
F 1 "+5V" H 5100 5040 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	0    1    1    0   
$EndComp
$Comp
L 74xx-Computer-Symbols:Crystal_GND2 Y1
U 1 1 5ACF1834
P 6500 5850
F 0 "Y1" H 6500 6075 50  0000 C CNN
F 1 "1 MHz" H 6500 6000 50  0000 C CNN
F 2 "74xx-Computer-Footprints:Oscillator_DIP-8_v2" H 6500 5850 50  0001 C CNN
F 3 "" H 6500 5850 50  0001 C CNN
	1    6500 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:+5V #PWR015
U 1 1 5ACF1A93
P 6250 5850
F 0 "#PWR015" H 6250 5700 50  0001 C CNN
F 1 "+5V" H 6250 5990 50  0000 C CNN
F 2 "" H 6250 5850 50  0001 C CNN
F 3 "" H 6250 5850 50  0001 C CNN
	1    6250 5850
	0    -1   -1   0   
$EndComp
$Comp
L 74xx-Computer-Symbols:GND #PWR016
U 1 1 5ACF1AFE
P 6500 6150
F 0 "#PWR016" H 6500 5900 50  0001 C CNN
F 1 "GND" H 6500 6000 50  0000 C CNN
F 2 "" H 6500 6150 50  0001 C CNN
F 3 "" H 6500 6150 50  0001 C CNN
	1    6500 6150
	1    0    0    -1  
$EndComp
Text GLabel 6750 5850 2    60   Output ~ 0
CLK_OSC
Text Notes 6200 5500 0    50   ~ 0
Oscillator (1 MHz)
Text Notes 6350 2150 0    50   ~ 0
Clock mode toggle logic.\n\nWhen single-step mode is enabled, the clock signal is generated by the single-step push button (SW3).\nWhen single-step is disabled, the oscillator (Y1) generates the clock signal.\n\nThe signal is divided into 2 signals (CLOCK1 & CLOCK2) which are 120ns out of phase and\nboth signals are inverted as well.\n\nAll this logic is disabled when CLOCK_ENABLE is low.\nThis is used by the Debugger module to take control of the clock
Text GLabel 6200 3300 0    60   Input ~ 0
CLK_OSC
Text GLabel 6200 2450 0    60   Input ~ 0
CLK_STEP
$Comp
L 74xx-Computer-Symbols:74LS08 U6
U 1 1 5AD052E2
P 6850 2550
F 0 "U6" H 6850 2600 50  0000 C CNN
F 1 "74HCT08" H 6850 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS08 U6
U 2 1 5AD0533F
P 8300 3200
F 0 "U6" H 8300 3250 50  0000 C CNN
F 1 "74HCT08" H 8300 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	2    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS08 U6
U 3 1 5AD05B5D
P 9750 3500
F 0 "U6" H 9750 3550 50  0000 C CNN
F 1 "74HCT08" H 9750 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9750 3500 50  0001 C CNN
F 3 "" H 9750 3500 50  0001 C CNN
	3    9750 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS32 U8
U 2 1 5AD05CC4
P 9500 2650
F 0 "U8" H 9500 2700 50  0000 C CNN
F 1 "74HCT32" H 9500 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9500 2650 50  0001 C CNN
F 3 "" H 9500 2650 50  0001 C CNN
	2    9500 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:SW_Push SW1
U 1 1 5AD4BFF4
P 800 5850
F 0 "SW1" H 850 5950 50  0000 L CNN
F 1 "Single-step" H 800 5790 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SKHH_Angled" H 800 6050 50  0001 C CNN
F 3 "" H 800 6050 50  0001 C CNN
	1    800  5850
	0    -1   -1   0   
$EndComp
$Comp
L 74xx-Computer-Symbols:SW_Push_SPDT SW4
U 1 1 5AD4C08D
P 3300 6050
F 0 "SW4" H 3300 6220 50  0000 C CNN
F 1 "Single-step" H 3250 5850 50  0000 C CNN
F 2 "DM-02:Slide-switch" H 3300 6050 50  0001 C CNN
F 3 "" H 3300 6050 50  0001 C CNN
	1    3300 6050
	0    -1   -1   0   
$EndComp
NoConn ~ 4850 5500
Wire Wire Line
	800  5300 1250 5300
Wire Wire Line
	800  6400 1200 6400
Wire Wire Line
	1750 5900 1750 6400
Connection ~ 1750 4900
Connection ~ 1750 6400
Wire Wire Line
	2250 5500 2350 5500
Wire Wire Line
	2350 5250 2350 5500
Wire Wire Line
	2350 5700 2250 5700
Connection ~ 2350 5500
Wire Wire Line
	2350 4900 2350 4950
Wire Wire Line
	800  5250 800  5300
Connection ~ 800  5300
Wire Wire Line
	800  4900 1000 4900
Wire Wire Line
	1250 5700 1000 5700
Wire Wire Line
	1000 5700 1000 4900
Connection ~ 1000 4900
Wire Wire Line
	1250 5500 1200 5500
Wire Wire Line
	1200 5500 1200 5850
Wire Wire Line
	1200 6150 1200 6400
Connection ~ 1200 6400
Wire Wire Line
	800  6050 800  6400
Wire Wire Line
	800  4900 800  4950
Wire Wire Line
	3200 5300 3850 5300
Wire Wire Line
	4350 5900 4350 6400
Connection ~ 4350 6400
Wire Wire Line
	4900 5700 4850 5700
Connection ~ 3200 5300
Wire Wire Line
	3200 4900 3650 4900
Wire Wire Line
	3850 5500 3800 5500
Wire Wire Line
	3800 5500 3800 5850
Wire Wire Line
	3800 6150 3800 6400
Connection ~ 3800 6400
Wire Wire Line
	3200 5250 3200 5300
Wire Wire Line
	3650 4950 3650 4900
Connection ~ 3650 4900
Wire Wire Line
	3400 5700 3650 5700
Wire Wire Line
	3650 5700 3650 5250
Wire Wire Line
	4900 6400 4900 5700
Connection ~ 4900 6400
Wire Wire Line
	3300 6400 3800 6400
Wire Wire Line
	4850 5300 5100 5300
Wire Wire Line
	3300 6250 3300 6400
Wire Wire Line
	3400 5850 3400 5700
Connection ~ 3650 5700
Wire Wire Line
	3200 4900 3200 4950
Wire Wire Line
	6250 5850 6350 5850
Wire Wire Line
	6500 6050 6500 6150
Wire Wire Line
	6650 5850 6750 5850
Wire Wire Line
	10100 2650 10100 2950
Wire Wire Line
	10100 2950 9150 2950
Wire Wire Line
	6200 3300 7700 3300
Wire Wire Line
	1750 4900 1750 5100
Wire Wire Line
	1750 4900 2350 4900
Wire Wire Line
	2350 5500 2350 5700
Wire Wire Line
	800  5300 800  5650
Wire Wire Line
	1000 4900 1750 4900
Wire Wire Line
	1200 6400 1750 6400
Wire Wire Line
	4350 4900 4350 5100
Wire Wire Line
	4350 6400 4900 6400
Wire Wire Line
	3200 5300 3200 5850
Wire Wire Line
	3800 6400 4350 6400
Wire Wire Line
	3650 4900 4350 4900
Wire Wire Line
	4900 6400 5100 6400
Wire Wire Line
	3650 5700 3850 5700
Connection ~ 3300 6400
$Comp
L 74xx-Computer-Symbols:74LS04 U2
U 3 1 5AD05E2B
P 6700 3500
F 0 "U2" H 6650 3500 50  0000 C CNN
F 1 "74HCT04" H 6890 3375 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	3    6700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 6250 3500
Text GLabel 6200 3500 0    60   Input ~ 0
HALT
Text GLabel 8250 4100 0    50   Output ~ 0
CLOCK_PH2
Text GLabel 6450 4650 0    50   Output ~ 0
CLOCK_PH1
Wire Wire Line
	2450 5300 2250 5300
Wire Wire Line
	2350 5700 2350 5850
Connection ~ 2350 5700
Wire Wire Line
	2350 6150 2350 6400
Wire Wire Line
	1750 6400 2350 6400
Connection ~ 2350 6400
Wire Wire Line
	2350 6400 3300 6400
Wire Wire Line
	5100 6300 5100 6400
Wire Wire Line
	5100 5900 5100 6000
Wire Wire Line
	5100 5600 5100 5300
Connection ~ 5100 5300
Wire Wire Line
	5100 5300 5200 5300
Text GLabel 6200 2650 0    60   Input ~ 0
STEP_EN
Wire Wire Line
	6200 2650 6250 2650
Wire Wire Line
	8900 3200 8900 2750
Wire Wire Line
	2350 4900 3200 4900
Connection ~ 2350 4900
Connection ~ 3200 4900
Connection ~ 4350 4900
$Comp
L 74xx-Computer-Symbols:74LS32 U8
U 1 1 5DB777B3
P 7750 3600
F 0 "U8" H 7750 3650 50  0000 C CNN
F 1 "74HCT32" H 7750 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7750 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3600 9150 3600
Wire Wire Line
	9150 2950 9150 3400
Text Notes 1800 3700 0    50   ~ 0
When HALT is active (high), pushing the CONTINUE\nbutton once will cancel out the HALT signal:\n\nHigh (active) CONTINUE signal sets flip-flop.\nLow (inactive) HALT signal resets flip-flop.
$Comp
L 74xx-Computer-Symbols:NE555 U4
U 1 1 5DBC51EF
P 5000 3900
F 0 "U4" H 4950 3900 50  0000 L CNN
F 1 "555" H 5100 4250 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:R R6
U 1 1 5DBC51F5
P 3850 3500
F 0 "R6" V 3930 3500 50  0000 C CNN
F 1 "5K" V 3750 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	-1   0    0    1   
$EndComp
$Comp
L 74xx-Computer-Symbols:C C9
U 1 1 5DBC5208
P 4450 4300
F 0 "C9" H 4475 4400 50  0000 L CNN
F 1 "10nF" H 4475 4200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 4488 4150 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:R R7
U 1 1 5DBC520E
P 4300 3500
F 0 "R7" V 4380 3500 50  0000 C CNN
F 1 "5K" V 4200 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	-1   0    0    1   
$EndComp
NoConn ~ 5500 3900
Wire Wire Line
	3850 3700 4500 3700
Wire Wire Line
	5000 4300 5000 4450
Connection ~ 5000 4450
Connection ~ 3850 3700
Wire Wire Line
	3850 3300 4300 3300
Wire Wire Line
	4500 3900 4450 3900
Wire Wire Line
	4450 3900 4450 4150
Wire Wire Line
	3850 3650 3850 3700
Wire Wire Line
	4300 3350 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 4100 4300 3650
Wire Wire Line
	5500 4450 5500 4100
Connection ~ 5500 4450
Wire Wire Line
	3850 3300 3850 3350
Wire Wire Line
	5000 3300 5000 3500
Wire Wire Line
	5000 4450 5500 4450
Wire Wire Line
	3850 3700 3850 3900
Wire Wire Line
	4450 4450 5000 4450
Wire Wire Line
	4300 3300 5000 3300
Wire Wire Line
	4300 4100 4500 4100
$Comp
L 74xx-Computer-Symbols:+5V #PWR08
U 1 1 5DBEABD3
P 5100 3300
F 0 "#PWR08" H 5100 3150 50  0001 C CNN
F 1 "+5V" H 5100 3440 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	0    1    1    0   
$EndComp
Connection ~ 5000 3300
$Comp
L 74xx-Computer-Symbols:GND #PWR010
U 1 1 5DBEAC5C
P 5500 4450
F 0 "#PWR010" H 5500 4200 50  0001 C CNN
F 1 "GND" H 5500 4300 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
Text Notes 3850 3750 3    50   ~ 0
~SET
Text Notes 4300 3750 3    50   ~ 0
~RESET
Wire Wire Line
	5100 3300 5000 3300
Wire Wire Line
	5500 3700 6250 3700
Text Notes 5700 3800 0    50   ~ 0
CONTINUE
$Comp
L 74xx-Computer-Symbols:R R11
U 1 1 5DD01CC6
P 6250 3850
F 0 "R11" V 6330 3850 50  0000 C CNN
F 1 "5K" V 6150 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	-1   0    0    1   
$EndComp
$Comp
L 74xx-Computer-Symbols:GND #PWR014
U 1 1 5DD01E72
P 6250 4000
F 0 "#PWR014" H 6250 3750 50  0001 C CNN
F 1 "GND" H 6250 3850 50  0000 C CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
Connection ~ 6250 3700
Wire Wire Line
	6250 3700 7150 3700
Wire Wire Line
	4350 4900 5100 4900
$Comp
L 74xx-Computer-Symbols:74LS04 U2
U 2 1 5AD05D2F
P 6700 3100
F 0 "U2" H 6650 3100 50  0000 C CNN
F 1 "74HCT04" H 6700 3050 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	2    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3100 7700 3100
Wire Wire Line
	6200 2450 6250 2450
Wire Wire Line
	7450 2550 8900 2550
Wire Wire Line
	6250 2650 6250 3100
Connection ~ 6250 2650
$Comp
L Device:C_Small C11
U 1 1 5E9AEE4F
P 8250 4900
F 0 "C11" H 8100 4900 50  0000 C CNN
F 1 "1nF" H 8100 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 8250 4900 50  0001 C CNN
F 3 "~" H 8250 4900 50  0001 C CNN
	1    8250 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E9B5AEB
P 8250 5000
F 0 "#PWR017" H 8250 4750 50  0001 C CNN
F 1 "GND" H 8250 4850 50  0000 C CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
Text GLabel 6450 4450 0    50   Output ~ 0
CLOCK_PH3
Wire Wire Line
	9150 4100 9150 4300
Text GLabel 8250 4300 0    50   Output ~ 0
CLOCK_PH0
$Comp
L Device:Polyfuse F1
U 1 1 5EA0A4D1
P 1850 7100
F 0 "F1" V 1535 7100 50  0000 C CNN
F 1 "Polyfuse" V 1626 7100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 1900 6900 50  0001 L CNN
F 3 "~" H 1850 7100 50  0001 C CNN
F 4 "750mA" V 1717 7100 50  0000 C CNN "Rating"
	1    1850 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 7400 2150 7400
$Comp
L 74xx-Computer-Symbols:74LS08 U6
U 4 1 5EA24F80
P 9750 4100
F 0 "U6" H 9750 4150 50  0000 C CNN
F 1 "74HCT08" H 9750 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9750 4100 50  0001 C CNN
F 3 "" H 9750 4100 50  0001 C CNN
	4    9750 4100
	-1   0    0    1   
$EndComp
Text GLabel 10400 4200 2    50   Input ~ 0
CLOCK_ENABLE
Wire Wire Line
	10350 4000 10350 3500
$Comp
L Device:R R12
U 1 1 5EA37418
P 10350 4500
F 0 "R12" H 10200 4550 50  0000 C CNN
F 1 "5K" H 10200 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10280 4500 50  0001 C CNN
F 3 "~" H 10350 4500 50  0001 C CNN
	1    10350 4500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5EA3E422
P 10350 4650
F 0 "#PWR018" H 10350 4500 50  0001 C CNN
F 1 "+5V" H 10300 4800 50  0000 L CNN
F 2 "" H 10350 4650 50  0001 C CNN
F 3 "" H 10350 4650 50  0001 C CNN
	1    10350 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 4200 10400 4200
Wire Wire Line
	10350 4350 10350 4200
Connection ~ 10350 4200
$Comp
L 74xx-Computer-Symbols:74HC14 U7
U 2 1 5E9B8AA4
P 8700 4650
F 0 "U7" H 8650 4650 50  0000 C CNN
F 1 "74HCT14" H 8350 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8700 4650 50  0001 C CNN
F 3 "" H 8700 4650 50  0001 C CNN
	2    8700 4650
	-1   0    0    1   
$EndComp
Connection ~ 8250 4650
Wire Wire Line
	8250 4650 8250 4800
$Comp
L 74xx-Computer-Symbols:74HC14 U7
U 3 1 5E9B9CEF
P 7800 4650
F 0 "U7" H 7750 4650 50  0000 C CNN
F 1 "74HCT14" H 8000 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	3    7800 4650
	-1   0    0    1   
$EndComp
$Comp
L 74xx-Computer-Symbols:74HC14 U7
U 4 1 5E9C721B
P 6900 4450
F 0 "U7" H 6850 4450 50  0000 C CNN
F 1 "74HCT14" H 7100 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6900 4450 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	4    6900 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4650 7350 4650
Wire Wire Line
	7350 4650 7350 4450
Connection ~ 7350 4650
Wire Wire Line
	8250 4300 9150 4300
Connection ~ 9150 4300
Wire Wire Line
	9150 4300 9150 4650
Connection ~ 9150 4100
$Comp
L 74xx-Computer-Symbols:74HC14 U7
U 1 1 5E9B7892
P 8700 4100
F 0 "U7" H 8650 4100 50  0000 C CNN
F 1 "74HCT14" H 8900 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8700 4100 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
	1    8700 4100
	-1   0    0    1   
$EndComp
Connection ~ 4300 4100
Wire Wire Line
	2950 4100 3250 4100
$Comp
L 74xx-Computer-Symbols:+5V #PWR02
U 1 1 5DD319DB
P 1300 3900
F 0 "#PWR02" H 1300 3750 50  0001 C CNN
F 1 "+5V" H 1300 4040 50  0000 C CNN
F 2 "" H 1300 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0001 C CNN
	1    1300 3900
	0    -1   -1   0   
$EndComp
Connection ~ 1950 3900
Wire Wire Line
	1950 3900 2950 3900
Wire Wire Line
	1950 3900 1700 3900
Wire Wire Line
	1950 4050 1950 3900
Wire Wire Line
	1700 4050 1950 4050
$Comp
L Switch:SW_Push SW3
U 1 1 5DD0D901
P 1500 3900
F 0 "SW3" H 1500 4185 50  0000 C CNN
F 1 "CONTINUE" H 1500 4094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SKHH_Angled" H 1500 4100 50  0001 C CNN
F 3 "" H 1500 4100 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
Text GLabel 2950 4100 0    60   Input ~ 0
HALT
Text GLabel 1700 4050 0    60   Input ~ 0
CONTINUE
$Comp
L 74xx-Computer-Symbols:74LS04 U2
U 1 1 5DBD1E43
P 3400 3900
F 0 "U2" H 3350 3900 50  0000 C CNN
F 1 "74HCT04" H 3590 3775 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D77B846
P 1250 900
F 0 "#PWR01" H 1250 650 50  0001 C CNN
F 1 "GND" H 1255 727 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5D77B919
P 1450 1800
F 0 "J2" H 1500 2917 50  0000 C CNN
F 1 "BUS1" H 1500 2826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5D77BA10
P 3050 1800
F 0 "J3" H 3100 2917 50  0000 C CNN
F 1 "BUS2" H 3100 2826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3050 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D77BAB5
P 1950 900
F 0 "#PWR04" H 1950 750 50  0001 C CNN
F 1 "+5V" H 1900 1050 50  0000 L CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D77BB66
P 1750 900
F 0 "#FLG02" H 1750 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1074 50  0001 C CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "~" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 900  1850 900 
$Comp
L 74xx-Computer-Symbols:VCC #PWR03
U 1 1 5D77BC4F
P 1850 900
F 0 "#PWR03" H 1850 750 50  0001 C CNN
F 1 "VCC" H 1867 1073 50  0001 C CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
Connection ~ 1850 900 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D77BC96
P 1150 900
F 0 "#FLG01" H 1150 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1074 50  0001 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "~" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
Text GLabel 1750 1000 2    31   Input ~ 0
~DEBUG_RESET
Text GLabel 1250 2100 0    50   Input ~ 0
D0
Text GLabel 1250 2200 0    50   Input ~ 0
D1
Text GLabel 1250 2300 0    50   Input ~ 0
D2
Text GLabel 1250 2400 0    50   Input ~ 0
D3
Text GLabel 1250 2500 0    50   Input ~ 0
D4
Text GLabel 1250 2600 0    50   Input ~ 0
D5
Text GLabel 1250 2700 0    50   Input ~ 0
D6
Text GLabel 1250 2800 0    50   Input ~ 0
D7
Text GLabel 1750 2100 2    50   Input ~ 0
A8
Text GLabel 1750 2200 2    50   Input ~ 0
A9
Text GLabel 1750 2300 2    50   Input ~ 0
A10
Text GLabel 1750 2400 2    50   Input ~ 0
A11
Text GLabel 1750 2500 2    50   Input ~ 0
A12
Text GLabel 1750 2600 2    50   Input ~ 0
A13
Text GLabel 1750 2700 2    50   Input ~ 0
A14
Text GLabel 1750 2800 2    50   Input ~ 0
A15
Text GLabel 1750 1300 2    50   Input ~ 0
A0
Text GLabel 1750 1400 2    50   Input ~ 0
A1
Text GLabel 1750 1500 2    50   Input ~ 0
A2
Text GLabel 1750 1600 2    50   Input ~ 0
A3
Text GLabel 1750 1700 2    50   Input ~ 0
A4
Text GLabel 1750 1800 2    50   Input ~ 0
A5
Text GLabel 1750 1900 2    50   Input ~ 0
A6
Text GLabel 1750 2000 2    50   Input ~ 0
A7
Text GLabel 1100 900  0    50   Input ~ 0
COMPUTER_GND
Wire Wire Line
	1100 900  1150 900 
Connection ~ 1250 900 
Connection ~ 1150 900 
Wire Wire Line
	1150 900  1250 900 
Text GLabel 2000 900  2    50   Input ~ 0
COMPUTER_5V
Wire Wire Line
	2000 900  1950 900 
Connection ~ 1950 900 
Wire Wire Line
	1950 900  1850 900 
Text GLabel 2850 2800 0    50   Input ~ 0
BUS2_20
Text GLabel 2850 1100 0    50   Input ~ 0
BUS2_3
Text GLabel 2850 1200 0    50   Input ~ 0
BUS2_4
Text GLabel 2850 1300 0    50   Input ~ 0
BUS2_5
Text GLabel 2850 1400 0    50   Input ~ 0
BUS2_6
Text GLabel 2850 1500 0    50   Input ~ 0
BUS2_7
Text GLabel 2850 1600 0    50   Input ~ 0
BUS2_8
Text GLabel 2850 1700 0    50   Input ~ 0
BUS2_9
Text GLabel 2850 1800 0    50   Input ~ 0
BUS2_10
Text GLabel 2850 1900 0    50   Input ~ 0
BUS2_11
Text GLabel 2850 2000 0    50   Input ~ 0
BUS2_12
Text GLabel 2850 2100 0    50   Input ~ 0
BUS2_13
Text GLabel 2850 2200 0    50   Input ~ 0
BUS2_14
Text GLabel 2850 2300 0    50   Input ~ 0
BUS2_15
Text GLabel 2850 2400 0    50   Input ~ 0
BUS2_16
Text GLabel 2850 2500 0    50   Input ~ 0
BUS2_17
Text GLabel 2850 2600 0    50   Input ~ 0
BUS2_18
Text GLabel 2850 2700 0    50   Input ~ 0
BUS2_19
Text GLabel 3350 2800 2    50   Input ~ 0
BUS2_21
Text GLabel 3350 900  2    50   Input ~ 0
BUS2_40
Text GLabel 3350 1000 2    50   Input ~ 0
BUS2_39
Text GLabel 3350 1100 2    50   Input ~ 0
BUS2_38
Text GLabel 3350 1200 2    50   Input ~ 0
BUS2_37
Text GLabel 3350 1300 2    50   Input ~ 0
BUS2_36
Text GLabel 3350 1400 2    50   Input ~ 0
BUS2_35
Text GLabel 3350 1500 2    50   Input ~ 0
BUS2_34
Text GLabel 3350 1600 2    50   Input ~ 0
BUS2_33
Text GLabel 3350 1700 2    50   Input ~ 0
BUS2_32
Text GLabel 3350 1800 2    50   Input ~ 0
BUS2_31
Text GLabel 3350 1900 2    50   Input ~ 0
BUS2_30
Text GLabel 3350 2000 2    50   Input ~ 0
BUS2_29
Text GLabel 3350 2100 2    50   Input ~ 0
BUS2_28
Text GLabel 3350 2200 2    50   Input ~ 0
BUS2_27
Text GLabel 3350 2300 2    50   Input ~ 0
BUS2_26
Text GLabel 3350 2400 2    50   Input ~ 0
BUS2_25
Text GLabel 3350 2500 2    50   Input ~ 0
BUS2_24
Text GLabel 3350 2600 2    50   Input ~ 0
BUS2_23
Text GLabel 3350 2700 2    50   Input ~ 0
BUS2_22
Text GLabel 1750 1100 2    31   Input ~ 0
~RESET
Connection ~ 1750 900 
NoConn ~ 1750 1200
NoConn ~ 1250 1500
Text GLabel 1250 1000 0    39   Input ~ 0
CLOCK_PH0
Text GLabel 1250 1100 0    39   Input ~ 0
CLOCK_PH1
Text GLabel 1250 1800 0    50   Input ~ 0
BUS1_3
Text GLabel 1250 1900 0    50   Input ~ 0
BUS1_4
Text GLabel 1250 2000 0    50   Input ~ 0
BUS1_5
Text GLabel 1250 1200 0    39   Input ~ 0
CLOCK_PH2
Text GLabel 1250 1300 0    39   Input ~ 0
CLOCK_PH3
Text GLabel 1250 1400 0    50   Input ~ 0
CLOCK_ENABLE
Wire Wire Line
	4050 2250 4050 2750
Wire Wire Line
	4050 2750 4450 2750
Connection ~ 4050 2750
$Comp
L 74xx-Computer-Symbols:LED D2
U 1 1 5E9B81E8
P 3250 4250
F 0 "D2" H 3250 4350 50  0000 C CNN
F 1 "HALT" V 3250 4100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0001 C CNN
	1    3250 4250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx-Computer-Symbols:R R4
U 1 1 5E9B81F2
P 3250 4550
F 0 "R4" V 3150 4550 50  0000 C CNN
F 1 "330" V 3350 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 4550 50  0001 C CNN
F 3 "" H 3250 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
Connection ~ 3250 4100
Wire Wire Line
	3250 4100 4300 4100
$Comp
L power:GND #PWR05
U 1 1 5E9CD855
P 3050 4700
F 0 "#PWR05" H 3050 4450 50  0001 C CNN
F 1 "GND" H 3050 4550 50  0000 C CNN
F 2 "" H 3050 4700 50  0001 C CNN
F 3 "" H 3050 4700 50  0001 C CNN
	1    3050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4700 3250 4700
$Comp
L 74xx-Computer-Symbols:C C4
U 1 1 5E9C08A0
P 3350 7250
F 0 "C4" H 3375 7350 50  0000 L CNN
F 1 "100nF" H 3375 7150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 3388 7100 50  0001 C CNN
F 3 "" H 3350 7250 50  0001 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
Connection ~ 3350 7100
Wire Wire Line
	3350 7100 3700 7100
Connection ~ 3350 7400
Wire Wire Line
	3350 7400 3700 7400
$Comp
L 74xx-Computer-Symbols:C C5
U 1 1 5E9C0EDD
P 3700 7250
F 0 "C5" H 3725 7350 50  0000 L CNN
F 1 "100nF" H 3725 7150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 3738 7100 50  0001 C CNN
F 3 "" H 3700 7250 50  0001 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
Connection ~ 3700 7100
Wire Wire Line
	3700 7100 4050 7100
Connection ~ 3700 7400
Wire Wire Line
	3700 7400 4050 7400
$Comp
L 74xx-Computer-Symbols:C C7
U 1 1 5E9C1247
P 4050 7250
F 0 "C7" H 4075 7350 50  0000 L CNN
F 1 "100nF" H 4075 7150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 4088 7100 50  0001 C CNN
F 3 "" H 4050 7250 50  0001 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
Connection ~ 4050 7100
Wire Wire Line
	4050 7100 4400 7100
Connection ~ 4050 7400
Wire Wire Line
	4050 7400 4400 7400
$Comp
L 74xx-Computer-Symbols:C C8
U 1 1 5E9C1770
P 4400 7250
F 0 "C8" H 4425 7350 50  0000 L CNN
F 1 "100nF" H 4425 7150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 4438 7100 50  0001 C CNN
F 3 "" H 4400 7250 50  0001 C CNN
	1    4400 7250
	1    0    0    -1  
$EndComp
Connection ~ 4400 7100
Wire Wire Line
	4400 7100 5550 7100
Connection ~ 4400 7400
Wire Wire Line
	4400 7400 5550 7400
Text Notes 3550 7000 0    50   ~ 0
Decoupling caps
$Comp
L 74xx-Computer-Symbols:GND #PWR0101
U 1 1 5E9C6EFB
P 5100 6400
F 0 "#PWR0101" H 5100 6150 50  0001 C CNN
F 1 "GND" H 5100 6250 50  0000 C CNN
F 2 "" H 5100 6400 50  0001 C CNN
F 3 "" H 5100 6400 50  0001 C CNN
	1    5100 6400
	1    0    0    -1  
$EndComp
Connection ~ 5100 6400
NoConn ~ 1250 1600
NoConn ~ 1250 1700
$EndSCHEMATC
