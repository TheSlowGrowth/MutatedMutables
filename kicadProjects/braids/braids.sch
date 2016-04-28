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
L TEST_1P W1
U 1 1 570610E8
P 2950 2450
F 0 "W1" H 2950 2720 50  0000 C CNN
F 1 "TEST_1P" H 2950 2650 50  0000 C CNN
F 2 "footprints:drill_6.8mm" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0000 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 57061114
P 3200 2450
F 0 "W2" H 3200 2720 50  0000 C CNN
F 1 "TEST_1P" H 3200 2650 50  0000 C CNN
F 2 "footprints:drill_6.8mm" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0000 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 57061184
P 3450 2450
F 0 "W3" H 3450 2720 50  0000 C CNN
F 1 "TEST_1P" H 3450 2650 50  0000 C CNN
F 2 "footprints:drill_6.8mm" H 3650 2450 50  0001 C CNN
F 3 "" H 3650 2450 50  0000 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 5706118A
P 3700 2450
F 0 "W4" H 3700 2720 50  0000 C CNN
F 1 "TEST_1P" H 3700 2650 50  0000 C CNN
F 2 "footprints:drill_6.8mm" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0000 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 570611EE
P 3950 2450
F 0 "W5" H 3950 2720 50  0000 C CNN
F 1 "TEST_1P" H 3950 2650 50  0000 C CNN
F 2 "footprints:drill_6.8mm" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0000 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 570611F4
P 4200 2450
F 0 "W6" H 4200 2720 50  0000 C CNN
F 1 "TEST_1P" H 4200 2650 50  0000 C CNN
F 2 "footprints:drill_6.8mm" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0000 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57061208
P 3500 2800
F 0 "#PWR01" H 3500 2550 50  0001 C CNN
F 1 "GND" H 3500 2650 50  0000 C CNN
F 2 "" H 3500 2800 50  0000 C CNN
F 3 "" H 3500 2800 50  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2450 2950 2600
Wire Wire Line
	2950 2600 4200 2600
Wire Wire Line
	3500 2600 3500 2800
Wire Wire Line
	4200 2600 4200 2450
Connection ~ 3500 2600
Wire Wire Line
	3950 2450 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	3700 2450 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	3450 2450 3450 2600
Connection ~ 3450 2600
Wire Wire Line
	3200 2450 3200 2600
Connection ~ 3200 2600
$EndSCHEMATC
