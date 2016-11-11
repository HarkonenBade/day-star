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
LIBS:agg-kicad
LIBS:parts
LIBS:esp
LIBS:onizuka
LIBS:max
LIBS:day-star-cache
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
L CONN_01X02 P1
U 1 1 570FA4FC
P 850 900
F 0 "P1" H 850 1050 50  0001 C CNN
F 1 "PWR_CONN" V 950 900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 850 900 50  0001 C CNN
F 3 "" H 850 900 50  0000 C CNN
	1    850  900 
	-1   0    0    -1  
$EndComp
$Comp
L +48V #PWR?
U 1 1 582357FE
P 1050 800
F 0 "#PWR?" H 1050 650 50  0001 C CNN
F 1 "+48V" H 1065 973 50  0000 C CNN
F 2 "" H 1050 800 50  0000 C CNN
F 3 "" H 1050 800 50  0000 C CNN
	1    1050 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58235812
P 1050 1000
F 0 "#PWR?" H 1050 750 50  0001 C CNN
F 1 "GND" H 1055 827 50  0000 C CNN
F 2 "" H 1050 1000 50  0000 C CNN
F 3 "" H 1050 1000 50  0000 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58235826
P 1050 800
F 0 "#FLG?" H 1050 895 50  0001 C CNN
F 1 "PWR_FLAG" V 1050 978 50  0000 L CNN
F 2 "" H 1050 800 50  0000 C CNN
F 3 "" H 1050 800 50  0000 C CNN
	1    1050 800 
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58235838
P 1050 1000
F 0 "#FLG?" H 1050 1095 50  0001 C CNN
F 1 "PWR_FLAG" V 1050 1178 50  0000 L CNN
F 2 "" H 1050 1000 50  0000 C CNN
F 3 "" H 1050 1000 50  0000 C CNN
	1    1050 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 800  1050 850 
Connection ~ 1050 800 
Connection ~ 1050 1000
Wire Wire Line
	1050 1000 1050 950 
$Comp
L TPS92512 IC?
U 1 1 582358B4
P 8475 1225
F 0 "IC?" H 8475 1850 50  0000 C CNN
F 1 "TPS92512" H 8475 1759 50  0000 C CNN
F 2 "agg:MSOP-10-EP-TI" H 8075 625 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps92512.pdf" H 8075 525 50  0001 L CNN
F 4 "2471141" H 8075 425 50  0001 L CNN "Farnell"
	1    8475 1225
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58235CFB
P 10100 1100
F 0 "P?" H 10178 1141 50  0000 L CNN
F 1 "LEDA" H 10178 1050 50  0000 L CNN
F 2 "" H 10100 1100 50  0000 C CNN
F 3 "" H 10100 1100 50  0000 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L STM32F0xxKxTx IC?
U 1 1 5823661F
P 5150 2250
F 0 "IC?" H 5150 3475 50  0000 C CNN
F 1 "STM32F0xxKxTx" H 5150 3384 50  0000 C CNN
F 2 "agg:LQFP-32" H 4850 1050 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/DM00088500.pdf" H 4850 950 50  0001 L CNN
F 4 "2432085" H 4850 850 50  0001 L CNN "Farnell"
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L SWD_TC P?
U 1 1 5825A4B1
P 6300 3750
F 0 "P?" H 6300 4075 50  0000 C CNN
F 1 "SWD_TC" H 6300 3984 50  0000 C CNN
F 2 "agg:TC2030-NL" H 6000 3450 50  0001 L CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5825CC1E
P 975 3225
F 0 "RV?" H 975 3093 50  0000 C CNN
F 1 "POT" H 975 3002 50  0000 C CNN
F 2 "" H 975 3225 50  0000 C CNN
F 3 "" H 975 3225 50  0000 C CNN
	1    975  3225
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U?
U 1 1 5825CCD6
P 5400 6625
F 0 "U?" H 5400 7612 60  0000 C CNN
F 1 "ESP-12E" H 5400 7506 60  0000 C CNN
F 2 "" H 5400 6825 60  0001 C CNN
F 3 "" H 4950 6825 60  0000 C CNN
	1    5400 6625
	1    0    0    -1  
$EndComp
$Comp
L FTDI_CONN P?
U 1 1 5825CD80
P 2900 6600
F 0 "P?" H 2900 7097 60  0000 C CNN
F 1 "FTDI_CONN" H 2900 6991 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x06" H 2800 6150 60  0001 C CNN
F 3 "" H 2900 6600 60  0000 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_Small L?
U 1 1 5825DE98
P 9475 925
F 0 "L?" V 9297 925 50  0001 C CNN
F 1 "L" V 9388 925 50  0000 C CNN
F 2 "" H 9475 925 50  0000 C CNN
F 3 "" H 9475 925 50  0000 C CNN
	1    9475 925 
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5825DFA4
P 9075 825
F 0 "C?" V 8846 825 50  0001 C CNN
F 1 "C" V 8938 825 50  0000 C CNN
F 2 "" H 9075 825 50  0000 C CNN
F 3 "" H 9075 825 50  0000 C CNN
	1    9075 825 
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5825E0FB
P 9475 1275
F 0 "R?" H 9534 1321 50  0001 L CNN
F 1 "R" V 9371 1275 50  0000 C CNN
F 2 "" H 9475 1275 50  0000 C CNN
F 3 "" H 9475 1275 50  0000 C CNN
	1    9475 1275
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5825E196
P 9675 1100
F 0 "C?" V 9446 1100 50  0001 C CNN
F 1 "C" H 9583 1100 50  0000 R CNN
F 2 "" H 9675 1100 50  0000 C CNN
F 3 "" H 9675 1100 50  0000 C CNN
	1    9675 1100
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 5825E2D5
P 9275 1025
F 0 "D?" V 9229 1093 50  0001 L CNN
F 1 "D" V 9275 925 50  0000 L CNN
F 2 "" V 9275 1025 50  0000 C CNN
F 3 "" V 9275 1025 50  0000 C CNN
	1    9275 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 925  9375 925 
Connection ~ 9275 925 
Wire Wire Line
	9175 925  9175 825 
Connection ~ 9175 925 
Wire Wire Line
	8975 1225 8975 1325
Connection ~ 8975 1225
$Comp
L R_Small R?
U 1 1 5825E4FC
P 9675 1375
F 0 "R?" H 9734 1421 50  0001 L CNN
F 1 "R" V 9675 1375 40  0000 C CNN
F 2 "" H 9675 1375 50  0000 C CNN
F 3 "" H 9675 1375 50  0000 C CNN
	1    9675 1375
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5825E7B1
P 8975 1325
F 0 "#PWR?" H 8975 1075 50  0001 C CNN
F 1 "GND" H 8980 1152 50  0000 C CNN
F 2 "" H 8975 1325 50  0000 C CNN
F 3 "" H 8975 1325 50  0000 C CNN
	1    8975 1325
	1    0    0    -1  
$EndComp
Connection ~ 8975 1325
$Comp
L GND #PWR?
U 1 1 5825E93D
P 9275 1125
F 0 "#PWR?" H 9275 875 50  0001 C CNN
F 1 "GND" H 9200 1125 50  0000 C CNN
F 2 "" H 9275 1125 50  0000 C CNN
F 3 "" H 9275 1125 50  0000 C CNN
	1    9275 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 1000 9900 1000
Wire Wire Line
	9900 1000 9900 1050
Wire Wire Line
	9900 1200 9675 1200
Wire Wire Line
	9675 1000 9675 925 
Wire Wire Line
	9675 925  9575 925 
Wire Wire Line
	9675 1200 9675 1275
Wire Wire Line
	9675 1275 9575 1275
Wire Wire Line
	9375 1275 9050 1275
Wire Wire Line
	9050 1275 9050 1025
Wire Wire Line
	9050 1025 8975 1025
Connection ~ 9675 1000
Connection ~ 9675 1200
$Comp
L GND #PWR?
U 1 1 5825EB68
P 9675 1475
F 0 "#PWR?" H 9675 1225 50  0001 C CNN
F 1 "GND" H 9680 1302 50  0000 C CNN
F 2 "" H 9675 1475 50  0000 C CNN
F 3 "" H 9675 1475 50  0000 C CNN
	1    9675 1475
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5825EB97
P 7975 1725
F 0 "C?" V 7746 1725 50  0001 C CNN
F 1 "C" H 7883 1725 50  0000 R CNN
F 2 "" H 7975 1725 50  0000 C CNN
F 3 "" H 7975 1725 50  0000 C CNN
	1    7975 1725
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5825EBD2
P 7975 1825
F 0 "#PWR?" H 7975 1575 50  0001 C CNN
F 1 "GND" H 7980 1652 50  0000 C CNN
F 2 "" H 7975 1825 50  0000 C CNN
F 3 "" H 7975 1825 50  0000 C CNN
	1    7975 1825
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR?
U 1 1 5825EC83
P 7000 825
F 0 "#PWR?" H 7000 675 50  0001 C CNN
F 1 "+48V" H 7015 998 50  0000 C CNN
F 2 "" H 7000 825 50  0000 C CNN
F 3 "" H 7000 825 50  0000 C CNN
	1    7000 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 825  7000 825 
$Comp
L R_Small R?
U 1 1 5825ED5B
P 7700 925
F 0 "R?" H 7759 971 50  0001 L CNN
F 1 "R" H 7641 925 50  0000 R CNN
F 2 "" H 7700 925 50  0000 C CNN
F 3 "" H 7700 925 50  0000 C CNN
	1    7700 925 
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5825ED96
P 7700 1125
F 0 "R?" H 7759 1171 50  0001 L CNN
F 1 "R" H 7641 1125 50  0000 R CNN
F 2 "" H 7700 1125 50  0000 C CNN
F 3 "" H 7700 1125 50  0000 C CNN
	1    7700 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 1025 7975 1025
$Comp
L GND #PWR?
U 1 1 5825EDED
P 7700 1225
F 0 "#PWR?" H 7700 975 50  0001 C CNN
F 1 "GND" H 7705 1052 50  0000 C CNN
F 2 "" H 7700 1225 50  0000 C CNN
F 3 "" H 7700 1225 50  0000 C CNN
	1    7700 1225
	1    0    0    -1  
$EndComp
Text Label 7975 1225 2    60   ~ 0
DIM
Connection ~ 7700 825 
Connection ~ 7700 1025
$Comp
L R_Small R?
U 1 1 5825EF62
P 7450 925
F 0 "R?" H 7509 971 50  0001 L CNN
F 1 "R" H 7391 925 50  0000 R CNN
F 2 "" H 7450 925 50  0000 C CNN
F 3 "" H 7450 925 50  0000 C CNN
	1    7450 925 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5825EF91
P 7450 1125
F 0 "C?" V 7221 1125 50  0001 C CNN
F 1 "C" H 7358 1125 50  0000 R CNN
F 2 "" H 7450 1125 50  0000 C CNN
F 3 "" H 7450 1125 50  0000 C CNN
	1    7450 1125
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5825EFC0
P 7450 1225
F 0 "#PWR?" H 7450 975 50  0001 C CNN
F 1 "GND" H 7455 1052 50  0000 C CNN
F 2 "" H 7450 1225 50  0000 C CNN
F 3 "" H 7450 1225 50  0000 C CNN
	1    7450 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 1325 7600 1325
Wire Wire Line
	7600 1325 7600 1025
Wire Wire Line
	7600 1025 7450 1025
Connection ~ 7450 1025
Connection ~ 7450 825 
$Comp
L R_Small R?
U 1 1 5825F01F
P 7800 1625
F 0 "R?" H 7859 1671 50  0001 L CNN
F 1 "R" H 7741 1625 50  0000 R CNN
F 2 "" H 7800 1625 50  0000 C CNN
F 3 "" H 7800 1625 50  0000 C CNN
	1    7800 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	7975 1525 7800 1525
$Comp
L GND #PWR?
U 1 1 5825F07E
P 7800 1725
F 0 "#PWR?" H 7800 1475 50  0001 C CNN
F 1 "GND" H 7805 1552 50  0000 C CNN
F 2 "" H 7800 1725 50  0000 C CNN
F 3 "" H 7800 1725 50  0000 C CNN
	1    7800 1725
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5825F0AD
P 7200 925
F 0 "C?" V 6971 925 50  0001 C CNN
F 1 "C" H 7108 925 50  0000 R CNN
F 2 "" H 7200 925 50  0000 C CNN
F 3 "" H 7200 925 50  0000 C CNN
	1    7200 925 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5825F0DC
P 7200 1025
F 0 "#PWR?" H 7200 775 50  0001 C CNN
F 1 "GND" H 7205 852 50  0000 C CNN
F 2 "" H 7200 1025 50  0000 C CNN
F 3 "" H 7200 1025 50  0000 C CNN
	1    7200 1025
	1    0    0    -1  
$EndComp
$Comp
L MAX17501 U?
U 1 1 5825F833
P 2550 2425
F 0 "U?" H 2550 2987 60  0000 C CNN
F 1 "MAX17501" H 2550 2881 60  0000 C CNN
F 2 "" H 2800 1975 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2001957.pdf" H 2900 2075 60  0001 C CNN
	1    2550 2425
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5825F8DD
P 1475 2325
F 0 "C?" V 1246 2325 50  0001 C CNN
F 1 "C" H 1383 2325 50  0000 R CNN
F 2 "" H 1475 2325 50  0000 C CNN
F 3 "" H 1475 2325 50  0000 C CNN
	1    1475 2325
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR_Small L?
U 1 1 5825F900
P 3250 2225
F 0 "L?" V 3072 2225 50  0001 C CNN
F 1 "L" V 3163 2225 50  0000 C CNN
F 2 "" H 3250 2225 50  0000 C CNN
F 3 "" H 3250 2225 50  0000 C CNN
	1    3250 2225
	0    1    1    0   
$EndComp
$Comp
L +48V #PWR?
U 1 1 5825F946
P 1400 2225
F 0 "#PWR?" H 1400 2075 50  0001 C CNN
F 1 "+48V" H 1415 2398 50  0000 C CNN
F 2 "" H 1400 2225 50  0000 C CNN
F 3 "" H 1400 2225 50  0000 C CNN
	1    1400 2225
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5825F963
P 3625 2225
F 0 "#PWR?" H 3625 2075 50  0001 C CNN
F 1 "+3V3" H 3640 2398 50  0000 C CNN
F 2 "" H 3625 2225 50  0000 C CNN
F 3 "" H 3625 2225 50  0000 C CNN
	1    3625 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2225 1950 2325
$Comp
L GND #PWR?
U 1 1 5825FA66
P 1475 2725
F 0 "#PWR?" H 1475 2475 50  0001 C CNN
F 1 "GND" H 1480 2552 50  0000 C CNN
F 2 "" H 1475 2725 50  0000 C CNN
F 3 "" H 1475 2725 50  0000 C CNN
	1    1475 2725
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5825FAA1
P 1800 2625
F 0 "C?" V 1571 2625 50  0001 C CNN
F 1 "C" H 1708 2625 50  0000 R CNN
F 2 "" H 1800 2625 50  0000 C CNN
F 3 "" H 1800 2625 50  0000 C CNN
	1    1800 2625
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5825FAE6
P 1800 2725
F 0 "#PWR?" H 1800 2475 50  0001 C CNN
F 1 "GND" H 1805 2552 50  0000 C CNN
F 2 "" H 1800 2725 50  0000 C CNN
F 3 "" H 1800 2725 50  0000 C CNN
	1    1800 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2525 1800 2525
$Comp
L C_Small C?
U 1 1 5825FB9F
P 1625 2525
F 0 "C?" V 1396 2525 50  0001 C CNN
F 1 "C" H 1533 2525 50  0000 R CNN
F 2 "" H 1625 2525 50  0000 C CNN
F 3 "" H 1625 2525 50  0000 C CNN
	1    1625 2525
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5825FBC2
P 1625 2725
F 0 "#PWR?" H 1625 2475 50  0001 C CNN
F 1 "GND" H 1630 2552 50  0000 C CNN
F 2 "" H 1625 2725 50  0000 C CNN
F 3 "" H 1625 2725 50  0000 C CNN
	1    1625 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2425 1625 2425
Wire Wire Line
	1400 2225 1950 2225
Connection ~ 1475 2225
Connection ~ 1950 2225
$Comp
L C_Small C?
U 1 1 5825FD10
P 3425 2325
F 0 "C?" V 3196 2325 50  0001 C CNN
F 1 "C" H 3333 2325 50  0000 R CNN
F 2 "" H 3425 2325 50  0000 C CNN
F 3 "" H 3425 2325 50  0000 C CNN
	1    3425 2325
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5825FD99
P 3425 2575
F 0 "#PWR?" H 3425 2325 50  0001 C CNN
F 1 "GND" H 3430 2402 50  0000 C CNN
F 2 "" H 3425 2575 50  0000 C CNN
F 3 "" H 3425 2575 50  0000 C CNN
	1    3425 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2425 3150 2325
Wire Wire Line
	3150 2425 3425 2425
Wire Wire Line
	3350 2225 3625 2225
Wire Wire Line
	3575 2225 3575 2525
Wire Wire Line
	3575 2525 3150 2525
Connection ~ 3425 2225
Connection ~ 3575 2225
$Comp
L GND #PWR?
U 1 1 5825FF3D
P 2550 2900
F 0 "#PWR?" H 2550 2650 50  0001 C CNN
F 1 "GND" H 2555 2727 50  0000 C CNN
F 2 "" H 2550 2900 50  0000 C CNN
F 3 "" H 2550 2900 50  0000 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2425 3425 2575
Connection ~ 3150 2425
Connection ~ 3425 2425
NoConn ~ 3150 2625
Connection ~ 7200 825 
Wire Wire Line
	9900 1200 9900 1150
Connection ~ 9675 1275
Wire Wire Line
	1475 2425 1475 2725
Wire Wire Line
	1625 2725 1625 2625
$EndSCHEMATC
