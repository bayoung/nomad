EESchema Schematic File Version 4
LIBS:Nomad-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Nomad Keyboard"
Date "2019-10-09"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Nomad-rescue:Teensy2.0_(C)-teensy U1
U 1 1 5D9E787D
P 4150 6800
F 0 "U1" H 4150 7700 60  0000 C CNN
F 1 "Teensy2.0_(C)" H 4150 7550 60  0000 C CNN
F 2 "Keebio Keyboard Parts:Teensy_2.0" H 4250 5750 60  0001 C CNN
F 3 "" H 4250 5750 60  0000 C CNN
	1    4150 6800
	1    0    0    -1  
$EndComp
NoConn ~ 5350 6250
NoConn ~ 5350 6150
$Comp
L power:GND #PWR0101
U 1 1 5DA178B8
P 1450 6550
F 0 "#PWR0101" H 1450 6300 50  0001 C CNN
F 1 "GND" V 1455 6422 50  0000 R CNN
F 2 "" H 1450 6550 50  0001 C CNN
F 3 "" H 1450 6550 50  0001 C CNN
	1    1450 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5DA185A9
P 1450 6850
F 0 "#PWR0102" H 1450 6700 50  0001 C CNN
F 1 "VCC" V 1467 6978 50  0000 L CNN
F 2 "" H 1450 6850 50  0001 C CNN
F 3 "" H 1450 6850 50  0001 C CNN
	1    1450 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6650 2000 6650
Wire Wire Line
	2950 6750 2000 6750
$Comp
L Device:R R1
U 1 1 5DA1EA79
P 2000 6500
F 0 "R1" H 2070 6546 50  0000 L CNN
F 1 "2K2" H 2070 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 6500 50  0001 C CNN
F 3 "~" H 2000 6500 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
Connection ~ 2000 6650
Wire Wire Line
	2000 6650 1450 6650
$Comp
L Device:R R2
U 1 1 5DA20D0F
P 2000 6900
F 0 "R2" H 2070 6946 50  0000 L CNN
F 1 "2K2" H 2070 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 6900 50  0001 C CNN
F 3 "~" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
Connection ~ 2000 6750
Wire Wire Line
	2000 6750 1450 6750
$Comp
L power:VCC #PWR0103
U 1 1 5DA22B58
P 2000 7050
F 0 "#PWR0103" H 2000 6900 50  0001 C CNN
F 1 "VCC" H 2018 7223 50  0000 C CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0001 C CNN
	1    2000 7050
	-1   0    0    1   
$EndComp
NoConn ~ 2950 7250
NoConn ~ 2950 7350
NoConn ~ 2950 7450
NoConn ~ 2950 7550
NoConn ~ 5350 7550
$Comp
L Switch:SW_Push SW4:1
U 1 1 5DA39765
P 2700 2750
F 0 "SW4:1" H 2800 2850 50  0000 C CNN
F 1 "SW_Push" H 2700 2944 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 2700 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4:1
U 1 1 5DA3976B
P 2700 2850
F 0 "D4:1" H 2700 2750 50  0000 C CNN
F 1 "1N4148TR" H 2700 2700 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2700 2675 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2750 2900 2850
Wire Wire Line
	2900 2850 2850 2850
$Comp
L Switch:SW_Push SW1:1
U 1 1 5DA3FC5A
P 2700 4400
F 0 "SW1:1" H 2800 4500 50  0000 C CNN
F 1 "SW_Push" H 2700 4594 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 2700 4600 50  0001 C CNN
F 3 "~" H 2700 4600 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1:1
U 1 1 5DA3FC60
P 2700 4500
F 0 "D1:1" H 2700 4400 50  0000 C CNN
F 1 "1N4148TR" H 2700 4350 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2700 4325 50  0001 C CNN
F 3 "" H 2700 4500 50  0001 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4400 2900 4500
Wire Wire Line
	2900 4500 2850 4500
$Comp
L Switch:SW_Push SW0:0
U 1 1 5DA3FC68
P 2100 4950
F 0 "SW0:0" H 2200 5050 50  0000 C CNN
F 1 "SW_Push" H 2100 5144 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 2100 5150 50  0001 C CNN
F 3 "~" H 2100 5150 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D0:0
U 1 1 5DA3FC6E
P 2100 5050
F 0 "D0:0" H 2100 4950 50  0000 C CNN
F 1 "1N4148TR" H 2100 4900 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2100 4875 50  0001 C CNN
F 3 "" H 2100 5050 50  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4950 2300 5050
Wire Wire Line
	2300 5050 2250 5050
$Comp
L Switch:SW_Push SW4:2
U 1 1 5DA43446
P 3300 2750
F 0 "SW4:2" H 3400 2850 50  0000 C CNN
F 1 "SW_Push" H 3300 2944 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 3300 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4:2
U 1 1 5DA4344C
P 3300 2850
F 0 "D4:2" H 3300 2750 50  0000 C CNN
F 1 "1N4148TR" H 3300 2700 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3300 2675 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2750 3500 2850
Wire Wire Line
	3500 2850 3450 2850
$Comp
L Switch:SW_Push SW4:3
U 1 1 5DA43454
P 3900 2750
F 0 "SW4:3" H 4000 2850 50  0000 C CNN
F 1 "SW_Push" H 3900 2944 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 3900 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4:3
U 1 1 5DA4345A
P 3900 2850
F 0 "D4:3" H 3900 2750 50  0000 C CNN
F 1 "1N4148TR" H 3900 2700 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 2675 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2750 4100 2850
Wire Wire Line
	4100 2850 4050 2850
$Comp
L Switch:SW_Push SW4:4
U 1 1 5DA463DE
P 4500 2750
F 0 "SW4:4" H 4600 2850 50  0000 C CNN
F 1 "SW_Push" H 4500 2944 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 4500 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4:4
U 1 1 5DA463E4
P 4500 2850
F 0 "D4:4" H 4500 2750 50  0000 C CNN
F 1 "1N4148TR" H 4500 2700 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 2675 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4700 2850
Wire Wire Line
	4700 2850 4650 2850
$Comp
L Switch:SW_Push SW4:5
U 1 1 5DA463EC
P 5100 2750
F 0 "SW4:5" H 5200 2850 50  0000 C CNN
F 1 "SW_Push" H 5100 2944 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 5100 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4:5
U 1 1 5DA463F2
P 5100 2850
F 0 "D4:5" H 5100 2750 50  0000 C CNN
F 1 "1N4148TR" H 5100 2700 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 2675 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2750 5300 2850
Wire Wire Line
	5300 2850 5250 2850
$Comp
L Switch:SW_Push SW3:1
U 1 1 5DA52066
P 2700 3300
F 0 "SW3:1" H 2800 3400 50  0000 C CNN
F 1 "SW_Push" H 2700 3494 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 2700 3500 50  0001 C CNN
F 3 "~" H 2700 3500 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3:1
U 1 1 5DA5206C
P 2700 3400
F 0 "D3:1" H 2700 3300 50  0000 C CNN
F 1 "1N4148TR" H 2700 3250 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2700 3225 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 2900 3400
Wire Wire Line
	2900 3400 2850 3400
$Comp
L Switch:SW_Push SW3:2
U 1 1 5DA52074
P 3300 3300
F 0 "SW3:2" H 3400 3400 50  0000 C CNN
F 1 "SW_Push" H 3300 3494 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 3300 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3:2
U 1 1 5DA5207A
P 3300 3400
F 0 "D3:2" H 3300 3300 50  0000 C CNN
F 1 "1N4148TR" H 3300 3250 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3300 3225 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3300 3500 3400
Wire Wire Line
	3500 3400 3450 3400
$Comp
L Switch:SW_Push SW3:3
U 1 1 5DA52082
P 3900 3300
F 0 "SW3:3" H 4000 3400 50  0000 C CNN
F 1 "SW_Push" H 3900 3494 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3:3
U 1 1 5DA52088
P 3900 3400
F 0 "D3:3" H 3900 3300 50  0000 C CNN
F 1 "1N4148TR" H 3900 3250 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 3225 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4100 3400
Wire Wire Line
	4100 3400 4050 3400
$Comp
L Switch:SW_Push SW3:4
U 1 1 5DA52090
P 4500 3300
F 0 "SW3:4" H 4600 3400 50  0000 C CNN
F 1 "SW_Push" H 4500 3494 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3:4
U 1 1 5DA52096
P 4500 3400
F 0 "D3:4" H 4500 3300 50  0000 C CNN
F 1 "1N4148TR" H 4500 3250 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 3225 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4700 3400
Wire Wire Line
	4700 3400 4650 3400
$Comp
L Switch:SW_Push SW3:5
U 1 1 5DA5209E
P 5100 3300
F 0 "SW3:5" H 5200 3400 50  0000 C CNN
F 1 "SW_Push" H 5100 3494 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 5100 3500 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3:5
U 1 1 5DA520A4
P 5100 3400
F 0 "D3:5" H 5100 3300 50  0000 C CNN
F 1 "1N4148TR" H 5100 3250 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 3225 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5300 3400
Wire Wire Line
	5300 3400 5250 3400
$Comp
L Switch:SW_Push SW2:2
U 1 1 5DA5BBF2
P 3300 3850
F 0 "SW2:2" H 3400 3950 50  0000 C CNN
F 1 "SW_Push" H 3300 4044 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 3300 4050 50  0001 C CNN
F 3 "~" H 3300 4050 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2:2
U 1 1 5DA5BBF8
P 3300 3950
F 0 "D2:2" H 3300 3850 50  0000 C CNN
F 1 "1N4148TR" H 3300 3800 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3300 3775 50  0001 C CNN
F 3 "" H 3300 3950 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 3500 3950
Wire Wire Line
	3500 3950 3450 3950
$Comp
L Switch:SW_Push SW2:3
U 1 1 5DA5BC00
P 3900 3850
F 0 "SW2:3" H 4000 3950 50  0000 C CNN
F 1 "SW_Push" H 3900 4044 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 3900 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2:3
U 1 1 5DA5BC06
P 3900 3950
F 0 "D2:3" H 3900 3850 50  0000 C CNN
F 1 "1N4148TR" H 3900 3800 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 3775 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3850 4100 3950
Wire Wire Line
	4100 3950 4050 3950
$Comp
L Switch:SW_Push SW2:4
U 1 1 5DA5BC0E
P 4500 3850
F 0 "SW2:4" H 4600 3950 50  0000 C CNN
F 1 "SW_Push" H 4500 4044 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2:4
U 1 1 5DA5BC14
P 4500 3950
F 0 "D2:4" H 4500 3850 50  0000 C CNN
F 1 "1N4148TR" H 4500 3800 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 3775 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3850 4700 3950
Wire Wire Line
	4700 3950 4650 3950
$Comp
L Switch:SW_Push SW2:5
U 1 1 5DA5BC1C
P 5100 3850
F 0 "SW2:5" H 5200 3950 50  0000 C CNN
F 1 "SW_Push" H 5100 4044 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 5100 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2:5
U 1 1 5DA5BC22
P 5100 3950
F 0 "D2:5" H 5100 3850 50  0000 C CNN
F 1 "1N4148TR" H 5100 3800 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 3775 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5300 3950
Wire Wire Line
	5300 3950 5250 3950
$Comp
L Switch:SW_Push SW2:6
U 1 1 5DA5BC2A
P 5700 3850
F 0 "SW2:6" H 5800 3950 50  0000 C CNN
F 1 "SW_Push" H 5700 4044 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 5700 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2:6
U 1 1 5DA5BC30
P 5700 3950
F 0 "D2:6" H 5700 3850 50  0000 C CNN
F 1 "1N4148TR" H 5700 3800 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 3775 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 5900 3950
Wire Wire Line
	5900 3950 5850 3950
$Comp
L Switch:SW_Push SW1:2
U 1 1 5DA654C7
P 3300 4400
F 0 "SW1:2" H 3400 4500 50  0000 C CNN
F 1 "SW_Push" H 3300 4594 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 3300 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1:2
U 1 1 5DA654CD
P 3300 4500
F 0 "D1:2" H 3300 4400 50  0000 C CNN
F 1 "1N4148TR" H 3300 4350 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3300 4325 50  0001 C CNN
F 3 "" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4400 3500 4500
Wire Wire Line
	3500 4500 3450 4500
$Comp
L Switch:SW_Push SW1:3
U 1 1 5DA654D5
P 3900 4400
F 0 "SW1:3" H 4000 4500 50  0000 C CNN
F 1 "SW_Push" H 3900 4594 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 3900 4600 50  0001 C CNN
F 3 "~" H 3900 4600 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1:3
U 1 1 5DA654DB
P 3900 4500
F 0 "D1:3" H 3900 4400 50  0000 C CNN
F 1 "1N4148TR" H 3900 4350 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 4325 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4400 4100 4500
Wire Wire Line
	4100 4500 4050 4500
$Comp
L Switch:SW_Push SW1:4
U 1 1 5DA654E3
P 4500 4400
F 0 "SW1:4" H 4600 4500 50  0000 C CNN
F 1 "SW_Push" H 4500 4594 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1:4
U 1 1 5DA654E9
P 4500 4500
F 0 "D1:4" H 4500 4400 50  0000 C CNN
F 1 "1N4148TR" H 4500 4350 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 4325 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4400 4700 4500
Wire Wire Line
	4700 4500 4650 4500
$Comp
L Switch:SW_Push SW1:5
U 1 1 5DA654F1
P 5100 4400
F 0 "SW1:5" H 5200 4500 50  0000 C CNN
F 1 "SW_Push" H 5100 4594 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 5100 4600 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1:5
U 1 1 5DA654F7
P 5100 4500
F 0 "D1:5" H 5100 4400 50  0000 C CNN
F 1 "1N4148TR" H 5100 4350 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 4325 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5300 4500
Wire Wire Line
	5300 4500 5250 4500
$Comp
L Switch:SW_Push SW1:6
U 1 1 5DA654FF
P 5700 4400
F 0 "SW1:6" H 5800 4500 50  0000 C CNN
F 1 "SW_Push" H 5700 4594 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 5700 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1:6
U 1 1 5DA65505
P 5700 4500
F 0 "D1:6" H 5700 4400 50  0000 C CNN
F 1 "1N4148TR" H 5700 4350 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 4325 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4400 5900 4500
Wire Wire Line
	5900 4500 5850 4500
$Comp
L Switch:SW_Push SW0:1
U 1 1 5DA6F1F6
P 2700 4950
F 0 "SW0:1" H 2800 5050 50  0000 C CNN
F 1 "SW_Push" H 2700 5144 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 2700 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D0:1
U 1 1 5DA6F1FC
P 2700 5050
F 0 "D0:1" H 2700 4950 50  0000 C CNN
F 1 "1N4148TR" H 2700 4900 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2700 4875 50  0001 C CNN
F 3 "" H 2700 5050 50  0001 C CNN
	1    2700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4950 2900 5050
Wire Wire Line
	2900 5050 2850 5050
$Comp
L Switch:SW_Push SW0:2
U 1 1 5DA6F204
P 3300 4950
F 0 "SW0:2" H 3400 5050 50  0000 C CNN
F 1 "SW_Push" H 3300 5144 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 3300 5150 50  0001 C CNN
F 3 "~" H 3300 5150 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D0:2
U 1 1 5DA6F20A
P 3300 5050
F 0 "D0:2" H 3300 4950 50  0000 C CNN
F 1 "1N4148TR" H 3300 4900 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3300 4875 50  0001 C CNN
F 3 "" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4950 3500 5050
Wire Wire Line
	3500 5050 3450 5050
$Comp
L Switch:SW_Push SW0:3
U 1 1 5DA6F212
P 3900 4950
F 0 "SW0:3" H 4000 5050 50  0000 C CNN
F 1 "SW_Push" H 3900 5144 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 3900 5150 50  0001 C CNN
F 3 "~" H 3900 5150 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D0:3
U 1 1 5DA6F218
P 3900 5050
F 0 "D0:3" H 3900 4950 50  0000 C CNN
F 1 "1N4148TR" H 3900 4900 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 4875 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4950 4100 5050
Wire Wire Line
	4100 5050 4050 5050
$Comp
L Switch:SW_Push SW0:5
U 1 1 5DA6F22E
P 5100 4950
F 0 "SW0:5" H 5200 5050 50  0000 C CNN
F 1 "SW_Push" H 5100 5144 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 5100 5150 50  0001 C CNN
F 3 "~" H 5100 5150 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D0:5
U 1 1 5DA6F234
P 5100 5050
F 0 "D0:5" H 5100 4950 50  0000 C CNN
F 1 "1N4148TR" H 5100 4900 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 4875 50  0001 C CNN
F 3 "" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4950 5300 5050
Wire Wire Line
	5300 5050 5250 5050
Wire Wire Line
	1900 4950 1900 4750
Wire Wire Line
	2500 4950 2500 4750
Wire Wire Line
	4900 4950 4900 4750
Wire Wire Line
	1600 4750 1900 4750
Connection ~ 1900 4750
Wire Wire Line
	1900 4750 2500 4750
Connection ~ 2500 4750
Wire Wire Line
	2500 4750 3100 4750
Text Label 1600 4750 0    50   ~ 0
ROW0
Wire Wire Line
	3100 4950 3100 4750
Connection ~ 3100 4750
Wire Wire Line
	3100 4750 3700 4750
Wire Wire Line
	3700 4950 3700 4750
Connection ~ 3700 4750
Wire Wire Line
	1950 5050 1950 5400
Text Label 1950 5400 1    50   ~ 0
COL0
Wire Wire Line
	2500 4400 2500 4200
Wire Wire Line
	5500 4400 5500 4200
Wire Wire Line
	1600 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2500 4200 3100 4200
Text Label 1600 4200 0    50   ~ 0
ROW1
Wire Wire Line
	3100 4400 3100 4200
Connection ~ 3100 4200
Wire Wire Line
	3100 4200 3700 4200
Wire Wire Line
	3700 4400 3700 4200
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 4300 4200
Wire Wire Line
	4300 4400 4300 4200
Connection ~ 4300 4200
Wire Wire Line
	4300 4200 4900 4200
Wire Wire Line
	4900 4400 4900 4200
Connection ~ 4900 4200
Wire Wire Line
	4900 4200 5500 4200
Wire Wire Line
	3100 3850 3100 3650
Wire Wire Line
	5500 3850 5500 3650
Connection ~ 3100 3650
Wire Wire Line
	3100 3650 3700 3650
Wire Wire Line
	3700 3850 3700 3650
Connection ~ 3700 3650
Wire Wire Line
	3700 3650 4300 3650
Wire Wire Line
	4300 3850 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4900 3650
Wire Wire Line
	4900 3850 4900 3650
Connection ~ 4900 3650
Wire Wire Line
	4900 3650 5500 3650
Wire Wire Line
	4900 3300 4900 3100
Wire Wire Line
	2500 3300 2500 3100
Wire Wire Line
	2500 3100 3100 3100
Wire Wire Line
	3100 3300 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3700 3100
Wire Wire Line
	3700 3300 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	3700 3100 4300 3100
Wire Wire Line
	4300 3300 4300 3100
Connection ~ 4300 3100
Wire Wire Line
	4300 3100 4900 3100
Wire Wire Line
	2500 2750 2500 2550
Wire Wire Line
	2500 2550 3100 2550
Wire Wire Line
	3100 2750 3100 2550
Connection ~ 3100 2550
Wire Wire Line
	3100 2550 3700 2550
Wire Wire Line
	3700 2750 3700 2550
Connection ~ 3700 2550
Wire Wire Line
	3700 2550 4300 2550
Wire Wire Line
	4300 2750 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	4900 2750 4900 2550
Connection ~ 4900 2550
Wire Wire Line
	2550 5400 2550 5050
Connection ~ 2550 3400
Wire Wire Line
	2550 3400 2550 2850
Connection ~ 2550 4500
Wire Wire Line
	2550 4500 2550 3400
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 2550 4500
Wire Wire Line
	3150 5400 3150 5050
Connection ~ 3150 3400
Wire Wire Line
	3150 3400 3150 2850
Connection ~ 3150 3950
Wire Wire Line
	3150 3950 3150 3400
Connection ~ 3150 4500
Wire Wire Line
	3150 4500 3150 3950
Connection ~ 3150 5050
Wire Wire Line
	3150 5050 3150 4500
Wire Wire Line
	3750 5400 3750 5050
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 3750 2850
Connection ~ 3750 3950
Wire Wire Line
	3750 3950 3750 3400
Connection ~ 3750 4500
Wire Wire Line
	3750 4500 3750 3950
Connection ~ 3750 5050
Wire Wire Line
	3750 5050 3750 4500
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 4350 2850
Connection ~ 4350 3950
Wire Wire Line
	4350 3950 4350 3400
Connection ~ 4350 4500
Wire Wire Line
	4350 4500 4350 3950
Wire Wire Line
	4950 5400 4950 5050
Connection ~ 4950 3400
Wire Wire Line
	4950 3400 4950 2850
Connection ~ 4950 3950
Wire Wire Line
	4950 3950 4950 3400
Connection ~ 4950 4500
Wire Wire Line
	4950 4500 4950 3950
Connection ~ 4950 5050
Wire Wire Line
	4950 5050 4950 4500
Wire Wire Line
	4300 2550 4900 2550
Wire Wire Line
	4900 2550 5500 2550
Wire Wire Line
	5900 2850 5850 2850
Wire Wire Line
	5900 2750 5900 2850
$Comp
L Diode:1N4148 D4:6
U 1 1 5DA48524
P 5700 2850
F 0 "D4:6" H 5700 2750 50  0000 C CNN
F 1 "1N4148TR" H 5700 2700 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 2675 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4:6
U 1 1 5DA4851E
P 5700 2750
F 0 "SW4:6" H 5800 2850 50  0000 C CNN
F 1 "SW_Push" H 5700 2944 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 5700 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2550 5500 2750
Wire Wire Line
	5550 5400 5550 4500
Connection ~ 5550 3950
Wire Wire Line
	5550 3950 5550 2850
Connection ~ 5550 4500
Wire Wire Line
	5550 4500 5550 3950
Text Label 2550 5400 1    50   ~ 0
COL1
Text Label 3150 5400 1    50   ~ 0
COL2
Text Label 3750 5400 1    50   ~ 0
COL3
Text Label 4350 5400 1    50   ~ 0
COL4
Text Label 4950 5400 1    50   ~ 0
COL5
Text Label 5550 5400 1    50   ~ 0
COL6
Wire Wire Line
	5350 6950 5950 6950
Text Label 5950 6950 2    50   ~ 0
ROW5
Wire Wire Line
	5350 6850 5950 6850
Wire Wire Line
	5350 6750 5950 6750
Wire Wire Line
	5350 6650 5950 6650
Wire Wire Line
	5350 6550 5950 6550
Wire Wire Line
	5350 6450 5950 6450
Connection ~ 2500 2550
Connection ~ 2500 3100
Connection ~ 1950 5050
Text Label 1600 2550 0    50   ~ 0
ROW4
Wire Wire Line
	1900 2550 2500 2550
Connection ~ 1900 2550
Wire Wire Line
	1600 2550 1900 2550
Wire Wire Line
	1900 2750 1900 2550
Text Label 1600 3100 0    50   ~ 0
ROW3
Wire Wire Line
	1900 3100 2500 3100
Connection ~ 1900 3100
Wire Wire Line
	1600 3100 1900 3100
Wire Wire Line
	1900 3300 1900 3100
Text Label 1600 3650 0    50   ~ 0
ROW2
Wire Wire Line
	1950 3400 1950 2850
Connection ~ 1950 3400
Wire Wire Line
	2300 3400 2250 3400
Wire Wire Line
	2300 3300 2300 3400
$Comp
L Diode:1N4148 D3:0
U 1 1 5DA3B13B
P 2100 3400
F 0 "D3:0" H 2100 3300 50  0000 C CNN
F 1 "1N4148TR" H 2100 3250 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2100 3225 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3:0
U 1 1 5DA3B135
P 2100 3300
F 0 "SW3:0" H 2200 3400 50  0000 C CNN
F 1 "SW_Push" H 2100 3494 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 2100 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2850 2250 2850
Wire Wire Line
	2300 2750 2300 2850
$Comp
L Diode:1N4148 D4:0
U 1 1 5DA1725F
P 2100 2850
F 0 "D4:0" H 2100 2750 50  0000 C CNN
F 1 "1N4148TR" H 2100 2700 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2100 2675 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4:0
U 1 1 5DA17259
P 2100 2750
F 0 "SW4:0" H 2200 2850 50  0000 C CNN
F 1 "SW_Push" H 2100 2944 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 2100 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3650 3100 3650
Wire Wire Line
	1950 5050 1950 3400
Wire Wire Line
	2300 2300 2250 2300
Wire Wire Line
	2300 2200 2300 2300
$Comp
L Diode:1N4148 D5:0
U 1 1 5D9FF519
P 2100 2300
F 0 "D5:0" H 2100 2200 50  0000 C CNN
F 1 "1N4148TR" H 2100 2150 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2100 2125 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5:0
U 1 1 5D9F87AC
P 2100 2200
F 0 "SW5:0" H 2200 2300 50  0000 C CNN
F 1 "SW_Push" H 2100 2394 50  0001 C CNN
F 2 "Nomad:Kailh-PG1350-1u" H 2100 2400 50  0001 C CNN
F 3 "~" H 2100 2400 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Connection ~ 1950 2850
Wire Wire Line
	1950 2850 1950 2300
Wire Wire Line
	1900 2200 1900 2000
Text Label 1600 2000 0    50   ~ 0
ROW5
Wire Wire Line
	1900 2000 1600 2000
Text Label 5950 6850 2    50   ~ 0
ROW1
Text Label 5950 6750 2    50   ~ 0
ROW3
Text Label 5950 6650 2    50   ~ 0
ROW0
Text Label 5950 6550 2    50   ~ 0
ROW2
Text Label 5950 6450 2    50   ~ 0
ROW4
Wire Wire Line
	2950 6150 2600 6150
Text Label 2600 6150 0    50   ~ 0
COL6
Wire Wire Line
	2950 6250 2600 6250
Text Label 2600 6250 0    50   ~ 0
COL5
Wire Wire Line
	2950 6350 2600 6350
Text Label 2600 6350 0    50   ~ 0
COL4
Wire Wire Line
	2950 6450 2600 6450
Text Label 2600 6450 0    50   ~ 0
COL3
Wire Wire Line
	2950 6850 2600 6850
Text Label 2600 6850 0    50   ~ 0
COL2
Wire Wire Line
	2950 6950 2600 6950
Text Label 2600 6950 0    50   ~ 0
COL1
Wire Wire Line
	2950 7050 2600 7050
Text Label 2600 7050 0    50   ~ 0
COL0
$Comp
L power:VCC #PWR0104
U 1 1 5DA21DAF
P 2000 6350
F 0 "#PWR0104" H 2000 6200 50  0001 C CNN
F 1 "VCC" H 2017 6523 50  0000 C CNN
F 2 "" H 2000 6350 50  0001 C CNN
F 3 "" H 2000 6350 50  0001 C CNN
	1    2000 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DDE2649
P 2950 6050
F 0 "#PWR0105" H 2950 5800 50  0001 C CNN
F 1 "GND" V 2955 5922 50  0000 R CNN
F 2 "" H 2950 6050 50  0001 C CNN
F 3 "" H 2950 6050 50  0001 C CNN
	1    2950 6050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5DDE3929
P 5350 6350
F 0 "#PWR0106" H 5350 6200 50  0001 C CNN
F 1 "VCC" V 5367 6478 50  0000 L CNN
F 2 "" H 5350 6350 50  0001 C CNN
F 3 "" H 5350 6350 50  0001 C CNN
	1    5350 6350
	0    1    1    0   
$EndComp
NoConn ~ 2950 7150
NoConn ~ 2950 6550
NoConn ~ 5350 7150
NoConn ~ 5350 7050
$Comp
L power:VCC #PWR0107
U 1 1 5DE12337
P 5350 7250
F 0 "#PWR0107" H 5350 7100 50  0001 C CNN
F 1 "VCC" V 5367 7378 50  0000 L CNN
F 2 "" H 5350 7250 50  0001 C CNN
F 3 "" H 5350 7250 50  0001 C CNN
	1    5350 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DE13291
P 5350 7450
F 0 "#PWR0108" H 5350 7200 50  0001 C CNN
F 1 "GND" V 5355 7322 50  0000 R CNN
F 2 "" H 5350 7450 50  0001 C CNN
F 3 "" H 5350 7450 50  0001 C CNN
	1    5350 7450
	0    -1   -1   0   
$EndComp
NoConn ~ 5350 7350
$Comp
L Connector:AudioJack4 J1
U 1 1 5D9F1700
P 1250 6650
F 0 "J1" H 1207 6975 50  0000 C CNN
F 1 "AudioJack4" H 1207 6884 50  0000 C CNN
F 2 "Nomad:CUI_SJ-43514" H 1250 6650 50  0001 C CNN
F 3 "~" H 1250 6650 50  0001 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
Text Label 2300 6650 0    50   ~ 0
I2C_CLK
Text Label 2300 6750 0    50   ~ 0
I2C_DAT
Wire Wire Line
	4350 4500 4350 5400
Wire Wire Line
	3700 4750 4900 4750
$EndSCHEMATC
