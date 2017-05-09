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
LIBS:Ard-perf++-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Ard-perf++"
Date "2017-05-09"
Rev "A"
Comp "Fyber Labs Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9300 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)1
Text Label 8900 3000 0    60   ~ 0
A5(SCL)1
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
P2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
P4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
P7
Text Label 10550 2100 0    60   ~ 0
P8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
Text Label 10550 1300 0    60   ~ 0
A4(SDA)2
Text Label 10550 1200 0    60   ~ 0
A5(SCL)2
Text Notes 10850 1000 0    60   ~ 0
Holes
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 9600 1950
F 0 "P1" H 9600 2400 50  0000 C CNN
F 1 "Power" V 9700 1950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" H 9150 1590 30  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56D707BB
P 9050 1450
F 0 "#PWR02" H 9050 1300 50  0001 C CNN
F 1 "+5V" H 9050 1590 30  0000 C CNN
F 2 "" H 9050 1450 50  0000 C CNN
F 3 "" H 9050 1450 50  0000 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 9600 2750
F 0 "P2" H 9600 3100 50  0000 C CNN
F 1 "Analog" V 9700 2750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 10000 2650
F 0 "P4" H 10000 3100 50  0000 C CNN
F 1 "Digital" V 10100 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 10000 2650 50  0001 C CNN
F 3 "" H 10000 2650 50  0000 C CNN
	1    10000 2650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 10000 1650
F 0 "P3" H 10000 2200 50  0000 C CNN
F 1 "Digital" V 10100 1650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 10000 1650 50  0001 C CNN
F 3 "" H 10000 1650 50  0000 C CNN
	1    10000 1650
	-1   0    0    -1  
$EndComp
Text Notes 9700 1600 0    60   ~ 0
1
$Sheet
S 1600 1050 1150 4200
U 59120030
F0 "15x25perf" 60
F1 "15x25perf.sch" 60
F2 "J1" I R 2750 1150 60 
F3 "J2" I R 2750 1300 60 
F4 "J3" I R 2750 1450 60 
F5 "J4" I R 2750 1600 60 
F6 "J5" I R 2750 1750 60 
F7 "J6" I R 2750 1900 60 
F8 "J7" I R 2750 2050 60 
F9 "J8" I R 2750 2200 60 
F10 "J9" I R 2750 2350 60 
F11 "J10" I R 2750 2500 60 
F12 "J11" I R 2750 2650 60 
F13 "J12" I R 2750 2800 60 
F14 "J13" I R 2750 2950 60 
F15 "J14" I R 2750 3100 60 
F16 "J15" I R 2750 3250 60 
F17 "J16" I R 2750 3400 60 
F18 "J17" I R 2750 3550 60 
F19 "J18" I R 2750 3700 60 
F20 "J19" I R 2750 3850 60 
F21 "J20" I R 2750 4000 60 
F22 "J21" I R 2750 4150 60 
F23 "J22" I R 2750 4300 60 
F24 "J23" I R 2750 4450 60 
F25 "J24" I R 2750 4600 60 
F26 "J25" I R 2750 4750 60 
F27 "J26" I R 2750 4900 60 
F28 "JA" I L 1600 1150 60 
F29 "JB" I L 1600 1300 60 
F30 "JC" I L 1600 1450 60 
F31 "JD" I L 1600 1600 60 
F32 "JE" I L 1600 1750 60 
F33 "JF" I L 1600 1900 60 
F34 "JG" I L 1600 2050 60 
F35 "JH" I L 1600 2200 60 
F36 "JI" I L 1600 2350 60 
F37 "JA7" I L 1600 2550 60 
F38 "JA8" I L 1600 2700 60 
F39 "JA9" I L 1600 2850 60 
F40 "JA10" I L 1600 3000 60 
F41 "JA11" I L 1600 3150 60 
F42 "JA12" I L 1600 3300 60 
F43 "JA13" I L 1600 3450 60 
F44 "JA14" I L 1600 3600 60 
F45 "JA15" I L 1600 3750 60 
F46 "JA16" I L 1600 3900 60 
F47 "JA18" I L 1600 4050 60 
F48 "JA19" I L 1600 4200 60 
F49 "JA20" I L 1600 4350 60 
F50 "JA21" I L 1600 4500 60 
F51 "JA22" I L 1600 4650 60 
F52 "JA23" I L 1600 4800 60 
F53 "JA24" I L 1600 4950 60 
F54 "JA25" I L 1600 5100 60 
$EndSheet
Text Label 3450 1150 0    60   ~ 0
1
Text Label 3450 1300 0    60   ~ 0
2
Text Label 3450 1450 0    60   ~ 0
3
Text Label 3450 1600 0    60   ~ 0
4
Text Label 3450 1750 0    60   ~ 0
5
Text Label 3450 1900 0    60   ~ 0
6
Text Label 3450 2050 0    60   ~ 0
7
Text Label 3450 2200 0    60   ~ 0
8
Text Label 3450 2350 0    60   ~ 0
9
Text Label 3400 2500 0    60   ~ 0
10
Text Label 3400 2650 0    60   ~ 0
11
Text Label 3400 2800 0    60   ~ 0
12
Text Label 3400 2950 0    60   ~ 0
13
Text Label 3400 3100 0    60   ~ 0
14
Text Label 3400 3250 0    60   ~ 0
15
Text Label 3400 3400 0    60   ~ 0
16
Text Label 3400 3550 0    60   ~ 0
17
Text Label 3400 3700 0    60   ~ 0
18
Text Label 3400 3850 0    60   ~ 0
19
Text Label 3400 4000 0    60   ~ 0
20
Text Label 3400 4150 0    60   ~ 0
21
Text Label 3400 4300 0    60   ~ 0
22
Text Label 3400 4450 0    60   ~ 0
23
Text Label 3400 4600 0    60   ~ 0
24
Text Label 3400 4750 0    60   ~ 0
25
Text Label 3400 4900 0    60   ~ 0
26
Text Label 1400 1150 0    60   ~ 0
A
Text Label 1400 1300 0    60   ~ 0
B
Text Label 1400 1450 0    60   ~ 0
C
Text Label 1400 1600 0    60   ~ 0
D
Text Label 1400 1750 0    60   ~ 0
E
Text Label 1400 1900 0    60   ~ 0
F
Text Label 1400 2050 0    60   ~ 0
G
Text Label 1400 2200 0    60   ~ 0
H
Text Label 1400 2350 0    60   ~ 0
I
Text Label 5500 1150 0    60   ~ 0
K
Text Label 5500 1300 0    60   ~ 0
L
Text Label 5500 1450 0    60   ~ 0
M
Text Label 5500 1600 0    60   ~ 0
N
Text Label 5500 1750 0    60   ~ 0
O
Text Label 5500 1900 0    60   ~ 0
P
Text Label 5500 2050 0    60   ~ 0
Q
Text Label 5500 2200 0    60   ~ 0
R
$Sheet
S 4250 1050 1100 4150
U 59184028
F0 "15x25perf2" 60
F1 "15x25perf2.sch" 60
F2 "J1" I L 4250 1150 60 
F3 "J2" I L 4250 1300 60 
F4 "J3" I L 4250 1450 60 
F5 "J4" I L 4250 1600 60 
F6 "J5" I L 4250 1750 60 
F7 "J6" I L 4250 1900 60 
F8 "J7" I L 4250 2050 60 
F9 "J8" I L 4250 2200 60 
F10 "J9" I L 4250 2350 60 
F11 "J10" I L 4250 2500 60 
F12 "J11" I L 4250 2650 60 
F13 "J12" I L 4250 2800 60 
F14 "J13" I L 4250 2950 60 
F15 "J14" I L 4250 3100 60 
F16 "J15" I L 4250 3250 60 
F17 "J16" I L 4250 3400 60 
F18 "J17" I L 4250 3550 60 
F19 "J18" I L 4250 3700 60 
F20 "J19" I L 4250 3850 60 
F21 "J20" I L 4250 4000 60 
F22 "J21" I L 4250 4150 60 
F23 "J22" I L 4250 4300 60 
F24 "J23" I L 4250 4450 60 
F25 "J24" I L 4250 4600 60 
F26 "J25" I L 4250 4750 60 
F27 "J26" I L 4250 4900 60 
F28 "JL" I R 5350 1300 60 
F29 "JM" I R 5350 1450 60 
F30 "JN" I R 5350 1600 60 
F31 "JO" I R 5350 1750 60 
F32 "JP" I R 5350 1900 60 
F33 "JK" I R 5350 1150 60 
F34 "JQ" I R 5350 2050 60 
F35 "JR" I R 5350 2200 60 
F36 "JR25" I R 5350 4400 60 
F37 "JR24" I R 5350 4250 60 
F38 "JR23" I R 5350 4100 60 
F39 "JR22" I R 5350 3950 60 
F40 "JR21" I R 5350 3800 60 
F41 "JR20" I R 5350 3650 60 
F42 "JR18" I R 5350 3450 60 
F43 "JR12" I R 5350 2550 60 
F44 "JR13" I R 5350 2700 60 
F45 "JR14" I R 5350 2850 60 
F46 "JR15" I R 5350 3000 60 
F47 "JR16" I R 5350 3150 60 
F48 "JR17" I R 5350 3300 60 
F49 "JR11" I R 5350 2400 60 
$EndSheet
Text Label 1250 5100 2    60   ~ 0
0(Rx)
Text Label 1250 4800 2    60   ~ 0
P2
Text Label 1250 4950 2    60   ~ 0
1(Tx)
Text Label 1250 4650 2    60   ~ 0
3(**)
Text Label 1250 4500 2    60   ~ 0
P4
Text Label 1250 4350 2    60   ~ 0
5(**)
Text Label 1250 4200 2    60   ~ 0
6(**)
Text Label 1250 4050 2    60   ~ 0
P7
Text Label 1250 3900 2    60   ~ 0
P8
Text Label 1250 3750 2    60   ~ 0
9(**)
Text Label 1250 3600 2    60   ~ 0
10(**/SS)
Text Label 1250 3450 2    60   ~ 0
11(**/MOSI)
Text Label 1250 3300 2    60   ~ 0
12(MISO)
Text Label 1250 3150 2    60   ~ 0
13(SCK)
Text Label 1250 2850 2    60   ~ 0
AREF
Text Label 1250 2700 2    60   ~ 0
A4(SDA)2
Text Label 1250 2550 2    60   ~ 0
A5(SCL)2
Wire Wire Line
	9300 1450 9300 1700
Wire Wire Line
	9300 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1450
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 3150
Wire Notes Line
	8700 1000 11200 1000
Wire Notes Line
	10700 1000 10700 500 
Wire Wire Line
	4250 4900 2750 4900
Wire Wire Line
	2750 4750 4250 4750
Wire Wire Line
	2750 4600 4250 4600
Wire Wire Line
	4250 4450 2750 4450
Wire Notes Line
	8700 1000 8700 3450
Wire Notes Line
	8700 3450 11200 3450
Wire Wire Line
	4250 4300 2750 4300
Wire Wire Line
	2750 4150 4250 4150
Wire Wire Line
	4250 4000 2750 4000
Wire Wire Line
	2750 3850 4250 3850
Wire Wire Line
	4250 3700 2750 3700
Wire Wire Line
	4250 3550 2750 3550
Wire Wire Line
	2750 3400 4250 3400
Wire Wire Line
	4250 3250 2750 3250
Wire Wire Line
	2750 3100 4250 3100
Wire Wire Line
	4250 2950 2750 2950
Wire Wire Line
	4250 2800 2750 2800
Wire Wire Line
	2750 2650 4250 2650
Wire Wire Line
	4250 2500 2750 2500
Wire Wire Line
	2750 2350 4250 2350
Wire Wire Line
	4250 2200 2750 2200
Wire Wire Line
	2750 2050 4250 2050
Wire Wire Line
	4250 1900 2750 1900
Wire Wire Line
	2750 1750 4250 1750
Wire Wire Line
	4250 1600 2750 1600
Wire Wire Line
	2750 1450 4250 1450
Wire Wire Line
	2750 1300 4250 1300
Wire Wire Line
	4250 1150 2750 1150
Wire Wire Line
	1600 1150 1350 1150
Wire Wire Line
	1600 1300 1350 1300
Wire Wire Line
	1600 1450 1350 1450
Wire Wire Line
	1600 1600 1350 1600
Wire Wire Line
	1600 1750 1350 1750
Wire Wire Line
	1600 1900 1350 1900
Wire Wire Line
	1600 2050 1350 2050
Wire Wire Line
	1600 2200 1350 2200
Wire Wire Line
	1600 2350 1350 2350
Wire Wire Line
	5350 1150 5650 1150
Wire Wire Line
	5350 1300 5650 1300
Wire Wire Line
	5350 1450 5650 1450
Wire Wire Line
	5350 1600 5650 1600
Wire Wire Line
	5350 1750 5650 1750
Wire Wire Line
	5350 1900 5650 1900
Wire Wire Line
	5350 2050 5650 2050
Wire Wire Line
	5350 2200 5650 2200
Wire Wire Line
	1600 3900 1250 3900
Wire Wire Line
	1600 3750 1250 3750
Wire Wire Line
	1600 3600 1250 3600
Wire Wire Line
	1600 3450 1250 3450
Wire Wire Line
	1600 3300 1250 3300
Wire Wire Line
	1600 3150 1250 3150
Wire Wire Line
	1600 2850 1250 2850
Wire Wire Line
	1600 2700 1250 2700
Wire Wire Line
	1600 2550 1250 2550
Wire Wire Line
	1600 5100 1250 5100
Wire Wire Line
	1600 4950 1250 4950
Wire Wire Line
	1600 4800 1250 4800
Wire Wire Line
	1600 4650 1250 4650
Wire Wire Line
	1600 4500 1250 4500
Wire Wire Line
	1600 4350 1250 4350
Wire Wire Line
	1600 4200 1250 4200
Wire Wire Line
	1600 4050 1250 4050
Wire Wire Line
	1250 3000 1600 3000
Text Label 5700 3450 2    60   ~ 0
Vin
Text Label 5700 2550 2    60   ~ 0
IOREF
Text Label 5850 3650 2    60   ~ 0
A0
Text Label 5850 3800 2    60   ~ 0
A1
Text Label 5850 3950 2    60   ~ 0
A2
Text Label 5850 4100 2    60   ~ 0
A3
Text Label 5850 4250 2    60   ~ 0
A4(SDA)1
Text Label 5850 4400 2    60   ~ 0
A5(SCL)1
$Comp
L +3.3V #PWR03
U 1 1 5931E9D7
P 5700 2850
F 0 "#PWR03" H 5700 2700 50  0001 C CNN
F 1 "+3.3V" H 5700 2990 30  0000 C CNN
F 2 "" H 5700 2850 50  0000 C CNN
F 3 "" H 5700 2850 50  0000 C CNN
	1    5700 2850
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5931E9DD
P 5700 3000
F 0 "#PWR04" H 5700 2850 50  0001 C CNN
F 1 "+5V" H 5700 3140 30  0000 C CNN
F 2 "" H 5700 3000 50  0000 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 3650 5850 3650
Wire Wire Line
	5350 3800 5850 3800
Wire Wire Line
	5350 3950 5850 3950
Wire Wire Line
	5350 4100 5850 4100
Wire Wire Line
	5350 4250 5850 4250
Wire Wire Line
	5350 4400 5850 4400
Wire Wire Line
	5350 3150 5700 3150
Wire Wire Line
	5350 3300 5500 3300
Wire Wire Line
	5500 3300 5500 3150
Connection ~ 5500 3150
Wire Wire Line
	5700 3000 5350 3000
Wire Wire Line
	5700 2850 5350 2850
Wire Wire Line
	5700 2550 5350 2550
Wire Wire Line
	5700 3450 5350 3450
Wire Wire Line
	5350 2400 5650 2400
Wire Wire Line
	5350 2700 5650 2700
Text Label 5650 2400 0    60   ~ 0
P1
Text Label 5650 2700 0    60   ~ 0
P3
Text Label 9350 1600 2    60   ~ 0
P1
Text Label 9350 1800 2    60   ~ 0
P3
Wire Wire Line
	9400 1600 9350 1600
Wire Wire Line
	9400 1800 9350 1800
Text Label 5550 2850 0    60   ~ 0
3.3V
Text Label 5550 3000 0    60   ~ 0
5V
Text Label 9300 3150 0    60   ~ 0
GND1
Text Label 10300 3150 0    60   ~ 0
GND2
Text Label 5550 3150 0    60   ~ 0
GND1
Text Label 1250 3000 2    60   ~ 0
GND2
$EndSCHEMATC
