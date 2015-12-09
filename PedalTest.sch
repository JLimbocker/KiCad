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
L OP275 U?
U 1 1 564E056B
P 4150 2000
F 0 "U?" H 4150 2150 60  0000 L CNN
F 1 "OP275" H 4150 1850 60  0000 L CNN
F 2 "" H 4150 2000 60  0000 C CNN
F 3 "" H 4150 2000 60  0000 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L OP275 U?
U 2 1 564E0594
P 4200 3550
F 0 "U?" H 4200 3700 60  0000 L CNN
F 1 "OP275" H 4200 3400 60  0000 L CNN
F 2 "" H 4200 3550 60  0000 C CNN
F 3 "" H 4200 3550 60  0000 C CNN
	2    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J?
U 1 1 564E07B1
P 1200 1200
F 0 "J?" H 1200 1600 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 1150 900 50  0000 C CNN
F 2 "" H 1300 1050 60  0000 C CNN
F 3 "" H 1300 1050 60  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J?
U 1 1 564E0882
P 1250 3500
F 0 "J?" H 1250 3900 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 1200 3200 50  0000 C CNN
F 2 "" H 1350 3350 60  0000 C CNN
F 3 "" H 1350 3350 60  0000 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 564E09B3
P 1850 3300
F 0 "#PWR?" H 1850 3050 50  0001 C CNN
F 1 "Earth" H 1850 3150 50  0001 C CNN
F 2 "" H 1850 3300 60  0000 C CNN
F 3 "" H 1850 3300 60  0000 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 564E09D1
P 1800 1000
F 0 "#PWR?" H 1800 750 50  0001 C CNN
F 1 "Earth" H 1800 850 50  0001 C CNN
F 2 "" H 1800 1000 60  0000 C CNN
F 3 "" H 1800 1000 60  0000 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1800 1000
Wire Wire Line
	1650 3300 1850 3300
$Comp
L C C?
U 1 1 564E0B7B
P 3000 1300
F 0 "C?" H 3025 1400 50  0000 L CNN
F 1 "C" H 3025 1200 50  0000 L CNN
F 2 "" H 3038 1150 30  0000 C CNN
F 3 "" H 3000 1300 60  0000 C CNN
	1    3000 1300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 564E0BB9
P 3100 2100
F 0 "C?" H 3125 2200 50  0000 L CNN
F 1 "C" H 3125 2000 50  0000 L CNN
F 2 "" H 3138 1950 30  0000 C CNN
F 3 "" H 3100 2100 60  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 564E0BEC
P 3350 1700
F 0 "R?" V 3430 1700 50  0000 C CNN
F 1 "R" V 3350 1700 50  0000 C CNN
F 2 "" V 3280 1700 30  0000 C CNN
F 3 "" H 3350 1700 30  0000 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 564E0C21
P 3350 2100
F 0 "R?" V 3430 2100 50  0000 C CNN
F 1 "R" V 3350 2100 50  0000 C CNN
F 2 "" V 3280 2100 30  0000 C CNN
F 3 "" H 3350 2100 30  0000 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 564E0C76
P 3550 1900
F 0 "R?" V 3630 1900 50  0000 C CNN
F 1 "R" V 3550 1900 50  0000 C CNN
F 2 "" V 3480 1900 30  0000 C CNN
F 3 "" H 3550 1900 30  0000 C CNN
	1    3550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1900 3400 1900
Wire Wire Line
	3350 1850 3350 1950
Connection ~ 3350 1900
Wire Wire Line
	3100 1900 3100 1950
Wire Wire Line
	3100 2250 3350 2250
$Comp
L Earth #PWR?
U 1 1 564E0D19
P 3350 2300
F 0 "#PWR?" H 3350 2050 50  0001 C CNN
F 1 "Earth" H 3350 2150 50  0001 C CNN
F 2 "" H 3350 2300 60  0000 C CNN
F 3 "" H 3350 2300 60  0000 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2250 3350 2300
Wire Wire Line
	3700 1900 3800 1900
Wire Wire Line
	3800 2100 3800 2500
Wire Wire Line
	3800 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2000
$Comp
L C C?
U 1 1 564E0DB4
P 4850 2000
F 0 "C?" H 4875 2100 50  0000 L CNN
F 1 "C" H 4875 1900 50  0000 L CNN
F 2 "" H 4888 1850 30  0000 C CNN
F 3 "" H 4850 2000 60  0000 C CNN
	1    4850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2000 4700 2000
Wire Wire Line
	3150 1300 3750 1300
Wire Wire Line
	3750 1300 3750 1900
Connection ~ 3750 1900
$Comp
L VCC #PWR?
U 1 1 564E0E5D
P 4050 1700
F 0 "#PWR?" H 4050 1550 50  0001 C CNN
F 1 "VCC" H 4050 1850 50  0000 C CNN
F 2 "" H 4050 1700 60  0000 C CNN
F 3 "" H 4050 1700 60  0000 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 564E0E97
P 3350 1550
F 0 "#PWR?" H 3350 1400 50  0001 C CNN
F 1 "VCC" H 3350 1700 50  0000 C CNN
F 2 "" H 3350 1550 60  0000 C CNN
F 3 "" H 3350 1550 60  0000 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 564E0FF6
P 4050 2300
F 0 "#PWR?" H 4050 2050 50  0001 C CNN
F 1 "Earth" H 4050 2150 50  0001 C CNN
F 2 "" H 4050 2300 60  0000 C CNN
F 3 "" H 4050 2300 60  0000 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC