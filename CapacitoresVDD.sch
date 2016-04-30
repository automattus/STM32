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
LIBS:stm32
LIBS:stm32-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L C C2
U 1 1 5717E12D
P 4750 3900
F 0 "C2" H 4775 4000 50  0000 L CNN
F 1 "0.1uF" H 4775 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4788 3750 50  0001 C CNN
F 3 "" H 4750 3900 50  0000 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5717E146
P 5100 3900
F 0 "C3" H 5125 4000 50  0000 L CNN
F 1 "0.1uF" H 5125 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5138 3750 50  0001 C CNN
F 3 "" H 5100 3900 50  0000 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5717E209
P 5400 3900
F 0 "C4" H 5425 4000 50  0000 L CNN
F 1 "0.1uF" H 5425 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5438 3750 50  0001 C CNN
F 3 "" H 5400 3900 50  0000 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5717E232
P 5700 3900
F 0 "C5" H 5725 4000 50  0000 L CNN
F 1 "0.1uF" H 5725 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5738 3750 50  0001 C CNN
F 3 "" H 5700 3900 50  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5717E4D7
P 7050 3900
F 0 "C1" H 7075 4000 50  0000 L CNN
F 1 "10nF" H 7075 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7088 3750 50  0001 C CNN
F 3 "" H 7050 3900 50  0000 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L CP CP1
U 1 1 5717E506
P 5950 3900
F 0 "CP1" H 5975 4000 50  0000 L CNN
F 1 "10uF" H 5975 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5988 3750 50  0001 C CNN
F 3 "" H 5950 3900 50  0000 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 5950 3750
Connection ~ 5100 3750
Connection ~ 5400 3750
Connection ~ 5700 3750
Wire Wire Line
	4750 4050 5950 4050
Connection ~ 5100 4050
Connection ~ 5400 4050
Connection ~ 5700 4050
$Comp
L +3.3V #PWR13
U 1 1 5717E646
P 4750 3650
F 0 "#PWR13" H 4750 3500 50  0001 C CNN
F 1 "+3.3V" H 4750 3790 50  0000 C CNN
F 2 "" H 4750 3650 50  0000 C CNN
F 3 "" H 4750 3650 50  0000 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4750 3650
$Comp
L GND #PWR14
U 1 1 5717E67E
P 4750 4150
F 0 "#PWR14" H 4750 3900 50  0001 C CNN
F 1 "GND" H 4750 4000 50  0000 C CNN
F 2 "" H 4750 4150 50  0000 C CNN
F 3 "" H 4750 4150 50  0000 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4150 4750 4050
$Comp
L CP CP2
U 1 1 5717E76D
P 7400 3900
F 0 "CP2" H 7425 4000 50  0000 L CNN
F 1 "1uF" H 7425 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7438 3750 50  0001 C CNN
F 3 "" H 7400 3900 50  0000 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7400 3750
Wire Wire Line
	7050 4050 7400 4050
$Comp
L +3.3V #PWR15
U 1 1 5717E9D6
P 7050 3700
F 0 "#PWR15" H 7050 3550 50  0001 C CNN
F 1 "+3.3V" H 7050 3840 50  0000 C CNN
F 2 "" H 7050 3700 50  0000 C CNN
F 3 "" H 7050 3700 50  0000 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7050 3700
$Comp
L GND #PWR16
U 1 1 5717EA1D
P 7050 4150
F 0 "#PWR16" H 7050 3900 50  0001 C CNN
F 1 "GND" H 7050 4000 50  0000 C CNN
F 2 "" H 7050 4150 50  0000 C CNN
F 3 "" H 7050 4150 50  0000 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4150 7050 4050
$EndSCHEMATC
