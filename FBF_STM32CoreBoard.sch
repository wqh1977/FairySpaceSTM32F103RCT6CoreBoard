EESchema Schematic File Version 2
LIBS:FBF_STM32CoreBoard-rescue
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
LIBS:stm32
LIBS:FBF_SchematicParts
LIBS:Oscillators
LIBS:maxim
LIBS:transf
LIBS:FBF_STM32CoreBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32 Core Board"
Date "2016-09-21"
Rev "V1"
Comp "Famous By Fairys"
Comment1 "For more information please contect \"vvinhe@yeah.net\""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F103RT6 U2
U 1 1 57E63012
P 5600 2800
F 0 "U2" H 4650 2550 60  0000 C CNN
F 1 "STM32F103RT6" H 4650 1250 60  0000 C CNN
F 2 "FairySpaceFootprint:LQFP64" H 5600 2800 60  0001 C CNN
F 3 "" H 5600 2800 60  0000 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 57E64BA8
P 3100 3350
F 0 "Y2" H 3100 3200 50  0000 C CNN
F 1 "8MHZ/5032" H 3100 3500 50  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0000 C CNN
	1    3100 3350
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 57E64C32
P 3100 2400
F 0 "Y1" H 3100 2250 50  0000 C CNN
F 1 "327680HZ" H 3100 2550 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0000 C CNN
	1    3100 2400
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 57E64CE4
P 2850 3100
F 0 "C5" H 2875 3200 50  0000 L CNN
F 1 "20pf/0603/5%" V 2700 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2888 2950 50  0001 C CNN
F 3 "" H 2850 3100 50  0000 C CNN
	1    2850 3100
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 57E64D3D
P 2850 3600
F 0 "C6" H 2750 3700 50  0000 L CNN
F 1 "20pf/0603/5%" V 3000 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2888 3450 50  0001 C CNN
F 3 "" H 2850 3600 50  0000 C CNN
	1    2850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3100 3850 3100
Wire Wire Line
	3100 3100 3100 3200
Wire Wire Line
	3000 3600 3850 3600
Wire Wire Line
	3100 3600 3100 3500
$Comp
L C C3
U 1 1 57E651C6
P 2850 2150
F 0 "C3" H 2875 2250 50  0000 L CNN
F 1 "10pf/0603/5%" V 2700 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2888 2000 50  0001 C CNN
F 3 "" H 2850 2150 50  0000 C CNN
	1    2850 2150
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 57E65228
P 2850 2650
F 0 "C4" H 2750 2750 50  0000 L CNN
F 1 "10pf/0603/5%" V 3000 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2888 2500 50  0001 C CNN
F 3 "" H 2850 2650 50  0000 C CNN
	1    2850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2150 3950 2150
Wire Wire Line
	3100 2150 3100 2250
Wire Wire Line
	3000 2650 3900 2650
Wire Wire Line
	3100 2650 3100 2550
Wire Wire Line
	2700 2150 2700 2650
Wire Wire Line
	2700 3100 2700 3600
$Comp
L GND #PWR01
U 1 1 57E653DB
P 2550 2400
F 0 "#PWR01" H 2550 2150 50  0001 C CNN
F 1 "GND" H 2550 2250 50  0000 C CNN
F 2 "" H 2550 2400 50  0000 C CNN
F 3 "" H 2550 2400 50  0000 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57E65402
P 2550 3350
F 0 "#PWR02" H 2550 3100 50  0001 C CNN
F 1 "GND" H 2550 3200 50  0000 C CNN
F 2 "" H 2550 3350 50  0000 C CNN
F 3 "" H 2550 3350 50  0000 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2400 2700 2400
Connection ~ 2700 2400
Wire Wire Line
	2550 3350 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	3950 3350 4600 3350
Wire Wire Line
	3900 3400 4600 3400
Wire Wire Line
	3850 3450 4600 3450
Wire Wire Line
	3850 3500 4600 3500
Wire Wire Line
	3900 3550 4600 3550
Wire Wire Line
	3950 2150 3950 3350
Connection ~ 3100 2150
Wire Wire Line
	3900 2650 3900 3400
Connection ~ 3100 2650
Wire Wire Line
	3850 3100 3850 3450
Connection ~ 3100 3100
Wire Wire Line
	3850 3600 3850 3500
Connection ~ 3100 3600
$Comp
L C C8
U 1 1 57E6583F
P 3900 4100
F 0 "C8" H 3925 4200 50  0000 L CNN
F 1 "100nf/5%/0603" V 4100 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 3950 50  0001 C CNN
F 3 "" H 3900 4100 50  0000 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 3900 3950
Wire Wire Line
	3150 3750 3900 3750
Wire Wire Line
	3900 4250 3900 4500
$Comp
L GND #PWR03
U 1 1 57E659B9
P 3900 4500
F 0 "#PWR03" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3900 4350 50  0000 C CNN
F 2 "" H 3900 4500 50  0000 C CNN
F 3 "" H 3900 4500 50  0000 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57E65AB5
P 3550 4150
F 0 "SW1" H 3700 4260 50  0000 C CNN
F 1 "SW_PUSH" H 3550 4070 50  0000 C CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0000 C CNN
	1    3550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3750 3550 3850
Connection ~ 3900 3750
Wire Wire Line
	3550 4450 3900 4450
Connection ~ 3900 4450
$Comp
L C C11
U 1 1 57E696EA
P 5100 2300
F 0 "C11" V 5050 2150 50  0000 L CNN
F 1 "100nF/5%/0603" V 5250 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5138 2150 50  0001 C CNN
F 3 "" H 5100 2300 50  0000 C CNN
	1    5100 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2750 5150 2450
Wire Wire Line
	5150 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2300
Wire Wire Line
	5100 2750 5100 2450
Wire Wire Line
	5100 2450 4950 2450
Wire Wire Line
	4950 2450 4950 2300
Wire Wire Line
	4950 2300 4600 2300
Wire Wire Line
	5250 2300 5550 2300
$Comp
L GND #PWR04
U 1 1 57E69B11
P 5550 2300
F 0 "#PWR04" H 5550 2050 50  0001 C CNN
F 1 "GND" H 5550 2150 50  0000 C CNN
F 2 "" H 5550 2300 50  0000 C CNN
F 3 "" H 5550 2300 50  0000 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 57E69B9B
P 4600 2300
F 0 "#PWR05" H 4600 2150 50  0001 C CNN
F 1 "+3V3" H 4600 2440 50  0000 C CNN
F 2 "" H 4600 2300 50  0000 C CNN
F 3 "" H 4600 2300 50  0000 C CNN
	1    4600 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 57E69C39
P 6950 3250
F 0 "C13" V 6900 3100 50  0000 L CNN
F 1 "100nF/5%/0603" H 6650 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6988 3100 50  0001 C CNN
F 3 "" H 6950 3250 50  0000 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3100
Wire Wire Line
	6800 3100 6950 3100
Wire Wire Line
	6350 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3400
Wire Wire Line
	6800 3400 6950 3400
Wire Wire Line
	6950 3400 6950 3600
Wire Wire Line
	6950 3100 6950 2800
$Comp
L +3V3 #PWR06
U 1 1 57E69E6D
P 6950 2800
F 0 "#PWR06" H 6950 2650 50  0001 C CNN
F 1 "+3V3" H 6950 2940 50  0000 C CNN
F 2 "" H 6950 2800 50  0000 C CNN
F 3 "" H 6950 2800 50  0000 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57E69EDB
P 6950 3600
F 0 "#PWR07" H 6950 3350 50  0001 C CNN
F 1 "GND" H 6950 3450 50  0000 C CNN
F 2 "" H 6950 3600 50  0000 C CNN
F 3 "" H 6950 3600 50  0000 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57E69FD1
P 5050 5050
F 0 "C10" V 5000 4900 50  0000 L CNN
F 1 "100nF/5%/0603" V 5200 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5088 4900 50  0001 C CNN
F 3 "" H 5050 5050 50  0000 C CNN
	1    5050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4450 5150 4900
Wire Wire Line
	5150 4900 4900 4900
Wire Wire Line
	4900 4900 4900 5050
Wire Wire Line
	5200 4450 5200 5050
Wire Wire Line
	4900 5050 4850 5050
Wire Wire Line
	5200 5050 5250 5050
$Comp
L +3V3 #PWR08
U 1 1 57E6A275
P 5250 5050
F 0 "#PWR08" H 5250 4900 50  0001 C CNN
F 1 "+3V3" H 5250 5190 50  0000 C CNN
F 2 "" H 5250 5050 50  0000 C CNN
F 3 "" H 5250 5050 50  0000 C CNN
	1    5250 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 57E6A2ED
P 4850 5050
F 0 "#PWR09" H 4850 4800 50  0001 C CNN
F 1 "GND" H 4850 4900 50  0000 C CNN
F 2 "" H 4850 5050 50  0000 C CNN
F 3 "" H 4850 5050 50  0000 C CNN
	1    4850 5050
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 57E6A439
P 6250 5050
F 0 "C12" V 6200 4900 50  0000 L CNN
F 1 "100nF/5%/0603" V 6400 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6288 4900 50  0001 C CNN
F 3 "" H 6250 5050 50  0000 C CNN
	1    6250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5050 6100 5050
Wire Wire Line
	6400 5050 6450 5050
$Comp
L +3V3 #PWR010
U 1 1 57E6A55B
P 6450 5050
F 0 "#PWR010" H 6450 4900 50  0001 C CNN
F 1 "+3V3" H 6450 5190 50  0000 C CNN
F 2 "" H 6450 5050 50  0000 C CNN
F 3 "" H 6450 5050 50  0000 C CNN
	1    6450 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57E6A58D
P 6050 5050
F 0 "#PWR011" H 6050 4800 50  0001 C CNN
F 1 "GND" H 6050 4900 50  0000 C CNN
F 2 "" H 6050 5050 50  0000 C CNN
F 3 "" H 6050 5050 50  0000 C CNN
	1    6050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4450 5800 4800
Wire Wire Line
	5800 4800 6100 4800
Wire Wire Line
	6100 4800 6100 5050
Wire Wire Line
	5850 4450 5850 4750
Wire Wire Line
	5850 4750 6150 4750
Wire Wire Line
	6150 4750 6150 4900
Wire Wire Line
	6150 4900 6400 4900
Wire Wire Line
	6400 4900 6400 5050
Wire Wire Line
	4600 2700 4600 3250
$Comp
L C C9
U 1 1 57E6AAEF
P 4400 2950
F 0 "C9" V 4350 2800 50  0000 L CNN
F 1 "100nF/5%/0603" V 4550 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 2800 50  0001 C CNN
F 3 "" H 4400 2950 50  0000 C CNN
	1    4400 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2950 4600 2950
Connection ~ 4600 2950
$Comp
L GND #PWR012
U 1 1 57E6AC4E
P 4300 2950
F 0 "#PWR012" H 4300 2700 50  0001 C CNN
F 1 "GND" H 4300 2800 50  0000 C CNN
F 2 "" H 4300 2950 50  0000 C CNN
F 3 "" H 4300 2950 50  0000 C CNN
	1    4300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2950 4250 2950
$Comp
L +3V3 #PWR013
U 1 1 57E6AD4D
P 4600 2700
F 0 "#PWR013" H 4600 2550 50  0001 C CNN
F 1 "+3V3" H 4600 2840 50  0000 C CNN
F 2 "" H 4600 2700 50  0000 C CNN
F 3 "" H 4600 2700 50  0000 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 57E6AF34
P 2550 5150
F 0 "#PWR014" H 2550 5000 50  0001 C CNN
F 1 "+3V3" H 2550 5290 50  0000 C CNN
F 2 "" H 2550 5150 50  0000 C CNN
F 3 "" H 2550 5150 50  0000 C CNN
	1    2550 5150
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 57E6B0C4
P 3050 5000
F 0 "C7" V 3000 4850 50  0000 L CNN
F 1 "1UF/Tantalum" H 2750 4800 50  0000 L CNN
F 2 "" H 3088 4850 50  0001 C CNN
F 3 "" H 3050 5000 50  0000 C CNN
	1    3050 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5150 4250 5150
Wire Wire Line
	3050 4850 3500 4850
$Comp
L GND #PWR015
U 1 1 57E6B4F3
P 3500 4850
F 0 "#PWR015" H 3500 4600 50  0001 C CNN
F 1 "GND" H 3500 4700 50  0000 C CNN
F 2 "" H 3500 4850 50  0000 C CNN
F 3 "" H 3500 4850 50  0000 C CNN
	1    3500 4850
	0    -1   -1   0   
$EndComp
$Comp
L FILTER FB1
U 1 1 57E6B6D7
P 4250 4800
F 0 "FB1" H 4250 4950 50  0000 C CNN
F 1 "FILTER" H 4250 4700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0000 C CNN
	1    4250 4800
	0    -1   -1   0   
$EndComp
Connection ~ 3050 5150
Wire Wire Line
	4250 4450 4250 3850
Wire Wire Line
	4250 3850 4600 3850
Text Label 4250 4300 1    60   ~ 0
VDDA
$Comp
L R R2
U 1 1 57E6C0E0
P 2950 4100
F 0 "R2" V 3030 4100 50  0000 C CNN
F 1 "0" V 2950 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0000 C CNN
	1    2950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3750 3150 4100
Connection ~ 3550 3750
Wire Wire Line
	2800 4100 2500 4100
Text Label 2500 4100 0    60   ~ 0
NRST
Wire Wire Line
	4600 3800 4400 3800
$Comp
L GND #PWR016
U 1 1 57E6C6D3
P 4200 3700
F 0 "#PWR016" H 4200 3450 50  0001 C CNN
F 1 "GND" H 4200 3550 50  0000 C CNN
F 2 "" H 4200 3700 50  0000 C CNN
F 3 "" H 4200 3700 50  0000 C CNN
	1    4200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3800
Text Label 3350 3750 0    60   ~ 0
NRST2
Wire Wire Line
	5650 4450 5650 4750
Text Label 5650 4750 1    60   ~ 0
BOOT1
Wire Wire Line
	5300 2750 5300 2550
Text Label 5300 2550 1    60   ~ 0
BOOT0
Wire Wire Line
	6350 3350 6600 3350
Wire Wire Line
	5850 2750 5850 2550
$Comp
L R R1
U 1 1 57E74247
P 1450 5900
F 0 "R1" V 1530 5900 50  0000 C CNN
F 1 "10k/1%/0603" V 1350 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 5900 50  0001 C CNN
F 3 "" H 1450 5900 50  0000 C CNN
	1    1450 5900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 57E74375
P 1150 5900
F 0 "#PWR017" H 1150 5750 50  0001 C CNN
F 1 "+3V3" H 1150 6040 50  0000 C CNN
F 2 "" H 1150 5900 50  0000 C CNN
F 3 "" H 1150 5900 50  0000 C CNN
	1    1150 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 5900 1300 5900
$Comp
L LED D1
U 1 1 57E744B4
P 1950 5900
F 0 "D1" H 1950 6000 50  0000 C CNN
F 1 "LED_RED_Power" H 1950 5800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1950 5900 50  0001 C CNN
F 3 "" H 1950 5900 50  0000 C CNN
	1    1950 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5900 1750 5900
$Comp
L GND #PWR018
U 1 1 57E7460F
P 2250 5900
F 0 "#PWR018" H 2250 5650 50  0001 C CNN
F 1 "GND" H 2250 5750 50  0000 C CNN
F 2 "" H 2250 5900 50  0000 C CNN
F 3 "" H 2250 5900 50  0000 C CNN
	1    2250 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5900 2250 5900
Text Label 1650 5900 0    60   ~ 0
POWER_LED
$Comp
L R R4
U 1 1 57E74E47
P 7800 3900
F 0 "R4" V 7880 3900 50  0000 C CNN
F 1 "10k/1%/0603" V 7700 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7730 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0000 C CNN
	1    7800 3900
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 57E74EE5
P 8250 3900
F 0 "D3" H 8250 4000 50  0000 C CNN
F 1 "LED_RED_BLUE" H 8250 3800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8250 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0000 C CNN
	1    8250 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3900 8050 3900
Wire Wire Line
	7600 3900 7650 3900
$Comp
L +3V3 #PWR019
U 1 1 57E75123
P 7600 3900
F 0 "#PWR019" H 7600 3750 50  0001 C CNN
F 1 "+3V3" H 7600 4040 50  0000 C CNN
F 2 "" H 7600 3900 50  0000 C CNN
F 3 "" H 7600 3900 50  0000 C CNN
	1    7600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3900 8600 3900
Text Label 8600 3900 0    60   ~ 0
PA8
$Comp
L NCP1117ST33T3G-RESCUE-FBF_STM32CoreBoard U1
U 1 1 57E7E7AD
P 1450 4650
F 0 "U1" H 1450 4900 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 1450 4850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1450 4650 50  0000 C CNN
F 3 "" H 1450 4650 50  0000 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 57E7EB8D
P 950 4600
F 0 "#PWR020" H 950 4450 50  0001 C CNN
F 1 "+5V" H 950 4740 50  0000 C CNN
F 2 "" H 950 4600 50  0000 C CNN
F 3 "" H 950 4600 50  0000 C CNN
	1    950  4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  4600 1050 4600
$Comp
L GND #PWR021
U 1 1 57E7EDDD
P 1450 5000
F 0 "#PWR021" H 1450 4750 50  0001 C CNN
F 1 "GND" H 1450 4850 50  0000 C CNN
F 2 "" H 1450 5000 50  0000 C CNN
F 3 "" H 1450 5000 50  0000 C CNN
	1    1450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4900 1450 5000
$Comp
L +3V3 #PWR022
U 1 1 57E7EF0E
P 2050 4450
F 0 "#PWR022" H 2050 4300 50  0001 C CNN
F 1 "+3V3" H 2050 4590 50  0000 C CNN
F 2 "" H 2050 4450 50  0000 C CNN
F 3 "" H 2050 4450 50  0000 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4600 2350 4600
$Comp
L C C2
U 1 1 57E7F12F
P 1900 4800
F 0 "C2" V 1850 4650 50  0000 L CNN
F 1 "100nF/5%/0603" H 1650 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1938 4650 50  0001 C CNN
F 3 "" H 1900 4800 50  0000 C CNN
	1    1900 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4650 1900 4600
Connection ~ 1900 4600
Wire Wire Line
	1000 4950 2350 4950
Connection ~ 1450 4950
$Comp
L C C1
U 1 1 57E7F415
P 1000 4800
F 0 "C1" V 950 4650 50  0000 L CNN
F 1 "10uF/Tantalum" H 750 5100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 1038 4650 50  0001 C CNN
F 3 "" H 1000 4800 50  0000 C CNN
	1    1000 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 4650 1000 4600
Connection ~ 1000 4600
$Comp
L DB9 J2
U 1 1 57EAB371
P 10550 2500
F 0 "J2" H 10550 3050 50  0000 C CNN
F 1 "DB9" H 10550 1950 50  0000 C CNN
F 2 "Connect:DB9MD" H 10550 2500 50  0001 C CNN
F 3 "" H 10550 2500 50  0000 C CNN
	1    10550 2500
	1    0    0    1   
$EndComp
$Comp
L SWD_STM32 J1
U 1 1 57EB83D0
P 8050 4300
F 0 "J1" H 8050 4300 60  0000 C CNN
F 1 "SWD_STM32" H 8050 4300 60  0000 C CNN
F 2 "" H 8050 4300 60  0001 C CNN
F 3 "" H 8050 4300 60  0000 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
Text Label 6600 3350 0    60   ~ 0
SWDIO
Text Label 5850 2550 1    60   ~ 0
SWCLK
Wire Wire Line
	7600 4450 7400 4450
Wire Wire Line
	7600 4500 7400 4500
Wire Wire Line
	7600 4550 7400 4550
Wire Wire Line
	7600 4650 7400 4650
$Comp
L +3V3 #PWR023
U 1 1 57EB8F4A
P 7400 4800
F 0 "#PWR023" H 7400 4650 50  0001 C CNN
F 1 "+3V3" H 7400 4940 50  0000 C CNN
F 2 "" H 7400 4800 50  0000 C CNN
F 3 "" H 7400 4800 50  0000 C CNN
	1    7400 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4650 7400 4800
$Comp
L GND #PWR024
U 1 1 57EB9090
P 7200 4600
F 0 "#PWR024" H 7200 4350 50  0001 C CNN
F 1 "GND" H 7200 4450 50  0000 C CNN
F 2 "" H 7200 4600 50  0000 C CNN
F 3 "" H 7200 4600 50  0000 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
Text Label 7400 4550 0    60   ~ 0
SWDIO
Text Label 7400 4500 0    60   ~ 0
SWCLK
Text Label 7400 4450 0    60   ~ 0
NRST
$Comp
L SP3232E U3
U 1 1 57EB971B
P 8700 2250
F 0 "U3" H 8700 2250 60  0000 C CNN
F 1 "SP3232E" H 8400 2250 60  0000 C CNN
F 2 "" H 8700 2250 60  0001 C CNN
F 3 "" H 8700 2250 60  0000 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 57EBA09E
P 7450 2300
F 0 "C14" H 7475 2400 50  0000 L CNN
F 1 "CP" H 7475 2200 50  0000 L CNN
F 2 "" H 7488 2150 50  0001 C CNN
F 3 "" H 7450 2300 50  0000 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 57EBA46B
P 7450 2650
F 0 "C15" H 7475 2750 50  0000 L CNN
F 1 "CP" H 7475 2550 50  0000 L CNN
F 2 "" H 7488 2500 50  0001 C CNN
F 3 "" H 7450 2650 50  0000 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2450 7450 2450
Wire Wire Line
	8200 2500 7450 2500
Wire Wire Line
	8200 2550 7700 2550
Wire Wire Line
	7700 2550 7700 2800
Wire Wire Line
	7700 2800 7450 2800
Wire Wire Line
	7450 2150 8200 2150
Wire Wire Line
	9200 1600 9200 2350
$Comp
L CP C18
U 1 1 57EBACF0
P 9550 1800
F 0 "C18" H 9575 1900 50  0000 L CNN
F 1 "CP" H 9575 1700 50  0000 L CNN
F 2 "" H 9588 1650 50  0001 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 57EBAE67
P 9550 1600
F 0 "#PWR025" H 9550 1450 50  0001 C CNN
F 1 "+3V3" H 9550 1740 50  0000 C CNN
F 2 "" H 9550 1600 50  0000 C CNN
F 3 "" H 9550 1600 50  0000 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1650 9550 1600
$Comp
L GND #PWR026
U 1 1 57EBAFCA
P 9550 2000
F 0 "#PWR026" H 9550 1750 50  0001 C CNN
F 1 "GND" H 9550 1850 50  0000 C CNN
F 2 "" H 9550 2000 50  0000 C CNN
F 3 "" H 9550 2000 50  0000 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1950 9550 2000
Wire Wire Line
	8200 2150 8200 2350
$Comp
L CP C17
U 1 1 57EBB511
P 7950 2250
F 0 "C17" H 7975 2350 50  0000 L CNN
F 1 "CP" H 7975 2150 50  0000 L CNN
F 2 "" H 7988 2100 50  0001 C CNN
F 3 "" H 7950 2250 50  0000 C CNN
	1    7950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2250 8100 2400
Wire Wire Line
	8100 2400 8200 2400
$Comp
L GND #PWR027
U 1 1 57EBC4E4
P 7750 2250
F 0 "#PWR027" H 7750 2000 50  0001 C CNN
F 1 "GND" H 7750 2100 50  0000 C CNN
F 2 "" H 7750 2250 50  0000 C CNN
F 3 "" H 7750 2250 50  0000 C CNN
	1    7750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2250 7800 2250
$Comp
L CP C16
U 1 1 57EBC6E7
P 7800 2950
F 0 "C16" H 7825 3050 50  0000 L CNN
F 1 "CP" H 7825 2850 50  0000 L CNN
F 2 "" H 7838 2800 50  0001 C CNN
F 3 "" H 7800 2950 50  0000 C CNN
	1    7800 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2600 7800 2600
Wire Wire Line
	7800 2600 7800 2800
$Comp
L GND #PWR028
U 1 1 57EBC833
P 7800 3150
F 0 "#PWR028" H 7800 2900 50  0001 C CNN
F 1 "GND" H 7800 3000 50  0000 C CNN
F 2 "" H 7800 3150 50  0000 C CNN
F 3 "" H 7800 3150 50  0000 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3100 7800 3150
Wire Wire Line
	9550 1600 9200 1600
Wire Wire Line
	9200 2400 9250 2400
Wire Wire Line
	9250 2400 9250 1950
Wire Wire Line
	9250 1950 9550 1950
Wire Wire Line
	9200 2500 10100 2500
Text Label 9850 2300 0    60   ~ 0
T1OUT
Text Label 9500 2500 0    60   ~ 0
R1IN
Wire Wire Line
	9200 2600 8650 2600
Wire Wire Line
	8650 2600 8650 2950
Wire Wire Line
	9200 2550 8600 2550
Wire Wire Line
	8600 2550 8600 3050
Text Label 8650 2950 0    60   ~ 0
T1IN
Text Label 8600 3050 0    60   ~ 0
R1OUT
Wire Wire Line
	9200 2450 9800 2450
Wire Wire Line
	9800 2450 9800 2300
Wire Wire Line
	9800 2300 10100 2300
$Comp
L GND #PWR029
U 1 1 57EBE4A3
P 10100 3000
F 0 "#PWR029" H 10100 2750 50  0001 C CNN
F 1 "GND" H 10100 2850 50  0000 C CNN
F 2 "" H 10100 3000 50  0000 C CNN
F 3 "" H 10100 3000 50  0000 C CNN
	1    10100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2900 10100 3000
$Comp
L CONN_02X03 P1
U 1 1 57EBE87C
P 9350 4850
F 0 "P1" H 9350 5050 50  0000 C CNN
F 1 "CONN_02X03" H 9350 4650 50  0000 C CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0000 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4850 9100 4850
Wire Wire Line
	9600 4850 9800 4850
$Comp
L GND #PWR030
U 1 1 57EBEC76
P 9100 5150
F 0 "#PWR030" H 9100 4900 50  0001 C CNN
F 1 "GND" H 9100 5000 50  0000 C CNN
F 2 "" H 9100 5150 50  0000 C CNN
F 3 "" H 9100 5150 50  0000 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 57EBECEB
P 9600 5150
F 0 "#PWR031" H 9600 4900 50  0001 C CNN
F 1 "GND" H 9600 5000 50  0000 C CNN
F 2 "" H 9600 5150 50  0000 C CNN
F 3 "" H 9600 5150 50  0000 C CNN
	1    9600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4950 9100 5150
Wire Wire Line
	9600 4950 9600 5150
$Comp
L +3V3 #PWR032
U 1 1 57EBEF17
P 9100 4600
F 0 "#PWR032" H 9100 4450 50  0001 C CNN
F 1 "+3V3" H 9100 4740 50  0000 C CNN
F 2 "" H 9100 4600 50  0000 C CNN
F 3 "" H 9100 4600 50  0000 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR033
U 1 1 57EBEF8C
P 9600 4600
F 0 "#PWR033" H 9600 4450 50  0001 C CNN
F 1 "+3V3" H 9600 4740 50  0000 C CNN
F 2 "" H 9600 4600 50  0000 C CNN
F 3 "" H 9600 4600 50  0000 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57EBF0D1
P 8750 4850
F 0 "R5" V 8830 4850 50  0000 C CNN
F 1 "10K/1%/0603" V 8650 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8680 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0000 C CNN
	1    8750 4850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57EBF180
P 9950 4850
F 0 "R6" V 10050 4800 50  0000 C CNN
F 1 "10K/1%/0603" V 9850 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9880 4850 50  0001 C CNN
F 3 "" H 9950 4850 50  0000 C CNN
	1    9950 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4850 8400 4850
Wire Wire Line
	10100 4850 10200 4850
Wire Wire Line
	9100 4600 9100 4750
Wire Wire Line
	9600 4600 9600 4750
Text Label 8400 4850 0    60   ~ 0
BOOT0
Text Label 10200 4850 0    60   ~ 0
BOOT1
Wire Wire Line
	6350 3550 6550 3550
Wire Wire Line
	6350 3500 6550 3500
Text Label 6550 3550 0    60   ~ 0
T1IN
Text Label 6550 3500 0    60   ~ 0
R1OUT
$Comp
L R R3
U 1 1 57EC6EED
P 7800 3600
F 0 "R3" V 7880 3600 50  0000 C CNN
F 1 "10k/1%/0603" V 7700 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7730 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0000 C CNN
	1    7800 3600
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 57EC6EF3
P 8250 3600
F 0 "D2" H 8250 3700 50  0000 C CNN
F 1 "LED_RED_BLUE" H 8250 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8250 3600 50  0001 C CNN
F 3 "" H 8250 3600 50  0000 C CNN
	1    8250 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3600 8050 3600
Wire Wire Line
	7600 3600 7650 3600
$Comp
L +3V3 #PWR034
U 1 1 57EC6EFB
P 7600 3600
F 0 "#PWR034" H 7600 3450 50  0001 C CNN
F 1 "+3V3" H 7600 3740 50  0000 C CNN
F 2 "" H 7600 3600 50  0000 C CNN
F 3 "" H 7600 3600 50  0000 C CNN
	1    7600 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3600 8600 3600
Text Label 8600 3600 0    60   ~ 0
PD2
Wire Wire Line
	4600 3300 4450 3300
Wire Wire Line
	4600 3600 4450 3600
Wire Wire Line
	4600 3650 4450 3650
Wire Wire Line
	4600 3700 4450 3700
Wire Wire Line
	4600 3750 4450 3750
Wire Wire Line
	4600 3900 4450 3900
Wire Wire Line
	4600 3950 4450 3950
Wire Wire Line
	4600 4000 4450 4000
Text Label 4450 3300 0    60   ~ 0
PC13
Text Label 4450 3600 0    60   ~ 0
PC0
Text Label 4450 3650 0    60   ~ 0
PC1
Text Label 4450 3700 0    60   ~ 0
PC2
Text Label 4450 3750 0    60   ~ 0
PC3
Text Label 4450 3900 0    60   ~ 0
PA0
Text Label 4450 3950 0    60   ~ 0
PA1
Text Label 4450 4000 0    60   ~ 0
PA2
Wire Wire Line
	5100 4450 5100 4600
Wire Wire Line
	5250 4450 5250 4600
Wire Wire Line
	5300 4450 5300 4600
Wire Wire Line
	5350 4450 5350 4600
Wire Wire Line
	5400 4450 5400 4600
Wire Wire Line
	5450 4450 5450 4600
Wire Wire Line
	5500 4450 5500 4600
Wire Wire Line
	5550 4450 5550 4600
Wire Wire Line
	5600 4450 5600 4600
Wire Wire Line
	5700 4450 5700 4600
Wire Wire Line
	5750 4450 5750 4600
Text Label 5100 4600 1    60   ~ 0
PA3
Text Label 5250 4600 1    60   ~ 0
PA4
Text Label 5300 4600 1    60   ~ 0
PA5
Text Label 5350 4600 1    60   ~ 0
PA6
Text Label 5400 4600 1    60   ~ 0
PA7
Text Label 5450 4600 1    60   ~ 0
PC4
Text Label 5500 4600 1    60   ~ 0
PC5
Text Label 5550 4600 1    60   ~ 0
PB0
Text Label 5600 4600 1    60   ~ 0
PB1
Text Label 5700 4600 1    60   ~ 0
PB10
Text Label 5750 4600 1    60   ~ 0
PB11
Wire Wire Line
	6350 4000 6550 4000
Wire Wire Line
	6350 3950 6550 3950
Wire Wire Line
	6350 3900 6550 3900
Wire Wire Line
	6350 3850 6550 3850
Wire Wire Line
	6350 3800 6550 3800
Wire Wire Line
	6350 3750 6550 3750
Wire Wire Line
	6350 3700 6550 3700
Wire Wire Line
	6350 3650 6550 3650
Wire Wire Line
	6350 3600 6550 3600
Wire Wire Line
	6350 3450 6550 3450
Wire Wire Line
	6350 3400 6550 3400
Text Label 6550 4000 0    60   ~ 0
PB12
Text Label 6550 3950 0    60   ~ 0
PB13
Text Label 6550 3900 0    60   ~ 0
PB14
Text Label 6550 3850 0    60   ~ 0
PB15
Text Label 6550 3800 0    60   ~ 0
PC6
Text Label 6550 3750 0    60   ~ 0
PC7
Text Label 6550 3700 0    60   ~ 0
PC8
Text Label 6550 3650 0    60   ~ 0
PC9
Text Label 6550 3600 0    60   ~ 0
PA8
Text Label 6550 3450 0    60   ~ 0
PA11
Text Label 6550 3400 0    60   ~ 0
PA12
Wire Wire Line
	5200 2750 5200 2650
Wire Wire Line
	5250 2750 5250 2650
Wire Wire Line
	5350 2750 5350 2650
Wire Wire Line
	5400 2750 5400 2650
Wire Wire Line
	5450 2750 5450 2650
Wire Wire Line
	5500 2750 5500 2650
Wire Wire Line
	5550 2750 5550 2650
Wire Wire Line
	5600 2750 5600 2650
Wire Wire Line
	5650 2750 5650 2650
Wire Wire Line
	5700 2750 5700 2650
Wire Wire Line
	5750 2750 5750 2650
Wire Wire Line
	5800 2750 5800 2650
Text Label 5800 2650 1    60   ~ 0
PA15
Text Label 5750 2650 1    60   ~ 0
PC10
Text Label 5700 2650 1    60   ~ 0
PC11
Text Label 5650 2650 1    60   ~ 0
PC12
Text Label 5600 2650 1    60   ~ 0
PD2
Text Label 5550 2650 1    60   ~ 0
PB3
Text Label 5500 2650 1    60   ~ 0
PB4
Text Label 5450 2650 1    60   ~ 0
PB5
Text Label 5400 2650 1    60   ~ 0
PB6
Text Label 5350 2650 1    60   ~ 0
PB7
Text Label 5250 2650 1    60   ~ 0
PB8
Text Label 5200 2650 1    60   ~ 0
PB9
$Comp
L SW_PUSH SW2
U 1 1 57ECC472
P 5300 5900
F 0 "SW2" H 5450 6010 50  0000 C CNN
F 1 "SW_PUSH" H 5300 5820 50  0000 C CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0000 C CNN
	1    5300 5900
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 57ECC550
P 5650 5900
F 0 "SW3" H 5800 6010 50  0000 C CNN
F 1 "SW_PUSH" H 5650 5820 50  0000 C CNN
F 2 "" H 5650 5900 50  0001 C CNN
F 3 "" H 5650 5900 50  0000 C CNN
	1    5650 5900
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 57ECC5E9
P 5950 5900
F 0 "SW4" H 6100 6010 50  0000 C CNN
F 1 "SW_PUSH" H 5950 5820 50  0000 C CNN
F 2 "" H 5950 5900 50  0001 C CNN
F 3 "" H 5950 5900 50  0000 C CNN
	1    5950 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5600 5300 5400
Wire Wire Line
	5650 5600 5650 5400
$Comp
L GND #PWR035
U 1 1 57ECCA53
P 5650 6350
F 0 "#PWR035" H 5650 6100 50  0001 C CNN
F 1 "GND" H 5650 6200 50  0000 C CNN
F 2 "" H 5650 6350 50  0000 C CNN
F 3 "" H 5650 6350 50  0000 C CNN
	1    5650 6350
	1    0    0    -1  
$EndComp
Connection ~ 5650 6200
Wire Wire Line
	5650 6200 5650 6350
Wire Wire Line
	5300 6200 5650 6200
Text Label 5300 5400 1    60   ~ 0
PC13
Text Label 5650 5400 1    60   ~ 0
PC0
Text Label 5950 5400 1    60   ~ 0
PA0
$Comp
L CONN_01X12 P2
U 1 1 57EC891D
P 1200 3450
F 0 "P2" H 1200 4100 50  0000 C CNN
F 1 "CONN_01X12" V 1300 3450 50  0000 C CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0000 C CNN
	1    1200 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X12 P4
U 1 1 57EC8C3C
P 5500 1200
F 0 "P4" H 5500 1850 50  0000 C CNN
F 1 "CONN_01X12" V 5600 1200 50  0000 C CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "" H 5500 1200 50  0000 C CNN
	1    5500 1200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X12 P5
U 1 1 57EC8CF0
P 10600 3900
F 0 "P5" H 10600 4550 50  0000 C CNN
F 1 "CONN_01X12" V 10700 3900 50  0000 C CNN
F 2 "" H 10600 3900 50  0001 C CNN
F 3 "" H 10600 3900 50  0000 C CNN
	1    10600 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P3
U 1 1 57EC8DED
P 4200 6200
F 0 "P3" H 4200 6850 50  0000 C CNN
F 1 "CONN_01X12" V 4300 6200 50  0000 C CNN
F 2 "" H 4200 6200 50  0001 C CNN
F 3 "" H 4200 6200 50  0000 C CNN
	1    4200 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4000 1600 4000
Wire Wire Line
	1400 3900 1800 3900
Wire Wire Line
	1400 3700 1600 3700
Wire Wire Line
	1400 3600 1600 3600
Wire Wire Line
	1400 3500 1600 3500
Wire Wire Line
	1400 3400 1600 3400
Wire Wire Line
	1400 3300 1600 3300
Wire Wire Line
	1400 3200 1600 3200
Wire Wire Line
	1400 3100 1600 3100
Wire Wire Line
	1400 3000 1600 3000
Wire Wire Line
	4950 1400 4950 1600
Wire Wire Line
	5050 1400 5050 1600
Wire Wire Line
	5150 1400 5150 1600
Wire Wire Line
	5250 1400 5250 1600
Wire Wire Line
	5350 1400 5350 1600
Wire Wire Line
	5450 1400 5450 1600
Wire Wire Line
	5550 1400 5550 1600
Wire Wire Line
	5650 1400 5650 1600
Wire Wire Line
	5750 1400 5750 1600
Wire Wire Line
	5850 1400 5850 1600
Wire Wire Line
	5950 1400 5950 1600
Wire Wire Line
	6050 1400 6050 1600
Wire Wire Line
	10400 3350 10200 3350
Wire Wire Line
	10400 3450 10200 3450
Wire Wire Line
	10400 3550 10200 3550
Wire Wire Line
	10400 3650 10200 3650
Wire Wire Line
	10400 3750 10200 3750
Wire Wire Line
	10400 3850 10200 3850
Wire Wire Line
	10400 3950 10200 3950
Wire Wire Line
	10400 4050 10200 4050
Wire Wire Line
	10400 4150 10200 4150
Wire Wire Line
	10400 4250 10200 4250
Wire Wire Line
	10400 4350 10200 4350
Wire Wire Line
	10400 4450 10200 4450
Wire Wire Line
	3650 6000 3650 5800
Wire Wire Line
	3750 6000 3750 5800
Wire Wire Line
	3850 6000 3850 5800
Wire Wire Line
	3950 6000 3950 5800
Wire Wire Line
	4050 6000 4050 5800
Wire Wire Line
	4150 6000 4150 5800
Wire Wire Line
	4250 6000 4250 5800
Wire Wire Line
	4350 6000 4350 5800
Wire Wire Line
	4450 6000 4450 5800
Wire Wire Line
	4550 6000 4550 5800
Wire Wire Line
	4650 6000 4650 5800
Wire Wire Line
	4750 6000 4750 5800
Text Label 1600 3000 0    60   ~ 0
PC0
Text Label 1600 3100 0    60   ~ 0
PC1
Text Label 1600 3200 0    60   ~ 0
PC2
Text Label 1600 3300 0    60   ~ 0
PC3
Text Label 1600 3400 0    60   ~ 0
PA0
Text Label 1600 3500 0    60   ~ 0
PA1
Text Label 1600 3600 0    60   ~ 0
PA2
$Comp
L +5V #PWR036
U 1 1 57ECCE29
P 1600 4100
F 0 "#PWR036" H 1600 3950 50  0001 C CNN
F 1 "+5V" H 1600 4240 50  0000 C CNN
F 2 "" H 1600 4100 50  0000 C CNN
F 3 "" H 1600 4100 50  0000 C CNN
	1    1600 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4000 1600 4100
$Comp
L GND #PWR037
U 1 1 57ECD094
P 1800 3950
F 0 "#PWR037" H 1800 3700 50  0001 C CNN
F 1 "GND" H 1800 3800 50  0000 C CNN
F 2 "" H 1800 3950 50  0000 C CNN
F 3 "" H 1800 3950 50  0000 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3900 1800 3950
Wire Wire Line
	1400 3800 1400 3900
$Comp
L +3V3 #PWR038
U 1 1 57ECD4A8
P 1600 3700
F 0 "#PWR038" H 1600 3550 50  0001 C CNN
F 1 "+3V3" H 1600 3840 50  0000 C CNN
F 2 "" H 1600 3700 50  0000 C CNN
F 3 "" H 1600 3700 50  0000 C CNN
	1    1600 3700
	0    1    1    0   
$EndComp
Text Label 4950 1600 3    60   ~ 0
PB9
Text Label 5050 1600 3    60   ~ 0
PB8
Text Label 5250 1600 3    60   ~ 0
PB7
Text Label 5350 1600 3    60   ~ 0
PB6
Text Label 5450 1600 3    60   ~ 0
PB5
Text Label 5550 1600 3    60   ~ 0
PB4
Text Label 5650 1600 3    60   ~ 0
PB3
Text Label 5750 1600 3    60   ~ 0
PD2
Text Label 5850 1600 3    60   ~ 0
PC12
Text Label 5950 1600 3    60   ~ 0
PC11
Text Label 6050 1600 3    60   ~ 0
PC10
Text Label 10200 3350 0    60   ~ 0
PA15
Text Label 10200 3450 0    60   ~ 0
PA12
Text Label 10200 3550 0    60   ~ 0
PA11
Text Label 10200 3650 0    60   ~ 0
PA8
Text Label 10200 3750 0    60   ~ 0
PC9
Text Label 10200 3850 0    60   ~ 0
PC8
Text Label 10200 3950 0    60   ~ 0
PC7
Text Label 10200 4050 0    60   ~ 0
PC6
Text Label 10200 4150 0    60   ~ 0
PB15
Text Label 10200 4250 0    60   ~ 0
PB14
Text Label 10200 4350 0    60   ~ 0
PB13
Text Label 10200 4450 0    60   ~ 0
PB12
Text Label 5150 1600 3    60   ~ 0
NRST
Text Label 3650 5800 1    60   ~ 0
PA3
Text Label 3750 5800 1    60   ~ 0
PA4
Text Label 3850 5800 1    60   ~ 0
PA5
Text Label 3950 5800 1    60   ~ 0
PA6
Text Label 4050 5800 1    60   ~ 0
PA7
Text Label 4150 5800 1    60   ~ 0
PC4
Text Label 4250 5800 1    60   ~ 0
PC5
Text Label 4350 5800 1    60   ~ 0
PB0
Text Label 4450 5800 1    60   ~ 0
PB1
Text Label 4550 5800 1    60   ~ 0
PB10
Text Label 4650 5800 1    60   ~ 0
PB11
$Comp
L GND #PWR039
U 1 1 57ED071D
P 4850 5800
F 0 "#PWR039" H 4850 5550 50  0001 C CNN
F 1 "GND" H 4850 5650 50  0000 C CNN
F 2 "" H 4850 5800 50  0000 C CNN
F 3 "" H 4850 5800 50  0000 C CNN
	1    4850 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5800 4850 5800
NoConn ~ 1400 2900
$Comp
L R R7
U 1 1 57ECA20E
P 2950 3900
F 0 "R7" V 3030 3900 50  0000 C CNN
F 1 "10K/1%/0603" V 2900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0000 C CNN
	1    2950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4100 3100 4100
Wire Wire Line
	3100 3900 3150 3900
Connection ~ 3150 3900
Wire Wire Line
	2500 3900 2800 3900
$Comp
L +3V3 #PWR040
U 1 1 57ECA90B
P 2500 3900
F 0 "#PWR040" H 2500 3750 50  0001 C CNN
F 1 "+3V3" H 2500 4040 50  0000 C CNN
F 2 "" H 2500 3900 50  0000 C CNN
F 3 "" H 2500 3900 50  0000 C CNN
	1    2500 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C19
U 1 1 57ECECC1
P 2350 4800
F 0 "C19" V 2300 4650 50  0000 L CNN
F 1 "10uF/Tantalum" V 2150 4450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 2388 4650 50  0001 C CNN
F 3 "" H 2350 4800 50  0000 C CNN
	1    2350 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4600 2350 4650
Wire Wire Line
	2050 4450 2050 4600
Connection ~ 2050 4600
Connection ~ 1900 4950
$Comp
L +3V3 #PWR041
U 1 1 57ECDC2E
P 5950 6350
F 0 "#PWR041" H 5950 6200 50  0001 C CNN
F 1 "+3V3" H 5950 6490 50  0000 C CNN
F 2 "" H 5950 6350 50  0000 C CNN
F 3 "" H 5950 6350 50  0000 C CNN
	1    5950 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 6200 5950 6350
Wire Wire Line
	7600 4600 7200 4600
$Comp
L PWR_FLAG #FLG042
U 1 1 57ECEE87
P 2700 1100
F 0 "#FLG042" H 2700 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1280 50  0000 C CNN
F 2 "" H 2700 1100 50  0000 C CNN
F 3 "" H 2700 1100 50  0000 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG043
U 1 1 57ECEF25
P 3450 1100
F 0 "#FLG043" H 3450 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1280 50  0000 C CNN
F 2 "" H 3450 1100 50  0000 C CNN
F 3 "" H 3450 1100 50  0000 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2700 1350
Wire Wire Line
	3450 1100 3450 1350
$Comp
L +5V #PWR044
U 1 1 57ED084D
P 2700 1350
F 0 "#PWR044" H 2700 1200 50  0001 C CNN
F 1 "+5V" H 2700 1490 50  0000 C CNN
F 2 "" H 2700 1350 50  0000 C CNN
F 3 "" H 2700 1350 50  0000 C CNN
	1    2700 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR045
U 1 1 57ED08E2
P 3450 1350
F 0 "#PWR045" H 3450 1100 50  0001 C CNN
F 1 "GND" H 3450 1200 50  0000 C CNN
F 2 "" H 3450 1350 50  0000 C CNN
F 3 "" H 3450 1350 50  0000 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
NoConn ~ 8200 2650
NoConn ~ 8200 2700
NoConn ~ 9200 2650
NoConn ~ 9200 2700
NoConn ~ 10100 2100
NoConn ~ 10100 2200
NoConn ~ 10100 2400
NoConn ~ 10100 2600
NoConn ~ 10100 2700
NoConn ~ 10100 2800
Wire Wire Line
	5950 5400 5950 5600
$EndSCHEMATC
