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
LIBS:Arduino_servo-joystick-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
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
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
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
NoConn ~ 9400 1600
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 9600 1950
F 0 "P1" H 9600 2400 50  0000 C CNN
F 1 "Power" V 9700 1950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1950 20  0000 C CNN
F 3 "" H 9600 1950 50  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L +5V #PWR01
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR01" H 9050 1200 50  0001 C CNN
F 1 "+5V" H 9050 1490 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR02" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 9600 2750
F 0 "P2" H 9600 3100 50  0000 C CNN
F 1 "Analog" V 9700 2750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2800 20  0000 C CNN
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
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
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
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
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
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
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
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
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
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2600 20  0000 C CNN
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
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1650 20  0000 C CNN
F 3 "" H 10000 1650 50  0000 C CNN
	1    10000 1650
	-1   0    0    -1  
$EndComp
Text Notes 9700 1600 0    60   ~ 0
1
$Comp
L CONN_01X03 J3
U 1 1 5A790CAE
P 4000 6100
F 0 "J3" H 4000 6300 50  0000 C CNN
F 1 "Stick U/D" V 4100 6100 50  0000 C CNN
F 2 "MY_VIA:TerminalBlock3" H 4000 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0001 C CNN
	1    4000 6100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 5A790DCD
P 4500 6100
F 0 "J4" H 4500 6300 50  0000 C CNN
F 1 "Stick L/R" V 4600 6100 50  0000 C CNN
F 2 "MY_VIA:TerminalBlock3" H 4500 6100 50  0001 C CNN
F 3 "" H 4500 6100 50  0001 C CNN
	1    4500 6100
	0    1    1    0   
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	6950 2000 9400 2000
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
	9050 2000 9050 1350
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
	9300 2100 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Wire Wire Line
	4100 5900 4100 5450
Wire Wire Line
	4100 5450 4600 5450
Wire Wire Line
	4600 2200 4600 5900
Wire Wire Line
	4400 5900 4400 5550
Wire Wire Line
	3900 5550 5000 5550
Wire Wire Line
	3900 5550 3900 5900
Wire Wire Line
	4450 2500 6950 2500
Connection ~ 4600 5450
Wire Wire Line
	5000 5550 5000 6750
Connection ~ 4400 5550
$Comp
L GND #PWR03
U 1 1 5A7911EC
P 5000 6750
F 0 "#PWR03" H 5000 6500 50  0001 C CNN
F 1 "GND" H 5000 6600 50  0000 C CNN
F 2 "" H 5000 6750 50  0001 C CNN
F 3 "" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5A791346
P 4650 6650
F 0 "#FLG04" H 4650 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 6800 50  0000 C CNN
F 2 "" H 4650 6650 50  0001 C CNN
F 3 "" H 4650 6650 50  0001 C CNN
	1    4650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6650 5000 6650
Connection ~ 5000 6650
$Comp
L PWR_FLAG #FLG05
U 1 1 5A79143D
P 4600 2200
F 0 "#FLG05" H 4600 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 2350 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
Connection ~ 4600 2500
$Comp
L +5V #PWR06
U 1 1 5A7914AA
P 4450 2500
F 0 "#PWR06" H 4450 2350 50  0001 C CNN
F 1 "+5V" H 4450 2640 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5900 4500 5000
Wire Wire Line
	4500 5000 3700 5000
Wire Wire Line
	4000 5900 4000 5100
Wire Wire Line
	4000 5100 3700 5100
Text Label 3700 5000 0    60   ~ 0
A0
Text Label 3700 5100 0    60   ~ 0
A1
$Comp
L #27800 C1
U 1 1 5A791E2F
P 2600 5500
F 0 "C1" H 2600 5950 60  0000 C CNN
F 1 "#27800" H 2600 5500 60  0000 C CNN
F 2 "kicad-lib-input:27800" H 2600 5500 60  0001 C CNN
F 3 "" H 2600 5500 60  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6100 2800 6100
Wire Wire Line
	2800 6100 2800 6700
Wire Wire Line
	2800 6700 6200 6700
Connection ~ 5000 6700
Wire Wire Line
	2400 4900 2400 2600
Wire Wire Line
	2400 2600 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	2800 4900 2800 4600
Wire Wire Line
	2800 4600 2400 4600
Connection ~ 2400 4600
Wire Wire Line
	2100 5400 2100 5250
Wire Wire Line
	2100 5250 4500 5250
Wire Wire Line
	3100 5250 3100 5400
Wire Wire Line
	3100 5600 3100 5700
Wire Wire Line
	2100 5700 4000 5700
Wire Wire Line
	2100 5700 2100 5600
Connection ~ 4500 5250
Connection ~ 3100 5250
Connection ~ 4000 5700
Connection ~ 3100 5700
Wire Wire Line
	6950 2500 6950 2000
Connection ~ 9050 2000
Wire Wire Line
	6200 3100 10300 3100
Wire Wire Line
	6200 6700 6200 3100
Connection ~ 9300 3100
NoConn ~ 8900 2700
NoConn ~ 8900 2800
NoConn ~ 8900 2900
NoConn ~ 8900 3000
NoConn ~ 8950 1450
NoConn ~ 8650 1800
NoConn ~ 9350 1450
NoConn ~ 10550 1200
NoConn ~ 10550 1300
NoConn ~ 10550 1400
NoConn ~ 10550 1600
NoConn ~ 10550 1700
NoConn ~ 10550 1800
NoConn ~ 10550 1900
NoConn ~ 10550 2300
NoConn ~ 10550 2400
NoConn ~ 10550 2500
NoConn ~ 10550 2600
NoConn ~ 10550 2700
NoConn ~ 10550 2800
NoConn ~ 10550 2900
NoConn ~ 10550 3000
NoConn ~ 9150 1900
$Comp
L CONN_01X03 J5
U 1 1 5A792F1E
P 6750 5300
F 0 "J5" H 6750 5500 50  0000 C CNN
F 1 "Servo U/D" V 6850 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6750 5300 50  0001 C CNN
F 3 "" H 6750 5300 50  0001 C CNN
	1    6750 5300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J6
U 1 1 5A793015
P 7250 5300
F 0 "J6" H 7250 5500 50  0000 C CNN
F 1 "Servo L/R" V 7350 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7250 5300 50  0001 C CNN
F 3 "" H 7250 5300 50  0001 C CNN
	1    7250 5300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 5A793109
P 3550 6100
F 0 "J2" H 3550 6300 50  0000 C CNN
F 1 "S L/R" V 3650 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3550 6100 50  0001 C CNN
F 3 "" H 3550 6100 50  0001 C CNN
	1    3550 6100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 5A793168
P 3150 6100
F 0 "J1" H 3150 6300 50  0000 C CNN
F 1 "S U/D" V 3250 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3150 6100 50  0001 C CNN
F 3 "" H 3150 6100 50  0001 C CNN
	1    3150 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5900 3150 5700
Connection ~ 3150 5700
Wire Wire Line
	3550 5900 3550 5250
Connection ~ 3550 5250
Wire Wire Line
	3050 5900 3050 5850
Wire Wire Line
	3050 5850 3450 5850
Wire Wire Line
	3450 5850 3450 5900
Wire Wire Line
	3250 5900 3250 5800
Wire Wire Line
	3250 5800 3650 5800
Wire Wire Line
	3650 4500 3650 5900
Wire Wire Line
	3650 4500 4600 4500
Connection ~ 4600 4500
Connection ~ 3650 5800
Wire Wire Line
	3350 5850 3350 6700
Connection ~ 3350 6700
Connection ~ 3350 5850
Wire Wire Line
	4600 3750 7550 3750
Wire Wire Line
	7550 3750 7550 5700
Connection ~ 4600 3750
Wire Wire Line
	7150 5100 7150 4300
Wire Wire Line
	7150 4300 8050 4300
Wire Wire Line
	6650 5100 6650 4200
Wire Wire Line
	6650 4200 8050 4200
Text Label 8050 4200 0    60   ~ 0
9(**)
Text Label 8050 4300 0    60   ~ 0
8
Wire Wire Line
	10300 3100 10300 1500
$Comp
L CONN_02X03 J7
U 1 1 5A7958BC
P 8100 5300
F 0 "J7" H 8100 5500 50  0000 C CNN
F 1 "univ" H 8100 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4650 8100 4650
Wire Wire Line
	8100 4650 8100 5050
Wire Wire Line
	7250 5100 7250 4650
Connection ~ 7550 4650
Wire Wire Line
	6750 5100 6750 4650
Connection ~ 7250 4650
Wire Wire Line
	6850 5100 6850 4800
Wire Wire Line
	6200 4800 8200 4800
Connection ~ 6200 4800
Wire Wire Line
	7350 4800 7350 5100
Connection ~ 6850 4800
Wire Wire Line
	8200 4800 8200 5050
Connection ~ 7350 4800
NoConn ~ 8000 5050
NoConn ~ 8000 5550
Wire Wire Line
	8200 5550 8200 6150
Wire Wire Line
	8200 6150 6200 6150
Connection ~ 6200 6150
Wire Wire Line
	8100 5550 8100 5700
Wire Wire Line
	8100 5700 7550 5700
$EndSCHEMATC
