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
L ATMEGA328-AU U1
U 1 1 59764EFB
P 3700 3850
F 0 "U1" H 3750 5217 50  0000 C CNN
F 1 "ATMEGA328-AU" H 3750 5126 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H -400 1300 50  0001 C CIN
F 3 "" H -400 1300 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD485E U2
U 1 1 5976554B
P 6300 3050
F 0 "U2" H 6275 3700 60  0000 C CNN
F 1 "SN65HVD485E" H 6275 3594 60  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H -500 -450 60  0001 C CNN
F 3 "" H -500 -450 60  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 5976567B
P 6200 4400
F 0 "Q1" H 6405 4446 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6405 4355 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 400 -1050 50  0001 C CNN
F 3 "" H 200 -1150 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q2
U 1 1 597656E9
P 6200 5050
F 0 "Q2" H 6406 5096 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 6406 5005 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H -50 -150 50  0001 C CNN
F 3 "" H -250 -250 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x04 J1
U 1 1 59765875
P 8850 3000
F 0 "J1" H 8770 2954 50  0000 R CNN
F 1 "Screw_Terminal_1x04" H 8770 3045 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 1200 -225 50  0001 C CNN
F 3 "" H 1175 400 50  0001 C CNN
	1    8850 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 59765927
P 8650 3500
F 0 "#PWR01" H 8700 3550 50  0001 C CNN
F 1 "GND" H 8655 3327 50  0000 C CNN
F 2 "" H 0   -50 50  0001 C CNN
F 3 "" H 0   -50 50  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3500 8650 3300
$Comp
L GND #PWR02
U 1 1 5976596C
P 6300 3650
F 0 "#PWR02" H 6350 3700 50  0001 C CNN
F 1 "GND" H 6305 3477 50  0000 C CNN
F 2 "" H 50  -50 50  0001 C CNN
F 3 "" H 50  -50 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3650 6300 3500
Wire Wire Line
	2800 4850 2800 5200
Connection ~ 2800 4950
$Comp
L GND #PWR03
U 1 1 59765A21
P 2800 5200
F 0 "#PWR03" H 0   -400 50  0001 C CNN
F 1 "GND" H 2805 5027 50  0000 C CNN
F 2 "" H 0   -150 50  0001 C CNN
F 3 "" H 0   -150 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
Connection ~ 2800 5050
Wire Wire Line
	2800 2750 2800 3050
Connection ~ 2800 2850
$Comp
L +5V #PWR04
U 1 1 59765B15
P 2650 2600
F 0 "#PWR04" H 0   -50 50  0001 C CNN
F 1 "+5V" H 2665 2773 50  0000 C CNN
F 2 "" H 0   100 50  0001 C CNN
F 3 "" H 0   100 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2650 2850
Wire Wire Line
	2650 2850 2800 2850
$Comp
L +5V #PWR05
U 1 1 59765B8D
P 6300 2250
F 0 "#PWR05" H 250 -500 50  0001 C CNN
F 1 "+5V" H 6315 2423 50  0000 C CNN
F 2 "" H 250 -350 50  0001 C CNN
F 3 "" H 250 -350 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2250 6300 2600
$Comp
L R R1
U 1 1 59778F8E
P 7300 3050
F 0 "R1" H 7370 3096 50  0000 L CNN
F 1 "75R" H 7370 3005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V -20 300 50  0001 C CNN
F 3 "" H 50  300 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3000 6850 3000
Wire Wire Line
	6850 3000 6850 2900
Wire Wire Line
	6850 2900 8650 2900
Wire Wire Line
	6650 3100 6850 3100
Wire Wire Line
	6850 3100 6850 3200
Wire Wire Line
	6850 3200 8250 3200
Connection ~ 7300 2900
Wire Wire Line
	8250 3200 8250 3100
Wire Wire Line
	8250 3100 8650 3100
Connection ~ 7300 3200
Text Notes 7000 3350 0    60   ~ 0
Bus termination\n
Wire Wire Line
	4700 4350 5400 4350
Wire Wire Line
	5400 4350 5400 2900
Wire Wire Line
	5400 2900 5900 2900
Wire Wire Line
	4700 4450 5500 4450
Wire Wire Line
	5500 4450 5500 3200
Wire Wire Line
	5500 3200 5900 3200
Wire Wire Line
	4700 4550 5300 4550
Wire Wire Line
	5300 4550 5300 3100
Wire Wire Line
	5300 3100 5900 3100
Wire Wire Line
	5900 3000 5200 3000
Wire Wire Line
	5200 3000 5200 4650
Wire Wire Line
	5200 4650 4700 4650
$Comp
L AVR-ISP-6 CON1
U 1 1 59779390
P 5000 1900
F 0 "CON1" H 4987 2265 50  0000 C CNN
F 1 "AVR-ISP-6" H 4987 2174 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V -470 -60 50  0001 C CNN
F 3 "" H 25  -100 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4750 1800
Wire Wire Line
	4750 1800 4750 3150
Wire Wire Line
	4750 3150 4700 3150
Wire Wire Line
	4700 3050 4800 3050
Wire Wire Line
	4800 3050 4800 2200
Wire Wire Line
	4800 2200 5350 2200
Wire Wire Line
	5350 2200 5350 1900
Wire Wire Line
	5350 1900 5100 1900
Wire Wire Line
	4700 3250 4850 3250
Wire Wire Line
	4850 3250 4850 2150
Wire Wire Line
	4850 2150 4650 2150
Wire Wire Line
	4650 2150 4650 1900
Wire Wire Line
	4650 1900 4850 1900
$Comp
L GND #PWR06
U 1 1 597794D7
P 5100 2300
F 0 "#PWR06" H -200 -950 50  0001 C CNN
F 1 "GND" H 5105 2127 50  0000 C CNN
F 2 "" H -200 -700 50  0001 C CNN
F 3 "" H -200 -700 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2300 5100 2000
$Comp
L +5V #PWR07
U 1 1 597795BB
P 5100 1500
F 0 "#PWR07" H 0   -450 50  0001 C CNN
F 1 "+5V" H 5115 1673 50  0000 C CNN
F 2 "" H 0   -300 50  0001 C CNN
F 3 "" H 0   -300 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1500 5100 1800
Wire Wire Line
	4700 4200 4900 4200
Wire Wire Line
	4900 4200 4900 2100
Wire Wire Line
	4900 2100 4850 2100
Wire Wire Line
	4850 2100 4850 2000
Wire Wire Line
	6000 4400 6000 4850
Wire Wire Line
	6000 4850 4700 4850
Wire Wire Line
	4700 4950 6000 4950
Wire Wire Line
	6000 4950 6000 5050
$Comp
L GND #PWR08
U 1 1 5977980F
P 6300 4600
F 0 "#PWR08" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6305 4427 50  0000 C CNN
F 2 "" H 0   0   50  0001 C CNN
F 3 "" H 0   0   50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5977984D
P 6300 5250
F 0 "#PWR09" H 6350 5300 50  0001 C CNN
F 1 "GND" H 6305 5077 50  0000 C CNN
F 2 "" H 0   -50 50  0001 C CNN
F 3 "" H 0   -50 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4850 7200 4850
Wire Wire Line
	6300 4200 7200 4200
$Comp
L RFID U3
U 1 1 59779C44
P 5150 6350
F 0 "U3" H 5250 5950 60  0000 C CNN
F 1 "RFID" H 5300 6600 60  0000 C CNN
F 2 "chickboard:EM4100RFID" H 250 -600 60  0001 C CNN
F 3 "" H 250 -600 60  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 59786FDF
P 6200 6450
F 0 "J2" H 6278 6491 50  0000 L CNN
F 1 "CONN_01X02" H 6278 6400 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 200 50  50  0001 C CNN
F 3 "" H 200 50  50  0001 C CNN
	1    6200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6500 6000 6500
Wire Wire Line
	5700 6350 6000 6350
Wire Wire Line
	6000 6350 6000 6400
$Comp
L GND #PWR010
U 1 1 597870AC
P 5150 6900
F 0 "#PWR010" H 5200 6950 50  0001 C CNN
F 1 "GND" H 5155 6727 50  0000 C CNN
F 2 "" H 50  -150 50  0001 C CNN
F 3 "" H 50  -150 50  0001 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 597870EE
P 5150 6000
F 0 "#PWR011" H 5200 6050 50  0001 C CNN
F 1 "+5V" H 5165 6173 50  0000 C CNN
F 2 "" H 0   400 50  0001 C CNN
F 3 "" H 0   400 50  0001 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 597871BF
P 7400 4150
F 0 "J3" H 7478 4191 50  0000 L CNN
F 1 "CONN_01X02" H 7478 4100 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H -650 -450 50  0001 C CNN
F 3 "" H -650 -450 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 59787253
P 7400 4800
F 0 "J4" H 7478 4841 50  0000 L CNN
F 1 "CONN_01X02" H 7478 4750 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 50  -100 50  0001 C CNN
F 3 "" H 50  -100 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 597872C1
P 7200 4750
F 0 "#PWR012" H 7250 4800 50  0001 C CNN
F 1 "+12V" H 7215 4923 50  0000 C CNN
F 2 "" H 0   0   50  0001 C CNN
F 3 "" H 0   0   50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR013
U 1 1 59787357
P 7200 4100
F 0 "#PWR013" H 7250 4150 50  0001 C CNN
F 1 "+12V" H 7215 4273 50  0000 C CNN
F 2 "" H 0   0   50  0001 C CNN
F 3 "" H 0   0   50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 59787411
P 8550 2650
F 0 "#PWR014" H 8600 2700 50  0001 C CNN
F 1 "+12V" H 8565 2823 50  0000 C CNN
F 2 "" H 0   50  50  0001 C CNN
F 3 "" H 0   50  50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2650 8550 2750
Wire Wire Line
	8550 2750 8650 2750
Wire Wire Line
	8650 2750 8650 2700
$Comp
L AMS1117 U4
U 1 1 59787798
P 7650 1750
F 0 "U4" H 7550 2065 50  0000 C CNN
F 1 "AMS1117" H 7550 1974 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H -1650 -2850 60  0001 C CNN
F 3 "" H -1650 -2850 60  0000 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5978799C
P 7950 1700
F 0 "#PWR015" H 0   0   50  0001 C CNN
F 1 "+5V" H 7965 1873 50  0000 C CNN
F 2 "" H 0   150 50  0001 C CNN
F 3 "" H 0   150 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 59787A00
P 7100 1650
F 0 "#PWR016" H -50 -150 50  0001 C CNN
F 1 "+12V" H 7115 1823 50  0000 C CNN
F 2 "" H -50 0   50  0001 C CNN
F 3 "" H -50 0   50  0001 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59787A48
P 7550 2100
F 0 "#PWR017" H 450 200 50  0001 C CNN
F 1 "GND" H 7555 1927 50  0000 C CNN
F 2 "" H 450 450 50  0001 C CNN
F 3 "" H 450 450 50  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2100 7550 2000
Wire Wire Line
	7250 1750 7100 1750
Wire Wire Line
	7100 1750 7100 1650
Wire Wire Line
	7950 1700 7950 1750
Wire Wire Line
	7950 1750 7850 1750
Text Label 4700 6350 2    60   ~ 0
RF_TX
Text Label 4700 6450 2    60   ~ 0
RF_RX
Text Label 4700 3600 0    60   ~ 0
RF_TX
Text Label 4700 3700 0    60   ~ 0
RF_RX
$EndSCHEMATC