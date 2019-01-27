EESchema Schematic File Version 4
LIBS:RNA-cache
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
L power:GND #PWR0101
U 1 1 5C445D86
P 1850 4200
F 0 "#PWR0101" H 1850 3950 50  0001 C CNN
F 1 "GND" H 1855 4027 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3900 1850 4050
Wire Wire Line
	1550 3900 1550 4050
Wire Wire Line
	1550 4050 1650 4050
Connection ~ 1850 4050
Wire Wire Line
	1850 4050 1850 4200
Wire Wire Line
	1650 3900 1650 4050
Connection ~ 1650 4050
Wire Wire Line
	1650 4050 1750 4050
Wire Wire Line
	1750 3900 1750 4050
Connection ~ 1750 4050
Wire Wire Line
	1750 4050 1850 4050
$Comp
L power:VDD #PWR0102
U 1 1 5C44605B
P 1550 650
F 0 "#PWR0102" H 1550 500 50  0001 C CNN
F 1 "VDD" H 1567 823 50  0000 C CNN
F 2 "" H 1550 650 50  0001 C CNN
F 3 "" H 1550 650 50  0001 C CNN
	1    1550 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 900  1550 750 
Wire Wire Line
	1850 900  1850 750 
Wire Wire Line
	1850 750  1750 750 
Connection ~ 1550 750 
Wire Wire Line
	1550 750  1550 650 
Wire Wire Line
	1650 900  1650 750 
Connection ~ 1650 750 
Wire Wire Line
	1650 750  1550 750 
Wire Wire Line
	1750 900  1750 750 
Connection ~ 1750 750 
Wire Wire Line
	1750 750  1650 750 
Wire Wire Line
	1950 900  1950 750 
Wire Wire Line
	1950 750  1850 750 
Connection ~ 1850 750 
$Comp
L power:VDD #PWR0103
U 1 1 5C446446
P 2900 650
F 0 "#PWR0103" H 2900 500 50  0001 C CNN
F 1 "VDD" H 2917 823 50  0000 C CNN
F 2 "" H 2900 650 50  0001 C CNN
F 3 "" H 2900 650 50  0001 C CNN
	1    2900 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C44647F
P 2900 1200
F 0 "#PWR0104" H 2900 950 50  0001 C CNN
F 1 "GND" H 2905 1027 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5C4464B8
P 2550 950
F 0 "C1" H 2641 996 50  0000 L CNN
F 1 "4.7u" H 2641 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2550 950 50  0001 C CNN
F 3 "~" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C4464FB
P 2800 950
F 0 "C2" H 2892 996 50  0000 L CNN
F 1 "1n" H 2892 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 950 50  0001 C CNN
F 3 "~" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C446529
P 3000 950
F 0 "C3" H 3092 996 50  0000 L CNN
F 1 "1n" H 3092 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 950 50  0001 C CNN
F 3 "~" H 3000 950 50  0001 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C446559
P 3200 950
F 0 "C4" H 3292 996 50  0000 L CNN
F 1 "1n" H 3292 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 950 50  0001 C CNN
F 3 "~" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5C4465A7
P 3400 950
F 0 "C5" H 3491 996 50  0000 L CNN
F 1 "1u" H 3491 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3400 950 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C4465E9
P 3600 950
F 0 "C6" H 3692 996 50  0000 L CNN
F 1 "1n" H 3692 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 950 50  0001 C CNN
F 3 "~" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 850  2550 750 
Wire Wire Line
	2550 750  2800 750 
Wire Wire Line
	2900 750  2900 650 
Wire Wire Line
	3600 850  3600 750 
Wire Wire Line
	3600 750  3400 750 
Connection ~ 2900 750 
Wire Wire Line
	2800 850  2800 750 
Connection ~ 2800 750 
Wire Wire Line
	2800 750  2900 750 
Wire Wire Line
	3000 850  3000 750 
Connection ~ 3000 750 
Wire Wire Line
	3000 750  2900 750 
Wire Wire Line
	3200 850  3200 750 
Connection ~ 3200 750 
Wire Wire Line
	3200 750  3000 750 
Wire Wire Line
	3400 850  3400 750 
Connection ~ 3400 750 
Wire Wire Line
	3400 750  3200 750 
Wire Wire Line
	3600 1050 3600 1100
Wire Wire Line
	3600 1100 3400 1100
Wire Wire Line
	2900 1100 2900 1200
Wire Wire Line
	2550 1050 2550 1100
Wire Wire Line
	2550 1100 2800 1100
Connection ~ 2900 1100
Wire Wire Line
	2800 1050 2800 1100
Connection ~ 2800 1100
Wire Wire Line
	2800 1100 2900 1100
Wire Wire Line
	3000 1050 3000 1100
Connection ~ 3000 1100
Wire Wire Line
	3000 1100 2900 1100
Wire Wire Line
	3200 1050 3200 1100
Connection ~ 3200 1100
Wire Wire Line
	3200 1100 3000 1100
Wire Wire Line
	3400 1050 3400 1100
Connection ~ 3400 1100
Wire Wire Line
	3400 1100 3200 1100
$Comp
L Switch:SW_Push_45deg SW11
U 1 1 5C4491A7
P 6400 2900
F 0 "SW11" H 6400 3178 50  0000 C CNN
F 1 "SW_Push_45deg" H 6400 3087 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW12
U 1 1 5C449219
P 7050 2900
F 0 "SW12" H 7050 3178 50  0000 C CNN
F 1 "SW_Push_45deg" H 7050 3087 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW13
U 1 1 5C449259
P 7700 2900
F 0 "SW13" H 7700 3178 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 3087 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW14
U 1 1 5C449299
P 8350 2900
F 0 "SW14" H 8350 3178 50  0000 C CNN
F 1 "SW_Push_45deg" H 8350 3087 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW15
U 1 1 5C4492DB
P 9000 2900
F 0 "SW15" H 9000 3178 50  0000 C CNN
F 1 "SW_Push_45deg" H 9000 3087 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9000 2900 50  0001 C CNN
F 3 "" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW16
U 1 1 5C44931F
P 9650 2900
F 0 "SW16" H 9650 3178 50  0000 C CNN
F 1 "SW_Push_45deg" H 9650 3087 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9650 2900 50  0001 C CNN
F 3 "" H 9650 2900 50  0001 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW21
U 1 1 5C44947E
P 6400 3550
F 0 "SW21" H 6400 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 6400 3737 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW22
U 1 1 5C449485
P 7050 3550
F 0 "SW22" H 7050 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 7050 3737 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW23
U 1 1 5C44948C
P 7700 3550
F 0 "SW23" H 7700 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 3737 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW24
U 1 1 5C449493
P 8350 3550
F 0 "SW24" H 8350 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 8350 3737 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW25
U 1 1 5C44949A
P 9000 3550
F 0 "SW25" H 9000 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 9000 3737 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW26
U 1 1 5C4494A1
P 9650 3550
F 0 "SW26" H 9650 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 9650 3737 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW31
U 1 1 5C449BF3
P 6400 4200
F 0 "SW31" H 6400 4478 50  0000 C CNN
F 1 "SW_Push_45deg" H 6400 4387 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW32
U 1 1 5C449BFA
P 7050 4200
F 0 "SW32" H 7050 4478 50  0000 C CNN
F 1 "SW_Push_45deg" H 7050 4387 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW33
U 1 1 5C449C01
P 7700 4200
F 0 "SW33" H 7700 4478 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 4387 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW34
U 1 1 5C449C08
P 8350 4200
F 0 "SW34" H 8350 4478 50  0000 C CNN
F 1 "SW_Push_45deg" H 8350 4387 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 8350 4200 50  0001 C CNN
F 3 "" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW35
U 1 1 5C449C0F
P 9000 4200
F 0 "SW35" H 9000 4478 50  0000 C CNN
F 1 "SW_Push_45deg" H 9000 4387 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW36
U 1 1 5C449C16
P 9650 4200
F 0 "SW36" H 9650 4478 50  0000 C CNN
F 1 "SW_Push_45deg" H 9650 4387 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9650 4200 50  0001 C CNN
F 3 "" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW41
U 1 1 5C44A332
P 6400 4850
F 0 "SW41" H 6400 5128 50  0000 C CNN
F 1 "SW_Push_45deg" H 6400 5037 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 6400 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW42
U 1 1 5C44A339
P 7050 4850
F 0 "SW42" H 7050 5128 50  0000 C CNN
F 1 "SW_Push_45deg" H 7050 5037 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW43
U 1 1 5C44A340
P 7700 4850
F 0 "SW43" H 7700 5128 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 5037 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW44
U 1 1 5C44A347
P 8350 4850
F 0 "SW44" H 8350 5128 50  0000 C CNN
F 1 "SW_Push_45deg" H 8350 5037 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 8350 4850 50  0001 C CNN
F 3 "" H 8350 4850 50  0001 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW45
U 1 1 5C44A34E
P 9000 4850
F 0 "SW45" H 9000 5128 50  0000 C CNN
F 1 "SW_Push_45deg" H 9000 5037 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW46
U 1 1 5C44A355
P 9650 4850
F 0 "SW46" H 9650 5128 50  0000 C CNN
F 1 "SW_Push_45deg" H 9650 5037 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9650 4850 50  0001 C CNN
F 3 "" H 9650 4850 50  0001 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW51
U 1 1 5C44AA3B
P 6400 5500
F 0 "SW51" H 6400 5778 50  0000 C CNN
F 1 "SW_Push_45deg" H 6400 5687 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 6400 5500 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW52
U 1 1 5C44AA42
P 7050 5500
F 0 "SW52" H 7050 5778 50  0000 C CNN
F 1 "SW_Push_45deg" H 7050 5687 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 7050 5500 50  0001 C CNN
F 3 "" H 7050 5500 50  0001 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW53
U 1 1 5C44AA49
P 7700 5500
F 0 "SW53" H 7700 5778 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 5687 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 7700 5500 50  0001 C CNN
F 3 "" H 7700 5500 50  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW54
U 1 1 5C44AA50
P 8350 5500
F 0 "SW54" H 8350 5778 50  0000 C CNN
F 1 "SW_Push_45deg" H 8350 5687 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 8350 5500 50  0001 C CNN
F 3 "" H 8350 5500 50  0001 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW55
U 1 1 5C44AA57
P 9000 5500
F 0 "SW55" H 9000 5778 50  0000 C CNN
F 1 "SW_Push_45deg" H 9000 5687 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW56
U 1 1 5C44AA5E
P 9650 5500
F 0 "SW56" H 9650 5778 50  0000 C CNN
F 1 "SW_Push_45deg" H 9650 5687 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9650 5500 50  0001 C CNN
F 3 "" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5C44B140
P 6550 3100
F 0 "D11" V 6596 3032 50  0000 R CNN
F 1 "D_Small" V 6505 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 3100 50  0001 C CNN
F 3 "~" V 6550 3100 50  0001 C CNN
	1    6550 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5C44B2C9
P 7200 3100
F 0 "D12" V 7246 3032 50  0000 R CNN
F 1 "D_Small" V 7155 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 3100 50  0001 C CNN
F 3 "~" V 7200 3100 50  0001 C CNN
	1    7200 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5C44B3C9
P 7850 3100
F 0 "D13" V 7896 3032 50  0000 R CNN
F 1 "D_Small" V 7805 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 3100 50  0001 C CNN
F 3 "~" V 7850 3100 50  0001 C CNN
	1    7850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5C44B4CA
P 8500 3100
F 0 "D14" V 8546 3032 50  0000 R CNN
F 1 "D_Small" V 8455 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8500 3100 50  0001 C CNN
F 3 "~" V 8500 3100 50  0001 C CNN
	1    8500 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5C44B5D8
P 9150 3100
F 0 "D15" V 9196 3032 50  0000 R CNN
F 1 "D_Small" V 9105 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 3100 50  0001 C CNN
F 3 "~" V 9150 3100 50  0001 C CNN
	1    9150 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5C44B6E1
P 9800 3100
F 0 "D16" V 9846 3032 50  0000 R CNN
F 1 "D_Small" V 9755 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9800 3100 50  0001 C CNN
F 3 "~" V 9800 3100 50  0001 C CNN
	1    9800 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5C44B910
P 6550 3750
F 0 "D21" V 6596 3682 50  0000 R CNN
F 1 "D_Small" V 6505 3682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 3750 50  0001 C CNN
F 3 "~" V 6550 3750 50  0001 C CNN
	1    6550 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5C44B917
P 7200 3750
F 0 "D22" V 7246 3682 50  0000 R CNN
F 1 "D_Small" V 7155 3682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 3750 50  0001 C CNN
F 3 "~" V 7200 3750 50  0001 C CNN
	1    7200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5C44B91E
P 7850 3750
F 0 "D23" V 7896 3682 50  0000 R CNN
F 1 "D_Small" V 7805 3682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 3750 50  0001 C CNN
F 3 "~" V 7850 3750 50  0001 C CNN
	1    7850 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5C44B925
P 8500 3750
F 0 "D24" V 8546 3682 50  0000 R CNN
F 1 "D_Small" V 8455 3682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8500 3750 50  0001 C CNN
F 3 "~" V 8500 3750 50  0001 C CNN
	1    8500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D25
U 1 1 5C44B92C
P 9150 3750
F 0 "D25" V 9196 3682 50  0000 R CNN
F 1 "D_Small" V 9105 3682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 3750 50  0001 C CNN
F 3 "~" V 9150 3750 50  0001 C CNN
	1    9150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5C44B933
P 9800 3750
F 0 "D26" V 9846 3682 50  0000 R CNN
F 1 "D_Small" V 9755 3682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9800 3750 50  0001 C CNN
F 3 "~" V 9800 3750 50  0001 C CNN
	1    9800 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D31
U 1 1 5C44C037
P 6550 4400
F 0 "D31" V 6596 4332 50  0000 R CNN
F 1 "D_Small" V 6505 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 4400 50  0001 C CNN
F 3 "~" V 6550 4400 50  0001 C CNN
	1    6550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D32
U 1 1 5C44C03E
P 7200 4400
F 0 "D32" V 7246 4332 50  0000 R CNN
F 1 "D_Small" V 7155 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 4400 50  0001 C CNN
F 3 "~" V 7200 4400 50  0001 C CNN
	1    7200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D33
U 1 1 5C44C045
P 7850 4400
F 0 "D33" V 7896 4332 50  0000 R CNN
F 1 "D_Small" V 7805 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 4400 50  0001 C CNN
F 3 "~" V 7850 4400 50  0001 C CNN
	1    7850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D34
U 1 1 5C44C04C
P 8500 4400
F 0 "D34" V 8546 4332 50  0000 R CNN
F 1 "D_Small" V 8455 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8500 4400 50  0001 C CNN
F 3 "~" V 8500 4400 50  0001 C CNN
	1    8500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D35
U 1 1 5C44C053
P 9150 4400
F 0 "D35" V 9196 4332 50  0000 R CNN
F 1 "D_Small" V 9105 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 4400 50  0001 C CNN
F 3 "~" V 9150 4400 50  0001 C CNN
	1    9150 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D36
U 1 1 5C44C05A
P 9800 4400
F 0 "D36" V 9846 4332 50  0000 R CNN
F 1 "D_Small" V 9755 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9800 4400 50  0001 C CNN
F 3 "~" V 9800 4400 50  0001 C CNN
	1    9800 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D41
U 1 1 5C44C770
P 6550 5050
F 0 "D41" V 6596 4982 50  0000 R CNN
F 1 "D_Small" V 6505 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 5050 50  0001 C CNN
F 3 "~" V 6550 5050 50  0001 C CNN
	1    6550 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D42
U 1 1 5C44C777
P 7200 5050
F 0 "D42" V 7246 4982 50  0000 R CNN
F 1 "D_Small" V 7155 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 5050 50  0001 C CNN
F 3 "~" V 7200 5050 50  0001 C CNN
	1    7200 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D43
U 1 1 5C44C77E
P 7850 5050
F 0 "D43" V 7896 4982 50  0000 R CNN
F 1 "D_Small" V 7805 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 5050 50  0001 C CNN
F 3 "~" V 7850 5050 50  0001 C CNN
	1    7850 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D44
U 1 1 5C44C785
P 8500 5050
F 0 "D44" V 8546 4982 50  0000 R CNN
F 1 "D_Small" V 8455 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8500 5050 50  0001 C CNN
F 3 "~" V 8500 5050 50  0001 C CNN
	1    8500 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D45
U 1 1 5C44C78C
P 9150 5050
F 0 "D45" V 9196 4982 50  0000 R CNN
F 1 "D_Small" V 9105 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 5050 50  0001 C CNN
F 3 "~" V 9150 5050 50  0001 C CNN
	1    9150 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D46
U 1 1 5C44C793
P 9800 5050
F 0 "D46" V 9846 4982 50  0000 R CNN
F 1 "D_Small" V 9755 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9800 5050 50  0001 C CNN
F 3 "~" V 9800 5050 50  0001 C CNN
	1    9800 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D51
U 1 1 5C44CEEB
P 6550 5700
F 0 "D51" V 6596 5632 50  0000 R CNN
F 1 "D_Small" V 6505 5632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 5700 50  0001 C CNN
F 3 "~" V 6550 5700 50  0001 C CNN
	1    6550 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D52
U 1 1 5C44CEF2
P 7200 5700
F 0 "D52" V 7246 5632 50  0000 R CNN
F 1 "D_Small" V 7155 5632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 5700 50  0001 C CNN
F 3 "~" V 7200 5700 50  0001 C CNN
	1    7200 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D53
U 1 1 5C44CEF9
P 7850 5700
F 0 "D53" V 7896 5632 50  0000 R CNN
F 1 "D_Small" V 7805 5632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 5700 50  0001 C CNN
F 3 "~" V 7850 5700 50  0001 C CNN
	1    7850 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D54
U 1 1 5C44CF00
P 8500 5700
F 0 "D54" V 8546 5632 50  0000 R CNN
F 1 "D_Small" V 8455 5632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8500 5700 50  0001 C CNN
F 3 "~" V 8500 5700 50  0001 C CNN
	1    8500 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D55
U 1 1 5C44CF07
P 9150 5700
F 0 "D55" V 9196 5632 50  0000 R CNN
F 1 "D_Small" V 9105 5632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 5700 50  0001 C CNN
F 3 "~" V 9150 5700 50  0001 C CNN
	1    9150 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D56
U 1 1 5C44CF0E
P 9800 5700
F 0 "D56" V 9846 5632 50  0000 R CNN
F 1 "D_Small" V 9755 5632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9800 5700 50  0001 C CNN
F 3 "~" V 9800 5700 50  0001 C CNN
	1    9800 5700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW47
U 1 1 5C454EF7
P 10300 4850
F 0 "SW47" H 10300 5128 50  0000 C CNN
F 1 "SW_Push_45deg" H 10300 5037 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW57
U 1 1 5C454EFE
P 10300 5500
F 0 "SW57" H 10300 5778 50  0000 C CNN
F 1 "SW_Push_45deg" H 10300 5687 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 10300 5500 50  0001 C CNN
F 3 "" H 10300 5500 50  0001 C CNN
	1    10300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D47
U 1 1 5C454F05
P 10450 5050
F 0 "D47" V 10496 4982 50  0000 R CNN
F 1 "D_Small" V 10405 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10450 5050 50  0001 C CNN
F 3 "~" V 10450 5050 50  0001 C CNN
	1    10450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D57
U 1 1 5C454F0C
P 10450 5700
F 0 "D57" V 10496 5632 50  0000 R CNN
F 1 "D_Small" V 10405 5632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10450 5700 50  0001 C CNN
F 3 "~" V 10450 5700 50  0001 C CNN
	1    10450 5700
	0    -1   -1   0   
$EndComp
Text GLabel 6000 2700 0    50   Input ~ 0
ROW1
Text GLabel 6000 3350 0    50   Input ~ 0
ROW2
Text GLabel 6000 4000 0    50   Input ~ 0
ROW3
Text GLabel 6000 4650 0    50   Input ~ 0
ROW4
Text GLabel 6000 5300 0    50   Input ~ 0
ROW5
Wire Wire Line
	6000 5300 6300 5300
Wire Wire Line
	10200 5300 10200 5400
Wire Wire Line
	9550 5400 9550 5300
Connection ~ 9550 5300
Wire Wire Line
	9550 5300 10200 5300
Wire Wire Line
	8900 5400 8900 5300
Connection ~ 8900 5300
Wire Wire Line
	8900 5300 9550 5300
Wire Wire Line
	8250 5400 8250 5300
Connection ~ 8250 5300
Wire Wire Line
	8250 5300 8900 5300
Wire Wire Line
	7600 5400 7600 5300
Connection ~ 7600 5300
Wire Wire Line
	7600 5300 8250 5300
Wire Wire Line
	6950 5400 6950 5300
Connection ~ 6950 5300
Wire Wire Line
	6950 5300 7600 5300
Wire Wire Line
	6300 5400 6300 5300
Connection ~ 6300 5300
Wire Wire Line
	6300 5300 6950 5300
Wire Wire Line
	6000 4650 6300 4650
Wire Wire Line
	10200 4650 10200 4750
Text GLabel 6650 5900 3    50   Output ~ 0
COL1
Text GLabel 7300 5900 3    50   Output ~ 0
COL2
Text GLabel 7950 5900 3    50   Output ~ 0
COL3
Text GLabel 8600 5900 3    50   Output ~ 0
COL4
Text GLabel 9250 5900 3    50   Output ~ 0
COL5
Text GLabel 9900 5900 3    50   Output ~ 0
COL6
Text GLabel 10550 5900 3    50   Output ~ 0
COL7
Wire Wire Line
	10450 5800 10550 5800
Wire Wire Line
	10550 5800 10550 5900
Wire Wire Line
	10450 5150 10550 5150
Wire Wire Line
	10550 5150 10550 5800
Connection ~ 10550 5800
Wire Wire Line
	9800 3200 9900 3200
Wire Wire Line
	9900 3200 9900 3850
Wire Wire Line
	9800 5800 9900 5800
Connection ~ 9900 5800
Wire Wire Line
	9900 5800 9900 5900
Wire Wire Line
	9800 5150 9900 5150
Connection ~ 9900 5150
Wire Wire Line
	9900 5150 9900 5800
Wire Wire Line
	9800 4500 9900 4500
Connection ~ 9900 4500
Wire Wire Line
	9900 4500 9900 5150
Wire Wire Line
	9800 3850 9900 3850
Connection ~ 9900 3850
Wire Wire Line
	9900 3850 9900 4500
Wire Wire Line
	9150 3200 9250 3200
Wire Wire Line
	9250 3200 9250 3850
Wire Wire Line
	9150 3850 9250 3850
Connection ~ 9250 3850
Wire Wire Line
	9250 3850 9250 4500
Wire Wire Line
	9150 4500 9250 4500
Connection ~ 9250 4500
Wire Wire Line
	9250 4500 9250 5150
Wire Wire Line
	9150 5150 9250 5150
Connection ~ 9250 5150
Wire Wire Line
	9250 5150 9250 5800
Wire Wire Line
	9150 5800 9250 5800
Connection ~ 9250 5800
Wire Wire Line
	9250 5800 9250 5900
Wire Wire Line
	8500 3200 8600 3200
Wire Wire Line
	8600 3200 8600 3850
Wire Wire Line
	8500 5800 8600 5800
Connection ~ 8600 5800
Wire Wire Line
	8600 5800 8600 5900
Wire Wire Line
	8500 5150 8600 5150
Connection ~ 8600 5150
Wire Wire Line
	8600 5150 8600 5800
Wire Wire Line
	8500 4500 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	8600 4500 8600 5150
Wire Wire Line
	8500 3850 8600 3850
Connection ~ 8600 3850
Wire Wire Line
	8600 3850 8600 4500
Wire Wire Line
	8450 5600 8500 5600
Wire Wire Line
	8450 4950 8500 4950
Wire Wire Line
	8450 4300 8500 4300
Wire Wire Line
	8450 3650 8500 3650
Wire Wire Line
	8450 3000 8500 3000
Wire Wire Line
	7850 3200 7950 3200
Wire Wire Line
	7950 3200 7950 3850
Wire Wire Line
	7200 3200 7300 3200
Wire Wire Line
	7300 3200 7300 3850
Wire Wire Line
	6550 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3850
Wire Wire Line
	6000 4000 6300 4000
Wire Wire Line
	9550 4000 9550 4100
Wire Wire Line
	6000 3350 6300 3350
Wire Wire Line
	9550 3350 9550 3450
Wire Wire Line
	9550 2700 9550 2800
Wire Wire Line
	8900 2800 8900 2700
Connection ~ 8900 2700
Wire Wire Line
	8900 2700 9550 2700
Wire Wire Line
	8250 2800 8250 2700
Connection ~ 8250 2700
Wire Wire Line
	8250 2700 8900 2700
Wire Wire Line
	7600 2800 7600 2700
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 8250 2700
Wire Wire Line
	6950 2800 6950 2700
Wire Wire Line
	6000 2700 6300 2700
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 7600 2700
Wire Wire Line
	6300 2800 6300 2700
Connection ~ 6300 2700
Wire Wire Line
	6300 2700 6950 2700
Wire Wire Line
	6300 3450 6300 3350
Connection ~ 6300 3350
Wire Wire Line
	6300 3350 6950 3350
Wire Wire Line
	6950 3450 6950 3350
Connection ~ 6950 3350
Wire Wire Line
	6950 3350 7600 3350
Wire Wire Line
	7600 3450 7600 3350
Connection ~ 7600 3350
Wire Wire Line
	7600 3350 8250 3350
Wire Wire Line
	8250 3450 8250 3350
Connection ~ 8250 3350
Wire Wire Line
	8250 3350 8900 3350
Wire Wire Line
	8900 3450 8900 3350
Connection ~ 8900 3350
Wire Wire Line
	8900 3350 9550 3350
Wire Wire Line
	9150 3650 9100 3650
Wire Wire Line
	9800 3650 9750 3650
Wire Wire Line
	7850 3650 7800 3650
Wire Wire Line
	7200 3650 7150 3650
Wire Wire Line
	6500 3650 6550 3650
Wire Wire Line
	6550 3850 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6650 3850 6650 4500
Wire Wire Line
	7200 3850 7300 3850
Connection ~ 7300 3850
Wire Wire Line
	7300 3850 7300 4500
Wire Wire Line
	7850 3850 7950 3850
Connection ~ 7950 3850
Wire Wire Line
	7950 3850 7950 4500
Wire Wire Line
	6300 4100 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6950 4000
Wire Wire Line
	6950 4100 6950 4000
Connection ~ 6950 4000
Wire Wire Line
	6950 4000 7600 4000
Wire Wire Line
	7600 4100 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 8250 4000
Wire Wire Line
	8250 4100 8250 4000
Connection ~ 8250 4000
Wire Wire Line
	8250 4000 8900 4000
Wire Wire Line
	8900 4100 8900 4000
Connection ~ 8900 4000
Wire Wire Line
	8900 4000 9550 4000
Wire Wire Line
	9750 4300 9800 4300
Wire Wire Line
	9100 4300 9150 4300
Wire Wire Line
	7850 4300 7800 4300
Wire Wire Line
	7850 4500 7950 4500
Connection ~ 7950 4500
Wire Wire Line
	7950 4500 7950 5150
Wire Wire Line
	7300 4500 7200 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7300 5150
Wire Wire Line
	7200 4300 7150 4300
Wire Wire Line
	6500 4300 6550 4300
Wire Wire Line
	6550 4500 6650 4500
Connection ~ 6650 4500
Wire Wire Line
	6650 4500 6650 5150
Wire Wire Line
	6300 4750 6300 4650
Connection ~ 6300 4650
Wire Wire Line
	6300 4650 6950 4650
Wire Wire Line
	6950 4750 6950 4650
Connection ~ 6950 4650
Wire Wire Line
	6950 4650 7600 4650
Wire Wire Line
	7600 4750 7600 4650
Connection ~ 7600 4650
Wire Wire Line
	7600 4650 8250 4650
Wire Wire Line
	8250 4750 8250 4650
Connection ~ 8250 4650
Wire Wire Line
	8250 4650 8900 4650
Wire Wire Line
	8900 4750 8900 4650
Connection ~ 8900 4650
Wire Wire Line
	9550 4750 9550 4650
Wire Wire Line
	8900 4650 9550 4650
Connection ~ 9550 4650
Wire Wire Line
	9550 4650 10200 4650
Wire Wire Line
	10400 4950 10450 4950
Wire Wire Line
	9800 4950 9750 4950
Wire Wire Line
	9150 4950 9100 4950
Wire Wire Line
	7850 4950 7800 4950
Wire Wire Line
	7200 4950 7150 4950
Wire Wire Line
	6550 4950 6500 4950
Wire Wire Line
	6550 5150 6650 5150
Connection ~ 6650 5150
Wire Wire Line
	6650 5150 6650 5800
Wire Wire Line
	7200 5150 7300 5150
Connection ~ 7300 5150
Wire Wire Line
	7300 5150 7300 5800
Wire Wire Line
	7850 5150 7950 5150
Connection ~ 7950 5150
Wire Wire Line
	7950 5150 7950 5800
Wire Wire Line
	9150 5600 9100 5600
Wire Wire Line
	9750 5600 9800 5600
Wire Wire Line
	10400 5600 10450 5600
Wire Wire Line
	7850 5600 7800 5600
Wire Wire Line
	7850 5800 7950 5800
Connection ~ 7950 5800
Wire Wire Line
	7950 5800 7950 5900
Wire Wire Line
	7200 5800 7300 5800
Connection ~ 7300 5800
Wire Wire Line
	7300 5800 7300 5900
Wire Wire Line
	7150 5600 7200 5600
Wire Wire Line
	6500 5600 6550 5600
Wire Wire Line
	6550 5800 6650 5800
Connection ~ 6650 5800
Wire Wire Line
	6650 5800 6650 5900
Wire Wire Line
	6500 3000 6550 3000
Wire Wire Line
	7150 3000 7200 3000
Wire Wire Line
	7800 3000 7850 3000
Wire Wire Line
	9100 3000 9150 3000
Wire Wire Line
	9750 3000 9800 3000
Text GLabel 2500 3300 2    50   BiDi ~ 0
D-
Text GLabel 2500 3400 2    50   BiDi ~ 0
D+
Text GLabel 2500 3200 2    50   BiDi ~ 0
SDA2
Text GLabel 2500 3100 2    50   Output ~ 0
SCL2
Text GLabel 850  2900 0    50   BiDi ~ 0
SDA1
Text GLabel 850  2800 0    50   Output ~ 0
SCL1
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5C4D2E7C
P 3000 5900
F 0 "U2" V 2954 6441 50  0000 L CNN
F 1 "USBLC6-2SC6" V 3045 6441 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2250 6300 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3200 6250 50  0001 C CNN
	1    3000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5400 2900 5400
Wire Wire Line
	2150 6250 2250 6250
Wire Wire Line
	2250 6250 2250 6400
Wire Wire Line
	2250 6400 2900 6400
$Comp
L power:GND #PWR0105
U 1 1 5C54F804
P 2500 6050
F 0 "#PWR0105" H 2500 5800 50  0001 C CNN
F 1 "GND" H 2505 5877 50  0000 C CNN
F 2 "" H 2500 6050 50  0001 C CNN
F 3 "" H 2500 6050 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0106
U 1 1 5C54F8C6
P 3600 5600
F 0 "#PWR0106" H 3600 5450 50  0001 C CNN
F 1 "VBUS" H 3615 5773 50  0000 C CNN
F 2 "" H 3600 5600 50  0001 C CNN
F 3 "" H 3600 5600 50  0001 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5900 3600 5900
Wire Wire Line
	3600 5900 3600 5600
Wire Wire Line
	2500 5900 2500 6050
Text GLabel 4200 6400 2    50   BiDi ~ 0
D+
Text GLabel 3250 5150 2    50   BiDi ~ 0
D-
Wire Wire Line
	3100 5400 3100 5150
Wire Wire Line
	3100 5150 3250 5150
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5C5DD5E3
P 8200 1450
F 0 "J3" H 8120 925 50  0000 C CNN
F 1 "Conn_01x06" H 8120 1016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8200 1450 50  0001 C CNN
F 3 "~" H 8200 1450 50  0001 C CNN
	1    8200 1450
	-1   0    0    1   
$EndComp
Text GLabel 8650 1550 2    50   Output ~ 0
SWCLK
$Comp
L power:GND #PWR0108
U 1 1 5C5DEF22
P 8550 1800
F 0 "#PWR0108" H 8550 1550 50  0001 C CNN
F 1 "GND" H 8555 1627 50  0000 C CNN
F 2 "" H 8550 1800 50  0001 C CNN
F 3 "" H 8550 1800 50  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1450 8550 1450
Wire Wire Line
	8550 1450 8550 1800
Wire Wire Line
	8400 1550 8650 1550
Text GLabel 8650 1350 2    50   BiDi ~ 0
SWDIO
Text GLabel 8650 1250 2    50   Output ~ 0
NRST
Wire Wire Line
	8400 1250 8650 1250
Wire Wire Line
	8400 1350 8650 1350
Text GLabel 850  1100 0    50   Input ~ 0
NRST
$Comp
L power:VBUS #PWR0109
U 1 1 5C630548
P 1850 5350
F 0 "#PWR0109" H 1850 5200 50  0001 C CNN
F 1 "VBUS" H 1865 5523 50  0000 C CNN
F 2 "" H 1850 5350 50  0001 C CNN
F 3 "" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5650 1850 5650
$Comp
L power:VDD #PWR0110
U 1 1 5C641A0E
P 8450 950
F 0 "#PWR0110" H 8450 800 50  0001 C CNN
F 1 "VDD" H 8467 1123 50  0000 C CNN
F 2 "" H 8450 950 50  0001 C CNN
F 3 "" H 8450 950 50  0001 C CNN
	1    8450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1650 8450 1650
Wire Wire Line
	8450 1650 8450 950 
Text GLabel 2500 3600 2    50   Input ~ 0
SWCLK
Text GLabel 2500 3500 2    50   BiDi ~ 0
SWDIO
Wire Wire Line
	850  2900 1050 2900
Wire Wire Line
	850  2800 1050 2800
Wire Wire Line
	850  1100 1050 1100
$Comp
L Connector:AudioJack4 J2
U 1 1 5C6B2F7F
P 4400 2600
F 0 "J2" H 4070 2483 50  0000 R CNN
F 1 "AudioJack4" H 4070 2574 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C6D5F72
P 4000 2900
F 0 "#PWR0111" H 4000 2650 50  0001 C CNN
F 1 "GND" H 4005 2727 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5C6E77F0
P 4000 2050
F 0 "#PWR0112" H 4000 1900 50  0001 C CNN
F 1 "VDD" H 4017 2223 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 4000 2125
Wire Wire Line
	4000 2400 4200 2400
Wire Wire Line
	4000 2900 4000 2700
Wire Wire Line
	4000 2700 4200 2700
$Comp
L Device:R_Small R6
U 1 1 5C5FDD9F
P 3775 2300
F 0 "R6" H 3834 2346 50  0000 L CNN
F 1 "R_Small" H 3834 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3775 2300 50  0001 C CNN
F 3 "~" H 3775 2300 50  0001 C CNN
	1    3775 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C5FDE69
P 3625 2300
F 0 "R5" H 3684 2346 50  0000 L CNN
F 1 "R_Small" H 3684 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3625 2300 50  0001 C CNN
F 3 "~" H 3625 2300 50  0001 C CNN
	1    3625 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 2200 3775 2125
Wire Wire Line
	3775 2125 4000 2125
Connection ~ 4000 2125
Wire Wire Line
	4000 2125 4000 2400
Wire Wire Line
	3625 2200 3625 2125
Wire Wire Line
	3625 2125 3775 2125
Connection ~ 3775 2125
Wire Wire Line
	3775 2400 3775 2500
Wire Wire Line
	3775 2500 4200 2500
Wire Wire Line
	3625 2400 3625 2600
Wire Wire Line
	3625 2600 4200 2600
Text GLabel 3400 2500 0    50   Input ~ 0
SCL1
Text GLabel 3400 2600 0    50   BiDi ~ 0
SDA1
Wire Wire Line
	3425 2600 3625 2600
Connection ~ 3625 2600
Wire Wire Line
	3425 2500 3775 2500
Connection ~ 3775 2500
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U3
U 1 1 5C4C258C
P 7000 1375
F 0 "U3" H 7000 1717 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 7000 1626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7000 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 7000 1375 50  0001 C CNN
	1    7000 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5C4C2694
P 6300 1275
F 0 "D1" H 6300 1070 50  0000 C CNN
F 1 "D_Small" H 6300 1161 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 1275 50  0001 C CNN
F 3 "~" V 6300 1275 50  0001 C CNN
	1    6300 1275
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1275 6575 1275
Wire Wire Line
	6575 1275 6575 1375
Wire Wire Line
	6575 1375 6700 1375
Connection ~ 6575 1275
Wire Wire Line
	6575 1275 6700 1275
$Comp
L power:VDD #PWR0115
U 1 1 5C54DB4C
P 7450 1000
F 0 "#PWR0115" H 7450 850 50  0001 C CNN
F 1 "VDD" H 7467 1173 50  0000 C CNN
F 2 "" H 7450 1000 50  0001 C CNN
F 3 "" H 7450 1000 50  0001 C CNN
	1    7450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1275 7450 1275
Wire Wire Line
	7450 1275 7450 1000
$Comp
L Device:CP1_Small C9
U 1 1 5C565B60
P 6575 1625
F 0 "C9" H 6663 1671 50  0000 L CNN
F 1 "10u" H 6663 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6575 1625 50  0001 C CNN
F 3 "~" H 6575 1625 50  0001 C CNN
	1    6575 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C10
U 1 1 5C565C32
P 7450 1625
F 0 "C10" H 7538 1671 50  0000 L CNN
F 1 "10u" H 7538 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7450 1625 50  0001 C CNN
F 3 "~" H 7450 1625 50  0001 C CNN
	1    7450 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C565D19
P 7000 1900
F 0 "#PWR0116" H 7000 1650 50  0001 C CNN
F 1 "GND" H 7005 1727 50  0000 C CNN
F 2 "" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1675 7000 1825
Wire Wire Line
	6575 1725 6575 1825
Wire Wire Line
	6575 1825 7000 1825
Connection ~ 7000 1825
Wire Wire Line
	7000 1825 7000 1900
Wire Wire Line
	7450 1725 7450 1825
Wire Wire Line
	7450 1825 7000 1825
Wire Wire Line
	7450 1525 7450 1275
Connection ~ 7450 1275
Wire Wire Line
	6575 1525 6575 1375
Connection ~ 6575 1375
$Comp
L power:VBUS #PWR0117
U 1 1 5C5FA451
P 6050 1025
F 0 "#PWR0117" H 6050 875 50  0001 C CNN
F 1 "VBUS" H 6065 1198 50  0000 C CNN
F 2 "" H 6050 1025 50  0001 C CNN
F 3 "" H 6050 1025 50  0001 C CNN
	1    6050 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1025 6050 1275
Wire Wire Line
	6050 1275 6200 1275
NoConn ~ 7300 1375
Wire Wire Line
	2350 3100 2500 3100
Wire Wire Line
	2350 3200 2500 3200
Wire Wire Line
	2350 3300 2500 3300
Wire Wire Line
	2350 3400 2500 3400
Wire Wire Line
	2350 3500 2500 3500
Wire Wire Line
	2350 3600 2500 3600
$Comp
L MCU_ST_STM32F0:STM32F072C8Tx U1
U 1 1 5C4F0654
P 1750 2400
F 0 "U1" H 1700 814 50  0000 C CNN
F 1 "STM32F072C8Tx" H 1700 723 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1150 1000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5C4F31CD
P 1850 5500
F 0 "F1" H 1918 5546 50  0000 L CNN
F 1 "500mA" H 1918 5455 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1900 5300 50  0001 L CNN
F 3 "~" H 1850 5500 50  0001 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5600 1850 5650
Wire Wire Line
	1850 5400 1850 5350
NoConn ~ 8400 1150
$Comp
L Device:C_Small C7
U 1 1 5C664151
P 4550 1450
F 0 "C7" H 4642 1496 50  0000 L CNN
F 1 "C_Small" H 4642 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 1450 50  0001 C CNN
F 3 "~" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C664485
P 4900 1450
F 0 "SW2" V 4854 1598 50  0000 L CNN
F 1 "SW_Push" V 4945 1598 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1450
	0    1    1    0   
$EndComp
Text GLabel 4050 1150 0    50   Input ~ 0
NRST
Wire Wire Line
	4050 1150 4550 1150
Wire Wire Line
	4900 1150 4900 1250
Wire Wire Line
	4550 1350 4550 1150
Connection ~ 4550 1150
Wire Wire Line
	4550 1150 4900 1150
$Comp
L power:GND #PWR0113
U 1 1 5C693196
P 4900 1850
F 0 "#PWR0113" H 4900 1600 50  0001 C CNN
F 1 "GND" H 4905 1677 50  0000 C CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1650 4900 1750
Wire Wire Line
	4550 1550 4550 1750
Wire Wire Line
	4550 1750 4900 1750
Connection ~ 4900 1750
Wire Wire Line
	4900 1750 4900 1850
$Comp
L power:VDD #PWR0114
U 1 1 5C6C3007
P 3750 3450
F 0 "#PWR0114" H 3750 3300 50  0001 C CNN
F 1 "VDD" H 3767 3623 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C6C30E5
P 3750 3700
F 0 "SW1" V 3704 3848 50  0000 L CNN
F 1 "SW_Push" V 3795 3848 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C6C3235
P 3750 4100
F 0 "R3" H 3691 4054 50  0000 R CNN
F 1 "10k" H 3691 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 4100 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C6C33E5
P 3750 4250
F 0 "#PWR0118" H 3750 4000 50  0001 C CNN
F 1 "GND" H 3755 4077 50  0000 C CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
Text GLabel 4200 3950 2    50   Output ~ 0
BOOT0
Wire Wire Line
	3750 3900 3750 3950
Connection ~ 3750 3950
Wire Wire Line
	3750 3950 3750 4000
Wire Wire Line
	3750 3450 3750 3500
Wire Wire Line
	3750 3950 4200 3950
Wire Wire Line
	3750 4200 3750 4250
Wire Wire Line
	3100 6400 4200 6400
Text GLabel 850  1300 0    50   Input ~ 0
BOOT0
Wire Wire Line
	850  1300 1050 1300
Text GLabel 850  3000 0    50   Input ~ 0
COL1
Text GLabel 850  3100 0    50   Input ~ 0
COL2
Text GLabel 850  3200 0    50   Input ~ 0
COL3
Text GLabel 850  3300 0    50   Input ~ 0
COL4
Text GLabel 850  3400 0    50   Input ~ 0
COL5
Text GLabel 850  3500 0    50   Input ~ 0
COL6
Text GLabel 850  3600 0    50   Input ~ 0
COL7
Wire Wire Line
	850  3600 1050 3600
Wire Wire Line
	850  3500 1050 3500
Wire Wire Line
	850  3400 1050 3400
Wire Wire Line
	850  3300 1050 3300
Wire Wire Line
	850  3200 1050 3200
Wire Wire Line
	850  3100 1050 3100
Wire Wire Line
	850  3000 1050 3000
Text GLabel 2500 2200 2    50   Output ~ 0
ROW1
Text GLabel 2500 2300 2    50   Output ~ 0
ROW2
Text GLabel 2500 2400 2    50   Output ~ 0
ROW3
Text GLabel 2500 2500 2    50   Output ~ 0
ROW4
Text GLabel 2500 2600 2    50   Output ~ 0
ROW5
Wire Wire Line
	2350 2200 2500 2200
Wire Wire Line
	2350 2300 2500 2300
Wire Wire Line
	2350 2400 2500 2400
Wire Wire Line
	2350 2500 2500 2500
Wire Wire Line
	2350 2600 2500 2600
$Comp
L power:GND #PWR0119
U 1 1 5C8C88BE
P 1450 6400
F 0 "#PWR0119" H 1450 6150 50  0001 C CNN
F 1 "GND" H 1455 6227 50  0000 C CNN
F 2 "" H 1450 6400 50  0001 C CNN
F 3 "" H 1450 6400 50  0001 C CNN
	1    1450 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C91E107
P 1450 5850
F 0 "J1" H 1505 6317 50  0000 C CNN
F 1 "USB_B_Micro" H 1505 6226 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1600 5800 50  0001 C CNN
F 3 "~" H 1600 5800 50  0001 C CNN
	1    1450 5850
	1    0    0    -1  
$EndComp
NoConn ~ 1750 6050
Wire Wire Line
	1450 6250 1450 6300
Wire Wire Line
	1350 6250 1350 6300
Wire Wire Line
	1350 6300 1450 6300
Connection ~ 1450 6300
Wire Wire Line
	1450 6300 1450 6400
Wire Wire Line
	1750 5850 2150 5850
Wire Wire Line
	2150 5850 2150 6250
Wire Wire Line
	1750 5950 2300 5950
Wire Wire Line
	2300 5400 2300 5950
$EndSCHEMATC
