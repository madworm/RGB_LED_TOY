EESchema Schematic File Version 2  date Mon 19 Dec 2011 10:00:11 PM CET
LIBS:power
LIBS:atmega8_168_328_TQFP
LIBS:my_parts
LIBS:ref-packages
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:contrib
LIBS:valves
LIBS:rgb_led_toy-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "RGB LED Toy"
Date "19 dec 2011"
Rev "1.2"
Comp "My 2muF - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3200 5500
Wire Wire Line
	3200 5400 3200 5700
Wire Wire Line
	1350 7000 1200 7000
Wire Wire Line
	1950 7100 2100 7100
Wire Wire Line
	1950 6900 2100 6900
Wire Wire Line
	8700 6450 8700 6600
Wire Wire Line
	8700 6600 8450 6600
Wire Wire Line
	8200 6450 8150 6450
Connection ~ 10950 2300
Wire Wire Line
	11000 2300 10350 2300
Connection ~ 8550 2300
Wire Wire Line
	8600 2300 7950 2300
Connection ~ 7350 4100
Wire Wire Line
	7400 4100 6750 4100
Wire Wire Line
	10950 2300 10950 2200
Wire Wire Line
	10350 2300 10350 2200
Wire Wire Line
	9750 2300 9750 2200
Wire Wire Line
	9150 2200 9150 2300
Wire Wire Line
	7950 2300 7950 2200
Connection ~ 7050 2300
Wire Wire Line
	7050 2200 7050 2300
Connection ~ 8550 4100
Wire Wire Line
	8600 4100 7950 4100
Connection ~ 10650 4100
Wire Wire Line
	10650 4000 10650 4100
Connection ~ 9450 4100
Wire Wire Line
	9450 4000 9450 4100
Connection ~ 8250 4100
Wire Wire Line
	8250 4000 8250 4100
Connection ~ 7050 4100
Wire Wire Line
	7050 4000 7050 4100
Wire Wire Line
	7300 5450 7550 5450
Wire Wire Line
	7850 5350 7550 5350
Wire Wire Line
	7550 5350 7550 5450
Wire Notes Line
	4550 550  550  550 
Wire Notes Line
	4550 550  4550 4900
Wire Notes Line
	4550 4900 550  4900
Wire Notes Line
	550  4900 550  550 
Wire Wire Line
	2750 4750 2750 4400
Wire Wire Line
	4350 3750 4350 3600
Wire Wire Line
	4350 3600 3950 3600
Wire Wire Line
	1450 3950 1450 3650
Wire Wire Line
	950  4350 950  4650
Connection ~ 2850 1050
Connection ~ 2750 4550
Wire Wire Line
	2950 4550 2550 4550
Wire Wire Line
	2950 4550 2950 4400
Wire Wire Line
	2650 1200 2650 1050
Wire Wire Line
	2650 1050 3050 1050
Wire Wire Line
	3050 1050 3050 1200
Wire Wire Line
	2850 1200 2850 700 
Wire Wire Line
	2550 4550 2550 4400
Wire Wire Line
	950  3950 950  3650
Wire Wire Line
	1450 4350 1450 4650
Wire Wire Line
	4350 4450 4350 4250
Wire Notes Line
	2800 6650 550  6650
Wire Notes Line
	2800 6650 2800 7700
Wire Notes Line
	2800 7700 550  7700
Wire Notes Line
	550  7700 550  6650
Wire Wire Line
	9000 5450 9350 5450
Wire Wire Line
	9350 5450 9350 5350
Wire Wire Line
	9350 5350 9650 5350
Wire Wire Line
	6750 4100 6750 4000
Wire Wire Line
	7350 4100 7350 4000
Wire Wire Line
	7950 4100 7950 4000
Wire Wire Line
	8550 4100 8550 4000
Wire Wire Line
	9150 4000 9150 4100
Wire Wire Line
	9750 4100 9750 4000
Wire Wire Line
	10350 4000 10350 4100
Wire Wire Line
	10950 4100 10950 4000
Wire Wire Line
	10350 4100 11000 4100
Connection ~ 10950 4100
Wire Wire Line
	9150 4100 9800 4100
Connection ~ 9750 4100
Wire Wire Line
	6750 2200 6750 2300
Wire Wire Line
	7350 2300 7350 2200
Wire Wire Line
	8550 2300 8550 2200
Wire Wire Line
	8250 2200 8250 2300
Connection ~ 8250 2300
Wire Wire Line
	9450 2200 9450 2300
Connection ~ 9450 2300
Wire Wire Line
	10650 2200 10650 2300
Connection ~ 10650 2300
Wire Wire Line
	6750 2300 7400 2300
Connection ~ 7350 2300
Wire Wire Line
	9150 2300 9800 2300
Connection ~ 9750 2300
Wire Wire Line
	9950 6450 10000 6450
Wire Wire Line
	6500 6450 6450 6450
Wire Wire Line
	7000 6450 7000 6600
Wire Wire Line
	7000 6600 6750 6600
Wire Wire Line
	10250 6600 10500 6600
Wire Wire Line
	10500 6600 10500 6450
Wire Wire Line
	2100 7000 1950 7000
Wire Wire Line
	1200 6900 1350 6900
Wire Wire Line
	1200 7100 1350 7100
Connection ~ 3200 5600
Text Label 3200 5400 2    60   ~ 0
GND
NoConn ~ 3950 3500
NoConn ~ 3950 3400
NoConn ~ 3950 3300
NoConn ~ 3950 3200
$Comp
L ATMEGA8_168_328_TQFP IC1
U 1 1 49EB35FB
P 2750 2750
F 0 "IC1" H 3450 4150 60  0000 C CNN
F 1 "AT168" H 2750 1700 60  0000 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
NoConn ~ 1550 2100
NoConn ~ 1550 2000
$Comp
L CONN_1 MH4
U 1 1 4EEF99A9
P 3350 5700
F 0 "MH4" H 3430 5700 40  0000 L CNN
F 1 "CONN_1" H 3350 5755 30  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MH3
U 1 1 4EEF99A6
P 3350 5600
F 0 "MH3" H 3430 5600 40  0000 L CNN
F 1 "CONN_1" H 3350 5655 30  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MH2
U 1 1 4EEF99A3
P 3350 5500
F 0 "MH2" H 3430 5500 40  0000 L CNN
F 1 "CONN_1" H 3350 5555 30  0001 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MH1
U 1 1 4EEF999D
P 3350 5400
F 0 "MH1" H 3430 5400 40  0000 L CNN
F 1 "CONN_1" H 3350 5455 30  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 4EEF9904
P 2950 4550
F 0 "#FLG01" H 2950 4820 30  0001 C CNN
F 1 "PWR_FLAG" H 2950 4780 30  0000 C CNN
	1    2950 4550
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 4EEF98EB
P 3050 1050
F 0 "#FLG02" H 3050 1320 30  0001 C CNN
F 1 "PWR_FLAG" H 3050 1280 30  0000 C CNN
	1    3050 1050
	0    1    1    0   
$EndComp
$Comp
L MADW__AVR_ISP JP1
U 1 1 4EEF92CE
P 1650 7000
F 0 "JP1" H 1600 7200 50  0000 L BNN
F 1 "MADW__AVR_ISP" H 1400 6700 50  0000 L BNN
	1    1650 7000
	1    0    0    -1  
$EndComp
Text Label 10500 6450 0    60   ~ 0
R.3
Text Label 8700 6450 0    60   ~ 0
R.2
Text Label 7000 6450 0    60   ~ 0
R.1
Text Label 10050 4800 2    60   ~ 0
GND
Text Label 10450 4800 0    60   ~ 0
VCC
Text Label 8200 4800 2    60   ~ 0
GND
Text Label 8600 4800 0    60   ~ 0
VCC
Text Label 6500 4800 2    60   ~ 0
GND
Text Label 6900 4800 0    60   ~ 0
VCC
$Comp
L C C5
U 1 1 4EEF8E81
P 10250 4800
F 0 "C5" V 10300 4900 50  0000 L CNN
F 1 "0.1µ" V 10300 4700 50  0000 L CNN
	1    10250 4800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 4EEF8E7C
P 8400 4800
F 0 "C4" V 8450 4900 50  0000 L CNN
F 1 "0.1µ" V 8450 4700 50  0000 L CNN
	1    8400 4800
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 4EEF8E6C
P 6700 4800
F 0 "C3" V 6750 4900 50  0000 L CNN
F 1 "0.1µ" V 6750 4700 50  0000 L CNN
	1    6700 4800
	0    1    1    0   
$EndComp
Text Label 9450 6450 2    60   ~ 0
GND
Text Label 7650 6450 2    60   ~ 0
GND
Text Label 5950 6450 2    60   ~ 0
GND
Text Label 4150 1300 0    60   ~ 0
OE
Text Label 4150 800  0    60   ~ 0
VCC
$Comp
L R R2
U 1 1 4EEF8E04
P 4150 1050
F 0 "R2" V 4230 1050 50  0000 C CNN
F 1 "10k" V 4150 1050 50  0000 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4EEF8D59
P 9700 6450
F 0 "R5" V 9780 6450 50  0000 C CNN
F 1 "600R" V 9700 6450 50  0000 C CNN
	1    9700 6450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4EEF8D55
P 7900 6450
F 0 "R4" V 7980 6450 50  0000 C CNN
F 1 "600R" V 7900 6450 50  0000 C CNN
	1    7900 6450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4EEF8D4E
P 6200 6450
F 0 "R3" V 6280 6450 50  0000 C CNN
F 1 "600R" V 6200 6450 50  0000 C CNN
	1    6200 6450
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 4EEF8D25
P 10250 6450
F 0 "RV3" H 10250 6350 50  0000 C CNN
F 1 "4k7" H 10250 6450 50  0000 C CNN
	1    10250 6450
	-1   0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 4EEF8D1E
P 8450 6450
F 0 "RV2" H 8450 6350 50  0000 C CNN
F 1 "4k7" H 8450 6450 50  0000 C CNN
	1    8450 6450
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 4EEF8D17
P 6750 6450
F 0 "RV1" H 6750 6350 50  0000 C CNN
F 1 "4k7" H 6750 6450 50  0000 C CNN
	1    6750 6450
	-1   0    0    1   
$EndComp
NoConn ~ 2450 1200
Text Label 3950 2600 0    60   ~ 0
OE
NoConn ~ 3950 2000
NoConn ~ 3950 2100
NoConn ~ 3950 2700
NoConn ~ 1550 2200
NoConn ~ 1550 2300
NoConn ~ 1550 2400
NoConn ~ 1550 2500
NoConn ~ 1550 2600
NoConn ~ 1550 2700
NoConn ~ 1550 3200
NoConn ~ 1550 3300
NoConn ~ 3950 3100
NoConn ~ 3950 3000
Text Label 10950 800  1    60   ~ 0
O3.7
Text Label 10650 800  1    60   ~ 0
O2.7
Text Label 9750 800  1    60   ~ 0
O3.6
Text Label 9450 800  1    60   ~ 0
O2.6
Text Label 8550 800  1    60   ~ 0
O3.5
Text Label 8250 800  1    60   ~ 0
O2.5
Text Label 7350 800  1    60   ~ 0
O3.4
Text Label 7050 800  1    60   ~ 0
O2.4
Text Label 10950 2600 1    60   ~ 0
O3.3
Text Label 10650 2600 1    60   ~ 0
O2.3
Text Label 9750 2600 1    60   ~ 0
O3.2
Text Label 9450 2600 1    60   ~ 0
O2.2
Text Label 8550 2600 1    60   ~ 0
O3.1
Text Label 8250 2600 1    60   ~ 0
O2.1
Text Label 7350 2600 1    60   ~ 0
O3.0
Text Label 7050 2600 1    60   ~ 0
O2.0
Text Label 10350 800  1    60   ~ 0
O1.7
Text Label 9150 800  1    60   ~ 0
O1.6
Text Label 7950 800  1    60   ~ 0
O1.5
Text Label 6750 800  1    60   ~ 0
O1.4
Text Label 10350 2600 1    60   ~ 0
O1.3
Text Label 9150 2600 1    60   ~ 0
O1.2
Text Label 7950 2600 1    60   ~ 0
O1.1
Text Label 6750 2600 1    60   ~ 0
O1.0
Text Label 8600 2300 0    60   ~ 0
VCC
Text Label 9800 2300 0    60   ~ 0
VCC
Text Label 11000 2300 0    60   ~ 0
VCC
Text Label 7400 2300 0    60   ~ 0
VCC
Text Label 11000 4100 0    60   ~ 0
VCC
Text Label 9800 4100 0    60   ~ 0
VCC
Text Label 8600 4100 0    60   ~ 0
VCC
Text Label 7400 4100 0    60   ~ 0
VCC
Text Label 10800 5550 0    60   ~ 0
LATCH
NoConn ~ 10800 5450
Text Label 10800 5350 0    60   ~ 0
R.3
Text Label 10800 5250 0    60   ~ 0
VCC
Text Label 9650 5550 2    60   ~ 0
LATCH
Text Label 9650 5450 2    60   ~ 0
SCK
Text Label 9650 5250 2    60   ~ 0
GND
Text Label 9000 5550 0    60   ~ 0
OE
Text Label 9000 5350 0    60   ~ 0
R.2
Text Label 9000 5250 0    60   ~ 0
VCC
Text Label 7850 5550 2    60   ~ 0
LATCH
Text Label 7850 5450 2    60   ~ 0
SCK
Text Label 7850 5250 2    60   ~ 0
GND
Text Label 7300 5350 0    60   ~ 0
R.1
Text Label 7300 5250 0    60   ~ 0
VCC
Text Label 7300 5550 0    60   ~ 0
OE
Text Label 6150 5550 2    60   ~ 0
LATCH
Text Label 6150 5450 2    60   ~ 0
SCK
Text Label 6150 5350 2    60   ~ 0
MOSI
Text Label 6150 5250 2    60   ~ 0
GND
Text Label 10800 5650 0    60   ~ 0
O3.7
Text Label 10800 5750 0    60   ~ 0
O3.6
Text Label 10800 5850 0    60   ~ 0
O3.5
Text Label 10800 5950 0    60   ~ 0
O3.4
Text Label 9650 5950 2    60   ~ 0
O3.3
Text Label 9650 5850 2    60   ~ 0
O3.2
Text Label 9650 5750 2    60   ~ 0
O3.1
Text Label 9650 5650 2    60   ~ 0
O3.0
Text Label 9000 5650 0    60   ~ 0
O2.7
Text Label 9000 5750 0    60   ~ 0
O2.6
Text Label 9000 5850 0    60   ~ 0
O2.5
Text Label 9000 5950 0    60   ~ 0
O2.4
Text Label 7850 5950 2    60   ~ 0
O2.3
Text Label 7850 5850 2    60   ~ 0
O2.2
Text Label 7850 5750 2    60   ~ 0
O2.1
Text Label 7850 5650 2    60   ~ 0
O2.0
Text Label 7300 5650 0    60   ~ 0
O1.7
Text Label 7300 5750 0    60   ~ 0
O1.6
Text Label 7300 5850 0    60   ~ 0
O1.5
Text Label 7300 5950 0    60   ~ 0
O1.4
Text Label 6150 5950 2    60   ~ 0
O1.3
Text Label 6150 5850 2    60   ~ 0
O1.2
Text Label 6150 5750 2    60   ~ 0
O1.1
Text Label 6150 5650 2    60   ~ 0
O1.0
$Comp
L IMPOLUX_RGB_SMD D1
U 1 1 49EB57EA
P 7050 1500
F 0 "D1" H 7550 1500 60  0000 C CNN
F 1 "RGB_SMD" V 6550 1500 60  0000 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$Comp
L IMPOLUX_RGB_SMD D7
U 1 1 49EB3628
P 9450 3300
F 0 "D7" H 9950 3300 60  0000 C CNN
F 1 "RGB_SMD" V 8950 3300 60  0000 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
$Comp
L IMPOLUX_RGB_SMD D5
U 1 1 49EB3620
P 7050 3300
F 0 "D5" H 7550 3300 60  0000 C CNN
F 1 "RGB_SMD" V 6550 3300 60  0000 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L MBI5168 IC4
U 1 1 4EEF855F
P 10250 5600
F 0 "IC4" H 10250 5050 60  0000 C CNN
F 1 "MBI5168" H 10250 6150 60  0000 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L MBI5168 IC3
U 1 1 4EEF855B
P 8450 5600
F 0 "IC3" H 8450 5050 60  0000 C CNN
F 1 "MBI5168" H 8450 6150 60  0000 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L MBI5168 IC2
U 1 1 4EEF8554
P 6750 5600
F 0 "IC2" H 6750 5050 60  0000 C CNN
F 1 "MBI5168" H 6750 6150 60  0000 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
Text Label 3950 2500 0    60   ~ 0
SCK
Text Label 3950 2400 0    60   ~ 0
MISO
Text Label 3950 2300 0    60   ~ 0
MOSI
Text Label 3950 2200 0    60   ~ 0
LATCH
Text Label 1450 4650 1    60   ~ 0
GND
Text Label 1450 3650 3    60   ~ 0
VCC
$Comp
L C C2
U 1 1 4AECDE50
P 1450 4150
F 0 "C2" H 1500 4250 50  0000 L CNN
F 1 "10muF" H 1500 4050 50  0000 L CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
Text Label 950  4650 1    60   ~ 0
GND
Text Label 950  3650 3    60   ~ 0
VCC
$Comp
L C C1
U 1 1 49EB6692
P 950 4150
F 0 "C1" H 1000 4250 50  0000 L CNN
F 1 "100nF" H 1000 4050 50  0000 L CNN
	1    950  4150
	1    0    0    -1  
$EndComp
Text Label 4350 4450 1    60   ~ 0
VCC
$Comp
L R R1
U 1 1 49EB58E2
P 4350 4000
F 0 "R1" V 4430 4000 50  0000 C CNN
F 1 "10k" V 4350 4000 50  0000 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L IMPOLUX_RGB_SMD D3
U 1 1 49EB57ED
P 9450 1500
F 0 "D3" H 9950 1500 60  0000 C CNN
F 1 "RGB_SMD" V 8950 1500 60  0000 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
$Comp
L IMPOLUX_RGB_SMD D2
U 1 1 49EB57EC
P 8250 1500
F 0 "D2" H 8750 1500 60  0000 C CNN
F 1 "RGB_SMD" V 7750 1500 60  0000 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L IMPOLUX_RGB_SMD D4
U 1 1 49EB57EB
P 10650 1500
F 0 "D4" H 11150 1500 60  0000 C CNN
F 1 "RGB_SMD" V 10150 1500 60  0000 C CNN
	1    10650 1500
	1    0    0    -1  
$EndComp
Text Label 4350 3600 2    60   ~ 0
RESET
Text Label 1200 7100 2    60   ~ 0
RESET
Text Label 1200 7000 2    60   ~ 0
SCK
Text Label 1200 6900 2    60   ~ 0
MISO
Text Label 2100 7000 0    60   ~ 0
MOSI
Text Label 2100 7100 0    60   ~ 0
GND
Text Label 2100 6900 0    60   ~ 0
VCC
Text Label 2750 4700 0    60   ~ 0
GND
$Comp
L GND #PWR03
U 1 1 49EB3A7A
P 2750 4750
F 0 "#PWR03" H 2750 4750 30  0001 C CNN
F 1 "GND" H 2750 4680 30  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
Text Label 2850 850  0    60   ~ 0
VCC
$Comp
L VCC #PWR04
U 1 1 49EB3A61
P 2850 700
F 0 "#PWR04" H 2850 800 30  0001 C CNN
F 1 "VCC" H 2850 800 30  0000 C CNN
	1    2850 700 
	1    0    0    -1  
$EndComp
$Comp
L IMPOLUX_RGB_SMD D6
U 1 1 49EB3626
P 8250 3300
F 0 "D6" H 8750 3300 60  0000 C CNN
F 1 "RGB_SMD" V 7750 3300 60  0000 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L IMPOLUX_RGB_SMD D8
U 1 1 49EB3624
P 10650 3300
F 0 "D8" H 11150 3300 60  0000 C CNN
F 1 "RGB_SMD" V 10150 3300 60  0000 C CNN
	1    10650 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
