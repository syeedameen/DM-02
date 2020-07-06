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
L Mechanical:MountingHole H3
U 1 1 5E971700
P 10900 6400
F 0 "H3" H 11000 6400 50  0001 L CNN
F 1 "MountingHole" H 11000 6355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10900 6400 50  0001 C CNN
F 3 "~" H 10900 6400 50  0001 C CNN
	1    10900 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D77B482
P 11100 6400
F 0 "H4" H 11200 6400 50  0001 L CNN
F 1 "MountingHole" H 11200 6355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11100 6400 50  0001 C CNN
F 3 "~" H 11100 6400 50  0001 C CNN
	1    11100 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E971701
P 10700 6400
F 0 "H2" H 10800 6400 50  0001 L CNN
F 1 "MountingHole" H 10800 6355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10700 6400 50  0001 C CNN
F 3 "~" H 10700 6400 50  0001 C CNN
	1    10700 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E9716FF
P 10500 6400
F 0 "H1" H 10600 6400 50  0001 L CNN
F 1 "MountingHole" H 10600 6355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 6400 50  0001 C CNN
F 3 "~" H 10500 6400 50  0001 C CNN
	1    10500 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x32_Odd_Even BUS2
U 1 1 5EC6B636
P 4100 2250
F 0 "BUS2" H 4150 3875 50  0000 C CNN
F 1 "Conn_02x32_Odd_Even" H 4150 3876 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 4100 2250 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x32_Odd_Even BUS1
U 1 1 5EC3909D
P 2000 2250
F 0 "BUS1" H 2050 3875 50  0000 C CNN
F 1 "Conn_02x32_Odd_Even" H 2050 3876 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 2000 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	-1   0    0    -1  
$EndComp
Text GLabel 1150 750  0    39   Input ~ 0
GND
Text GLabel 1150 850  0    39   Input ~ 0
CLOCK_PH0
Text GLabel 1150 950  0    39   Input ~ 0
CLOCK_PH2
Text GLabel 1150 1050 0    39   Input ~ 0
CLOCK_ENABLE
Text GLabel 1150 1150 0    39   Input ~ 0
BTN_STEP_ENABLE
Text GLabel 1150 1250 0    39   Input ~ 0
BTN_STEP
Text GLabel 1150 1350 0    39   Input ~ 0
BTN_CONTINUE
Text GLabel 1150 1450 0    39   Input ~ 0
RESET
Text GLabel 1150 1550 0    39   Input ~ 0
IO_load
Text GLabel 1150 1950 0    39   Input ~ 0
~A_load
Text GLabel 1150 2050 0    39   Input ~ 0
~B_load
Text GLabel 1150 2150 0    39   Input ~ 0
~C_load
Text GLabel 1150 2250 0    39   Input ~ 0
~H_load
Text GLabel 1150 2350 0    39   Input ~ 0
~L_load
Text GLabel 1150 2450 0    39   Input ~ 0
~F_load
Text GLabel 1150 2550 0    39   Input ~ 0
~ALU_load
Text GLabel 1150 2650 0    39   Input ~ 0
~MEM_load
Text GLabel 1150 2750 0    39   Input ~ 0
~PC_H_load
Text GLabel 1150 2850 0    39   Input ~ 0
~PC_L_load
Text GLabel 1150 2950 0    39   Input ~ 0
~STK_H_load
Text GLabel 1150 3050 0    39   Input ~ 0
~STK_L_load
Text GLabel 1150 3150 0    39   Input ~ 0
~MAR_H_load
Text GLabel 1150 3250 0    39   Input ~ 0
~MAR_L_load
Text GLabel 1150 3350 0    39   Input ~ 0
~IR_load
Text GLabel 1150 3450 0    39   Input ~ 0
~PC_MAR_transfer
Text GLabel 1150 3550 0    39   Input ~ 0
~STK_MAR_transfer
Text GLabel 1150 3650 0    39   Input ~ 0
PC_inc
Text GLabel 1150 3750 0    39   Input ~ 0
~MAR_inc
Text GLabel 1150 3850 0    39   Input ~ 0
FETCH_done
Text GLabel 2650 3850 2    39   Input ~ 0
STK_dec
Text GLabel 2650 3750 2    39   Input ~ 0
STK_inc
Text GLabel 2650 3650 2    39   Input ~ 0
HALT
Text GLabel 2650 3550 2    39   Input ~ 0
TSTATE_reset
Text GLabel 2650 3450 2    39   Input ~ 0
~FCLR_z
Text GLabel 2650 3350 2    39   Input ~ 0
~FCLR_c
Text GLabel 2650 3250 2    39   Input ~ 0
~FSET_z
Text GLabel 2650 3150 2    39   Input ~ 0
~FSET_c
Text GLabel 2650 3050 2    39   Input ~ 0
~STK_L_out
Text GLabel 2650 2950 2    39   Input ~ 0
~STK_H_out
Text GLabel 2650 2850 2    39   Input ~ 0
~PC_L_out
Text GLabel 2650 2750 2    39   Input ~ 0
~PC_H_out
Text GLabel 2650 2650 2    39   Input ~ 0
~MEM_out
Text GLabel 2650 2550 2    39   Input ~ 0
~ALU_out
Text GLabel 2650 2450 2    39   Input ~ 0
~F_out
Text GLabel 2650 2350 2    39   Input ~ 0
~L_out
Text GLabel 2650 2250 2    39   Input ~ 0
~H_out
Text GLabel 2650 2150 2    39   Input ~ 0
~C_out
Text GLabel 2650 2050 2    39   Input ~ 0
~B_out
Text GLabel 2650 1950 2    39   Input ~ 0
~A_out
Text GLabel 2650 1550 2    39   Input ~ 0
IO_out
Text GLabel 2650 950  2    39   Input ~ 0
CLOCK_PH3
Text GLabel 2650 850  2    39   Input ~ 0
CLOCK_PH1
Text GLabel 2650 750  2    39   Input ~ 0
5V
Text GLabel 3450 750  0    39   Input ~ 0
DATA0
Text GLabel 3450 850  0    39   Input ~ 0
DATA1
Text GLabel 3450 950  0    39   Input ~ 0
DATA2
Text GLabel 3450 1050 0    39   Input ~ 0
DATA3
Text GLabel 3450 1150 0    39   Input ~ 0
DATA4
Text GLabel 3450 1250 0    39   Input ~ 0
DATA5
Text GLabel 3450 1350 0    39   Input ~ 0
DATA6
Text GLabel 3450 1450 0    39   Input ~ 0
DATA7
Text GLabel 3450 1550 0    39   Input ~ 0
INSTR0
Text GLabel 3450 1650 0    39   Input ~ 0
INSTR1
Text GLabel 3450 1750 0    39   Input ~ 0
INSTR2
Text GLabel 3450 1850 0    39   Input ~ 0
INSTR3
Text GLabel 3450 1950 0    39   Input ~ 0
INSTR4
Text GLabel 3450 2050 0    39   Input ~ 0
INSTR5
Text GLabel 3450 2150 0    39   Input ~ 0
INSTR6
Text GLabel 3450 2250 0    39   Input ~ 0
INSTR7
Text GLabel 3450 2350 0    39   Input ~ 0
ALUFUNC0
Text GLabel 3450 2450 0    39   Input ~ 0
ALUFUNC1
Text GLabel 3450 2550 0    39   Input ~ 0
ALUFUNC2
Text GLabel 3450 2650 0    39   Input ~ 0
ALUFUNC3
Text GLabel 3450 2750 0    39   Input ~ 0
ALUFUNC4
Text GLabel 4600 2750 2    39   Input ~ 0
TSTATE0
Text GLabel 4600 2650 2    39   Input ~ 0
FLAGS3
Text GLabel 4600 2550 2    39   Input ~ 0
FLAGS2
Text GLabel 4600 2450 2    39   Input ~ 0
FLAGS1
Text GLabel 4600 2350 2    39   Input ~ 0
FLAGS0
Text GLabel 4600 2250 2    39   Input ~ 0
A15
Text GLabel 4600 2150 2    39   Input ~ 0
A14
Text GLabel 4600 2050 2    39   Input ~ 0
A13
Text GLabel 4600 1950 2    39   Input ~ 0
A12
Text GLabel 4600 1850 2    39   Input ~ 0
A11
Text GLabel 4600 1750 2    39   Input ~ 0
A10
Text GLabel 4600 1650 2    39   Input ~ 0
A9
Text GLabel 4600 1550 2    39   Input ~ 0
A8
Text GLabel 4600 1450 2    39   Input ~ 0
A7
Text GLabel 4600 1350 2    39   Input ~ 0
A6
Text GLabel 4600 1250 2    39   Input ~ 0
A5
Text GLabel 4600 1150 2    39   Input ~ 0
A4
Text GLabel 4600 1050 2    39   Input ~ 0
A3
Text GLabel 4600 950  2    39   Input ~ 0
A2
Text GLabel 4600 850  2    39   Input ~ 0
A1
Text GLabel 4600 750  2    39   Input ~ 0
A0
Text GLabel 4600 3050 2    39   Input ~ 0
TSTATE3
Text GLabel 4600 2950 2    39   Input ~ 0
TSTATE2
Text GLabel 4600 2850 2    39   Input ~ 0
TSTATE1
Wire Wire Line
	4300 750  4600 750 
Wire Wire Line
	4600 850  4300 850 
Wire Wire Line
	4300 950  4600 950 
Wire Wire Line
	4600 1050 4300 1050
Wire Wire Line
	4300 1150 4600 1150
Wire Wire Line
	4600 1250 4300 1250
Wire Wire Line
	4300 1350 4600 1350
Wire Wire Line
	4600 1450 4300 1450
Wire Wire Line
	4300 1550 4600 1550
Wire Wire Line
	4600 1650 4300 1650
Wire Wire Line
	4300 1750 4600 1750
Wire Wire Line
	4600 1850 4300 1850
Wire Wire Line
	4300 1950 4600 1950
Wire Wire Line
	4600 2050 4300 2050
Wire Wire Line
	4300 2150 4600 2150
Wire Wire Line
	4600 2250 4300 2250
Wire Wire Line
	4300 2350 4600 2350
Wire Wire Line
	4600 2450 4300 2450
Wire Wire Line
	4300 2550 4600 2550
Wire Wire Line
	4600 2650 4300 2650
Wire Wire Line
	4300 2750 4600 2750
Wire Wire Line
	4600 2850 4300 2850
Wire Wire Line
	4300 2950 4600 2950
Wire Wire Line
	4600 3050 4300 3050
NoConn ~ 4600 3150
NoConn ~ 4600 3250
NoConn ~ 4600 3350
NoConn ~ 4600 3450
NoConn ~ 4600 3550
NoConn ~ 4600 3650
NoConn ~ 4600 3750
NoConn ~ 4600 3850
Wire Wire Line
	4600 3850 4300 3850
Wire Wire Line
	4300 3750 4600 3750
Wire Wire Line
	4600 3650 4300 3650
Wire Wire Line
	4300 3550 4600 3550
Wire Wire Line
	4600 3450 4300 3450
Wire Wire Line
	4600 3350 4300 3350
Wire Wire Line
	4600 3250 4300 3250
Wire Wire Line
	4600 3150 4300 3150
Text Label 4300 750  0    39   ~ 0
A0
Text Label 4300 850  0    39   ~ 0
A1
Text Label 4300 950  0    39   ~ 0
A2
Text Label 4300 1050 0    39   ~ 0
A3
Text Label 4300 1150 0    39   ~ 0
A4
Text Label 4300 1250 0    39   ~ 0
A5
Text Label 4300 1350 0    39   ~ 0
A6
Text Label 4300 1450 0    39   ~ 0
A7
Text Label 4300 1550 0    39   ~ 0
A8
Text Label 4300 1650 0    39   ~ 0
A9
Text Label 4300 1750 0    39   ~ 0
A10
Text Label 4300 1850 0    39   ~ 0
A11
Text Label 4300 1950 0    39   ~ 0
A12
Text Label 4300 2050 0    39   ~ 0
A13
Text Label 4300 2150 0    39   ~ 0
A14
Text Label 4300 2250 0    39   ~ 0
A15
Text Label 4300 2350 0    39   ~ 0
FLAGS0
Text Label 4300 2450 0    39   ~ 0
FLAGS1
Text Label 4300 2550 0    39   ~ 0
FLAGS2
Text Label 4300 2650 0    39   ~ 0
FLAGS3
Text Label 4300 2750 0    39   ~ 0
TSTATE0
Text Label 4300 2850 0    39   ~ 0
TSTATE1
Text Label 4300 2950 0    39   ~ 0
TSTATE2
Text Label 4300 3050 0    39   ~ 0
TSTATE3
Text Label 4300 3150 0    39   ~ 0
B2NC18
Text Label 4300 3250 0    39   ~ 0
B2NC17
Text Label 4300 3350 0    39   ~ 0
B2NC16
Text Label 4300 3450 0    39   ~ 0
B2NC15
Text Label 4300 3550 0    39   ~ 0
B2NC14
Text Label 4300 3650 0    39   ~ 0
B2NC13
Text Label 4300 3750 0    39   ~ 0
B2NC12
Text Label 4300 3850 0    39   ~ 0
B2NC11
Wire Wire Line
	3800 3850 3450 3850
Wire Wire Line
	3450 3750 3800 3750
Wire Wire Line
	3800 3650 3450 3650
Wire Wire Line
	3450 3550 3800 3550
Wire Wire Line
	3800 3450 3450 3450
Wire Wire Line
	3450 3350 3800 3350
Wire Wire Line
	3800 3250 3450 3250
Wire Wire Line
	3450 3150 3800 3150
Wire Wire Line
	3800 3050 3450 3050
Wire Wire Line
	3450 2950 3800 2950
Wire Wire Line
	3800 2850 3450 2850
Wire Wire Line
	3450 2750 3800 2750
Wire Wire Line
	3800 2650 3450 2650
Wire Wire Line
	3450 2550 3800 2550
Wire Wire Line
	3800 2450 3450 2450
Wire Wire Line
	3450 2350 3800 2350
Wire Wire Line
	3800 2250 3450 2250
Wire Wire Line
	3450 2150 3800 2150
Wire Wire Line
	3800 2050 3450 2050
Wire Wire Line
	3450 1950 3800 1950
Wire Wire Line
	3800 1850 3450 1850
Wire Wire Line
	3450 1750 3800 1750
Wire Wire Line
	3800 1650 3450 1650
Wire Wire Line
	3450 1550 3800 1550
Wire Wire Line
	3450 750  3800 750 
Wire Wire Line
	3800 850  3450 850 
Wire Wire Line
	3450 950  3800 950 
Wire Wire Line
	3800 1050 3450 1050
Wire Wire Line
	3450 1150 3800 1150
Wire Wire Line
	3450 1250 3800 1250
Wire Wire Line
	3450 1350 3800 1350
Wire Wire Line
	3450 1450 3800 1450
Text Label 3800 3850 2    39   ~ 0
B2NC10
Text Label 3800 3750 2    39   ~ 0
B2NC9
Text Label 3800 3650 2    39   ~ 0
B2NC8
Text Label 3800 3550 2    39   ~ 0
B2NC7
Text Label 3800 3450 2    39   ~ 0
B2NC6
Text Label 3800 3350 2    39   ~ 0
B2NC5
Text Label 3800 3250 2    39   ~ 0
B2NC4
Text Label 3800 3150 2    39   ~ 0
B2NC3
Text Label 3800 3050 2    39   ~ 0
B2NC2
Text Label 3800 2950 2    39   ~ 0
B2NC1
Text Label 3800 2850 2    39   ~ 0
B2NC0
Text Label 3800 2750 2    39   ~ 0
ALUFUNC4
Text Label 3800 2650 2    39   ~ 0
ALUFUNC3
Text Label 3800 2550 2    39   ~ 0
ALUFUNC2
Text Label 3800 2450 2    39   ~ 0
ALUFUNC1
Text Label 3800 2350 2    39   ~ 0
ALUFUNC0
Text Label 3800 2250 2    39   ~ 0
INSTR7
Text Label 3800 2150 2    39   ~ 0
INSTR6
Text Label 3800 2050 2    39   ~ 0
INSTR5
Text Label 3800 1950 2    39   ~ 0
INSTR4
Text Label 3800 1850 2    39   ~ 0
INSTR3
Text Label 3800 1750 2    39   ~ 0
INSTR2
Text Label 3800 1650 2    39   ~ 0
INSTR1
Text Label 3800 1550 2    39   ~ 0
INSTR0
Text Label 3800 1450 2    39   ~ 0
DATA7
Text Label 3800 1350 2    39   ~ 0
DATA6
Text Label 3800 1250 2    39   ~ 0
DATA5
Text Label 3800 1150 2    39   ~ 0
DATA4
Text Label 3800 1050 2    39   ~ 0
DATA3
Text Label 3800 950  2    39   ~ 0
DATA2
Text Label 3800 850  2    39   ~ 0
DATA1
Text Label 3800 750  2    39   ~ 0
DATA0
NoConn ~ 3450 2850
NoConn ~ 3450 2950
NoConn ~ 3450 3050
NoConn ~ 3450 3150
NoConn ~ 3450 3250
NoConn ~ 3450 3350
NoConn ~ 3450 3450
NoConn ~ 3450 3550
NoConn ~ 3450 3650
NoConn ~ 3450 3750
NoConn ~ 3450 3850
Wire Wire Line
	2650 850  2200 850 
Wire Wire Line
	2200 950  2650 950 
Wire Wire Line
	2650 1050 2200 1050
Wire Wire Line
	2200 1150 2650 1150
Wire Wire Line
	2650 1250 2200 1250
Wire Wire Line
	2200 1350 2650 1350
Wire Wire Line
	2650 1450 2200 1450
Wire Wire Line
	2200 1550 2650 1550
Wire Wire Line
	2650 1650 2200 1650
Wire Wire Line
	2200 1750 2650 1750
Wire Wire Line
	2650 1850 2200 1850
Wire Wire Line
	2200 1950 2650 1950
Wire Wire Line
	2650 2050 2200 2050
Wire Wire Line
	2200 2150 2650 2150
Wire Wire Line
	2650 2250 2200 2250
Wire Wire Line
	2200 2350 2650 2350
Wire Wire Line
	2650 2450 2200 2450
Wire Wire Line
	2200 2550 2650 2550
Wire Wire Line
	2650 2650 2200 2650
Wire Wire Line
	2200 2750 2650 2750
Wire Wire Line
	2650 2850 2200 2850
Wire Wire Line
	2200 2950 2650 2950
Wire Wire Line
	2650 3050 2200 3050
Wire Wire Line
	2650 3850 2200 3850
Wire Wire Line
	2200 3750 2650 3750
Wire Wire Line
	2650 3650 2200 3650
Wire Wire Line
	2200 3550 2650 3550
Wire Wire Line
	2650 3450 2200 3450
Wire Wire Line
	2650 3350 2200 3350
Wire Wire Line
	2650 3250 2200 3250
Wire Wire Line
	2650 3150 2200 3150
Text Label 2200 750  0    39   ~ 0
5V
Text Label 2200 850  0    39   ~ 0
CLOCK_PH1
Text Label 2200 950  0    39   ~ 0
CLOCK_PH3
Text Label 2200 1050 0    39   ~ 0
B1NC10
Text Label 2200 1150 0    39   ~ 0
B1NC9
Text Label 2200 1250 0    39   ~ 0
B1NC8
Text Label 2200 1350 0    39   ~ 0
B1NC7
Text Label 2200 1450 0    39   ~ 0
B1NC6
Text Label 2200 1550 0    39   ~ 0
IO_out
Text Label 2200 1650 0    39   ~ 0
B1NC5
Text Label 2200 1750 0    39   ~ 0
B1NC4
Text Label 2200 1850 0    39   ~ 0
B1NC3
Text Label 2200 1950 0    39   ~ 0
~A_out
Text Label 2200 2050 0    39   ~ 0
~B_out
Text Label 2200 2150 0    39   ~ 0
~C_out
Text Label 2200 2250 0    39   ~ 0
~H_out
Text Label 2200 2350 0    39   ~ 0
~L_out
Text Label 2200 2450 0    39   ~ 0
~F_out
Text Label 2200 2550 0    39   ~ 0
~ALU_out
Text Label 2200 2650 0    39   ~ 0
~MEM_out
Text Label 2200 2750 0    39   ~ 0
~PC_H_out
Text Label 2200 2850 0    39   ~ 0
~PC_L_out
Text Label 2200 2950 0    39   ~ 0
~STK_H_out
Text Label 2200 3050 0    39   ~ 0
~STK_L_out
Text Label 2200 3150 0    39   ~ 0
~FSET_c
Text Label 2200 3250 0    39   ~ 0
~FSET_z
Text Label 2200 3350 0    39   ~ 0
~FCLR_c
Text Label 2200 3450 0    39   ~ 0
~FCLR_z
Text Label 2200 3550 0    39   ~ 0
TSTATE_reset
Text Label 2200 3650 0    39   ~ 0
HALT
Text Label 2200 3750 0    39   ~ 0
STK_inc
Text Label 2200 3850 0    39   ~ 0
STK_dec
Wire Wire Line
	1700 3850 1150 3850
Wire Wire Line
	1150 3750 1700 3750
Wire Wire Line
	1700 3650 1150 3650
Wire Wire Line
	1150 3550 1700 3550
Wire Wire Line
	1700 3450 1150 3450
Wire Wire Line
	1150 3350 1700 3350
Wire Wire Line
	1700 3250 1150 3250
Wire Wire Line
	1150 3150 1700 3150
Wire Wire Line
	1700 3050 1150 3050
Wire Wire Line
	1150 2950 1700 2950
Wire Wire Line
	1700 2850 1150 2850
Wire Wire Line
	1150 2750 1700 2750
Wire Wire Line
	1700 2650 1150 2650
Wire Wire Line
	1150 2550 1700 2550
Wire Wire Line
	1700 2450 1150 2450
Wire Wire Line
	1150 2350 1700 2350
Wire Wire Line
	1700 2250 1150 2250
Wire Wire Line
	1150 2150 1700 2150
Wire Wire Line
	1700 2050 1150 2050
Wire Wire Line
	1150 1950 1700 1950
Wire Wire Line
	1700 1850 1150 1850
Wire Wire Line
	1150 1750 1700 1750
Wire Wire Line
	1700 1650 1150 1650
Wire Wire Line
	1150 1550 1700 1550
Wire Wire Line
	1700 850  1150 850 
Wire Wire Line
	1150 950  1700 950 
Wire Wire Line
	1700 1050 1150 1050
Wire Wire Line
	1150 1150 1700 1150
Wire Wire Line
	1150 1250 1700 1250
Wire Wire Line
	1150 1350 1700 1350
Wire Wire Line
	1150 1450 1700 1450
Text Label 1700 3850 2    39   ~ 0
FETCH_done
Text Label 1700 3750 2    39   ~ 0
~MAR_inc
Text Label 1700 3650 2    39   ~ 0
PC_inc
Text Label 1700 3550 2    39   ~ 0
~STK_MAR_transfer
Text Label 1700 3450 2    39   ~ 0
~PC_MAR_transfer
Text Label 1700 3350 2    39   ~ 0
~IR_load
Text Label 1700 3250 2    39   ~ 0
~MAR_L_load
Text Label 1700 3150 2    39   ~ 0
~MAR_H_load
Text Label 1700 3050 2    39   ~ 0
~STK_L_load
Text Label 1700 2950 2    39   ~ 0
~STK_H_load
Text Label 1700 2850 2    39   ~ 0
~PC_L_load
Text Label 1700 2750 2    39   ~ 0
~PC_H_load
Text Label 1700 2650 2    39   ~ 0
~MEM_load
Text Label 1700 2550 2    39   ~ 0
~ALU_load
Text Label 1700 2450 2    39   ~ 0
~F_load
Text Label 1700 2350 2    39   ~ 0
~L_load
Text Label 1700 2250 2    39   ~ 0
~H_load
Text Label 1700 2150 2    39   ~ 0
~C_load
Text Label 1700 2050 2    39   ~ 0
~B_load
Text Label 1700 1950 2    39   ~ 0
~A_load
Text Label 1700 1850 2    39   ~ 0
B1NC2
Text Label 1700 1750 2    39   ~ 0
B1NC1
Text Label 1700 1650 2    39   ~ 0
B1NC0
Text Label 1700 1550 2    39   ~ 0
IO_load
Text Label 1700 1450 2    39   ~ 0
RESET
Text Label 1700 1350 2    39   ~ 0
BTN_CONTINUE
Text Label 1700 1250 2    39   ~ 0
BTN_STEP
Text Label 1700 1150 2    39   ~ 0
BTN_STEP_ENABLE
Text Label 1700 1050 2    39   ~ 0
CLOCK_ENABLE
Text Label 1700 950  2    39   ~ 0
CLOCK_PH2
Text Label 1700 850  2    39   ~ 0
CLOCK_PH0
Text Label 1700 750  2    39   ~ 0
GND
NoConn ~ 2650 1850
NoConn ~ 2650 1750
NoConn ~ 2650 1650
NoConn ~ 2650 1450
NoConn ~ 2650 1350
NoConn ~ 2650 1250
NoConn ~ 2650 1150
NoConn ~ 2650 1050
NoConn ~ 1150 1650
NoConn ~ 1150 1750
NoConn ~ 1150 1850
$Comp
L power:GND #PWR?
U 1 1 5F24E0E0
P 1350 750
F 0 "#PWR?" H 1350 500 50  0001 C CNN
F 1 "GND" H 1355 577 39  0000 C CNN
F 2 "" H 1350 750 50  0001 C CNN
F 3 "" H 1350 750 50  0001 C CNN
	1    1350 750 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F24F424
P 1450 750
F 0 "#FLG?" H 1450 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 923 50  0001 C CNN
F 2 "" H 1450 750 50  0001 C CNN
F 3 "~" H 1450 750 50  0001 C CNN
	1    1450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F250881
P 2500 750
F 0 "#PWR?" H 2500 600 50  0001 C CNN
F 1 "+5V" H 2515 915 39  0000 C CNN
F 2 "" H 2500 750 50  0001 C CNN
F 3 "" H 2500 750 50  0001 C CNN
	1    2500 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F24FE4E
P 2400 750
F 0 "#FLG?" H 2400 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 923 50  0001 C CNN
F 2 "" H 2400 750 50  0001 C CNN
F 3 "~" H 2400 750 50  0001 C CNN
	1    2400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 750  2400 750 
Connection ~ 2400 750 
Wire Wire Line
	2400 750  2500 750 
Connection ~ 2500 750 
Wire Wire Line
	2500 750  2650 750 
Wire Wire Line
	1150 750  1350 750 
Connection ~ 1350 750 
Wire Wire Line
	1350 750  1450 750 
Connection ~ 1450 750 
Wire Wire Line
	1450 750  1700 750 
$EndSCHEMATC
