EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:carrylook-cache
EELAYER 25 0
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
L d_and U2
U 1 1 673F0E7C
P 4100 2450
F 0 "U2" H 4100 2450 60  0000 C CNN
F 1 "d_and" H 4150 2550 60  0000 C CNN
F 2 "" H 4100 2450 60  0000 C CNN
F 3 "" H 4100 2450 60  0000 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L d_and U6
U 1 1 673F0EF9
P 5450 2500
F 0 "U6" H 5450 2500 60  0000 C CNN
F 1 "d_and" H 5500 2600 60  0000 C CNN
F 2 "" H 5450 2500 60  0000 C CNN
F 3 "" H 5450 2500 60  0000 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L d_xor U4
U 1 1 673F0F6A
P 4150 3050
F 0 "U4" H 4150 3050 60  0000 C CNN
F 1 "d_xor" H 4200 3150 47  0000 C CNN
F 2 "" H 4150 3050 60  0000 C CNN
F 3 "" H 4150 3050 60  0000 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L d_xor U7
U 1 1 673F0FC7
P 5450 3100
F 0 "U7" H 5450 3100 60  0000 C CNN
F 1 "d_xor" H 5500 3200 47  0000 C CNN
F 2 "" H 5450 3100 60  0000 C CNN
F 3 "" H 5450 3100 60  0000 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L d_or U10
U 1 1 673F0FFE
P 6750 2750
F 0 "U10" H 6750 2750 60  0000 C CNN
F 1 "d_or" H 6750 2850 60  0000 C CNN
F 2 "" H 6750 2750 60  0000 C CNN
F 3 "" H 6750 2750 60  0000 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L d_and U3
U 1 1 673F11C9
P 4100 3750
F 0 "U3" H 4100 3750 60  0000 C CNN
F 1 "d_and" H 4150 3850 60  0000 C CNN
F 2 "" H 4100 3750 60  0000 C CNN
F 3 "" H 4100 3750 60  0000 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L d_and U8
U 1 1 673F11CF
P 5450 3800
F 0 "U8" H 5450 3800 60  0000 C CNN
F 1 "d_and" H 5500 3900 60  0000 C CNN
F 2 "" H 5450 3800 60  0000 C CNN
F 3 "" H 5450 3800 60  0000 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L d_xor U5
U 1 1 673F11D5
P 4150 4350
F 0 "U5" H 4150 4350 60  0000 C CNN
F 1 "d_xor" H 4200 4450 47  0000 C CNN
F 2 "" H 4150 4350 60  0000 C CNN
F 3 "" H 4150 4350 60  0000 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L d_xor U9
U 1 1 673F11DB
P 5450 4400
F 0 "U9" H 5450 4400 60  0000 C CNN
F 1 "d_xor" H 5500 4500 47  0000 C CNN
F 2 "" H 5450 4400 60  0000 C CNN
F 3 "" H 5450 4400 60  0000 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
$Comp
L d_or U11
U 1 1 673F11E1
P 6750 4050
F 0 "U11" H 6750 4050 60  0000 C CNN
F 1 "d_or" H 6750 4150 60  0000 C CNN
F 2 "" H 6750 4050 60  0000 C CNN
F 3 "" H 6750 4050 60  0000 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 673F12A1
P 2950 4250
F 0 "U1" H 3000 4350 30  0000 C CNN
F 1 "PORT" H 2950 4250 30  0000 C CNN
F 2 "" H 2950 4250 60  0000 C CNN
F 3 "" H 2950 4250 60  0000 C CNN
	4    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 673F1334
P 2650 3000
F 0 "U1" H 2700 3100 30  0000 C CNN
F 1 "PORT" H 2650 3000 30  0000 C CNN
F 2 "" H 2650 3000 60  0000 C CNN
F 3 "" H 2650 3000 60  0000 C CNN
	2    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 673F13C3
P 2750 3650
F 0 "U1" H 2800 3750 30  0000 C CNN
F 1 "PORT" H 2750 3650 30  0000 C CNN
F 2 "" H 2750 3650 60  0000 C CNN
F 3 "" H 2750 3650 60  0000 C CNN
	3    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 673F149A
P 2600 2400
F 0 "U1" H 2650 2500 30  0000 C CNN
F 1 "PORT" H 2600 2400 30  0000 C CNN
F 2 "" H 2600 2400 60  0000 C CNN
F 3 "" H 2600 2400 60  0000 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3200 3050
Wire Wire Line
	3200 3050 3700 3050
Wire Wire Line
	3650 2450 3300 2450
Wire Wire Line
	3300 2450 3300 2950
Wire Wire Line
	3300 2950 3700 2950
Wire Wire Line
	3650 3650 3200 3650
Wire Wire Line
	3200 3650 3200 4250
Wire Wire Line
	3200 4250 3700 4250
Wire Wire Line
	3650 3750 3300 3750
Wire Wire Line
	3300 3750 3300 4350
Wire Wire Line
	3300 4350 3700 4350
Connection ~ 3200 2350
Wire Wire Line
	3200 2350 3650 2350
Wire Wire Line
	2850 2400 2850 2650
Wire Wire Line
	2850 2650 3300 2650
Connection ~ 3300 2650
Wire Wire Line
	2900 3000 3200 3000
Connection ~ 3200 3000
Wire Wire Line
	3000 3650 3000 3800
Wire Wire Line
	3000 3800 3300 3800
Connection ~ 3300 3800
Wire Wire Line
	4550 2400 4550 2650
Wire Wire Line
	4550 2650 6300 2650
Wire Wire Line
	5900 2450 5900 2750
Wire Wire Line
	5900 2750 6300 2750
Wire Wire Line
	4600 3000 4600 3100
Wire Wire Line
	4600 3100 5000 3100
Wire Wire Line
	5000 2500 4800 2500
Wire Wire Line
	4800 2500 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4950 2400 4950 3400
Wire Wire Line
	4950 3000 5000 3000
Wire Wire Line
	4950 2400 5000 2400
Wire Wire Line
	4950 3400 7200 3400
Wire Wire Line
	7200 3400 7200 4000
Connection ~ 4950 3000
Wire Wire Line
	4550 3700 4550 4050
Wire Wire Line
	4550 4050 6300 4050
Wire Wire Line
	5900 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3950
Wire Wire Line
	4600 4300 4600 3800
Wire Wire Line
	4600 3800 5000 3800
Wire Wire Line
	5000 4400 4700 4400
Wire Wire Line
	4700 4400 4700 4150
Wire Wire Line
	4700 4150 4600 4150
Connection ~ 4600 4150
Wire Wire Line
	5000 3700 4850 3700
Wire Wire Line
	4850 3700 4850 4750
Wire Wire Line
	4850 4300 5000 4300
Connection ~ 4850 4300
$Comp
L PORT U1
U 5 1 673F1BFB
P 4600 4750
F 0 "U1" H 4650 4850 30  0000 C CNN
F 1 "PORT" H 4600 4750 30  0000 C CNN
F 2 "" H 4600 4750 60  0000 C CNN
F 3 "" H 4600 4750 60  0000 C CNN
	5    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 673F1C5C
P 5850 4800
F 0 "U1" H 5900 4900 30  0000 C CNN
F 1 "PORT" H 5850 4800 30  0000 C CNN
F 2 "" H 5850 4800 60  0000 C CNN
F 3 "" H 5850 4800 60  0000 C CNN
	6    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4350 6100 4350
Wire Wire Line
	6100 4350 6100 4800
$Comp
L PORT U1
U 7 1 673F1CE3
P 6400 3200
F 0 "U1" H 6450 3300 30  0000 C CNN
F 1 "PORT" H 6400 3200 30  0000 C CNN
F 2 "" H 6400 3200 60  0000 C CNN
F 3 "" H 6400 3200 60  0000 C CNN
	7    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3050 6650 3050
Wire Wire Line
	6650 3050 6650 3200
$Comp
L PORT U1
U 8 1 673F1D9F
P 7750 2800
F 0 "U1" H 7800 2900 30  0000 C CNN
F 1 "PORT" H 7750 2800 30  0000 C CNN
F 2 "" H 7750 2800 60  0000 C CNN
F 3 "" H 7750 2800 60  0000 C CNN
	8    7750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2700 8050 2700
Wire Wire Line
	8050 2700 8050 2800
Wire Wire Line
	8050 2800 8000 2800
$EndSCHEMATC
