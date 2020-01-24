EESchema Schematic File Version 4
EELAYER 26 0
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
L caly:R_POT_SHIELD RV1
U 1 1 5C363EFC
P 1750 1950
F 0 "RV1" H 1800 2050 50  0000 L CNN
F 1 "10k" H 1800 1900 50  0000 L CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C363F9B
P 1600 2200
F 0 "#PWR03" H 1600 1950 50  0001 C CNN
F 1 "GND" H 1605 2027 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5C364053
P 2100 1950
F 0 "J1" H 2050 2050 50  0000 L CNN
F 1 "OUT" H 2000 1900 50  0000 L CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1600 2050
Wire Wire Line
	1350 1900 1500 1900
Wire Wire Line
	1500 1900 1500 1800
Wire Wire Line
	1500 1800 1750 1800
Wire Wire Line
	1350 2000 1500 2000
Wire Wire Line
	1500 2000 1500 2100
Wire Wire Line
	1500 2100 1750 2100
$Comp
L caly:R_POT_SHIELD RV2
U 1 1 5C364270
P 2500 1950
F 0 "RV2" H 2550 2050 50  0000 L CNN
F 1 "10k" H 2550 1900 50  0000 L CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C364277
P 2350 2200
F 0 "#PWR04" H 2350 1950 50  0001 C CNN
F 1 "GND" H 2355 2027 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5C36427D
P 2850 1950
F 0 "J2" H 2800 2050 50  0000 L CNN
F 1 "OUT" H 2750 1900 50  0000 L CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2350 2050
Wire Wire Line
	1750 1800 2500 1800
Connection ~ 1750 1800
Wire Wire Line
	1750 2100 2500 2100
Connection ~ 1750 2100
$Comp
L caly:R_POT_SHIELD RV3
U 1 1 5C36446A
P 3650 1950
F 0 "RV3" H 3700 2050 50  0000 L CNN
F 1 "10k" H 3700 1900 50  0000 L CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C364471
P 3500 2200
F 0 "#PWR05" H 3500 1950 50  0001 C CNN
F 1 "GND" H 3505 2027 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5C364477
P 4000 1950
F 0 "J3" H 3950 2050 50  0000 L CNN
F 1 "OUT" H 3900 1900 50  0000 L CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "~" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3500 2050
Wire Wire Line
	3250 1900 3400 1900
Wire Wire Line
	3400 1900 3400 1800
Wire Wire Line
	3400 1800 3650 1800
Wire Wire Line
	3250 2000 3400 2000
Wire Wire Line
	3400 2000 3400 2100
Wire Wire Line
	3400 2100 3650 2100
$Comp
L caly:R_POT_SHIELD RV4
U 1 1 5C36448C
P 4400 1950
F 0 "RV4" H 4450 2050 50  0000 L CNN
F 1 "10k" H 4450 1900 50  0000 L CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C364493
P 4250 2200
F 0 "#PWR06" H 4250 1950 50  0001 C CNN
F 1 "GND" H 4255 2027 50  0000 C CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5C364499
P 4750 1950
F 0 "J4" H 4700 2050 50  0000 L CNN
F 1 "OUT" H 4650 1900 50  0000 L CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "~" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 4250 2050
Wire Wire Line
	3650 1800 4400 1800
Connection ~ 3650 1800
Wire Wire Line
	3650 2100 4400 2100
Connection ~ 3650 2100
$Comp
L caly:R_POT_SHIELD RV5
U 1 1 5C3646EB
P 1750 2750
F 0 "RV5" H 1800 2850 50  0000 L CNN
F 1 "10k" H 1800 2700 50  0000 L CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C3646F2
P 1600 3000
F 0 "#PWR09" H 1600 2750 50  0001 C CNN
F 1 "GND" H 1605 2827 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5C3646F8
P 2100 2750
F 0 "J5" H 2050 2850 50  0000 L CNN
F 1 "OUT" H 2000 2700 50  0000 L CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1600 2850
Wire Wire Line
	1350 2700 1500 2700
Wire Wire Line
	1500 2700 1500 2600
Wire Wire Line
	1500 2600 1750 2600
Wire Wire Line
	1350 2800 1500 2800
Wire Wire Line
	1500 2800 1500 2900
Wire Wire Line
	1500 2900 1750 2900
$Comp
L caly:R_POT_SHIELD RV6
U 1 1 5C36470D
P 2500 2750
F 0 "RV6" H 2550 2850 50  0000 L CNN
F 1 "10k" H 2550 2700 50  0000 L CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C364714
P 2350 3000
F 0 "#PWR010" H 2350 2750 50  0001 C CNN
F 1 "GND" H 2355 2827 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5C36471A
P 2850 2750
F 0 "J6" H 2800 2850 50  0000 L CNN
F 1 "OUT" H 2750 2700 50  0000 L CNN
F 2 "" H 2850 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3000 2350 2850
Wire Wire Line
	1750 2600 2500 2600
Connection ~ 1750 2600
Wire Wire Line
	1750 2900 2500 2900
Connection ~ 1750 2900
$Comp
L caly:R_POT_SHIELD RV7
U 1 1 5C364726
P 3650 2750
F 0 "RV7" H 3700 2850 50  0000 L CNN
F 1 "10k" H 3700 2700 50  0000 L CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C36472D
P 3500 3000
F 0 "#PWR011" H 3500 2750 50  0001 C CNN
F 1 "GND" H 3505 2827 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5C364733
P 4000 2750
F 0 "J7" H 3950 2850 50  0000 L CNN
F 1 "OUT" H 3900 2700 50  0000 L CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3500 2850
Wire Wire Line
	3250 2700 3400 2700
Wire Wire Line
	3400 2700 3400 2600
Wire Wire Line
	3400 2600 3650 2600
Wire Wire Line
	3250 2800 3400 2800
Wire Wire Line
	3400 2800 3400 2900
Wire Wire Line
	3400 2900 3650 2900
$Comp
L caly:R_POT_SHIELD RV8
U 1 1 5C364748
P 4400 2750
F 0 "RV8" H 4450 2850 50  0000 L CNN
F 1 "10k" H 4450 2700 50  0000 L CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C36474F
P 4250 3000
F 0 "#PWR012" H 4250 2750 50  0001 C CNN
F 1 "GND" H 4255 2827 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5C364755
P 4750 2750
F 0 "J8" H 4700 2850 50  0000 L CNN
F 1 "OUT" H 4650 2700 50  0000 L CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3000 4250 2850
Wire Wire Line
	3650 2600 4400 2600
Connection ~ 3650 2600
Wire Wire Line
	3650 2900 4400 2900
Connection ~ 3650 2900
$Comp
L caly:R_POT_SHIELD RV9
U 1 1 5C364FAF
P 1750 3550
F 0 "RV9" H 1800 3650 50  0000 L CNN
F 1 "10k" H 1800 3500 50  0000 L CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C364FB6
P 1600 3800
F 0 "#PWR015" H 1600 3550 50  0001 C CNN
F 1 "GND" H 1605 3627 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5C364FBC
P 2100 3550
F 0 "J9" H 2050 3650 50  0000 L CNN
F 1 "OUT" H 2000 3500 50  0000 L CNN
F 2 "" H 2100 3550 50  0001 C CNN
F 3 "~" H 2100 3550 50  0001 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3800 1600 3650
Wire Wire Line
	1350 3500 1500 3500
Wire Wire Line
	1500 3500 1500 3400
Wire Wire Line
	1500 3400 1750 3400
Wire Wire Line
	1350 3600 1500 3600
Wire Wire Line
	1500 3600 1500 3700
Wire Wire Line
	1500 3700 1750 3700
$Comp
L caly:R_POT_SHIELD RV10
U 1 1 5C364FD1
P 2500 3550
F 0 "RV10" H 2550 3650 50  0000 L CNN
F 1 "10k" H 2550 3500 50  0000 L CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C364FD8
P 2350 3800
F 0 "#PWR016" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2355 3627 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5C364FDE
P 2850 3550
F 0 "J10" H 2800 3650 50  0000 L CNN
F 1 "OUT" H 2750 3500 50  0000 L CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "~" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3800 2350 3650
Wire Wire Line
	1750 3400 2500 3400
Connection ~ 1750 3400
Wire Wire Line
	1750 3700 2500 3700
Connection ~ 1750 3700
$Comp
L caly:R_POT_SHIELD RV11
U 1 1 5C364FEA
P 3650 3550
F 0 "RV11" H 3700 3650 50  0000 L CNN
F 1 "10k" H 3700 3500 50  0000 L CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C364FF1
P 3500 3800
F 0 "#PWR017" H 3500 3550 50  0001 C CNN
F 1 "GND" H 3505 3627 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5C364FF7
P 4000 3550
F 0 "J11" H 3950 3650 50  0000 L CNN
F 1 "OUT" H 3900 3500 50  0000 L CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3500 3650
Wire Wire Line
	3250 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3400
Wire Wire Line
	3400 3400 3650 3400
Wire Wire Line
	3250 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3700
Wire Wire Line
	3400 3700 3650 3700
$Comp
L caly:R_POT_SHIELD RV12
U 1 1 5C36500C
P 4400 3550
F 0 "RV12" H 4450 3650 50  0000 L CNN
F 1 "10k" H 4450 3500 50  0000 L CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C365013
P 4250 3800
F 0 "#PWR018" H 4250 3550 50  0001 C CNN
F 1 "GND" H 4255 3627 50  0000 C CNN
F 2 "" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5C365019
P 4750 3550
F 0 "J12" H 4700 3650 50  0000 L CNN
F 1 "OUT" H 4650 3500 50  0000 L CNN
F 2 "" H 4750 3550 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3800 4250 3650
Wire Wire Line
	3650 3400 4400 3400
Connection ~ 3650 3400
Wire Wire Line
	3650 3700 4400 3700
Connection ~ 3650 3700
$Comp
L caly:R_POT_SHIELD RV13
U 1 1 5C365025
P 1750 4350
F 0 "RV13" H 1800 4450 50  0000 L CNN
F 1 "10k" H 1800 4300 50  0000 L CNN
F 2 "" H 1750 4350 50  0001 C CNN
F 3 "" H 1750 4350 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C36502C
P 1600 4600
F 0 "#PWR021" H 1600 4350 50  0001 C CNN
F 1 "GND" H 1605 4427 50  0000 C CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 5C365032
P 2100 4350
F 0 "J13" H 2050 4450 50  0000 L CNN
F 1 "OUT" H 2000 4300 50  0000 L CNN
F 2 "" H 2100 4350 50  0001 C CNN
F 3 "~" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4600 1600 4450
Wire Wire Line
	1350 4300 1500 4300
Wire Wire Line
	1500 4300 1500 4200
Wire Wire Line
	1500 4200 1750 4200
Wire Wire Line
	1350 4400 1500 4400
Wire Wire Line
	1500 4400 1500 4500
Wire Wire Line
	1500 4500 1750 4500
$Comp
L caly:R_POT_SHIELD RV14
U 1 1 5C365047
P 2500 4350
F 0 "RV14" H 2550 4450 50  0000 L CNN
F 1 "10k" H 2550 4300 50  0000 L CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C36504E
P 2350 4600
F 0 "#PWR022" H 2350 4350 50  0001 C CNN
F 1 "GND" H 2355 4427 50  0000 C CNN
F 2 "" H 2350 4600 50  0001 C CNN
F 3 "" H 2350 4600 50  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 5C365054
P 2850 4350
F 0 "J14" H 2800 4450 50  0000 L CNN
F 1 "OUT" H 2750 4300 50  0000 L CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4600 2350 4450
Wire Wire Line
	1750 4200 2500 4200
Connection ~ 1750 4200
Wire Wire Line
	1750 4500 2500 4500
Connection ~ 1750 4500
$Comp
L caly:R_POT_SHIELD RV15
U 1 1 5C365060
P 3650 4350
F 0 "RV15" H 3700 4450 50  0000 L CNN
F 1 "10k" H 3700 4300 50  0000 L CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C365067
P 3500 4600
F 0 "#PWR023" H 3500 4350 50  0001 C CNN
F 1 "GND" H 3505 4427 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 5C36506D
P 4000 4350
F 0 "J15" H 3950 4450 50  0000 L CNN
F 1 "OUT" H 3900 4300 50  0000 L CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 3500 4450
Wire Wire Line
	3250 4300 3400 4300
Wire Wire Line
	3400 4300 3400 4200
Wire Wire Line
	3400 4200 3650 4200
Wire Wire Line
	3250 4400 3400 4400
Wire Wire Line
	3400 4400 3400 4500
Wire Wire Line
	3400 4500 3650 4500
$Comp
L caly:R_POT_SHIELD RV16
U 1 1 5C365082
P 4400 4350
F 0 "RV16" H 4450 4450 50  0000 L CNN
F 1 "10k" H 4450 4300 50  0000 L CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C365089
P 4250 4600
F 0 "#PWR024" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4255 4427 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 5C36508F
P 4750 4350
F 0 "J16" H 4700 4450 50  0000 L CNN
F 1 "OUT" H 4650 4300 50  0000 L CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4600 4250 4450
Wire Wire Line
	3650 4200 4400 4200
Connection ~ 3650 4200
Wire Wire Line
	3650 4500 4400 4500
Connection ~ 3650 4500
$Comp
L caly:R_POT_SHIELD RV17
U 1 1 5C366E21
P 1750 5150
F 0 "RV17" H 1800 5250 50  0000 L CNN
F 1 "10k" H 1800 5100 50  0000 L CNN
F 2 "" H 1750 5150 50  0001 C CNN
F 3 "" H 1750 5150 50  0001 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C366E28
P 1600 5400
F 0 "#PWR027" H 1600 5150 50  0001 C CNN
F 1 "GND" H 1605 5227 50  0000 C CNN
F 2 "" H 1600 5400 50  0001 C CNN
F 3 "" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 5C366E2E
P 2100 5150
F 0 "J17" H 2050 5250 50  0000 L CNN
F 1 "OUT" H 2000 5100 50  0000 L CNN
F 2 "" H 2100 5150 50  0001 C CNN
F 3 "~" H 2100 5150 50  0001 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5400 1600 5250
Wire Wire Line
	1350 5100 1500 5100
Wire Wire Line
	1500 5100 1500 5000
Wire Wire Line
	1500 5000 1750 5000
Wire Wire Line
	1350 5200 1500 5200
Wire Wire Line
	1500 5200 1500 5300
Wire Wire Line
	1500 5300 1750 5300
$Comp
L caly:R_POT_SHIELD RV18
U 1 1 5C366E43
P 2500 5150
F 0 "RV18" H 2550 5250 50  0000 L CNN
F 1 "10k" H 2550 5100 50  0000 L CNN
F 2 "" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C366E4A
P 2350 5400
F 0 "#PWR028" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2355 5227 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J18
U 1 1 5C366E50
P 2850 5150
F 0 "J18" H 2800 5250 50  0000 L CNN
F 1 "OUT" H 2750 5100 50  0000 L CNN
F 2 "" H 2850 5150 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5400 2350 5250
Wire Wire Line
	1750 5000 2500 5000
Connection ~ 1750 5000
Wire Wire Line
	1750 5300 2500 5300
Connection ~ 1750 5300
$Comp
L caly:R_POT_SHIELD RV19
U 1 1 5C366E5C
P 3650 5150
F 0 "RV19" H 3700 5250 50  0000 L CNN
F 1 "10k" H 3700 5100 50  0000 L CNN
F 2 "" H 3650 5150 50  0001 C CNN
F 3 "" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C366E63
P 3500 5400
F 0 "#PWR029" H 3500 5150 50  0001 C CNN
F 1 "GND" H 3505 5227 50  0000 C CNN
F 2 "" H 3500 5400 50  0001 C CNN
F 3 "" H 3500 5400 50  0001 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J19
U 1 1 5C366E69
P 4000 5150
F 0 "J19" H 3950 5250 50  0000 L CNN
F 1 "OUT" H 3900 5100 50  0000 L CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "~" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5400 3500 5250
Wire Wire Line
	3250 5100 3400 5100
Wire Wire Line
	3400 5100 3400 5000
Wire Wire Line
	3400 5000 3650 5000
Wire Wire Line
	3250 5200 3400 5200
Wire Wire Line
	3400 5200 3400 5300
Wire Wire Line
	3400 5300 3650 5300
$Comp
L caly:R_POT_SHIELD RV20
U 1 1 5C366E7E
P 4400 5150
F 0 "RV20" H 4450 5250 50  0000 L CNN
F 1 "10k" H 4450 5100 50  0000 L CNN
F 2 "" H 4400 5150 50  0001 C CNN
F 3 "" H 4400 5150 50  0001 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C366E85
P 4250 5400
F 0 "#PWR030" H 4250 5150 50  0001 C CNN
F 1 "GND" H 4255 5227 50  0000 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J20
U 1 1 5C366E8B
P 4750 5150
F 0 "J20" H 4700 5250 50  0000 L CNN
F 1 "OUT" H 4650 5100 50  0000 L CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "~" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5400 4250 5250
Wire Wire Line
	3650 5000 4400 5000
Connection ~ 3650 5000
Wire Wire Line
	3650 5300 4400 5300
Connection ~ 3650 5300
$Comp
L Connector:Conn_01x03_Female J
U 1 1 5C369984
P 1150 2000
F 0 "J" H 1044 1675 50  0000 C CNN
F 1 "IN" H 1044 1766 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "~" H 1150 2000 50  0001 C CNN
	1    1150 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C369AD0
P 1350 2100
F 0 "#PWR01" H 1350 1850 50  0001 C CNN
F 1 "GND" H 1355 1927 50  0000 C CNN
F 2 "" H 1350 2100 50  0001 C CNN
F 3 "" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J
U 1 1 5C369C79
P 1150 2800
F 0 "J" H 1044 2475 50  0000 C CNN
F 1 "IN" H 1044 2566 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "~" H 1150 2800 50  0001 C CNN
	1    1150 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C369C80
P 1350 2900
F 0 "#PWR07" H 1350 2650 50  0001 C CNN
F 1 "GND" H 1355 2727 50  0000 C CNN
F 2 "" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J
U 1 1 5C36C4FC
P 3050 2000
F 0 "J" H 2944 1675 50  0000 C CNN
F 1 "IN" H 2944 1766 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C36C503
P 3250 2100
F 0 "#PWR02" H 3250 1850 50  0001 C CNN
F 1 "GND" H 3255 1927 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J
U 1 1 5C36ED5E
P 3050 2800
F 0 "J" H 2944 2475 50  0000 C CNN
F 1 "IN" H 2944 2566 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C36ED65
P 3250 2900
F 0 "#PWR08" H 3250 2650 50  0001 C CNN
F 1 "GND" H 3255 2727 50  0000 C CNN
F 2 "" H 3250 2900 50  0001 C CNN
F 3 "" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J
U 1 1 5C3716E5
P 1150 3600
F 0 "J" H 1044 3275 50  0000 C CNN
F 1 "IN" H 1044 3366 50  0000 C CNN
F 2 "" H 1150 3600 50  0001 C CNN
F 3 "~" H 1150 3600 50  0001 C CNN
	1    1150 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C3716EC
P 1350 3700
F 0 "#PWR013" H 1350 3450 50  0001 C CNN
F 1 "GND" H 1355 3527 50  0000 C CNN
F 2 "" H 1350 3700 50  0001 C CNN
F 3 "" H 1350 3700 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J
U 1 1 5C373F47
P 3050 3600
F 0 "J" H 2944 3275 50  0000 C CNN
F 1 "IN" H 2944 3366 50  0000 C CNN
F 2 "" H 3050 3600 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C373F4E
P 3250 3700
F 0 "#PWR014" H 3250 3450 50  0001 C CNN
F 1 "GND" H 3255 3527 50  0000 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J
U 1 1 5C376864
P 1150 4400
F 0 "J" H 1044 4075 50  0000 C CNN
F 1 "IN" H 1044 4166 50  0000 C CNN
F 2 "" H 1150 4400 50  0001 C CNN
F 3 "~" H 1150 4400 50  0001 C CNN
	1    1150 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C37686B
P 1350 4500
F 0 "#PWR019" H 1350 4250 50  0001 C CNN
F 1 "GND" H 1355 4327 50  0000 C CNN
F 2 "" H 1350 4500 50  0001 C CNN
F 3 "" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J
U 1 1 5C3790C4
P 1150 5200
F 0 "J" H 1044 4875 50  0000 C CNN
F 1 "IN" H 1044 4966 50  0000 C CNN
F 2 "" H 1150 5200 50  0001 C CNN
F 3 "~" H 1150 5200 50  0001 C CNN
	1    1150 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C3790CB
P 1350 5300
F 0 "#PWR025" H 1350 5050 50  0001 C CNN
F 1 "GND" H 1355 5127 50  0000 C CNN
F 2 "" H 1350 5300 50  0001 C CNN
F 3 "" H 1350 5300 50  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J
U 1 1 5C37B927
P 3050 5200
F 0 "J" H 2944 4875 50  0000 C CNN
F 1 "IN" H 2944 4966 50  0000 C CNN
F 2 "" H 3050 5200 50  0001 C CNN
F 3 "~" H 3050 5200 50  0001 C CNN
	1    3050 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C37B92E
P 3250 5300
F 0 "#PWR026" H 3250 5050 50  0001 C CNN
F 1 "GND" H 3255 5127 50  0000 C CNN
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J
U 1 1 5C37E189
P 3050 4400
F 0 "J" H 2944 4075 50  0000 C CNN
F 1 "IN" H 2944 4166 50  0000 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "~" H 3050 4400 50  0001 C CNN
	1    3050 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C37E190
P 3250 4500
F 0 "#PWR020" H 3250 4250 50  0001 C CNN
F 1 "GND" H 3255 4327 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
