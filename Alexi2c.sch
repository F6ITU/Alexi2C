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
LIBS:Alexi2c-cache
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
L TCA9555PWR U2
U 1 1 59CE41A3
P 4600 4150
F 0 "U2" H 4150 5100 50  0000 C CNN
F 1 "TCA9555PWR" H 4600 4150 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 5650 3150 50  0001 C CNN
F 3 "" H 4100 5050 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59CE4270
P 3650 3250
F 0 "#PWR01" H 3650 3000 50  0001 C CNN
F 1 "GND" H 3650 3100 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59CE42B5
P 3800 5200
F 0 "R3" V 3880 5200 50  0000 C CNN
F 1 "4k7" V 3800 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59CE42F0
P 3650 5200
F 0 "R2" V 3730 5200 50  0000 C CNN
F 1 "4k7" V 3650 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59CE430D
P 3500 5200
F 0 "R1" V 3580 5200 50  0000 C CNN
F 1 "4k7" V 3500 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59CE447B
P 3800 5450
F 0 "#PWR02" H 3800 5200 50  0001 C CNN
F 1 "GND" H 3800 5300 50  0000 C CNN
F 2 "" H 3800 5450 50  0001 C CNN
F 3 "" H 3800 5450 50  0001 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59CE44B8
P 3650 5450
F 0 "#PWR03" H 3650 5200 50  0001 C CNN
F 1 "GND" H 3650 5300 50  0000 C CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "" H 3650 5450 50  0001 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59CE44C3
P 3500 5450
F 0 "#PWR04" H 3500 5200 50  0001 C CNN
F 1 "GND" H 3500 5300 50  0000 C CNN
F 2 "" H 3500 5450 50  0001 C CNN
F 3 "" H 3500 5450 50  0001 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59CE4837
P 4600 5450
F 0 "#PWR05" H 4600 5200 50  0001 C CNN
F 1 "GND" H 4600 5300 50  0000 C CNN
F 2 "" H 4600 5450 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59CE4A4F
P 4200 2900
F 0 "C5" H 4225 3000 50  0000 L CNN
F 1 "100n" H 3900 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 2750 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59CE4B22
P 4200 2700
F 0 "#PWR06" H 4200 2450 50  0001 C CNN
F 1 "GND" H 4200 2550 50  0000 C CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
	1    4200 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 59CE4BA4
P 4500 2700
F 0 "#PWR07" H 4500 2450 50  0001 C CNN
F 1 "GND" H 4500 2550 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	-1   0    0    1   
$EndComp
$Comp
L ULN2803A U3
U 1 1 59CE4DAC
P 6250 3350
F 0 "U3" H 6250 3875 50  0000 C CNN
F 1 "ULN2803A" H 6250 3800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 6300 2700 50  0001 L CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U4
U 1 1 59CE4F4A
P 6250 4650
F 0 "U4" H 6250 5175 50  0000 C CNN
F 1 "ULN2803A" H 6250 5100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 6300 4000 50  0001 L CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59CE4FAD
P 6300 4050
F 0 "#PWR08" H 6300 3800 50  0001 C CNN
F 1 "GND" H 6300 3900 50  0000 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59CE5040
P 6300 5350
F 0 "#PWR09" H 6300 5100 50  0001 C CNN
F 1 "GND" H 6300 5200 50  0000 C CNN
F 2 "" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x10 J4
U 1 1 59CE56D7
P 7400 3450
F 0 "J4" H 7400 3950 50  0000 C CNN
F 1 "Conn_01x10" H 7400 2850 50  0000 C CNN
F 2 "conn_kk100:kk100_22-23-2101" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J5
U 1 1 59CE576D
P 7400 4750
F 0 "J5" H 7400 5250 50  0000 C CNN
F 1 "Conn_01x10" H 7400 4150 50  0000 C CNN
F 2 "conn_kk100:kk100_22-23-2101" H 7400 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59CE6243
P 7200 4000
F 0 "#PWR010" H 7200 3750 50  0001 C CNN
F 1 "GND" H 7200 3850 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59CE628F
P 7200 5300
F 0 "#PWR011" H 7200 5050 50  0001 C CNN
F 1 "GND" H 7200 5150 50  0000 C CNN
F 2 "" H 7200 5300 50  0001 C CNN
F 3 "" H 7200 5300 50  0001 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 59CE6CD4
P 3050 5750
F 0 "J3" H 3050 5850 50  0000 C CNN
F 1 "Conn_01x02" H 3050 5550 50  0000 C CNN
F 2 "conn_kk100:kk100_22-23-2021" H 3050 5750 50  0001 C CNN
F 3 "" H 3050 5750 50  0001 C CNN
	1    3050 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59CE6DC7
P 3250 5800
F 0 "#PWR012" H 3250 5550 50  0001 C CNN
F 1 "GND" H 3250 5650 50  0000 C CNN
F 2 "" H 3250 5800 50  0001 C CNN
F 3 "" H 3250 5800 50  0001 C CNN
	1    3250 5800
	-1   0    0    -1  
$EndComp
Text Notes 2650 5750 0    60   ~ 0
12V In
Text Notes 3000 5250 0    60   ~ 0
Addr\nselect
Text Notes 2950 3450 1    60   ~ 0
I2C \nInput
Wire Wire Line
	3250 3450 3900 3450
Wire Wire Line
	3250 3350 3900 3350
Wire Wire Line
	3250 3250 3650 3250
Wire Wire Line
	3350 4950 3900 4950
Wire Wire Line
	3350 4850 3900 4850
Wire Wire Line
	3650 4850 3650 5050
Wire Wire Line
	3350 4750 3900 4750
Wire Wire Line
	3500 4750 3500 5050
Wire Wire Line
	3800 4950 3800 5050
Wire Wire Line
	3500 5350 3500 5450
Wire Wire Line
	3650 5350 3650 5450
Wire Wire Line
	3800 5350 3800 5450
Connection ~ 3800 4950
Connection ~ 3650 4850
Connection ~ 3500 4750
Wire Wire Line
	2850 4600 2850 4950
Connection ~ 2850 4850
Connection ~ 2850 4750
Wire Wire Line
	4600 5250 4600 5450
Wire Wire Line
	4200 2700 4200 2750
Wire Wire Line
	4500 2700 4500 2750
Wire Wire Line
	5850 3050 5300 3050
Wire Wire Line
	5300 2900 5300 3350
Wire Wire Line
	5850 3150 5350 3150
Wire Wire Line
	5350 2800 5350 3450
Wire Wire Line
	5850 3250 5400 3250
Wire Wire Line
	5400 2700 5400 3550
Wire Wire Line
	5850 3350 5450 3350
Wire Wire Line
	5450 2600 5450 3650
Wire Wire Line
	5850 3450 5500 3450
Wire Wire Line
	5500 2500 5500 3750
Wire Wire Line
	5850 3550 5550 3550
Wire Wire Line
	5550 2400 5550 3850
Wire Wire Line
	5850 3650 5600 3650
Wire Wire Line
	5600 2300 5600 3950
Wire Wire Line
	5850 3750 5650 3750
Wire Wire Line
	5650 2200 5650 4050
Wire Wire Line
	5850 4250 5850 6200
Wire Wire Line
	5800 4350 5800 6100
Wire Wire Line
	5800 4450 5850 4450
Wire Wire Line
	5750 4450 5750 6000
Wire Wire Line
	5750 4550 5850 4550
Wire Wire Line
	5700 4550 5700 5900
Wire Wire Line
	5700 4650 5850 4650
Wire Wire Line
	5650 4650 5650 5800
Wire Wire Line
	5650 4750 5850 4750
Wire Wire Line
	5600 4750 5600 5700
Wire Wire Line
	5600 4850 5850 4850
Wire Wire Line
	5550 4850 5550 5600
Wire Wire Line
	5550 4950 5850 4950
Wire Wire Line
	5500 4950 5500 5500
Wire Wire Line
	5500 5050 5850 5050
Wire Wire Line
	6300 4050 6250 4050
Wire Wire Line
	6300 5350 6250 5350
Wire Wire Line
	6650 3850 7200 3850
Wire Wire Line
	7200 3750 6650 3750
Wire Wire Line
	7200 3650 6650 3650
Wire Wire Line
	7200 3550 6650 3550
Wire Wire Line
	7200 3450 6650 3450
Wire Wire Line
	7200 3350 6650 3350
Wire Wire Line
	7200 3250 6650 3250
Wire Wire Line
	7200 3150 6650 3150
Wire Wire Line
	7200 3050 6650 3050
Wire Wire Line
	7200 4350 6650 4350
Wire Wire Line
	7200 4450 6650 4450
Wire Wire Line
	7200 4550 6650 4550
Wire Wire Line
	7200 4650 6650 4650
Wire Wire Line
	7200 4750 6650 4750
Wire Wire Line
	7200 4850 6650 4850
Wire Wire Line
	7200 4950 6650 4950
Wire Wire Line
	7200 5050 6650 5050
Wire Wire Line
	6650 5150 7200 5150
Wire Wire Line
	7200 5250 7200 5300
Wire Wire Line
	7200 3950 7200 4000
Wire Wire Line
	3250 5750 3250 5800
$Comp
L L7805 U1
U 1 1 59CE7A6C
P 3000 3950
F 0 "U1" H 2850 4075 50  0000 C CNN
F 1 "78M05" H 3000 4075 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 3025 3800 50  0001 L CIN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 4600 3050
Connection ~ 4500 3050
Wire Wire Line
	3250 3050 3250 3150
Connection ~ 4200 3050
Wire Wire Line
	3300 3950 3450 3950
Wire Wire Line
	3450 3050 3450 4600
Connection ~ 3450 3050
Wire Wire Line
	3450 4600 2850 4600
Connection ~ 3450 3950
Wire Wire Line
	2700 3950 2700 5350
Wire Wire Line
	2700 5350 3300 5350
Wire Wire Line
	3300 5350 3300 5650
$Comp
L C C4
U 1 1 59CE7EEE
P 3600 3850
F 0 "C4" H 3625 3950 50  0000 L CNN
F 1 "C" H 3625 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 3700 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 59CE7EF4
P 3800 3850
F 0 "#PWR013" H 3800 3600 50  0001 C CNN
F 1 "GND" V 3750 3800 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	0    -1   1    0   
$EndComp
$Comp
L C C3
U 1 1 59CE7EFA
P 3600 3650
F 0 "C3" H 3625 3750 50  0000 L CNN
F 1 "C" H 3625 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 3500 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59CE7F00
P 3800 3650
F 0 "#PWR014" H 3800 3400 50  0001 C CNN
F 1 "GND" V 3750 3600 50  0000 C CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 3850 3750 3850
Wire Wire Line
	3800 3650 3750 3650
$Comp
L C C1
U 1 1 59CE846C
P 2550 4100
F 0 "C1" H 2575 4200 50  0000 L CNN
F 1 "100n" H 2250 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 3950 50  0001 C CNN
F 3 "" H 2550 4100 50  0001 C CNN
	1    2550 4100
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 59CE8472
P 2350 4100
F 0 "#PWR015" H 2350 3850 50  0001 C CNN
F 1 "GND" H 2350 3950 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	0    1    -1   0   
$EndComp
$Comp
L C C2
U 1 1 59CE8478
P 2550 4300
F 0 "C2" H 2575 4400 50  0000 L CNN
F 1 "1u" H 2650 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 4150 50  0001 C CNN
F 3 "" H 2550 4300 50  0001 C CNN
	1    2550 4300
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 59CE847E
P 2350 4300
F 0 "#PWR016" H 2350 4050 50  0001 C CNN
F 1 "GND" H 2350 4150 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2350 4100 2400 4100
Wire Wire Line
	2350 4300 2400 4300
$Comp
L GND #PWR017
U 1 1 59CE89E9
P 3000 4350
F 0 "#PWR017" H 3000 4100 50  0001 C CNN
F 1 "GND" H 3000 4200 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4250 3000 4350
Text Notes 7200 7200 0    79   ~ 0
I2C interface \nAlexiares/Penelope/Red Pitaya/Hermes Lite\n\nF6ITU\n\n
$Comp
L C C6
U 1 1 59CE95EC
P 4500 2900
F 0 "C6" H 4525 3000 50  0000 L CNN
F 1 "10n" H 4650 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 2750 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5050 3850
Text Notes 3300 3350 0    60   ~ 0
SDA\n
Text Notes 3300 3450 0    60   ~ 0
SCL\n
Text Notes 3300 3250 0    60   ~ 0
GND\n
Text Notes 3300 3050 0    60   ~ 0
Vcc 5V
Text Notes 7500 3050 0    60   ~ 0
1- 13 MHz     Penny Out 1\n
Text Notes 7500 3150 0    60   ~ 0
2- 20 MHz     Penny Out 2
Text Notes 7500 3250 0    60   ~ 0
3- 9.5MHz     Penny Out 3\n
Text Notes 7500 3350 0    60   ~ 0
4- 6.5 MHz    Penny Out 4
Text Notes 7500 3550 0    60   ~ 0
5- 1.5 MHz    Penny Out 5\n 
Text Notes 7500 3550 0    60   ~ 0
6- 6m/LNA    Penny Out 6
Text Notes 7500 3650 0    60   ~ 0
7- T/R Off     Penny Out 7
Text Notes 7500 3750 0    60   ~ 0
8_               Att 1
Text Notes 7500 4350 0    60   ~ 0
 9- 30/20m     Att 2
Text Notes 7500 4450 0    60   ~ 0
10- 60/40m     RX in 1
Text Notes 7500 4550 0    60   ~ 0
11- 80m         RX In 2
Text Notes 7500 4650 0    60   ~ 0
12- 160m        Ant out 1
Text Notes 7500 4750 0    60   ~ 0
13- 6m/ByPass  Ant out 2
Text Notes 7500 4850 0    60   ~ 0
14- 12/10m
Text Notes 7500 4950 0    60   ~ 0
15- 17/15m
Text Notes 7500 5050 0    60   ~ 0
16
Text Notes 7500 3900 0    60   ~ 0
12Vcc
Text Notes 7500 4000 0    60   ~ 0
Gnd\n
Text Notes 7500 5200 0    60   ~ 0
12Vcc
Text Notes 7500 5300 0    60   ~ 0
Gnd\n
Text Notes 7700 2950 0    60   ~ 0
HPF
Text Notes 7700 4250 0    60   ~ 0
LPF
$Comp
L GND #PWR018
U 1 1 59F8B1A6
P 5350 2100
F 0 "#PWR018" H 5350 1850 50  0001 C CNN
F 1 "GND" V 5450 2000 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 59F8B6BC
P 5300 5350
F 0 "#PWR019" H 5300 5100 50  0001 C CNN
F 1 "GND" V 5400 5250 50  0000 C CNN
F 2 "" H 5300 5350 50  0001 C CNN
F 3 "" H 5300 5350 50  0001 C CNN
	1    5300 5350
	-1   0    0    1   
$EndComp
Text Notes 7750 7250 0    60   ~ 0
1/1
Text Notes 8200 7650 0    60   ~ 0
28/10/2017
Text Notes 7400 7500 0    60   ~ 0
Red Pitaya I/O interface (I2C) for Alexiares & Penelope filter set\n
$Comp
L Conn_01x01 J7
U 1 1 59F97D13
P 2600 2550
F 0 "J7" H 2600 2650 50  0000 C CNN
F 1 "Conn_01x01" H 2600 2450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 59F97E28
P 2750 2550
F 0 "J8" H 2750 2650 50  0000 C CNN
F 1 "Conn_01x01" H 2750 2450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 59F97E63
P 2900 2550
F 0 "J9" H 2900 2650 50  0000 C CNN
F 1 "Conn_01x01" H 2900 2450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0001 C CNN
	1    2900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 59F97E69
P 3050 2550
F 0 "J10" H 3050 2650 50  0000 C CNN
F 1 "Conn_01x01" H 3050 2450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 59F97ECB
P 2600 2800
F 0 "#PWR020" H 2600 2550 50  0001 C CNN
F 1 "GND" H 2600 2650 50  0000 C CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59F97F7C
P 2750 2800
F 0 "#PWR021" H 2750 2550 50  0001 C CNN
F 1 "GND" H 2750 2650 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59F97F99
P 2900 2800
F 0 "#PWR022" H 2900 2550 50  0001 C CNN
F 1 "GND" H 2900 2650 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59F97F9F
P 3050 2800
F 0 "#PWR023" H 3050 2550 50  0001 C CNN
F 1 "GND" H 3050 2650 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2600 2800
Wire Wire Line
	2750 2750 2750 2800
Wire Wire Line
	2900 2750 2900 2800
Wire Wire Line
	3050 2750 3050 2800
Wire Wire Line
	5350 3450 5300 3450
Wire Wire Line
	5400 3550 5300 3550
Wire Wire Line
	5450 3650 5300 3650
Wire Wire Line
	5500 3750 5300 3750
Wire Wire Line
	5550 3850 5300 3850
Wire Wire Line
	5600 3950 5300 3950
Wire Wire Line
	5650 4050 5300 4050
Wire Wire Line
	5850 4250 5300 4250
Wire Wire Line
	5800 4350 5300 4350
Wire Wire Line
	5750 4450 5300 4450
Wire Wire Line
	5700 4550 5300 4550
Wire Wire Line
	5650 4650 5300 4650
Wire Wire Line
	5600 4750 5300 4750
Wire Wire Line
	5550 4850 5300 4850
Wire Wire Line
	5500 4950 5300 4950
Wire Wire Line
	5500 5500 5300 5500
Connection ~ 5500 5050
Wire Wire Line
	5550 5600 5300 5600
Connection ~ 5550 4950
Wire Wire Line
	5600 5700 5300 5700
Connection ~ 5600 4850
Wire Wire Line
	5650 5800 5300 5800
Connection ~ 5650 4750
Wire Wire Line
	5700 5900 5300 5900
Connection ~ 5700 4650
Wire Wire Line
	5750 6000 5300 6000
Connection ~ 5750 4550
Wire Wire Line
	5800 6100 5300 6100
Connection ~ 5800 4450
Wire Wire Line
	5850 6200 5300 6200
Connection ~ 5850 4350
$Comp
L Conn_01x09 J11
U 1 1 59F9AF40
P 5100 5800
F 0 "J11" H 5100 6300 50  0000 C CNN
F 1 "Conn_01x09" H 5100 5300 50  0000 C CNN
F 2 "conn_kk100:kk100_22-23-2091" H 5100 5800 50  0001 C CNN
F 3 "" H 5100 5800 50  0001 C CNN
	1    5100 5800
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x09 J6
U 1 1 59F9B351
P 5100 2500
F 0 "J6" H 5100 3000 50  0000 C CNN
F 1 "Conn_01x09" H 5100 2000 50  0000 C CNN
F 2 "conn_kk100:kk100_22-23-2091" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	-1   0    0    1   
$EndComp
Connection ~ 5300 3050
Wire Wire Line
	5350 2800 5300 2800
Connection ~ 5350 3150
Wire Wire Line
	5300 2700 5400 2700
Connection ~ 5400 3250
Wire Wire Line
	5300 2600 5450 2600
Connection ~ 5450 3350
Wire Wire Line
	5300 2500 5500 2500
Connection ~ 5500 3450
Wire Wire Line
	5550 2400 5300 2400
Connection ~ 5550 3550
Wire Wire Line
	5300 2300 5600 2300
Connection ~ 5600 3650
Wire Wire Line
	5300 2200 5650 2200
Connection ~ 5650 3750
Wire Wire Line
	5350 2100 5300 2100
Wire Wire Line
	5300 5350 5300 5400
Wire Wire Line
	3250 5650 3700 5650
$Comp
L Conn_01x02 J12
U 1 1 59F9C725
P 6850 5800
F 0 "J12" H 6850 5900 50  0000 C CNN
F 1 "Conn_01x02" H 6850 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6850 5800 50  0001 C CNN
F 3 "" H 6850 5800 50  0001 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J13
U 1 1 59F9C84A
P 7250 5950
F 0 "J13" H 7250 6050 50  0000 C CNN
F 1 "Conn_01x02" H 7250 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7250 5950 50  0001 C CNN
F 3 "" H 7250 5950 50  0001 C CNN
	1    7250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5800 6650 5150
Wire Wire Line
	7050 5950 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	6650 5900 6650 6300
Wire Wire Line
	6650 6050 7050 6050
Wire Wire Line
	6650 6300 3700 6300
Wire Wire Line
	3700 6300 3700 5650
Connection ~ 3300 5650
Connection ~ 6650 6050
Text Notes 7600 6250 1    60   ~ 0
ULN com. pwr
Connection ~ 2700 4300
Connection ~ 2700 4100
Connection ~ 3450 3850
Connection ~ 3450 3650
$Comp
L GND #PWR024
U 1 1 59F9DAC6
P 3850 2250
F 0 "#PWR024" H 3850 2000 50  0001 C CNN
F 1 "GND" H 3850 2100 50  0000 C CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR025
U 1 1 59F9DB0E
P 4250 2250
F 0 "#PWR025" H 4250 2100 50  0001 C CNN
F 1 "+12V" H 4250 2390 50  0000 C CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 59F9DB56
P 3850 2200
F 0 "#FLG026" H 3850 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 2350 50  0000 C CNN
F 2 "" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 59F9DC3A
P 4250 2200
F 0 "#FLG027" H 4250 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 2350 50  0000 C CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 4250 2250
Wire Wire Line
	3850 2200 3850 2250
$Comp
L Conn_01x04 J1
U 1 1 59F9E2B5
P 3050 3350
F 0 "J1" H 3050 3550 50  0000 C CNN
F 1 "Conn_01x04" H 3050 3050 50  0000 C CNN
F 2 "conn_kk100:kk100_22-23-2041" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x03_Odd_Even J2
U 1 1 5A171BE9
P 3050 4850
F 0 "J2" H 3100 5050 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3100 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3050 4850 50  0001 C CNN
F 3 "" H 3050 4850 50  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
NoConn ~ 3900 3550
$EndSCHEMATC
