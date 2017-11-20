EESchema Schematic File Version 2
LIBS:vhdci2dp
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
LIBS:vhdci2dp-cache
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
L MiniDP J1
U 1 1 59FE13F4
P 2500 1450
F 0 "J1" H 2500 2200 60  0000 C CNN
F 1 "MiniDP" H 2500 2050 60  0000 C CNN
F 2 "vhdci2dp:MiniDP" H 2550 850 60  0001 C CNN
F 3 "" H 2550 850 60  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L MiniDP J3
U 1 1 59FE1455
P 2500 3050
F 0 "J3" H 2500 3800 60  0000 C CNN
F 1 "MiniDP" H 2500 3650 60  0000 C CNN
F 2 "vhdci2dp:MiniDP" H 2550 2450 60  0001 C CNN
F 3 "" H 2550 2450 60  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L MiniDP J4
U 1 1 59FE1481
P 2500 4650
F 0 "J4" H 2500 5400 60  0000 C CNN
F 1 "MiniDP" H 2500 5250 60  0000 C CNN
F 2 "vhdci2dp:MiniDP" H 2550 4050 60  0001 C CNN
F 3 "" H 2550 4050 60  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L MiniDP J5
U 1 1 59FE14B8
P 2500 6250
F 0 "J5" H 2500 7000 60  0000 C CNN
F 1 "MiniDP" H 2500 6850 60  0000 C CNN
F 2 "vhdci2dp:MiniDP" H 2550 5650 60  0001 C CNN
F 3 "" H 2550 5650 60  0001 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59FE181C
P 900 7200
F 0 "C8" H 925 7300 50  0000 L CNN
F 1 "C" H 925 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 7050 50  0001 C CNN
F 3 "" H 900 7200 50  0000 C CNN
	1    900  7200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59FE1873
P 900 5550
F 0 "C6" H 925 5650 50  0000 L CNN
F 1 "C" H 925 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 5400 50  0001 C CNN
F 3 "" H 900 5550 50  0000 C CNN
	1    900  5550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59FE18C6
P 900 3950
F 0 "C4" H 925 4050 50  0000 L CNN
F 1 "C" H 925 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 3800 50  0001 C CNN
F 3 "" H 900 3950 50  0000 C CNN
	1    900  3950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59FE1930
P 900 2350
F 0 "C2" H 925 2450 50  0000 L CNN
F 1 "C" H 925 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 2200 50  0001 C CNN
F 3 "" H 900 2350 50  0000 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59FE2A1E
P 9900 5300
F 0 "#PWR01" H 9900 5050 50  0001 C CNN
F 1 "GND" H 9900 5150 50  0000 C CNN
F 2 "" H 9900 5300 50  0000 C CNN
F 3 "" H 9900 5300 50  0000 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59FE2B24
P 900 7500
F 0 "#PWR02" H 900 7250 50  0001 C CNN
F 1 "GND" H 900 7350 50  0000 C CNN
F 2 "" H 900 7500 50  0000 C CNN
F 3 "" H 900 7500 50  0000 C CNN
	1    900  7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59FE2B90
P 900 5850
F 0 "#PWR03" H 900 5600 50  0001 C CNN
F 1 "GND" H 900 5700 50  0000 C CNN
F 2 "" H 900 5850 50  0000 C CNN
F 3 "" H 900 5850 50  0000 C CNN
	1    900  5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59FE2C54
P 900 4250
F 0 "#PWR04" H 900 4000 50  0001 C CNN
F 1 "GND" H 900 4100 50  0000 C CNN
F 2 "" H 900 4250 50  0000 C CNN
F 3 "" H 900 4250 50  0000 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59FE2D18
P 900 2650
F 0 "#PWR05" H 900 2400 50  0001 C CNN
F 1 "GND" H 900 2500 50  0000 C CNN
F 2 "" H 900 2650 50  0000 C CNN
F 3 "" H 900 2650 50  0000 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 1750 2900
Wire Wire Line
	1750 2900 1750 3800
Wire Wire Line
	900  3800 3300 3800
Wire Wire Line
	3300 3800 3300 2600
Wire Wire Line
	3300 2600 3100 2600
Wire Wire Line
	3100 2900 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	3100 3200 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	1900 3200 1750 3200
Connection ~ 1750 3200
Wire Wire Line
	1900 1300 1750 1300
Wire Wire Line
	1750 1300 1750 2200
Wire Wire Line
	900  2200 3300 2200
Wire Wire Line
	3300 2200 3300 1000
Wire Wire Line
	3300 1000 3100 1000
Wire Wire Line
	3100 1300 3300 1300
Connection ~ 3300 1300
Wire Wire Line
	3100 1600 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	1900 1600 1750 1600
Connection ~ 1750 1600
Connection ~ 1750 2200
Wire Wire Line
	900  2500 900  2650
Connection ~ 1750 3800
Wire Wire Line
	900  4100 900  4250
Wire Wire Line
	1900 4500 1750 4500
Wire Wire Line
	1750 4500 1750 5400
Wire Wire Line
	900  5400 3300 5400
Wire Wire Line
	3300 5400 3300 4200
Wire Wire Line
	3300 4200 3100 4200
Wire Wire Line
	3100 4500 3300 4500
Connection ~ 3300 4500
Wire Wire Line
	3100 4800 3300 4800
Connection ~ 3300 4800
Wire Wire Line
	1900 4800 1750 4800
Connection ~ 1750 4800
Connection ~ 1750 5400
Wire Wire Line
	900  5850 900  5700
Wire Wire Line
	1900 6100 1750 6100
Wire Wire Line
	1750 6100 1750 7050
Wire Wire Line
	900  7050 3300 7050
Wire Wire Line
	3300 7050 3300 5800
Wire Wire Line
	3300 5800 3100 5800
Wire Wire Line
	3100 6100 3300 6100
Connection ~ 3300 6100
Wire Wire Line
	3100 6400 3300 6400
Connection ~ 3300 6400
Wire Wire Line
	1900 6400 1750 6400
Connection ~ 1750 6400
Connection ~ 1750 7050
Wire Wire Line
	900  7350 900  7500
$Comp
L C C1
U 1 1 59FE46D6
P 3750 2250
F 0 "C1" H 3775 2350 50  0000 L CNN
F 1 "C" H 3775 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 2100 50  0001 C CNN
F 3 "" H 3750 2250 50  0000 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59FE4920
P 3800 3850
F 0 "C3" H 3825 3950 50  0000 L CNN
F 1 "C" H 3825 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 3700 50  0001 C CNN
F 3 "" H 3800 3850 50  0000 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59FE4A71
P 3800 5450
F 0 "C5" H 3825 5550 50  0000 L CNN
F 1 "C" H 3825 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 5300 50  0001 C CNN
F 3 "" H 3800 5450 50  0000 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59FE4B9B
P 3800 4100
F 0 "#PWR06" H 3800 3850 50  0001 C CNN
F 1 "GND" H 3800 3950 50  0000 C CNN
F 2 "" H 3800 4100 50  0000 C CNN
F 3 "" H 3800 4100 50  0000 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59FE4BFA
P 3800 5650
F 0 "#PWR07" H 3800 5400 50  0001 C CNN
F 1 "GND" H 3800 5500 50  0000 C CNN
F 2 "" H 3800 5650 50  0000 C CNN
F 3 "" H 3800 5650 50  0000 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59FE4D1D
P 3750 2450
F 0 "#PWR08" H 3750 2200 50  0001 C CNN
F 1 "GND" H 3750 2300 50  0000 C CNN
F 2 "" H 3750 2450 50  0000 C CNN
F 3 "" H 3750 2450 50  0000 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1900 2150
Wire Wire Line
	1900 2150 3100 2150
Wire Wire Line
	3100 2150 3100 2050
Wire Wire Line
	3750 2050 3750 2100
Wire Wire Line
	1900 3650 1900 3750
Wire Wire Line
	1900 3750 3100 3750
Wire Wire Line
	3100 3750 3100 3650
Wire Wire Line
	3800 3650 3800 3700
Wire Wire Line
	3800 4000 3800 4100
Wire Wire Line
	1900 5250 1900 5350
Wire Wire Line
	1900 5350 3100 5350
Wire Wire Line
	3100 5350 3100 5250
Wire Wire Line
	3100 5250 3800 5250
Wire Wire Line
	3800 5250 3800 5300
Wire Wire Line
	3800 5600 3800 5650
$Comp
L C C7
U 1 1 59FE57F5
P 3750 7050
F 0 "C7" H 3775 7150 50  0000 L CNN
F 1 "C" H 3775 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 6900 50  0001 C CNN
F 3 "" H 3750 7050 50  0000 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6850 1900 6950
Wire Wire Line
	1900 6950 3100 6950
Wire Wire Line
	3100 6950 3100 6850
Wire Wire Line
	3100 6850 3750 6850
Wire Wire Line
	3750 6850 3750 6900
$Comp
L GND #PWR09
U 1 1 59FE5A09
P 3750 7350
F 0 "#PWR09" H 3750 7100 50  0001 C CNN
F 1 "GND" H 3750 7200 50  0000 C CNN
F 2 "" H 3750 7350 50  0000 C CNN
F 3 "" H 3750 7350 50  0000 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7200 3750 7350
Wire Wire Line
	9900 5300 9900 5200
$Comp
L R R6
U 1 1 59FE297F
P 9900 5050
F 0 "R6" V 9980 5050 50  0000 C CNN
F 1 "R" V 9900 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 5050 50  0001 C CNN
F 3 "" H 9900 5050 50  0000 C CNN
	1    9900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3600 1100
Wire Wire Line
	3100 1200 3600 1200
Wire Wire Line
	3100 1400 3600 1400
Wire Wire Line
	3100 1500 3600 1500
Wire Wire Line
	3100 1700 3600 1700
Wire Wire Line
	3100 1800 3600 1800
Wire Wire Line
	3100 1900 3600 1900
Wire Wire Line
	1900 1900 1250 1900
Wire Wire Line
	1900 1800 1250 1800
Wire Wire Line
	1900 1700 1250 1700
Wire Wire Line
	1900 1500 1250 1500
Wire Wire Line
	1900 1400 1250 1400
Wire Wire Line
	1900 1200 1250 1200
Wire Wire Line
	1900 1100 1250 1100
Text Label 3600 1100 0    60   ~ 0
DP0_lane3_P
Text Label 3600 1200 0    60   ~ 0
DP0_lane3_N
Text Label 3600 1400 0    60   ~ 0
DP0_lane2_P
Text Label 3600 1500 0    60   ~ 0
DP0_lane2_N
Text Label 3600 1700 0    60   ~ 0
DP0_lane1_P
Text Label 3600 1800 0    60   ~ 0
DP0_lane1_N
Text Label 3600 1900 0    60   ~ 0
DP0_pwr_rtn
Text Label 1250 1900 0    60   ~ 0
DP0_pwr
Text Label 1250 1800 0    60   ~ 0
DP0_aux_N
Text Label 1250 1700 0    60   ~ 0
DP0_aux_P
Text Label 1250 1500 0    60   ~ 0
DP0_lane0_N
Text Label 1250 1400 0    60   ~ 0
DP0_lane0_P
Text Label 1250 1200 0    60   ~ 0
DP0_ntc_n
Text Label 1250 1100 0    60   ~ 0
DP0_ntc_p
NoConn ~ 1900 1000
NoConn ~ 1900 2600
NoConn ~ 1900 4200
NoConn ~ 1900 5800
Wire Wire Line
	3100 2700 3600 2700
Wire Wire Line
	3100 2800 3600 2800
Wire Wire Line
	3100 3000 3600 3000
Wire Wire Line
	3100 3100 3600 3100
Wire Wire Line
	3100 3300 3600 3300
Wire Wire Line
	3100 3400 3600 3400
Wire Wire Line
	3100 3500 3600 3500
Wire Wire Line
	1900 3500 1400 3500
Wire Wire Line
	1900 3400 1400 3400
Wire Wire Line
	1900 3300 1400 3300
Wire Wire Line
	1900 3100 1400 3100
Wire Wire Line
	1900 3000 1400 3000
Wire Wire Line
	1900 2800 1400 2800
Wire Wire Line
	1900 2700 1400 2700
Text Label 3600 2700 0    60   ~ 0
DP1_lane3_P
Wire Wire Line
	3750 2400 3750 2450
Text Label 3600 2800 0    60   ~ 0
DP1_lane3_N
Text Label 3600 3000 0    60   ~ 0
DP1_lane2_P
Text Label 3600 3100 0    60   ~ 0
DP1_lane2_N
Text Label 3600 3300 0    60   ~ 0
DP1_lane1_P
Text Label 3600 3400 0    60   ~ 0
DP1_lane1_N
Text Label 3600 3500 0    60   ~ 0
DP1_pwr_rtn
Text Label 1400 3500 0    60   ~ 0
DP1_pwr
Text Label 1400 3400 0    60   ~ 0
DP1_aux_N
Text Label 1400 3300 0    60   ~ 0
DP1_aux_P
Text Label 1400 3100 0    60   ~ 0
DP1_lane0_N
Text Label 1400 3000 0    60   ~ 0
DP1_lane0_P
Text Label 1400 2800 0    60   ~ 0
DP1_ntc_n
Text Label 1400 2700 0    60   ~ 0
DP1_ntc_p
Wire Wire Line
	3100 4300 3600 4300
Wire Wire Line
	3100 4400 3600 4400
Wire Wire Line
	3100 4600 3600 4600
Wire Wire Line
	3100 4700 3600 4700
Wire Wire Line
	3100 4900 3600 4900
Wire Wire Line
	3100 5000 3600 5000
Wire Wire Line
	3100 5100 3600 5100
Wire Wire Line
	1900 5100 1350 5100
Wire Wire Line
	1900 5000 1350 5000
Wire Wire Line
	1900 4900 1350 4900
Wire Wire Line
	1900 4700 1350 4700
Wire Wire Line
	1900 4600 1350 4600
Wire Wire Line
	1900 4400 1350 4400
Wire Wire Line
	1900 4300 1350 4300
Wire Wire Line
	3100 5900 3600 5900
Wire Wire Line
	3100 6000 3600 6000
Wire Wire Line
	3100 6200 3600 6200
Wire Wire Line
	3100 6300 3600 6300
Wire Wire Line
	3100 6500 3600 6500
Wire Wire Line
	3100 6600 3600 6600
Wire Wire Line
	3100 6700 3600 6700
Wire Wire Line
	1900 6700 1350 6700
Wire Wire Line
	1900 6600 1350 6600
Wire Wire Line
	1900 6500 1350 6500
Wire Wire Line
	1900 6300 1350 6300
Wire Wire Line
	1900 6200 1350 6200
Wire Wire Line
	1350 6000 1900 6000
Wire Wire Line
	1900 5900 1350 5900
Text Label 3600 4300 0    60   ~ 0
DP2_lane3_P
Text Label 3600 4400 0    60   ~ 0
DP2_lane3_N
Text Label 3600 4600 0    60   ~ 0
DP2_lane2_P
Text Label 3600 4700 0    60   ~ 0
DP2_lane2_N
Text Label 3600 4900 0    60   ~ 0
DP2_lane1_P
Text Label 3600 5000 0    60   ~ 0
DP2_lane1_N
Text Label 1350 5000 0    60   ~ 0
DP2_aux_N
Text Label 1350 4900 0    60   ~ 0
DP2_aux_P
Text Label 1350 4700 0    60   ~ 0
DP2_lane0_N
Text Label 1350 4600 0    60   ~ 0
DP2_lane0_P
Text Label 1350 4400 0    60   ~ 0
DP2_ntc_n
Text Label 1350 4300 0    60   ~ 0
DP2_ntc_p
Text Label 1350 5100 0    60   ~ 0
DP2_pwr
Text Label 3600 5100 0    60   ~ 0
DP2_pwr_rtn
Text Label 1350 5900 0    60   ~ 0
DP3_ntc_p
Text Label 1350 6000 0    60   ~ 0
DP3_ntc_n
Text Label 1350 6200 0    60   ~ 0
DP3_lane0_P
Text Label 1350 6300 0    60   ~ 0
DP3_lane0_N
Text Label 1350 6500 0    60   ~ 0
DP3_aux_P
Text Label 1350 6600 0    60   ~ 0
DP3_aux_N
Text Label 1350 6700 0    60   ~ 0
DP3_pwr
Text Label 3600 5900 0    60   ~ 0
DP3_lane3_P
Text Label 3600 6000 0    60   ~ 0
DP3_lane3_N
Text Label 3600 6200 0    60   ~ 0
DP3_lane2_P
Text Label 3600 6300 0    60   ~ 0
DP3_lane2_N
Text Label 3600 6500 0    60   ~ 0
DP3_lane1_P
Text Label 3600 6600 0    60   ~ 0
DP3_lane1_N
Text Label 3600 6700 0    60   ~ 0
DP3_pwr_rtn
$Comp
L 71430-015 J2
U 1 1 59FE99FD
P 9300 2900
F 0 "J2" H 9100 4900 45  0000 L BNN
F 1 "71430-015" H 9100 4800 45  0000 L BNN
F 2 "vhdci2dp:con-molex-vhdci-71430-015" H 9330 3050 20  0001 C CNN
F 3 "" H 9300 2900 60  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4750 9900 4750
Wire Wire Line
	9900 4750 9900 4900
Text Notes 9700 950  0    60   ~ 0
Male connector\nPin 1 to 34 swapped
$Comp
L R R1
U 1 1 59FEB98E
P 10150 1150
F 0 "R1" V 10230 1150 50  0000 C CNN
F 1 "R" V 10150 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10080 1150 50  0001 C CNN
F 3 "" H 10150 1150 50  0000 C CNN
	1    10150 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59FEBB86
P 10500 1150
F 0 "#PWR010" H 10500 900 50  0001 C CNN
F 1 "GND" H 10500 1000 50  0000 C CNN
F 2 "" H 10500 1150 50  0000 C CNN
F 3 "" H 10500 1150 50  0000 C CNN
	1    10500 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 1150 10000 1150
Wire Wire Line
	10300 1150 10500 1150
NoConn ~ 9800 2900
NoConn ~ 8800 2900
Wire Wire Line
	9800 1300 10150 1300
Wire Wire Line
	9800 1400 10150 1400
Wire Wire Line
	9800 1500 10150 1500
Wire Wire Line
	9800 1600 10150 1600
Wire Wire Line
	9800 1700 10150 1700
Wire Wire Line
	9800 1800 10150 1800
Wire Wire Line
	9800 1900 10150 1900
Wire Wire Line
	9800 2000 10150 2000
Wire Wire Line
	9800 2100 10150 2100
Wire Wire Line
	9800 2200 10150 2200
Wire Wire Line
	9800 2300 10150 2300
Wire Wire Line
	9800 2400 10150 2400
Wire Wire Line
	9800 2500 10150 2500
Wire Wire Line
	9800 2600 10150 2600
Wire Wire Line
	9800 2700 10150 2700
Wire Wire Line
	9800 2800 10150 2800
Wire Wire Line
	9800 3100 10150 3100
Wire Wire Line
	9800 3200 10150 3200
Wire Wire Line
	9800 3300 10150 3300
Wire Wire Line
	9800 3400 10150 3400
Wire Wire Line
	9800 3500 10150 3500
Wire Wire Line
	9800 3600 10150 3600
Wire Wire Line
	9800 3700 10150 3700
Wire Wire Line
	9800 3800 10150 3800
Wire Wire Line
	9800 3900 10150 3900
Wire Wire Line
	9800 4000 10150 4000
Wire Wire Line
	9800 4100 10150 4100
Wire Wire Line
	9800 4200 10150 4200
Wire Wire Line
	9800 4300 10150 4300
Wire Wire Line
	9800 4400 10150 4400
Wire Wire Line
	9800 4500 10150 4500
Wire Wire Line
	9800 4600 10150 4600
Wire Wire Line
	8800 4600 8150 4600
Wire Wire Line
	8800 4500 8150 4500
Wire Wire Line
	8800 4400 8150 4400
Wire Wire Line
	8800 4300 8150 4300
Wire Wire Line
	8800 4200 8150 4200
Wire Wire Line
	8800 4100 8150 4100
Wire Wire Line
	8800 4000 8150 4000
Wire Wire Line
	8800 3900 8150 3900
Wire Wire Line
	8800 3800 8150 3800
Wire Wire Line
	8800 3700 8150 3700
Wire Wire Line
	8800 3600 8150 3600
Wire Wire Line
	8800 3500 8150 3500
Wire Wire Line
	8800 3400 8150 3400
Wire Wire Line
	8800 3300 8150 3300
Wire Wire Line
	8800 3200 8150 3200
Wire Wire Line
	8800 3100 8150 3100
Wire Wire Line
	8800 2800 8150 2800
Wire Wire Line
	8800 2700 8150 2700
Wire Wire Line
	8800 2600 8150 2600
Wire Wire Line
	8800 2500 8150 2500
Wire Wire Line
	8800 2400 8150 2400
Wire Wire Line
	8150 2300 8800 2300
Wire Wire Line
	8800 2200 8150 2200
Wire Wire Line
	8800 2100 8150 2100
Wire Wire Line
	8800 2000 8150 2000
Wire Wire Line
	8800 1900 8150 1900
Wire Wire Line
	8150 1800 8800 1800
Wire Wire Line
	8800 1700 8150 1700
Wire Wire Line
	8800 1600 8150 1600
Wire Wire Line
	8800 1500 8150 1500
Wire Wire Line
	8800 1400 8150 1400
Wire Wire Line
	8800 1300 8150 1300
Text Label 10150 1700 0    60   ~ 0
DP0_lane3_N
Text Label 10150 1300 0    60   ~ 0
DP0_lane1_N
Text Label 10150 1600 0    60   ~ 0
DP0_lane2_N
Text Label 10150 1500 0    60   ~ 0
DP0_lane0_N
Text Label 10150 1400 0    60   ~ 0
DP0_aux_N
Text Label 8150 1500 0    60   ~ 0
DP0_lane0_P
Text Label 8150 1300 0    60   ~ 0
DP0_lane1_P
Text Label 8150 1600 0    60   ~ 0
DP0_lane2_P
Text Label 8150 1700 0    60   ~ 0
DP0_lane3_P
Text Label 8150 1400 0    60   ~ 0
DP0_aux_P
Wire Wire Line
	3100 2050 3750 2050
Wire Wire Line
	3100 3650 3800 3650
Text Label 10150 2000 0    60   ~ 0
DP1_aux_N
Text Label 10150 2100 0    60   ~ 0
DP1_lane0_N
Text Label 10150 1900 0    60   ~ 0
DP1_lane1_N
Text Label 10150 2200 0    60   ~ 0
DP1_lane2_N
Text Label 10150 2300 0    60   ~ 0
DP1_lane3_N
Text Label 8150 2000 0    60   ~ 0
DP1_aux_P
Text Label 8150 2100 0    60   ~ 0
DP1_lane0_P
Text Label 8150 2200 0    60   ~ 0
DP1_lane2_P
Text Label 8150 2300 0    60   ~ 0
DP1_lane3_P
Text Label 8150 1900 0    60   ~ 0
DP1_lane1_P
NoConn ~ 9800 3000
NoConn ~ 8800 3000
Text Label 10150 4300 0    60   ~ 0
DP3_aux_N
Text Label 10150 4400 0    60   ~ 0
DP3_lane0_N
Text Label 10150 4200 0    60   ~ 0
DP3_lane1_N
Text Label 10150 4500 0    60   ~ 0
DP3_lane2_N
Text Label 10150 4600 0    60   ~ 0
DP3_lane3_N
Text Label 8150 4300 0    60   ~ 0
DP3_aux_P
Text Label 8150 4400 0    60   ~ 0
DP3_lane0_P
Text Label 8150 4200 0    60   ~ 0
DP3_lane1_P
Text Label 8150 4500 0    60   ~ 0
DP3_lane2_P
Text Label 8150 4600 0    60   ~ 0
DP3_lane3_P
Text Label 10150 3700 0    60   ~ 0
DP2_aux_N
Text Label 10150 3800 0    60   ~ 0
DP2_lane0_N
Text Label 10150 3600 0    60   ~ 0
DP2_lane1_N
Text Label 10150 3900 0    60   ~ 0
DP2_lane2_N
Text Label 10150 4000 0    60   ~ 0
DP2_lane3_N
Text Label 8150 3700 0    60   ~ 0
DP2_aux_P
Text Label 8150 3800 0    60   ~ 0
DP2_lane0_P
Text Label 8150 3600 0    60   ~ 0
DP2_lane1_P
Text Label 8150 3900 0    60   ~ 0
DP2_lane2_P
Text Label 8150 4000 0    60   ~ 0
DP2_lane3_P
Text Label 3500 2050 0    60   ~ 0
DP0_SHIELD
Text Label 1050 2200 0    60   ~ 0
DP0_GND
Text Label 3500 3650 0    60   ~ 0
DP1_SHIELD
Text Label 1100 3800 0    60   ~ 0
DP1_GND
Text Label 3450 5250 0    60   ~ 0
DP2_SHIELD
Text Label 1200 5400 0    60   ~ 0
DP2_GND
Text Label 1250 7050 0    60   ~ 0
DP3_GND
Text Label 3500 6850 0    60   ~ 0
DP3_SHIELD
$EndSCHEMATC
