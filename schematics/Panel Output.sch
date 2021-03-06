EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
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
Wire Wire Line
	4500 8700 6200 8700
Wire Wire Line
	4500 3000 4500 8700
Wire Wire Line
	2000 3000 4500 3000
Wire Wire Line
	6200 6650 4450 6650
$Comp
L 74xx:74LS08 UN2
U 2 1 5FDFB54E
P 4150 6650
F 0 "UN2" H 4150 6975 50  0000 C CNN
F 1 "74LS08" H 4150 6884 50  0000 C CNN
F 2 "" H 4150 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4150 6650 50  0001 C CNN
	2    4150 6650
	1    0    0    -1  
$EndComp
Connection ~ 4750 6550
Wire Wire Line
	4750 8600 6200 8600
Wire Wire Line
	4750 6550 4750 8600
Connection ~ 4750 4600
Wire Wire Line
	4750 6550 6200 6550
Wire Wire Line
	4750 4600 4750 6550
Wire Wire Line
	4750 4600 6200 4600
$Comp
L 74xx:74LS374 UB2
U 1 1 5FD940C7
P 6700 8200
F 0 "UB2" H 6700 9181 50  0000 C CNN
F 1 "74LS374" H 6700 9090 50  0000 C CNN
F 2 "" H 6700 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6700 8200 50  0001 C CNN
	1    6700 8200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 UC2
U 1 1 5FD638C0
P 6700 6150
F 0 "UC2" H 6700 7131 50  0000 C CNN
F 1 "74LS374" H 6700 7040 50  0000 C CNN
F 2 "" H 6700 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6700 6150 50  0001 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2700 8150 2700
Wire Wire Line
	8000 3300 8000 9350
Connection ~ 8000 3300
Wire Wire Line
	7750 3300 8000 3300
Wire Wire Line
	9550 1000 7000 1000
Connection ~ 9550 1000
$Comp
L Device:R R?
U 1 1 5FD15905
P 9550 1150
F 0 "R?" H 9620 1196 50  0000 L CNN
F 1 "R" H 9620 1105 50  0000 L CNN
F 2 "" V 9480 1150 50  0001 C CNN
F 3 "~" H 9550 1150 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4700 9550 4700
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 6700 1000
Wire Wire Line
	8650 1500 6700 1500
Wire Wire Line
	9900 5000 10500 5000
Wire Wire Line
	10000 4600 9900 4600
Wire Wire Line
	7000 1000 6700 1000
Connection ~ 7000 1000
Wire Wire Line
	7000 900  7000 1000
Wire Wire Line
	8000 2800 8000 3300
Wire Wire Line
	6200 4700 3650 4700
$Comp
L 74xx:74LS04 UC5
U 5 1 5FC53DA6
P 7750 3000
F 0 "UC5" V 7796 2820 50  0000 R CNN
F 1 "74LS04" V 7705 2820 50  0000 R CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7750 3000 50  0001 C CNN
	5    7750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3100 3000 4700
Wire Wire Line
	2900 3200 2900 4800
Wire Wire Line
	2800 3300 2800 4600
Wire Wire Line
	8000 2800 8150 2800
$Comp
L Device:R UG8
U 1 1 5FBFF571
P 9900 1150
F 0 "UG8" H 9693 1150 50  0000 C CNN
F 1 "470" H 9784 1150 50  0000 C CNN
F 2 "" V 9830 1150 50  0001 C CNN
F 3 "~" H 9900 1150 50  0001 C CNN
	1    9900 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FBFED90
P 7000 900
F 0 "#PWR?" H 7000 750 50  0001 C CNN
F 1 "+5V" H 7015 1073 50  0000 C CNN
F 2 "" H 7000 900 50  0001 C CNN
F 3 "" H 7000 900 50  0001 C CNN
	1    7000 900 
	1    0    0    -1  
$EndComp
Text GLabel 10000 1800 2    50   Input ~ 0
J5_Pin08
$Comp
L 74xx:74LS241 UE8S
U 1 1 5FBFB9BB
P 10500 4200
F 0 "UE8S" H 10500 5181 50  0000 C CNN
F 1 "74LS241" H 10500 5090 50  0000 C CNN
F 2 "" H 10500 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS241" H 10500 4200 50  0001 C CNN
	1    10500 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS241 UD2
U 1 1 5FBF95F8
P 8650 2300
F 0 "UD2" H 8650 3281 50  0000 C CNN
F 1 "74LS241" H 8650 3190 50  0000 C CNN
F 2 "" H 8650 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS241" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4700 3050 4700
Wire Wire Line
	2900 4800 3050 4800
Wire Wire Line
	2800 4600 3050 4600
Wire Wire Line
	2000 3100 3000 3100
Wire Wire Line
	2000 3200 2900 3200
Wire Wire Line
	2000 3300 2800 3300
Wire Wire Line
	4750 2700 6200 2700
$Comp
L 74xx:74LS374 UH2
U 1 1 5FA30FD1
P 6700 2300
F 0 "UH2" H 6700 3281 50  0000 C CNN
F 1 "74LS374" H 6700 3190 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 UE2
U 1 1 5EB74E5C
P 6700 4200
F 0 "UE2" H 6700 5181 50  0000 C CNN
F 1 "74LS374" H 6700 5090 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 UJ1
U 1 1 5EB6D727
P 3350 4700
F 0 "UJ1" H 3350 5025 50  0000 C CNN
F 1 "74LS11" H 3350 4934 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 3750 2900
Wire Wire Line
	3750 2900 3750 6550
Wire Wire Line
	3750 6550 3850 6550
Entry Wire Line
	7200 7700 7300 7600
Entry Wire Line
	7200 7800 7300 7700
Entry Wire Line
	7200 7900 7300 7800
Entry Wire Line
	7200 8000 7300 7900
Entry Wire Line
	7200 8100 7300 8000
Entry Wire Line
	7200 8300 7300 8200
Entry Wire Line
	7200 8400 7300 8300
Entry Wire Line
	7200 5650 7300 5550
Entry Wire Line
	7200 5750 7300 5650
Entry Wire Line
	7200 5850 7300 5750
Entry Wire Line
	7200 5950 7300 5850
Entry Wire Line
	7200 6050 7300 5950
Entry Wire Line
	7200 6150 7300 6050
Entry Wire Line
	7200 6250 7300 6150
Entry Wire Line
	7200 6350 7300 6250
Entry Wire Line
	7200 3700 7300 3600
Entry Wire Line
	7200 3800 7300 3700
Entry Wire Line
	7200 3900 7300 3800
Entry Wire Line
	7200 4000 7300 3900
Entry Wire Line
	7200 4100 7300 4000
Entry Wire Line
	7200 4200 7300 4100
Entry Wire Line
	7200 4300 7300 4200
Entry Wire Line
	7200 4400 7300 4300
Entry Wire Line
	7200 1800 7300 1700
Entry Wire Line
	7200 1900 7300 1800
Entry Wire Line
	7200 2000 7300 1900
Entry Wire Line
	7200 2100 7300 2000
Entry Wire Line
	7200 2200 7300 2100
Entry Wire Line
	7200 2300 7300 2200
Entry Wire Line
	7200 2400 7300 2300
Entry Wire Line
	7200 2500 7300 2400
Entry Wire Line
	8050 1700 8150 1800
Entry Wire Line
	8050 1800 8150 1900
Entry Wire Line
	8050 1900 8150 2000
Entry Wire Line
	8050 2000 8150 2100
Entry Wire Line
	8050 2100 8150 2200
Entry Wire Line
	8050 2200 8150 2300
Entry Wire Line
	8050 2300 8150 2400
Wire Bus Line
	8050 1600 7300 1600
Entry Wire Line
	8050 2400 8150 2500
Entry Wire Line
	7200 8200 7300 8100
Text GLabel 10000 1900 2    50   Input ~ 0
J5_Pin06
Text GLabel 10000 2000 2    50   Input ~ 0
J5_Pin04
Text GLabel 10000 2100 2    50   Input ~ 0
J5_Pin02
Text GLabel 10000 2200 2    50   Input ~ 0
J5_Pin16
Text GLabel 10000 2300 2    50   Input ~ 0
J5_Pin14
Text GLabel 10000 2400 2    50   Input ~ 0
J5_Pin10
Text GLabel 10000 2500 2    50   Input ~ 0
J5_Pin12
Entry Wire Line
	9150 1800 9250 1700
Entry Wire Line
	9150 1900 9250 1800
Entry Wire Line
	9150 2000 9250 1900
Entry Wire Line
	9150 2100 9250 2000
Entry Wire Line
	9150 2200 9250 2100
Entry Wire Line
	9150 2300 9250 2200
Entry Wire Line
	9150 2400 9250 2300
Entry Wire Line
	9150 2500 9250 2400
Entry Wire Line
	9900 3600 10000 3700
Entry Wire Line
	9900 3700 10000 3800
Entry Wire Line
	9900 3800 10000 3900
Entry Wire Line
	9900 3900 10000 4000
Entry Wire Line
	9900 4000 10000 4100
Entry Wire Line
	9900 4100 10000 4200
Entry Wire Line
	9900 4200 10000 4300
Entry Wire Line
	9900 4300 10000 4400
Entry Wire Line
	9900 1700 10000 1800
Entry Wire Line
	9900 1800 10000 1900
Entry Wire Line
	9900 1900 10000 2000
Entry Wire Line
	9900 2000 10000 2100
Entry Wire Line
	9900 2100 10000 2200
Entry Wire Line
	9900 2200 10000 2300
Entry Wire Line
	9900 2300 10000 2400
Entry Wire Line
	9900 2400 10000 2500
Wire Bus Line
	9250 1600 9900 1600
Wire Wire Line
	9550 1300 9550 4700
Wire Wire Line
	9900 4600 9900 5000
$Comp
L power:GND #PWR?
U 1 1 5FF0A57D
P 8650 3100
F 0 "#PWR?" H 8650 2850 50  0001 C CNN
F 1 "GND" H 8655 2927 50  0000 C CNN
F 2 "" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF19483
P 7000 3100
F 0 "#PWR?" H 7000 2850 50  0001 C CNN
F 1 "GND" H 7005 2927 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF19CF2
P 7000 5000
F 0 "#PWR?" H 7000 4750 50  0001 C CNN
F 1 "GND" H 7005 4827 50  0000 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF1A1BC
P 7000 6950
F 0 "#PWR?" H 7000 6700 50  0001 C CNN
F 1 "GND" H 7005 6777 50  0000 C CNN
F 2 "" H 7000 6950 50  0001 C CNN
F 3 "" H 7000 6950 50  0001 C CNN
	1    7000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF1A65F
P 7000 9000
F 0 "#PWR?" H 7000 8750 50  0001 C CNN
F 1 "GND" H 7005 8827 50  0000 C CNN
F 2 "" H 7000 9000 50  0001 C CNN
F 3 "" H 7000 9000 50  0001 C CNN
	1    7000 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 9000 7000 9000
Wire Wire Line
	6700 6950 7000 6950
Wire Wire Line
	6700 5000 7000 5000
Wire Wire Line
	6700 3100 7000 3100
$Comp
L power:GND #PWR?
U 1 1 5FF2BF8C
P 10500 5000
F 0 "#PWR?" H 10500 4750 50  0001 C CNN
F 1 "GND" H 10505 4827 50  0000 C CNN
F 2 "" H 10500 5000 50  0001 C CNN
F 3 "" H 10500 5000 50  0001 C CNN
	1    10500 5000
	1    0    0    -1  
$EndComp
Connection ~ 10500 5000
Wire Wire Line
	10500 1000 9900 1000
Wire Wire Line
	10500 1000 10500 3400
Connection ~ 9900 1000
Wire Wire Line
	9550 1000 9900 1000
Wire Bus Line
	9900 1600 9900 1300
Connection ~ 9900 1600
Text GLabel 2000 2800 0    50   Input ~ 0
Y2
Text GLabel 2000 2900 0    50   Input ~ 0
Y3
Text GLabel 2000 3000 0    50   Input ~ 0
Y4
Text GLabel 2000 3100 0    50   Input ~ 0
Y5
Text GLabel 2000 3200 0    50   Input ~ 0
Y6
Text GLabel 2000 3300 0    50   Input ~ 0
Y7
Text GLabel 2000 4100 0    50   Input ~ 0
LOAD
Text GLabel 2000 4200 0    50   Input ~ 0
CLK
Wire Wire Line
	2000 4200 2550 4200
Wire Wire Line
	2550 4200 2550 9350
Wire Wire Line
	2550 9350 8000 9350
Wire Notes Line
	1500 1400 1500 4800
Wire Notes Line
	1500 4800 2250 4800
Wire Notes Line
	2250 4800 2250 1400
Wire Notes Line
	2250 1400 1500 1400
Text Notes 1600 4150 1    50   ~ 0
OUTPUTS FROM "ADDRESS LINE OVERVIEW" SCHEMATIC
Wire Wire Line
	4750 2700 4750 4600
Wire Wire Line
	2000 4100 2650 4100
Wire Wire Line
	2650 4100 2650 9250
Wire Wire Line
	2650 9250 4750 9250
Wire Wire Line
	4750 9250 4750 8600
Connection ~ 4750 8600
Wire Wire Line
	2000 2800 6200 2800
Text GLabel 5700 1800 0    50   Input ~ 0
SW0
Text GLabel 5700 1900 0    50   Input ~ 0
SW1
Text GLabel 5700 2000 0    50   Input ~ 0
SW2
Text GLabel 5700 2100 0    50   Input ~ 0
SW3
Text GLabel 5700 2200 0    50   Input ~ 0
SW4
Text GLabel 5700 2300 0    50   Input ~ 0
SW5
Text GLabel 5700 2400 0    50   Input ~ 0
SW6
Text GLabel 5700 2500 0    50   Input ~ 0
SW7
Wire Wire Line
	5700 1800 6200 1800
Wire Wire Line
	5700 1900 6200 1900
Wire Wire Line
	5700 2000 6200 2000
Wire Wire Line
	5700 2100 6200 2100
Wire Wire Line
	5700 2200 6200 2200
Wire Wire Line
	5700 2300 6200 2300
Wire Wire Line
	5700 2400 6200 2400
Wire Wire Line
	5700 2500 6200 2500
Text GLabel 5700 3700 0    50   Input ~ 0
IOP
Text GLabel 5700 3800 0    50   Input ~ 0
MBC
Text GLabel 5700 3900 0    50   Input ~ 0
CTXT
Text GLabel 5700 4000 0    50   Input ~ 0
MAP
Text GLabel 5700 4100 0    50   Input ~ 0
EAU1
Text GLabel 5700 4200 0    50   Input ~ 0
EAU2
Text GLabel 5700 4300 0    50   Input ~ 0
CPU1
Text GLabel 5700 4400 0    50   Input ~ 0
CPU2
Wire Wire Line
	5700 3700 6200 3700
Wire Wire Line
	6200 3800 5700 3800
Wire Wire Line
	5700 3900 6200 3900
Wire Wire Line
	6200 4000 5700 4000
Wire Wire Line
	5700 4100 6200 4100
Wire Wire Line
	6200 4200 5700 4200
Wire Wire Line
	5700 4300 6200 4300
Wire Wire Line
	6200 4400 5700 4400
Text GLabel 5700 5650 0    50   Input ~ 0
SW8
Text GLabel 5700 5750 0    50   Input ~ 0
SW9
Text GLabel 5700 5850 0    50   Input ~ 0
SW10
Text GLabel 5700 5950 0    50   Input ~ 0
SW11
Text GLabel 5700 6050 0    50   Input ~ 0
SW12
Text GLabel 5700 6150 0    50   Input ~ 0
SW13
Text GLabel 5700 6250 0    50   Input ~ 0
SW14
Text GLabel 5700 6350 0    50   Input ~ 0
SW15
Wire Wire Line
	5700 5650 6200 5650
Wire Wire Line
	6200 5750 5700 5750
Wire Wire Line
	5700 5850 6200 5850
Wire Wire Line
	6200 5950 5700 5950
Wire Wire Line
	5700 6050 6200 6050
Wire Wire Line
	6200 6150 5700 6150
Wire Wire Line
	5700 6250 6200 6250
Wire Wire Line
	6200 6350 5700 6350
Text GLabel 5700 8100 0    50   Input ~ 0
MEM
Text GLabel 5700 8200 0    50   Input ~ 0
INTS
Text GLabel 5700 8300 0    50   Input ~ 0
PSW
Text GLabel 5700 8400 0    50   Input ~ 0
ISTK
Wire Wire Line
	5700 8100 6200 8100
Wire Wire Line
	6200 8200 5700 8200
Wire Wire Line
	5700 8300 6200 8300
Wire Wire Line
	6200 8400 5700 8400
Wire Notes Line
	5250 1300 5250 8950
Wire Notes Line
	5250 8950 5750 8950
Wire Notes Line
	5750 8950 5750 1300
Wire Notes Line
	5750 1300 5250 1300
Text Notes 5350 7600 1    50   ~ 0
SWITCH OUTPUTS AS SHOWN ARE SIMPLIFICATION OF SUB-CIRCUITS. THIS DIAGRAM SHOULD NOT BE CONSIDERED COMPLETE.
Wire Notes Line
	9300 850  9300 5550
Wire Notes Line
	9300 5550 11800 5550
Wire Notes Line
	11800 5550 11800 850 
Wire Notes Line
	11800 850  9300 850 
Text Notes 10600 5500 0    50   ~ 0
DUPLICATION OF SCHEMATIC\n"ADDRESS LINE OVERVIEW"\nTO SHOW CONNECTION DETAIL
Wire Bus Line
	8050 1600 8050 2400
Wire Bus Line
	9250 1600 9250 2400
Wire Bus Line
	9900 1600 9900 4300
Wire Bus Line
	7300 1600 7300 8300
$EndSCHEMATC
