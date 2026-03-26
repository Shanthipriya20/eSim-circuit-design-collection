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
LIBS:mux-cache
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
L half_adder X1
U 1 1 673EAB98
P 5300 2150
F 0 "X1" H 6200 2650 60  0000 C CNN
F 1 "half_adder" H 6200 2550 60  0000 C CNN
F 2 "" H 5300 2150 60  0000 C CNN
F 3 "" H 5300 2150 60  0000 C CNN
	1    5300 2150
	1    0    0    1   
$EndComp
$Comp
L half_adder X2
U 1 1 673EABCB
P 5300 3550
F 0 "X2" H 6200 4050 60  0000 C CNN
F 1 "half_adder" H 6200 3950 60  0000 C CNN
F 2 "" H 5300 3550 60  0000 C CNN
F 3 "" H 5300 3550 60  0000 C CNN
	1    5300 3550
	1    0    0    1   
$EndComp
$Comp
L d_and U2
U 1 1 673EAC1A
P 4000 2350
F 0 "U2" H 4000 2350 60  0000 C CNN
F 1 "d_and" H 4050 2450 60  0000 C CNN
F 2 "" H 4000 2350 60  0000 C CNN
F 3 "" H 4000 2350 60  0000 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L d_and U3
U 1 1 673EACE1
P 4000 3150
F 0 "U3" H 4000 3150 60  0000 C CNN
F 1 "d_and" H 4050 3250 60  0000 C CNN
F 2 "" H 4000 3150 60  0000 C CNN
F 3 "" H 4000 3150 60  0000 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L d_and U4
U 1 1 673EAD26
P 4000 3750
F 0 "U4" H 4000 3750 60  0000 C CNN
F 1 "d_and" H 4050 3850 60  0000 C CNN
F 2 "" H 4000 3750 60  0000 C CNN
F 3 "" H 4000 3750 60  0000 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L d_and U5
U 1 1 673EAD73
P 4050 4600
F 0 "U5" H 4050 4600 60  0000 C CNN
F 1 "d_and" H 4100 4700 60  0000 C CNN
F 2 "" H 4050 4600 60  0000 C CNN
F 3 "" H 4050 4600 60  0000 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 673EB1D4
P 1800 4600
F 0 "U1" H 1850 4700 30  0000 C CNN
F 1 "PORT" H 1800 4600 30  0000 C CNN
F 2 "" H 1800 4600 60  0000 C CNN
F 3 "" H 1800 4600 60  0000 C CNN
	4    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 673EB241
P 1800 4150
F 0 "U1" H 1850 4250 30  0000 C CNN
F 1 "PORT" H 1800 4150 30  0000 C CNN
F 2 "" H 1800 4150 60  0000 C CNN
F 3 "" H 1800 4150 60  0000 C CNN
	3    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 673EB296
P 1800 3750
F 0 "U1" H 1850 3850 30  0000 C CNN
F 1 "PORT" H 1800 3750 30  0000 C CNN
F 2 "" H 1800 3750 60  0000 C CNN
F 3 "" H 1800 3750 60  0000 C CNN
	2    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 673EB2E5
P 1800 3300
F 0 "U1" H 1850 3400 30  0000 C CNN
F 1 "PORT" H 1800 3300 30  0000 C CNN
F 2 "" H 1800 3300 60  0000 C CNN
F 3 "" H 1800 3300 60  0000 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 673EB32A
P 8400 4400
F 0 "U1" H 8450 4500 30  0000 C CNN
F 1 "PORT" H 8400 4400 30  0000 C CNN
F 2 "" H 8400 4400 60  0000 C CNN
F 3 "" H 8400 4400 60  0000 C CNN
	8    8400 4400
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 673EB39D
P 8400 4000
F 0 "U1" H 8450 4100 30  0000 C CNN
F 1 "PORT" H 8400 4000 30  0000 C CNN
F 2 "" H 8400 4000 60  0000 C CNN
F 3 "" H 8400 4000 60  0000 C CNN
	7    8400 4000
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 673EB3F6
P 8400 3650
F 0 "U1" H 8450 3750 30  0000 C CNN
F 1 "PORT" H 8400 3650 30  0000 C CNN
F 2 "" H 8400 3650 60  0000 C CNN
F 3 "" H 8400 3650 60  0000 C CNN
	6    8400 3650
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 673EB447
P 8400 3300
F 0 "U1" H 8450 3400 30  0000 C CNN
F 1 "PORT" H 8400 3300 30  0000 C CNN
F 2 "" H 8400 3300 60  0000 C CNN
F 3 "" H 8400 3300 60  0000 C CNN
	5    8400 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 5600 2300
Wire Wire Line
	5600 2300 5600 2250
Wire Wire Line
	4450 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3650
Wire Wire Line
	5100 3650 5600 3650
Wire Wire Line
	5600 2850 5600 3400
Wire Wire Line
	5600 3400 6750 3400
Wire Wire Line
	6750 3400 6750 3650
Wire Wire Line
	4450 3700 5600 3700
Wire Wire Line
	5600 3700 5600 4250
Wire Wire Line
	6750 2250 8150 2250
Wire Wire Line
	8150 2250 8150 3300
Wire Wire Line
	6750 2850 7700 2850
Wire Wire Line
	7700 2850 7700 3650
Wire Wire Line
	7700 3650 8150 3650
Wire Wire Line
	6750 4250 6950 4250
Wire Wire Line
	6950 4250 6950 4000
Wire Wire Line
	6950 4000 8150 4000
Wire Wire Line
	4500 4550 8150 4550
Wire Wire Line
	8150 4550 8150 4400
Wire Wire Line
	2850 4600 2050 4600
Wire Wire Line
	2850 3050 2850 4600
Wire Wire Line
	2850 4500 3600 4500
Wire Wire Line
	3600 4600 3550 4600
Wire Wire Line
	3550 4600 3550 3750
Wire Wire Line
	3150 4150 2050 4150
Wire Wire Line
	3150 2250 3150 4150
Wire Wire Line
	3150 3650 3550 3650
Wire Wire Line
	3550 3750 2050 3750
Wire Wire Line
	3150 2250 3550 2250
Connection ~ 3150 3650
Wire Wire Line
	3550 3050 2850 3050
Connection ~ 2850 4500
Wire Wire Line
	3550 3150 3350 3150
Wire Wire Line
	3350 3150 3350 2350
Wire Wire Line
	3350 2350 3550 2350
Wire Wire Line
	2050 3300 2050 2700
Wire Wire Line
	2050 2700 3350 2700
Connection ~ 3350 2700
$EndSCHEMATC
