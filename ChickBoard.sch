EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mysensors_radios
LIBS:mysensors_network
LIBS:mysensors_security
LIBS:mysensors_regulators
LIBS:mysensors_arduino
LIBS:mysensors_logic
LIBS:ws2812b
LIBS:mysensors_connectors
LIBS:mysensors_sensors
LIBS:mysensors_memories
LIBS:mysensors_mcu
LIBS:chickboard
LIBS:ChickBoard-cache
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
L Q_NMOS_DGS Q1
U 1 1 5976567B
P 9700 3300
F 0 "Q1" V 9950 3250 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 9900 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 -2150 50  0001 C CNN
F 3 "" H 3700 -2250 50  0001 C CNN
	1    9700 3300
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_DGS Q2
U 1 1 597656E9
P 9300 3600
F 0 "Q2" V 9550 3550 50  0000 L CNN
F 1 "Q_PMOS_DGS" V 9500 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3050 -1600 50  0001 C CNN
F 3 "" H 2850 -1700 50  0001 C CNN
	1    9300 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59765927
P 6900 1900
F 0 "#PWR01" H 6950 1950 50  0001 C CNN
F 1 "GND" H 6905 1727 50  0000 C CNN
F 2 "" H -1750 -1650 50  0001 C CNN
F 3 "" H -1750 -1650 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 6900 1700
Text Notes 6200 1650 0    60   ~ 0
Bus termination\n
$Comp
L GND #PWR02
U 1 1 5977984D
P 9100 3700
F 0 "#PWR02" H 9150 3750 50  0001 C CNN
F 1 "GND" H 9105 3527 50  0000 C CNN
F 2 "" H 2800 -1600 50  0001 C CNN
F 3 "" H 2800 -1600 50  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
$Comp
L RFID U3
U 1 1 59779C44
P 2750 1300
F 0 "U3" H 2850 900 60  0000 C CNN
F 1 "RFID" H 2900 1550 60  0000 C CNN
F 2 "chickboard:EM4100RFID" H -2150 -5650 60  0001 C CNN
F 3 "" H -2150 -5650 60  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 59786FDF
P 3800 1400
F 0 "J2" H 3878 1441 50  0000 L CNN
F 1 "CONN_01X02" H 3878 1350 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H -2200 -5000 50  0001 C CNN
F 3 "" H -2200 -5000 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 3600 1450
Wire Wire Line
	3300 1300 3600 1300
Wire Wire Line
	3600 1300 3600 1350
$Comp
L GND #PWR03
U 1 1 597870AC
P 2750 1850
F 0 "#PWR03" H 2800 1900 50  0001 C CNN
F 1 "GND" H 2755 1677 50  0000 C CNN
F 2 "" H -2350 -5200 50  0001 C CNN
F 3 "" H -2350 -5200 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 597870EE
P 2750 950
F 0 "#PWR04" H 2800 1000 50  0001 C CNN
F 1 "+5V" H 2765 1123 50  0000 C CNN
F 2 "" H -2400 -4650 50  0001 C CNN
F 3 "" H -2400 -4650 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 59787253
P 10400 3650
F 0 "J4" H 10478 3691 50  0000 L CNN
F 1 "LED ch2" H 10478 3600 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 3050 -1250 50  0001 C CNN
F 3 "" H 3050 -1250 50  0001 C CNN
	1    10400 3650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 59787411
P 6900 950
F 0 "#PWR05" H 6950 1000 50  0001 C CNN
F 1 "+12V" H 6915 1123 50  0000 C CNN
F 2 "" H -1650 -1650 50  0001 C CNN
F 3 "" H -1650 -1650 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
$Comp
L AMS1117 U4
U 1 1 59787798
P 9800 1350
F 0 "U4" H 9700 1665 50  0000 C CNN
F 1 "AMS1117" H 9700 1574 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 500 -3250 60  0001 C CNN
F 3 "" H 500 -3250 60  0000 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5978799C
P 10100 1300
F 0 "#PWR06" H 2150 -400 50  0001 C CNN
F 1 "+5V" H 10115 1473 50  0000 C CNN
F 2 "" H 2150 -250 50  0001 C CNN
F 3 "" H 2150 -250 50  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 59787A00
P 9250 1250
F 0 "#PWR07" H 2100 -550 50  0001 C CNN
F 1 "+12V" H 9265 1423 50  0000 C CNN
F 2 "" H 2100 -400 50  0001 C CNN
F 3 "" H 2100 -400 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59787A48
P 9700 1700
F 0 "#PWR08" H 2600 -200 50  0001 C CNN
F 1 "GND" H 9705 1527 50  0000 C CNN
F 2 "" H 2600 50  50  0001 C CNN
F 3 "" H 2600 50  50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1700 9700 1600
Wire Wire Line
	9400 1350 9250 1350
Wire Wire Line
	9250 1350 9250 1250
Wire Wire Line
	10100 1300 10100 1350
Wire Wire Line
	10000 1350 10550 1350
Text Label 2300 1300 2    60   ~ 0
RF_TX
Text Label 2300 1400 2    60   ~ 0
RF_RX
$Comp
L ATSAMD21E U1
U 1 1 597B7A20
P 2550 4750
F 0 "U1" H 1972 4703 60  0000 R CNN
F 1 "ATSAMD21E" H 1972 4597 60  0000 R CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H -1850 -1000 60  0001 C CNN
F 3 "" H -1850 -1000 60  0000 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
$Comp
L AMS1117 U5
U 1 1 597B7F89
P 8350 1350
F 0 "U5" H 8250 1665 50  0000 C CNN
F 1 "AMS1117" H 8250 1574 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2450 -100 60  0001 C CNN
F 3 "" H 2450 -100 60  0000 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 597B7FFB
P 7850 1250
F 0 "#PWR09" H 2100 -600 50  0001 C CNN
F 1 "+5V" H 7865 1423 50  0000 C CNN
F 2 "" H 2100 -450 50  0001 C CNN
F 3 "" H 2100 -450 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 597B8043
P 8600 1300
F 0 "#PWR010" H 2150 -550 50  0001 C CNN
F 1 "+3.3V" H 8615 1473 50  0000 C CNN
F 2 "" H 2150 -400 50  0001 C CNN
F 3 "" H 2150 -400 50  0001 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 597B807D
P 8250 1700
F 0 "#PWR011" H 2150 -550 50  0001 C CNN
F 1 "GND" H 8255 1527 50  0000 C CNN
F 2 "" H 2150 -300 50  0001 C CNN
F 3 "" H 2150 -300 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1700 8250 1600
Wire Wire Line
	7850 1250 7850 1350
Wire Wire Line
	7850 1350 7950 1350
Wire Wire Line
	8550 1350 8650 1350
Wire Wire Line
	8600 1350 8600 1300
$Comp
L GND #PWR012
U 1 1 597B8293
P 2450 6750
F 0 "#PWR012" H -350 450 50  0001 C CNN
F 1 "GND" H 2455 6577 50  0000 C CNN
F 2 "" H -350 700 50  0001 C CNN
F 3 "" H -350 700 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6750 2550 6550
Connection ~ 2450 6750
Wire Wire Line
	2450 6550 2450 6750
$Comp
L MYSX_2.2 P1
U 1 1 597B871A
P 9650 5700
F 0 "P1" H 10175 5925 50  0000 C CNN
F 1 "MYSX_2.0" H 10175 5834 50  0000 C CNN
F 2 "mysensors_connectors:MYSX_2.2" H 6150 -1850 60  0001 C CNN
F 3 "" H 6150 -1850 60  0000 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 597B8830
P 9350 5800
F 0 "#PWR013" H 9400 5850 50  0001 C CNN
F 1 "+3.3V" H 9365 5973 50  0000 C CNN
F 2 "" H -100 1050 50  0001 C CNN
F 3 "" H -100 1050 50  0001 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 597B887A
P 10800 5650
F 0 "#PWR014" H 10850 5700 50  0001 C CNN
F 1 "+3.3V" H 10815 5823 50  0000 C CNN
F 2 "" H 250 1050 50  0001 C CNN
F 3 "" H 250 1050 50  0001 C CNN
	1    10800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5650 10800 5700
Wire Wire Line
	10800 5700 10700 5700
Wire Wire Line
	9350 5800 9650 5800
$Comp
L GND #PWR015
U 1 1 597B894A
P 10900 5900
F 0 "#PWR015" H 10950 5950 50  0001 C CNN
F 1 "GND" H 10905 5727 50  0000 C CNN
F 2 "" H 200 1150 50  0001 C CNN
F 3 "" H 200 1150 50  0001 C CNN
	1    10900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5900 10900 5800
Wire Wire Line
	10900 5800 10700 5800
Text Label 9650 6000 2    60   ~ 0
RESET
Text Label 9650 5900 2    60   ~ 0
D1_DFM
Text Label 10700 5900 0    60   ~ 0
D2_DTM
$Comp
L Crystal Y1
U 1 1 597B8C7F
P 3700 3300
F 0 "Y1" H 3700 3568 50  0000 C CNN
F 1 "32Khz" H 3700 3477 50  0000 C CNN
F 2 "mysensors_obscurities:XTAL_3.2x1.5mm" H -400 500 50  0001 C CNN
F 3 "" H -400 500 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3400 3300
Wire Wire Line
	3400 3300 3550 3300
Wire Wire Line
	3950 3500 3400 3500
$Comp
L C_Small C1
U 1 1 597B8DAB
P 3450 3100
F 0 "C1" H 3542 3146 50  0000 L CNN
F 1 "4.7pF" H 3542 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -450 300 50  0001 C CNN
F 3 "" H -450 300 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3450 3300
Connection ~ 3450 3300
$Comp
L C_Small C2
U 1 1 597B8EC8
P 3950 3150
F 0 "C2" H 4042 3196 50  0000 L CNN
F 1 "4.7pF" H 4042 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -350 450 50  0001 C CNN
F 3 "" H -350 450 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3250 3950 3500
Wire Wire Line
	3950 3300 3850 3300
Connection ~ 3950 3300
$Comp
L GND #PWR016
U 1 1 597B8FEA
P 3450 3000
F 0 "#PWR016" H -450 350 50  0001 C CNN
F 1 "GND" H 3455 2827 50  0000 C CNN
F 2 "" H -450 600 50  0001 C CNN
F 3 "" H -450 600 50  0001 C CNN
	1    3450 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 597B905A
P 3950 3050
F 0 "#PWR017" H -450 350 50  0001 C CNN
F 1 "GND" H 3955 2877 50  0000 C CNN
F 2 "" H -450 600 50  0001 C CNN
F 3 "" H -450 600 50  0001 C CNN
	1    3950 3050
	-1   0    0    1   
$EndComp
Text Label 3400 4900 0    60   ~ 0
D1_DFM
Text Label 3400 4800 0    60   ~ 0
D2_DTM
Text Label 3400 5700 0    60   ~ 0
RF_TX
Text Label 3400 5600 0    60   ~ 0
RF_RX
$Comp
L TEST_1P J9
U 1 1 5986D81C
P 3350 6700
F 0 "J9" H 3292 6727 50  0000 R CNN
F 1 "TEST_1P" H 3292 6818 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H -850 1050 50  0001 C CNN
F 3 "" H -850 1050 50  0001 C CNN
	1    3350 6700
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J8
U 1 1 5986D8CE
P 3150 6700
F 0 "J8" H 3092 6727 50  0000 R CNN
F 1 "TEST_1P" H 3092 6818 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H -250 550 50  0001 C CNN
F 3 "" H -250 550 50  0001 C CNN
	1    3150 6700
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J7
U 1 1 5986D94E
P 3000 6700
F 0 "J7" H 2942 6727 50  0000 R CNN
F 1 "TEST_1P" H 2942 6818 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H -300 550 50  0001 C CNN
F 3 "" H -300 550 50  0001 C CNN
	1    3000 6700
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J6
U 1 1 5986DA0A
P 2850 6700
F 0 "J6" H 2792 6727 50  0000 R CNN
F 1 "TEST_1P" H 2792 6818 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H -450 350 50  0001 C CNN
F 3 "" H -450 350 50  0001 C CNN
	1    2850 6700
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J5
U 1 1 5986DAA0
P 1800 6950
F 0 "J5" H 1742 6977 50  0000 R CNN
F 1 "TEST_1P" H 1742 7068 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H -1800 450 50  0001 C CNN
F 3 "" H -1800 450 50  0001 C CNN
	1    1800 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 6700 3350 6550
Wire Wire Line
	3350 6550 3550 6550
Wire Wire Line
	3550 6550 3550 6200
Wire Wire Line
	3550 6200 3400 6200
Wire Wire Line
	3150 6700 3150 6500
Wire Wire Line
	3150 6500 3400 6500
Wire Wire Line
	3400 6500 3400 6300
Wire Wire Line
	2450 6750 2550 6750
Wire Wire Line
	1800 6950 1800 6550
Wire Wire Line
	1800 6550 2300 6550
$Comp
L +3V3 #PWR018
U 1 1 5986E1BD
P 2850 6700
F 0 "#PWR018" H -400 350 50  0001 C CNN
F 1 "+3V3" H 2865 6873 50  0000 C CNN
F 2 "" H -400 500 50  0001 C CNN
F 3 "" H -400 500 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5986E217
P 3000 6700
F 0 "#PWR019" H -450 400 50  0001 C CNN
F 1 "GND" H 3005 6527 50  0000 C CNN
F 2 "" H -450 650 50  0001 C CNN
F 3 "" H -450 650 50  0001 C CNN
	1    3000 6700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 5986EEB1
P 2850 2950
F 0 "C4" H 2942 2996 50  0000 L CNN
F 1 "100nF" H 2942 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -550 550 50  0001 C CNN
F 3 "" H -550 550 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3150 2850 3050
$Comp
L GND #PWR020
U 1 1 5986EF6F
P 3000 2750
F 0 "#PWR020" H -450 300 50  0001 C CNN
F 1 "GND" H 3005 2577 50  0000 C CNN
F 2 "" H -450 550 50  0001 C CNN
F 3 "" H -450 550 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2750 2850 2750
Wire Wire Line
	2850 2750 2850 2850
$Comp
L +3V3 #PWR021
U 1 1 5986F02C
P 2750 2850
F 0 "#PWR021" H -350 300 50  0001 C CNN
F 1 "+3V3" H 2765 3023 50  0000 C CNN
F 2 "" H -350 450 50  0001 C CNN
F 3 "" H -350 450 50  0001 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2850 2750 3150
$Comp
L C_Small C3
U 1 1 5986F185
P 2600 2950
F 0 "C3" H 2692 2996 50  0000 L CNN
F 1 "100nF" H 2692 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -250 550 50  0001 C CNN
F 3 "" H -250 550 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5986F1F3
P 2450 2850
F 0 "#PWR022" H -600 350 50  0001 C CNN
F 1 "GND" H 2455 2677 50  0000 C CNN
F 2 "" H -600 600 50  0001 C CNN
F 3 "" H -600 600 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2850 2600 2850
Wire Wire Line
	2600 3050 2750 3050
Connection ~ 2750 3050
$Comp
L C_Small C5
U 1 1 5986F9C5
P 2150 3000
F 0 "C5" H 2058 2954 50  0000 R CNN
F 1 "100nF" H 2058 3045 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -350 750 50  0001 C CNN
F 3 "" H -350 750 50  0001 C CNN
	1    2150 3000
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 5986FA7F
P 2350 2850
F 0 "#PWR023" H -250 300 50  0001 C CNN
F 1 "+3V3" H 2365 3023 50  0000 C CNN
F 2 "" H -250 450 50  0001 C CNN
F 3 "" H -250 450 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2850 2350 3150
Wire Wire Line
	2150 3100 2350 3100
Connection ~ 2350 3100
$Comp
L GND #PWR024
U 1 1 5986FBF7
P 1950 2850
F 0 "#PWR024" H -450 250 50  0001 C CNN
F 1 "GND" H 1955 2677 50  0000 C CNN
F 2 "" H -450 500 50  0001 C CNN
F 3 "" H -450 500 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2850 1950 2800
Wire Wire Line
	1950 2800 2150 2800
Wire Wire Line
	2150 2800 2150 2900
Text Label 3400 6500 2    60   ~ 0
SWDIO
Text Label 3550 6250 3    60   ~ 0
SWCLK
$Comp
L LED D1
U 1 1 59870262
P 4500 6950
F 0 "D1" H 4492 6695 50  0000 C CNN
F 1 "LED" H 4492 6786 50  0000 C CNN
F 2 "LEDs:LED-0603" H -250 2950 50  0001 C CNN
F 3 "" H -250 2950 50  0001 C CNN
	1    4500 6950
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 598704AD
P 4900 6950
F 0 "D2" V 4938 6833 50  0000 R CNN
F 1 "LED" V 4847 6833 50  0000 R CNN
F 2 "LEDs:LED-0603" H -3350 950 50  0001 C CNN
F 3 "" H -3350 950 50  0001 C CNN
	1    4900 6950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 598707FD
P 4500 6650
F 0 "R2" H 4570 6696 50  0000 L CNN
F 1 "R" H 4570 6605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -3120 500 50  0001 C CNN
F 3 "" H -3050 500 50  0001 C CNN
	1    4500 6650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59870875
P 4900 6650
F 0 "R3" H 4970 6696 50  0000 L CNN
F 1 "R" H 4970 6605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -3020 950 50  0001 C CNN
F 3 "" H -2950 950 50  0001 C CNN
	1    4900 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 598708D9
P 4500 7100
F 0 "#PWR025" H 4550 7150 50  0001 C CNN
F 1 "GND" H 4505 6927 50  0000 C CNN
F 2 "" H -3050 750 50  0001 C CNN
F 3 "" H -3050 750 50  0001 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59870933
P 4900 7100
F 0 "#PWR026" H 4950 7150 50  0001 C CNN
F 1 "GND" H 4905 6927 50  0000 C CNN
F 2 "" H -3050 850 50  0001 C CNN
F 3 "" H -3050 850 50  0001 C CNN
	1    4900 7100
	1    0    0    -1  
$EndComp
Text Label 4500 6500 0    60   ~ 0
LED1
Text Label 4900 6500 0    60   ~ 0
LED2
Text Label 3400 4400 0    60   ~ 0
LED1
Text Label 3400 4500 0    60   ~ 0
LED2
$Comp
L CONN_01X02 J10
U 1 1 59871072
P 10400 2950
F 0 "J10" H 10478 2991 50  0000 L CNN
F 1 "Led PWR in" H 10478 2900 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2350 -1650 50  0001 C CNN
F 3 "" H 2350 -1650 50  0001 C CNN
	1    10400 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 597871BF
P 10400 3350
F 0 "J3" H 10478 3391 50  0000 L CNN
F 1 "LED ch1" H 10478 3300 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2350 -1250 50  0001 C CNN
F 3 "" H 2350 -1250 50  0001 C CNN
	1    10400 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59871282
P 10200 3000
F 0 "#PWR027" H 10250 3050 50  0001 C CNN
F 1 "GND" H 10205 2827 50  0000 C CNN
F 2 "" H 3000 -800 50  0001 C CNN
F 3 "" H 3000 -800 50  0001 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2900 10050 2900
$Comp
L Jumper JP1
U 1 1 59871557
P 9750 2900
F 0 "JP1" V 9796 2812 50  0000 R CNN
F 1 "Jumper" V 9705 2812 50  0000 R CNN
F 2 "mysensors_obscurities:2_pin_solder_jumper_smd" H 2900 -1000 50  0001 C CNN
F 3 "" H 2900 -1000 50  0001 C CNN
	1    9750 2900
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR028
U 1 1 598716CE
P 9450 2900
F 0 "#PWR028" H 9500 2950 50  0001 C CNN
F 1 "+12V" H 9050 3100 50  0000 C CNN
F 2 "" H 2600 -600 50  0001 C CNN
F 3 "" H 2600 -600 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 59870A2D
P 10100 1450
F 0 "C8" H 10192 1496 50  0000 L CNN
F 1 "C_Small" H 10192 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2150 -300 50  0001 C CNN
F 3 "" H 2150 -300 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 59870AAD
P 10550 1500
F 0 "C9" H 10668 1546 50  0000 L CNN
F 1 "CP" H 10668 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2088 -500 50  0001 C CNN
F 3 "" H 2050 -350 50  0001 C CNN
	1    10550 1500
	1    0    0    -1  
$EndComp
Connection ~ 10100 1350
Wire Wire Line
	10100 1550 10100 1650
Wire Wire Line
	9250 1650 10550 1650
Connection ~ 9700 1650
Connection ~ 10100 1650
$Comp
L C_Small C7
U 1 1 59870CD7
P 9250 1450
F 0 "C7" H 9342 1496 50  0000 L CNN
F 1 "C_Small" H 9342 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2150 -300 50  0001 C CNN
F 3 "" H 2150 -300 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1550 9250 1650
$Comp
L CP C6
U 1 1 59870DFE
P 8650 1500
F 0 "C6" H 8768 1546 50  0000 L CNN
F 1 "CP" H 8768 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2238 -400 50  0001 C CNN
F 3 "" H 2200 -250 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
Connection ~ 8600 1350
Wire Wire Line
	8650 1650 8250 1650
Connection ~ 8250 1650
$Comp
L CONN_01X03 J11
U 1 1 5987155A
P 7300 5500
F 0 "J11" H 7378 5541 50  0000 L CNN
F 1 "CONN_01X03" H 7378 5450 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H -1650 -500 50  0001 C CNN
F 3 "" H -1650 -500 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5987166F
P 7100 5300
F 0 "#PWR029" H 7150 5350 50  0001 C CNN
F 1 "+5V" H 7115 5473 50  0000 C CNN
F 2 "" H -1850 -300 50  0001 C CNN
F 3 "" H -1850 -300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 598716E5
P 7100 5750
F 0 "#PWR030" H 7150 5800 50  0001 C CNN
F 1 "GND" H 7105 5577 50  0000 C CNN
F 2 "" H -1850 -500 50  0001 C CNN
F 3 "" H -1850 -500 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
Text Label 6750 5500 2    60   ~ 0
1_wire
Wire Wire Line
	7100 5300 7100 5400
Wire Wire Line
	7100 5750 7100 5600
Text Label 3400 5800 0    60   ~ 0
1_wire
$Comp
L R R4
U 1 1 59871A29
P 6850 5350
F 0 "R4" H 6920 5396 50  0000 L CNN
F 1 "R" H 6920 5305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -2020 -450 50  0001 C CNN
F 3 "" H -1950 -450 50  0001 C CNN
	1    6850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5500 7100 5500
Connection ~ 6850 5500
$Comp
L +3.3V #PWR031
U 1 1 59871C87
P 6850 5100
F 0 "#PWR031" H 6900 5150 50  0001 C CNN
F 1 "+3.3V" H 6865 5273 50  0000 C CNN
F 2 "" H -1900 -300 50  0001 C CNN
F 3 "" H -1900 -300 50  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5100 6850 5200
Wire Notes Line
	6300 4800 7950 4800
Wire Notes Line
	7950 4800 7950 6000
Wire Notes Line
	7950 6000 6300 6000
Wire Notes Line
	6300 6000 6300 4800
Text Notes 7050 4950 0    60   ~ 0
Dallas 1wire bus
$Comp
L SN65HVD485E U2
U 1 1 5976554B
P 5900 1400
F 0 "U2" H 6000 1100 60  0000 C CNN
F 1 "SN65HVD485E" H 6250 1700 60  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H -900 -2100 60  0001 C CNN
F 3 "" H -900 -2100 60  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
Text Label 5550 1350 2    60   ~ 0
485_RX
Text Label 5550 1450 2    60   ~ 0
485_TX
Text Label 5550 1550 2    60   ~ 0
485_TXE
Text Label 5550 1250 2    60   ~ 0
485_RXE
$Comp
L R_Small R1
U 1 1 5987462A
P 6700 1400
F 0 "R1" H 6350 1450 50  0000 L CNN
F 1 "R_Small" H 6350 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H -600 -1500 50  0001 C CNN
F 3 "" H -600 -1500 50  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1300 6900 1300
Wire Wire Line
	6250 1500 6900 1500
Wire Wire Line
	6200 1350 6250 1350
Wire Wire Line
	6250 1350 6250 1300
Connection ~ 6700 1300
Wire Wire Line
	6200 1450 6250 1450
Wire Wire Line
	6250 1450 6250 1500
Connection ~ 6700 1500
$Comp
L GND #PWR032
U 1 1 59874E3F
P 5900 1800
F 0 "#PWR032" H 5950 1850 50  0001 C CNN
F 1 "GND" H 5905 1627 50  0000 C CNN
F 2 "" H -1750 -1750 50  0001 C CNN
F 3 "" H -1750 -1750 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR033
U 1 1 59874ED3
P 5900 1000
F 0 "#PWR033" H 5950 1050 50  0001 C CNN
F 1 "+3V3" H 5915 1173 50  0000 C CNN
F 2 "" H -1550 -1650 50  0001 C CNN
F 3 "" H -1550 -1650 50  0001 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x04 J1
U 1 1 59765875
P 7100 1400
F 0 "J1" H 7020 1354 50  0000 R CNN
F 1 "rs485_bus" H 7020 1445 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H -550 -1825 50  0001 C CNN
F 3 "" H -575 -1200 50  0001 C CNN
	1    7100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 950  6900 1100
Wire Notes Line
	7550 550  7550 2150
Wire Notes Line
	7550 2150 4750 2150
Wire Notes Line
	4750 2150 4750 550 
Wire Notes Line
	4750 550  7550 550 
Wire Notes Line
	7750 550  7750 2150
Wire Notes Line
	7750 2150 11000 2150
Wire Notes Line
	11000 2150 11000 550 
Wire Notes Line
	11000 550  7750 550 
Text Notes 9200 750  0    60   ~ 0
Powersupply
Text Notes 5600 700  0    60   ~ 0
RS485 bus logic
Wire Notes Line
	4550 2150 1850 2150
Wire Notes Line
	1850 2150 1850 550 
Wire Notes Line
	1850 550  4550 550 
Wire Notes Line
	4550 550  4550 2150
Text Notes 2900 700  0    60   ~ 0
RFID reader
Wire Wire Line
	9500 3700 10200 3700
Wire Wire Line
	9900 3400 10200 3400
$Comp
L GND #PWR034
U 1 1 598784E3
P 9500 3400
F 0 "#PWR034" H 9550 3450 50  0001 C CNN
F 1 "GND" H 9505 3227 50  0000 C CNN
F 2 "" H -3900 -300 50  0001 C CNN
F 3 "" H -3900 -300 50  0001 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3600 10200 3600
Wire Wire Line
	10100 2900 10100 3600
Wire Wire Line
	10100 3300 10200 3300
Connection ~ 10100 2900
Connection ~ 10100 3300
Wire Wire Line
	9300 3400 9000 3400
Wire Wire Line
	9700 3100 9000 3100
Text Label 9000 3100 0    60   ~ 0
PWM1
Text Label 9000 3400 0    60   ~ 0
PWM2
Wire Notes Line
	8750 2350 11000 2350
Wire Notes Line
	11000 2350 11000 4050
Wire Notes Line
	11000 4050 8750 4050
Wire Notes Line
	8750 4050 8750 2350
Text Notes 9500 2450 0    60   ~ 0
PWM for external LEDs
Text Label 3400 4200 0    60   ~ 0
485_RX
Text Label 3400 4300 0    60   ~ 0
485_TX
Text Label 3400 3900 0    60   ~ 0
485_TXE
Text Label 3400 4000 0    60   ~ 0
485_RXE
$EndSCHEMATC
