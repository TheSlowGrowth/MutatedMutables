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
LIBS:shades-cache
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
U 1 1 57061547
P 2300 2750
F 0 "W1" H 2300 3020 50  0000 C CNN
F 1 "TEST_1P" H 2300 2950 50  0000 C CNN
F 2 "footprints:drill_6.8mm" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0000 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 5706156A
P 2500 2750
F 0 "W2" H 2500 3020 50  0000 C CNN
F 1 "TEST_1P" H 2500 2950 50  0000 C CNN
F 2 "footprints:drill_6.8mm" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0000 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 57061582
P 2700 2750
F 0 "W3" H 2700 3020 50  0000 C CNN
F 1 "TEST_1P" H 2700 2950 50  0000 C CNN
F 2 "footprints:drill_6.8mm" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0000 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 5706159A
P 2900 2750
F 0 "W4" H 2900 3020 50  0000 C CNN
F 1 "TEST_1P" H 2900 2950 50  0000 C CNN
F 2 "footprints:drill_6.8mm" H 3100 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 570615B6
P 3100 2750
F 0 "W5" H 3100 3020 50  0000 C CNN
F 1 "TEST_1P" H 3100 2950 50  0000 C CNN
F 2 "footprints:drill_6.8mm" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0000 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 570615D4
P 3300 2750
F 0 "W6" H 3300 3020 50  0000 C CNN
F 1 "TEST_1P" H 3300 2950 50  0000 C CNN
F 2 "footprints:drill_6.8mm" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0000 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 570615F7
P 2700 3000
F 0 "#PWR01" H 2700 2750 50  0001 C CNN
F 1 "GND" H 2700 2850 50  0000 C CNN
F 2 "" H 2700 3000 50  0000 C CNN
F 3 "" H 2700 3000 50  0000 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2300 2900
Wire Wire Line
	2300 2900 3300 2900
Wire Wire Line
	2700 2750 2700 3000
Wire Wire Line
	2500 2750 2500 2900
Connection ~ 2500 2900
Connection ~ 2700 2900
Wire Wire Line
	2900 2900 2900 2750
Wire Wire Line
	3100 2900 3100 2750
Connection ~ 2900 2900
Wire Wire Line
	3300 2900 3300 2750
Connection ~ 3100 2900
$EndSCHEMATC
