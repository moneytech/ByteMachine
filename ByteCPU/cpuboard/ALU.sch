EESchema Schematic File Version 4
LIBS:cpuboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Memory_Flash:SST39SF040 UALU1
U 1 1 6064E1F0
P 3450 4600
F 0 "UALU1" H 3450 4800 50  0000 C CNN
F 1 "SST39SF040" H 3550 4900 50  0000 C CNN
F 2 "" H 3450 4900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 3450 4900 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 UMUX1
U 1 1 6064E2EA
P 7550 2500
F 0 "UMUX1" H 7750 3400 50  0000 C CNN
F 1 "74HC157" H 7750 3300 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 UMUX2
U 1 1 6064E34C
P 7550 5000
F 0 "UMUX2" H 7750 5900 50  0000 C CNN
F 1 "74HC157" H 7750 5800 50  0000 C CNN
F 2 "" H 7550 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7550 5000 50  0001 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1900 9200 1900
Wire Wire Line
	8050 2200 8100 2200
Wire Wire Line
	8100 2200 8100 2000
Wire Wire Line
	8100 2000 9200 2000
Wire Wire Line
	8050 2500 8200 2500
Wire Wire Line
	8200 2500 8200 2100
Wire Wire Line
	8200 2100 9200 2100
Wire Wire Line
	8050 2800 8300 2800
Wire Wire Line
	8300 2800 8300 2200
Wire Wire Line
	8300 2200 9200 2200
Wire Wire Line
	8400 2300 9200 2300
Wire Wire Line
	8500 2400 9200 2400
Wire Wire Line
	8600 2500 9200 2500
Wire Wire Line
	8750 2600 9200 2600
Wire Wire Line
	7050 3100 6800 3100
Wire Wire Line
	7050 5600 6800 5600
$Comp
L power:GND #PWR0147
U 1 1 6065450C
P 7050 3250
F 0 "#PWR0147" H 7050 3000 50  0001 C CNN
F 1 "GND" H 7055 3077 50  0000 C CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 60654534
P 7050 5750
F 0 "#PWR0148" H 7050 5500 50  0001 C CNN
F 1 "GND" H 7055 5577 50  0000 C CNN
F 2 "" H 7050 5750 50  0001 C CNN
F 3 "" H 7050 5750 50  0001 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5750 7050 5700
Wire Wire Line
	7050 3250 7050 3200
$Comp
L power:+5V #PWR0149
U 1 1 6065578F
P 7550 1550
F 0 "#PWR0149" H 7550 1400 50  0001 C CNN
F 1 "+5V" H 7565 1723 50  0000 C CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 606557B7
P 7550 4050
F 0 "#PWR0150" H 7550 3900 50  0001 C CNN
F 1 "+5V" H 7565 4223 50  0000 C CNN
F 2 "" H 7550 4050 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 60655803
P 7550 6050
F 0 "#PWR0151" H 7550 5800 50  0001 C CNN
F 1 "GND" H 7555 5877 50  0000 C CNN
F 2 "" H 7550 6050 50  0001 C CNN
F 3 "" H 7550 6050 50  0001 C CNN
	1    7550 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 6065583A
P 7550 3550
F 0 "#PWR0152" H 7550 3300 50  0001 C CNN
F 1 "GND" H 7555 3377 50  0000 C CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
Connection ~ 6800 5600
Wire Wire Line
	6800 3100 6800 5600
Wire Wire Line
	7550 4100 7550 4050
Wire Wire Line
	7550 3500 7550 3550
Wire Wire Line
	7550 6050 7550 6000
Wire Wire Line
	7550 1600 7550 1550
Wire Wire Line
	8050 4400 8400 4400
Wire Wire Line
	8050 4700 8500 4700
Wire Wire Line
	8050 5000 8600 5000
Wire Wire Line
	8050 5300 8750 5300
Wire Wire Line
	8750 2600 8750 5300
Wire Wire Line
	8600 2500 8600 5000
Wire Wire Line
	8500 2400 8500 4700
Wire Wire Line
	8400 2300 8400 4400
Wire Wire Line
	6800 6450 6800 5600
Wire Wire Line
	1250 6450 6800 6450
Wire Wire Line
	1250 3400 1700 3400
Wire Wire Line
	1250 3500 1800 3500
Wire Wire Line
	1250 3600 1900 3600
Wire Wire Line
	1250 3700 2000 3700
Wire Wire Line
	1250 3800 2100 3800
Wire Wire Line
	1250 3900 2200 3900
Wire Wire Line
	1250 4000 2300 4000
Wire Wire Line
	1250 4100 2400 4100
Wire Wire Line
	1250 4200 2850 4200
Wire Wire Line
	1250 4300 2850 4300
Wire Wire Line
	1250 4400 2850 4400
Wire Wire Line
	1250 4500 2850 4500
Wire Wire Line
	1250 4600 2850 4600
Wire Wire Line
	1250 4700 2850 4700
Wire Wire Line
	1250 4800 2850 4800
Wire Wire Line
	1250 4900 2850 4900
Wire Wire Line
	1250 5000 2850 5000
Wire Wire Line
	1250 5100 2850 5100
Wire Wire Line
	1250 5200 2850 5200
$Comp
L power:GND #PWR0153
U 1 1 606AA282
P 2800 5750
F 0 "#PWR0153" H 2800 5500 50  0001 C CNN
F 1 "GND" H 2805 5577 50  0000 C CNN
F 2 "" H 2800 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0001 C CNN
	1    2800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5750 2800 5700
Wire Wire Line
	2800 5700 2850 5700
Wire Wire Line
	2800 5700 2800 5600
Wire Wire Line
	2800 5600 2850 5600
Connection ~ 2800 5700
$Comp
L power:+5V #PWR0154
U 1 1 606B0B50
P 2800 5400
F 0 "#PWR0154" H 2800 5250 50  0001 C CNN
F 1 "+5V" V 2815 5528 50  0000 L CNN
F 2 "" H 2800 5400 50  0001 C CNN
F 3 "" H 2800 5400 50  0001 C CNN
	1    2800 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 5400 2850 5400
Connection ~ 1700 3400
Wire Wire Line
	1700 3400 2850 3400
Connection ~ 1800 3500
Wire Wire Line
	1800 3500 2850 3500
Connection ~ 1900 3600
Wire Wire Line
	1900 3600 2850 3600
Connection ~ 2000 3700
Wire Wire Line
	2000 3700 2850 3700
Connection ~ 2100 3800
Wire Wire Line
	2100 3800 2850 3800
Connection ~ 2200 3900
Wire Wire Line
	2200 3900 2850 3900
Connection ~ 2300 4000
Wire Wire Line
	2300 4000 2850 4000
Connection ~ 2400 4100
Wire Wire Line
	2400 4100 2850 4100
Wire Wire Line
	4750 3800 4050 3800
Wire Wire Line
	4050 3700 4750 3700
Wire Wire Line
	4050 3600 4650 3600
Wire Wire Line
	4050 3500 4550 3500
Wire Wire Line
	4050 3400 4450 3400
$Comp
L 74xx:74LS541 UTRS1
U 1 1 60767DE3
P 3450 1350
F 0 "UTRS1" H 3900 1000 50  0000 C CNN
F 1 "74HC541" H 3950 900 50  0000 C CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 60784635
P 3400 2150
F 0 "#PWR0155" H 3400 1900 50  0001 C CNN
F 1 "GND" V 3405 2022 50  0000 R CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 60784681
P 3500 550
F 0 "#PWR0156" H 3500 400 50  0001 C CNN
F 1 "+5V" V 3515 678 50  0000 L CNN
F 2 "" H 3500 550 50  0001 C CNN
F 3 "" H 3500 550 50  0001 C CNN
	1    3500 550 
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 550  3500 550 
Wire Wire Line
	3400 2150 3450 2150
Wire Wire Line
	1700 850  2950 850 
Wire Wire Line
	1800 950  2950 950 
Wire Wire Line
	1900 1050 2950 1050
Wire Wire Line
	2000 1150 2950 1150
Wire Wire Line
	2100 1250 2950 1250
Wire Wire Line
	2200 1350 2950 1350
Wire Wire Line
	2300 1450 2950 1450
Wire Wire Line
	2400 1550 2950 1550
Wire Wire Line
	2950 1750 1200 1750
Wire Wire Line
	2950 1850 1200 1850
Wire Wire Line
	1700 850  1700 3400
Wire Wire Line
	1800 950  1800 3500
Wire Wire Line
	1900 1050 1900 3600
Wire Wire Line
	2000 1150 2000 3700
Wire Wire Line
	2100 1250 2100 3800
Wire Wire Line
	2200 1350 2200 3900
Wire Wire Line
	2300 1450 2300 4000
Wire Wire Line
	2400 1550 2400 4100
Wire Wire Line
	4650 3900 4050 3900
Wire Wire Line
	4550 4000 4050 4000
Wire Wire Line
	4450 4100 4050 4100
Wire Wire Line
	3950 1550 5400 1550
Wire Wire Line
	3950 850  6100 850 
Wire Wire Line
	3950 1450 5500 1450
Wire Wire Line
	3950 1350 5600 1350
Wire Wire Line
	3950 1250 5700 1250
Wire Wire Line
	3950 1150 5800 1150
Wire Wire Line
	3950 1050 5900 1050
Wire Wire Line
	3950 950  6000 950 
Wire Wire Line
	4450 1700 6650 1700
Wire Wire Line
	6650 1700 6650 1250
Wire Wire Line
	6650 1250 9200 1250
Text HLabel 9200 1900 2    50   Input ~ 0
C0
Text HLabel 9200 2000 2    50   Input ~ 0
C1
Text HLabel 9200 2100 2    50   Input ~ 0
C2
Text HLabel 9200 2200 2    50   Input ~ 0
C3
Text HLabel 9200 2300 2    50   Input ~ 0
C4
Text HLabel 9200 2400 2    50   Input ~ 0
C5
Text HLabel 9200 2500 2    50   Input ~ 0
C6
Text HLabel 9200 2600 2    50   Input ~ 0
C7
Text HLabel 9200 1250 2    50   Input ~ 0
ISTRUE
Text HLabel 1200 1750 0    50   Input ~ 0
CLK
Text HLabel 1200 1850 0    50   Input ~ 0
OEA#
Text HLabel 1250 3400 0    50   Input ~ 0
A0
Text HLabel 1250 3500 0    50   Input ~ 0
A1
Text HLabel 1250 3600 0    50   Input ~ 0
A2
Text HLabel 1250 3700 0    50   Input ~ 0
A3
Text HLabel 1250 3800 0    50   Input ~ 0
A4
Text HLabel 1250 3900 0    50   Input ~ 0
A5
Text HLabel 1250 4000 0    50   Input ~ 0
A6
Text HLabel 1250 4100 0    50   Input ~ 0
A7
Text HLabel 1250 4200 0    50   Input ~ 0
B0
Text HLabel 1250 4300 0    50   Input ~ 0
B1
Text HLabel 1250 4400 0    50   Input ~ 0
B2
Text HLabel 1250 4500 0    50   Input ~ 0
B3
Text HLabel 1250 4600 0    50   Input ~ 0
B4
Text HLabel 1250 4700 0    50   Input ~ 0
B5
Text HLabel 1250 4800 0    50   Input ~ 0
B6
Text HLabel 1250 4900 0    50   Input ~ 0
B7
Text HLabel 1250 5000 0    50   Input ~ 0
OP0
Text HLabel 1250 5100 0    50   Input ~ 0
OP1
Text HLabel 1250 5200 0    50   Input ~ 0
OP2
Text HLabel 1250 6450 0    50   Input ~ 0
SELALU#
Text HLabel 6100 6000 3    50   Input ~ 0
D0
Text HLabel 6000 6000 3    50   Input ~ 0
D1
Text HLabel 5900 6000 3    50   Input ~ 0
D2
Text HLabel 5800 6000 3    50   Input ~ 0
D3
Text HLabel 5700 6000 3    50   Input ~ 0
D4
Text HLabel 5600 6000 3    50   Input ~ 0
D5
Text HLabel 5500 6000 3    50   Input ~ 0
D6
Text HLabel 5400 6000 3    50   Input ~ 0
D7
$Comp
L power:+5V #PWR0209
U 1 1 612FCC2F
P 3450 3250
F 0 "#PWR0209" H 3450 3100 50  0001 C CNN
F 1 "+5V" H 3465 3423 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3300 3450 3250
$Comp
L power:GND #PWR0210
U 1 1 613033C0
P 3450 5850
F 0 "#PWR0210" H 3450 5600 50  0001 C CNN
F 1 "GND" H 3455 5677 50  0000 C CNN
F 2 "" H 3450 5850 50  0001 C CNN
F 3 "" H 3450 5850 50  0001 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 850  6100 2000
Wire Wire Line
	4450 1700 4450 1900
Wire Wire Line
	6000 950  6000 2300
Wire Wire Line
	5900 1050 5900 2600
Wire Wire Line
	5800 1150 5800 2900
Connection ~ 4450 1900
Wire Wire Line
	4450 1900 4450 3400
Wire Wire Line
	7050 1900 4450 1900
Wire Wire Line
	7050 2200 4550 2200
Wire Wire Line
	4550 2200 4550 3500
Wire Wire Line
	7050 2500 4650 2500
Wire Wire Line
	4650 2500 4650 3600
Wire Wire Line
	7050 2800 4750 2800
Wire Wire Line
	4750 2800 4750 3700
Wire Wire Line
	5700 1250 5700 4500
Wire Wire Line
	5600 1350 5600 4800
Wire Wire Line
	5500 1450 5500 5100
Wire Wire Line
	5400 1550 5400 5400
Wire Wire Line
	7050 4400 4750 4400
Wire Wire Line
	4750 4400 4750 3800
Wire Wire Line
	7050 4700 4650 4700
Wire Wire Line
	4650 4700 4650 3900
Wire Wire Line
	7050 5000 4550 5000
Wire Wire Line
	4550 5000 4550 4000
Wire Wire Line
	7050 5300 4450 5300
Wire Wire Line
	4450 5300 4450 4100
Wire Wire Line
	7050 2000 6100 2000
Connection ~ 6100 2000
Wire Wire Line
	6100 2000 6100 6000
Wire Wire Line
	7050 2300 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6000 6000
Wire Wire Line
	7050 2600 5900 2600
Connection ~ 5900 2600
Wire Wire Line
	5900 2600 5900 6000
Wire Wire Line
	7050 2900 5800 2900
Connection ~ 5800 2900
Wire Wire Line
	5800 2900 5800 6000
Wire Wire Line
	7050 4500 5700 4500
Connection ~ 5700 4500
Wire Wire Line
	5700 4500 5700 6000
Wire Wire Line
	7050 4800 5600 4800
Connection ~ 5600 4800
Wire Wire Line
	5600 4800 5600 6000
Wire Wire Line
	7050 5100 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 5500 6000
Wire Wire Line
	7050 5400 5400 5400
Connection ~ 5400 5400
Wire Wire Line
	5400 5400 5400 6000
$EndSCHEMATC
