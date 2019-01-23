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
L power:GND #PWR?
U 1 1 5C445D86
P 1850 4200
F 0 "#PWR?" H 1850 3950 50  0001 C CNN
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
L power:VDD #PWR?
U 1 1 5C44605B
P 1550 650
F 0 "#PWR?" H 1550 500 50  0001 C CNN
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
L power:VDD #PWR?
U 1 1 5C446446
P 2900 650
F 0 "#PWR?" H 2900 500 50  0001 C CNN
F 1 "VDD" H 2917 823 50  0000 C CNN
F 2 "" H 2900 650 50  0001 C CNN
F 3 "" H 2900 650 50  0001 C CNN
	1    2900 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C44647F
P 2900 1200
F 0 "#PWR?" H 2900 950 50  0001 C CNN
F 1 "GND" H 2905 1027 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5C4464B8
P 2550 950
F 0 "C?" H 2641 996 50  0000 L CNN
F 1 "4.7u" H 2641 905 50  0000 L CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "~" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C4464FB
P 2800 950
F 0 "C?" H 2892 996 50  0000 L CNN
F 1 "1n" H 2892 905 50  0000 L CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "~" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C446529
P 3000 950
F 0 "C?" H 3092 996 50  0000 L CNN
F 1 "1n" H 3092 905 50  0000 L CNN
F 2 "" H 3000 950 50  0001 C CNN
F 3 "~" H 3000 950 50  0001 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C446559
P 3200 950
F 0 "C?" H 3292 996 50  0000 L CNN
F 1 "1n" H 3292 905 50  0000 L CNN
F 2 "" H 3200 950 50  0001 C CNN
F 3 "~" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5C4465A7
P 3400 950
F 0 "C?" H 3491 996 50  0000 L CNN
F 1 "1u" H 3491 905 50  0000 L CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C4465E9
P 3600 950
F 0 "C?" H 3692 996 50  0000 L CNN
F 1 "1n" H 3692 905 50  0000 L CNN
F 2 "" H 3600 950 50  0001 C CNN
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
L Switch:SW_Push_45deg SW?
U 1 1 5C4491A7
P 6400 2900
F 0 "SW?" H 6400 3178 50  0000 C CNN
F 1 "SW_Push_45deg" H 6400 3087 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C449219
P 7050 2900
F 0 "SW?" H 7050 3178 50  0000 C CNN
F 1 "SW_Push_45deg" H 7050 3087 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C449259
P 7700 2900
F 0 "SW?" H 7700 3178 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 3087 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C449299
P 8350 2900
F 0 "SW?" H 8350 3178 50  0000 C CNN
F 1 "SW_Push_45deg" H 8350 3087 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C4492DB
P 9000 2900
F 0 "SW?" H 9000 3178 50  0000 C CNN
F 1 "SW_Push_45deg" H 9000 3087 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 9000 2900 50  0001 C CNN
F 3 "" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44931F
P 9650 2900
F 0 "SW?" H 9650 3178 50  0000 C CNN
F 1 "SW_Push_45deg" H 9650 3087 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 9650 2900 50  0001 C CNN
F 3 "" H 9650 2900 50  0001 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44947E
P 6400 3550
F 0 "SW?" H 6400 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 6400 3737 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C449485
P 7050 3550
F 0 "SW?" H 7050 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 7050 3737 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44948C
P 7700 3550
F 0 "SW?" H 7700 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 3737 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C449493
P 8350 3550
F 0 "SW?" H 8350 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 8350 3737 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44949A
P 9000 3550
F 0 "SW?" H 9000 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 9000 3737 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C4494A1
P 9650 3550
F 0 "SW?" H 9650 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 9650 3737 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C449BF3
P 6400 4200
F 0 "SW?" H 6400 4478 50  0000 C CNN
F 1 "SW_Push_45deg" H 6400 4387 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C449BFA
P 7050 4200
F 0 "SW?" H 7050 4478 50  0000 C CNN
F 1 "SW_Push_45deg" H 7050 4387 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C449C01
P 7700 4200
F 0 "SW?" H 7700 4478 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 4387 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C449C08
P 8350 4200
F 0 "SW?" H 8350 4478 50  0000 C CNN
F 1 "SW_Push_45deg" H 8350 4387 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 8350 4200 50  0001 C CNN
F 3 "" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C449C0F
P 9000 4200
F 0 "SW?" H 9000 4478 50  0000 C CNN
F 1 "SW_Push_45deg" H 9000 4387 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C449C16
P 9650 4200
F 0 "SW?" H 9650 4478 50  0000 C CNN
F 1 "SW_Push_45deg" H 9650 4387 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 9650 4200 50  0001 C CNN
F 3 "" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44A332
P 6400 4850
F 0 "SW?" H 6400 5128 50  0000 C CNN
F 1 "SW_Push_45deg" H 6400 5037 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 6400 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44A339
P 7050 4850
F 0 "SW?" H 7050 5128 50  0000 C CNN
F 1 "SW_Push_45deg" H 7050 5037 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44A340
P 7700 4850
F 0 "SW?" H 7700 5128 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 5037 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44A347
P 8350 4850
F 0 "SW?" H 8350 5128 50  0000 C CNN
F 1 "SW_Push_45deg" H 8350 5037 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 8350 4850 50  0001 C CNN
F 3 "" H 8350 4850 50  0001 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44A34E
P 9000 4850
F 0 "SW?" H 9000 5128 50  0000 C CNN
F 1 "SW_Push_45deg" H 9000 5037 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44A355
P 9650 4850
F 0 "SW?" H 9650 5128 50  0000 C CNN
F 1 "SW_Push_45deg" H 9650 5037 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 9650 4850 50  0001 C CNN
F 3 "" H 9650 4850 50  0001 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44AA3B
P 6400 5500
F 0 "SW?" H 6400 5778 50  0000 C CNN
F 1 "SW_Push_45deg" H 6400 5687 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 6400 5500 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44AA42
P 7050 5500
F 0 "SW?" H 7050 5778 50  0000 C CNN
F 1 "SW_Push_45deg" H 7050 5687 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 7050 5500 50  0001 C CNN
F 3 "" H 7050 5500 50  0001 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44AA49
P 7700 5500
F 0 "SW?" H 7700 5778 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 5687 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 7700 5500 50  0001 C CNN
F 3 "" H 7700 5500 50  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44AA50
P 8350 5500
F 0 "SW?" H 8350 5778 50  0000 C CNN
F 1 "SW_Push_45deg" H 8350 5687 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 8350 5500 50  0001 C CNN
F 3 "" H 8350 5500 50  0001 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44AA57
P 9000 5500
F 0 "SW?" H 9000 5778 50  0000 C CNN
F 1 "SW_Push_45deg" H 9000 5687 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C44AA5E
P 9650 5500
F 0 "SW?" H 9650 5778 50  0000 C CNN
F 1 "SW_Push_45deg" H 9650 5687 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 9650 5500 50  0001 C CNN
F 3 "" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44B140
P 6550 3100
F 0 "D?" V 6596 3032 50  0000 R CNN
F 1 "D_Small" V 6505 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 3100 50  0001 C CNN
F 3 "~" V 6550 3100 50  0001 C CNN
	1    6550 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44B2C9
P 7200 3100
F 0 "D?" V 7246 3032 50  0000 R CNN
F 1 "D_Small" V 7155 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 3100 50  0001 C CNN
F 3 "~" V 7200 3100 50  0001 C CNN
	1    7200 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44B3C9
P 7850 3100
F 0 "D?" V 7896 3032 50  0000 R CNN
F 1 "D_Small" V 7805 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 3100 50  0001 C CNN
F 3 "~" V 7850 3100 50  0001 C CNN
	1    7850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44B4CA
P 8500 3100
F 0 "D?" V 8546 3032 50  0000 R CNN
F 1 "D_Small" V 8455 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8500 3100 50  0001 C CNN
F 3 "~" V 8500 3100 50  0001 C CNN
	1    8500 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44B5D8
P 9150 3100
F 0 "D?" V 9196 3032 50  0000 R CNN
F 1 "D_Small" V 9105 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 3100 50  0001 C CNN
F 3 "~" V 9150 3100 50  0001 C CNN
	1    9150 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44B6E1
P 9800 3100
F 0 "D?" V 9846 3032 50  0000 R CNN
F 1 "D_Small" V 9755 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9800 3100 50  0001 C CNN
F 3 "~" V 9800 3100 50  0001 C CNN
	1    9800 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44B910
P 6550 3750
F 0 "D?" V 6596 3682 50  0000 R CNN
F 1 "D_Small" V 6505 3682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 3750 50  0001 C CNN
F 3 "~" V 6550 3750 50  0001 C CNN
	1    6550 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44B917
P 7200 3750
F 0 "D?" V 7246 3682 50  0000 R CNN
F 1 "D_Small" V 7155 3682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 3750 50  0001 C CNN
F 3 "~" V 7200 3750 50  0001 C CNN
	1    7200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44B91E
P 7850 3750
F 0 "D?" V 7896 3682 50  0000 R CNN
F 1 "D_Small" V 7805 3682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 3750 50  0001 C CNN
F 3 "~" V 7850 3750 50  0001 C CNN
	1    7850 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44B925
P 8500 3750
F 0 "D?" V 8546 3682 50  0000 R CNN
F 1 "D_Small" V 8455 3682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8500 3750 50  0001 C CNN
F 3 "~" V 8500 3750 50  0001 C CNN
	1    8500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44B92C
P 9150 3750
F 0 "D?" V 9196 3682 50  0000 R CNN
F 1 "D_Small" V 9105 3682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 3750 50  0001 C CNN
F 3 "~" V 9150 3750 50  0001 C CNN
	1    9150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44B933
P 9800 3750
F 0 "D?" V 9846 3682 50  0000 R CNN
F 1 "D_Small" V 9755 3682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9800 3750 50  0001 C CNN
F 3 "~" V 9800 3750 50  0001 C CNN
	1    9800 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44C037
P 6550 4400
F 0 "D?" V 6596 4332 50  0000 R CNN
F 1 "D_Small" V 6505 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 4400 50  0001 C CNN
F 3 "~" V 6550 4400 50  0001 C CNN
	1    6550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44C03E
P 7200 4400
F 0 "D?" V 7246 4332 50  0000 R CNN
F 1 "D_Small" V 7155 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 4400 50  0001 C CNN
F 3 "~" V 7200 4400 50  0001 C CNN
	1    7200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44C045
P 7850 4400
F 0 "D?" V 7896 4332 50  0000 R CNN
F 1 "D_Small" V 7805 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 4400 50  0001 C CNN
F 3 "~" V 7850 4400 50  0001 C CNN
	1    7850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44C04C
P 8500 4400
F 0 "D?" V 8546 4332 50  0000 R CNN
F 1 "D_Small" V 8455 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8500 4400 50  0001 C CNN
F 3 "~" V 8500 4400 50  0001 C CNN
	1    8500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44C053
P 9150 4400
F 0 "D?" V 9196 4332 50  0000 R CNN
F 1 "D_Small" V 9105 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 4400 50  0001 C CNN
F 3 "~" V 9150 4400 50  0001 C CNN
	1    9150 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44C05A
P 9800 4400
F 0 "D?" V 9846 4332 50  0000 R CNN
F 1 "D_Small" V 9755 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9800 4400 50  0001 C CNN
F 3 "~" V 9800 4400 50  0001 C CNN
	1    9800 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44C770
P 6550 5050
F 0 "D?" V 6596 4982 50  0000 R CNN
F 1 "D_Small" V 6505 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 5050 50  0001 C CNN
F 3 "~" V 6550 5050 50  0001 C CNN
	1    6550 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44C777
P 7200 5050
F 0 "D?" V 7246 4982 50  0000 R CNN
F 1 "D_Small" V 7155 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 5050 50  0001 C CNN
F 3 "~" V 7200 5050 50  0001 C CNN
	1    7200 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44C77E
P 7850 5050
F 0 "D?" V 7896 4982 50  0000 R CNN
F 1 "D_Small" V 7805 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 5050 50  0001 C CNN
F 3 "~" V 7850 5050 50  0001 C CNN
	1    7850 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44C785
P 8500 5050
F 0 "D?" V 8546 4982 50  0000 R CNN
F 1 "D_Small" V 8455 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8500 5050 50  0001 C CNN
F 3 "~" V 8500 5050 50  0001 C CNN
	1    8500 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44C78C
P 9150 5050
F 0 "D?" V 9196 4982 50  0000 R CNN
F 1 "D_Small" V 9105 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 5050 50  0001 C CNN
F 3 "~" V 9150 5050 50  0001 C CNN
	1    9150 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44C793
P 9800 5050
F 0 "D?" V 9846 4982 50  0000 R CNN
F 1 "D_Small" V 9755 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9800 5050 50  0001 C CNN
F 3 "~" V 9800 5050 50  0001 C CNN
	1    9800 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44CEEB
P 6550 5700
F 0 "D?" V 6596 5632 50  0000 R CNN
F 1 "D_Small" V 6505 5632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 5700 50  0001 C CNN
F 3 "~" V 6550 5700 50  0001 C CNN
	1    6550 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44CEF2
P 7200 5700
F 0 "D?" V 7246 5632 50  0000 R CNN
F 1 "D_Small" V 7155 5632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 5700 50  0001 C CNN
F 3 "~" V 7200 5700 50  0001 C CNN
	1    7200 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44CEF9
P 7850 5700
F 0 "D?" V 7896 5632 50  0000 R CNN
F 1 "D_Small" V 7805 5632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 5700 50  0001 C CNN
F 3 "~" V 7850 5700 50  0001 C CNN
	1    7850 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44CF00
P 8500 5700
F 0 "D?" V 8546 5632 50  0000 R CNN
F 1 "D_Small" V 8455 5632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8500 5700 50  0001 C CNN
F 3 "~" V 8500 5700 50  0001 C CNN
	1    8500 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44CF07
P 9150 5700
F 0 "D?" V 9196 5632 50  0000 R CNN
F 1 "D_Small" V 9105 5632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 5700 50  0001 C CNN
F 3 "~" V 9150 5700 50  0001 C CNN
	1    9150 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C44CF0E
P 9800 5700
F 0 "D?" V 9846 5632 50  0000 R CNN
F 1 "D_Small" V 9755 5632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9800 5700 50  0001 C CNN
F 3 "~" V 9800 5700 50  0001 C CNN
	1    9800 5700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C454EF7
P 10300 4850
F 0 "SW?" H 10300 5128 50  0000 C CNN
F 1 "SW_Push_45deg" H 10300 5037 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5C454EFE
P 10300 5500
F 0 "SW?" H 10300 5778 50  0000 C CNN
F 1 "SW_Push_45deg" H 10300 5687 50  0000 C CNN
F 2 "keyswitch:PG1350_socket" H 10300 5500 50  0001 C CNN
F 3 "" H 10300 5500 50  0001 C CNN
	1    10300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C454F05
P 10450 5050
F 0 "D?" V 10496 4982 50  0000 R CNN
F 1 "D_Small" V 10405 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10450 5050 50  0001 C CNN
F 3 "~" V 10450 5050 50  0001 C CNN
	1    10450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C454F0C
P 10450 5700
F 0 "D?" V 10496 5632 50  0000 R CNN
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
Wire Wire Line
	2350 3300 2500 3300
Wire Wire Line
	2350 3400 2500 3400
Text GLabel 2500 3200 2    50   BiDi ~ 0
SDA2
Text GLabel 2500 3100 2    50   Output ~ 0
SCL2
Text GLabel 850  2900 0    50   BiDi ~ 0
SDA1
Text GLabel 850  2800 0    50   Output ~ 0
SCL1
Wire Wire Line
	2350 3600 2500 3600
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5C488EEE
P 1300 5850
F 0 "J?" H 1405 6717 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1405 6626 50  0000 C CNN
F 2 "" H 1450 5850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 5850 50  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5950 2150 5950
Wire Wire Line
	1900 6050 2150 6050
Wire Wire Line
	2150 6050 2150 5950
Wire Wire Line
	1900 5750 2150 5750
Wire Wire Line
	1900 5850 2150 5850
Wire Wire Line
	2150 5850 2150 5750
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5C4D2E7C
P 3000 5900
F 0 "U?" V 2954 6441 50  0000 L CNN
F 1 "USBLC6-2SC6" V 3045 6441 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2250 6300 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3200 6250 50  0001 C CNN
	1    3000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5750 2300 5750
Wire Wire Line
	2300 5750 2300 5400
Wire Wire Line
	2300 5400 2900 5400
Connection ~ 2150 5750
Wire Wire Line
	2150 6050 2150 6250
Wire Wire Line
	2150 6250 2250 6250
Wire Wire Line
	2250 6250 2250 6400
Wire Wire Line
	2250 6400 2900 6400
Connection ~ 2150 6050
$Comp
L power:GND #PWR?
U 1 1 5C54F804
P 2500 6050
F 0 "#PWR?" H 2500 5800 50  0001 C CNN
F 1 "GND" H 2505 5877 50  0000 C CNN
F 2 "" H 2500 6050 50  0001 C CNN
F 3 "" H 2500 6050 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5C54F8C6
P 3600 5600
F 0 "#PWR?" H 3600 5450 50  0001 C CNN
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
Wire Wire Line
	3100 6400 3950 6400
$Comp
L Device:R_Small R?
U 1 1 5C58731A
P 3950 6150
F 0 "R?" H 4009 6196 50  0000 L CNN
F 1 "1.5k" H 4009 6105 50  0000 L CNN
F 2 "" H 3950 6150 50  0001 C CNN
F 3 "~" H 3950 6150 50  0001 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6250 3950 6400
Connection ~ 3950 6400
Wire Wire Line
	3950 6400 4200 6400
$Comp
L power:VDD #PWR?
U 1 1 5C5954BF
P 3950 5850
F 0 "#PWR?" H 3950 5700 50  0001 C CNN
F 1 "VDD" H 3967 6023 50  0000 C CNN
F 2 "" H 3950 5850 50  0001 C CNN
F 3 "" H 3950 5850 50  0001 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5850 3950 6050
Text GLabel 3250 5150 2    50   BiDi ~ 0
D-
Wire Wire Line
	3100 5400 3100 5150
Wire Wire Line
	3100 5150 3250 5150
Wire Wire Line
	2350 3200 2500 3200
Wire Wire Line
	2350 3100 2500 3100
$Comp
L MCU_ST_STM32F3:STM32F302CBTx U?
U 1 1 5C5DD487
P 1750 2400
F 0 "U?" H 1700 814 50  0000 C CNN
F 1 "STM32F302CBTx" H 1700 723 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1150 1000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00094064.pdf" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C5DD5E3
P 3650 3350
F 0 "J?" H 3570 2825 50  0000 C CNN
F 1 "Conn_01x06" H 3570 2916 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3650 3350 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	-1   0    0    1   
$EndComp
Text GLabel 4100 3450 2    50   Output ~ 0
SWCLK
$Comp
L power:GND #PWR?
U 1 1 5C5DEF22
P 4000 3700
F 0 "#PWR?" H 4000 3450 50  0001 C CNN
F 1 "GND" H 4005 3527 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 4000 3350
Wire Wire Line
	4000 3350 4000 3700
Wire Wire Line
	3850 3450 4100 3450
Text GLabel 4100 3250 2    50   BiDi ~ 0
SWDIO
Text GLabel 4100 3150 2    50   Output ~ 0
NRST
Text GLabel 4100 3050 2    50   BiDi ~ 0
SWO
Wire Wire Line
	3850 3050 4100 3050
Wire Wire Line
	3850 3150 4100 3150
Wire Wire Line
	3850 3250 4100 3250
Text GLabel 850  2500 0    50   BiDi ~ 0
SWO
Text GLabel 850  1100 0    50   Input ~ 0
NRST
$Comp
L power:VBUS #PWR?
U 1 1 5C630548
P 2000 4950
F 0 "#PWR?" H 2000 4800 50  0001 C CNN
F 1 "VBUS" H 2015 5123 50  0000 C CNN
F 2 "" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5250 2000 5250
Wire Wire Line
	2000 5250 2000 4950
$Comp
L power:VDD #PWR?
U 1 1 5C641A0E
P 3900 2850
F 0 "#PWR?" H 3900 2700 50  0001 C CNN
F 1 "VDD" H 3917 3023 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3550 3900 3550
Wire Wire Line
	3900 3550 3900 2850
Text GLabel 2500 3600 2    50   Input ~ 0
SWCLK
Text GLabel 2500 3500 2    50   BiDi ~ 0
SWDIO
Wire Wire Line
	2350 3500 2500 3500
Wire Wire Line
	850  2900 1050 2900
Wire Wire Line
	850  2800 1050 2800
Wire Wire Line
	850  2500 1050 2500
Wire Wire Line
	850  1100 1050 1100
$Comp
L Connector:AudioJack4 J?
U 1 1 5C6B2F7F
P 4400 4700
F 0 "J?" H 4070 4583 50  0000 R CNN
F 1 "AudioJack4" H 4070 4674 50  0000 R CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6D5F72
P 4000 5000
F 0 "#PWR?" H 4000 4750 50  0001 C CNN
F 1 "GND" H 4005 4827 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5C6E77F0
P 4000 4150
F 0 "#PWR?" H 4000 4000 50  0001 C CNN
F 1 "VDD" H 4017 4323 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4150 4000 4500
Wire Wire Line
	4000 4500 4200 4500
Wire Wire Line
	4000 5000 4000 4800
Wire Wire Line
	4000 4800 4200 4800
Text GLabel 850  1500 0    50   Input ~ 0
OSC_IN
Text GLabel 850  1600 0    50   Output ~ 0
OSC_OUT
Wire Wire Line
	850  1600 1050 1600
Wire Wire Line
	1050 1500 850  1500
$EndSCHEMATC
