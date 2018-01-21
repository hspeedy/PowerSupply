EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:PowerSupply-cache
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
L LD1117S33TR_SOT223 U2
U 1 1 5A62FE62
P 4750 1500
F 0 "U2" H 4600 1625 50  0000 C CNN
F 1 "LD1117S33TR" H 4750 1625 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 4750 1700 50  0001 C CNN
F 3 "" H 4850 1250 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A62FED3
P 2200 1750
F 0 "C1" H 2225 1850 50  0000 L CNN
F 1 "10µF" H 2225 1650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2238 1600 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A62FF39
P 3200 1750
F 0 "C2" H 3225 1850 50  0000 L CNN
F 1 "10µF" H 3225 1650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3238 1600 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5A62FF73
P 4250 1750
F 0 "C3" H 4275 1850 50  0000 L CNN
F 1 "10µF" H 4275 1650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4288 1600 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5A62FFCA
P 5250 1750
F 0 "C4" H 5275 1850 50  0000 L CNN
F 1 "10µF" H 5275 1650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5288 1600 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L L7805 U1
U 1 1 5A6302AC
P 2700 1500
F 0 "U1" H 2550 1625 50  0000 C CNN
F 1 "L7805" H 2700 1625 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 2725 1350 50  0001 L CIN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1500 3400 1500
Wire Wire Line
	3200 1500 3200 1600
Wire Wire Line
	5050 1500 5450 1500
Wire Wire Line
	5250 1500 5250 1600
Wire Wire Line
	4050 1500 4450 1500
Wire Wire Line
	4250 1500 4250 1600
Wire Wire Line
	2000 1500 2400 1500
Wire Wire Line
	2200 1500 2200 1600
Wire Wire Line
	2200 1900 2200 2050
Wire Wire Line
	2200 2050 3200 2050
Wire Wire Line
	3200 2050 3200 1900
Wire Wire Line
	2700 1800 2700 2200
Connection ~ 2700 2050
Wire Wire Line
	4250 1900 4250 2050
Wire Wire Line
	4250 2050 5250 2050
Wire Wire Line
	5250 2050 5250 1900
Wire Wire Line
	4750 1800 4750 2200
Connection ~ 4750 2050
$Comp
L GNDD #PWR4
U 1 1 5A630399
P 2700 2200
F 0 "#PWR4" H 2700 1950 50  0001 C CNN
F 1 "GNDD" H 2700 2075 50  0000 C CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR7
U 1 1 5A6303C3
P 4750 2200
F 0 "#PWR7" H 4750 1950 50  0001 C CNN
F 1 "GNDD" H 4750 2075 50  0000 C CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 5A630410
P 2000 1500
F 0 "#PWR3" H 2000 1350 50  0001 C CNN
F 1 "VCC" H 2000 1650 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR6
U 1 1 5A630434
P 4050 1500
F 0 "#PWR6" H 4050 1350 50  0001 C CNN
F 1 "VCC" H 4050 1650 50  0000 C CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
Connection ~ 4250 1500
Connection ~ 2200 1500
$Comp
L +3.3V #PWR8
U 1 1 5A6304E2
P 5450 1500
F 0 "#PWR8" H 5450 1350 50  0001 C CNN
F 1 "+3.3V" H 5450 1640 50  0000 C CNN
F 2 "" H 5450 1500 50  0001 C CNN
F 3 "" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 5A6306EB
P 3400 1500
F 0 "#PWR5" H 3400 1350 50  0001 C CNN
F 1 "+5V" H 3400 1640 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Connection ~ 5250 1500
Connection ~ 3200 1500
Wire Notes Line
	3900 1100 3900 2500
Wire Notes Line
	3900 2500 5600 2500
Wire Notes Line
	5600 2500 5600 1100
Wire Notes Line
	5600 1100 3900 1100
Wire Notes Line
	3550 1100 3550 2500
Wire Notes Line
	3550 1100 1850 1100
Wire Notes Line
	1850 1100 1850 2500
Wire Notes Line
	1850 2500 3550 2500
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5A63096E
P 1150 1450
F 0 "J1" H 1150 1550 50  0000 C CNN
F 1 "Screw_Terminal" V 1300 1400 50  0000 C CNN
F 2 "w_conn_screw:mstba_2,5%2f2-g-5,08" H 1150 1450 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x04 J2
U 1 1 5A6309B5
P 6500 1450
F 0 "J2" H 6500 1650 50  0000 C CNN
F 1 "Screw_Terminal" V 6650 1400 50  0000 C CNN
F 2 "w_conn_screw:mstba_2,5%2f4-g-5,08" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR2
U 1 1 5A630BF0
P 1250 1900
F 0 "#PWR2" H 1250 1650 50  0001 C CNN
F 1 "GNDD" H 1250 1775 50  0000 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5A630C13
P 900 1650
F 0 "#PWR1" H 900 1500 50  0001 C CNN
F 1 "VCC" H 900 1800 50  0000 C CNN
F 2 "" H 900 1650 50  0001 C CNN
F 3 "" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1650 1250 1900
$Comp
L GNDD #PWR10
U 1 1 5A630CCB
P 6550 1900
F 0 "#PWR10" H 6550 1650 50  0001 C CNN
F 1 "GNDD" H 6550 1775 50  0000 C CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1650 6500 1750
Wire Wire Line
	6500 1750 6600 1750
Wire Wire Line
	6600 1750 6600 1650
Wire Wire Line
	6550 1900 6550 1750
Connection ~ 6550 1750
$Comp
L +5V #PWR9
U 1 1 5A630D7B
P 6150 1650
F 0 "#PWR9" H 6150 1500 50  0001 C CNN
F 1 "+5V" H 6150 1790 50  0000 C CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 5A630D9E
P 6950 1650
F 0 "#PWR11" H 6950 1500 50  0001 C CNN
F 1 "+3.3V" H 6950 1790 50  0000 C CNN
F 2 "" H 6950 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1650 6700 1650
Wire Wire Line
	6400 1650 6150 1650
Wire Wire Line
	900  1650 1150 1650
Wire Notes Line
	800  1100 1600 1100
Wire Notes Line
	800  1100 800  2500
Wire Notes Line
	800  2500 1600 2500
Wire Notes Line
	1600 2500 1600 1100
Wire Notes Line
	6000 1100 6000 2500
Wire Notes Line
	6000 2500 7150 2500
Wire Notes Line
	7150 2500 7150 1100
Wire Notes Line
	7150 1100 6000 1100
$EndSCHEMATC