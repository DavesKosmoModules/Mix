EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x08_Male J6
U 1 1 613020A4
P 3600 2000
F 0 "J6" H 3708 2481 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3708 2390 50  0000 C CNN
F 2 "ao_tht:PinHeader_1x08_P2.54mm_Vertical" H 3600 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
Text Label 4100 1700 0    50   ~ 0
in1
Text Label 4100 1800 0    50   ~ 0
in2
Text Label 4100 1900 0    50   ~ 0
in3
Text Label 4100 2000 0    50   ~ 0
in4
Text Label 4100 2100 0    50   ~ 0
in5
Text Label 4100 2300 0    50   ~ 0
out
$Comp
L power:GND #PWR06
U 1 1 61302A01
P 4100 2400
F 0 "#PWR06" H 4100 2150 50  0001 C CNN
F 1 "GND" H 4105 2227 50  0000 C CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1700 4100 1700
Wire Wire Line
	3800 1800 4100 1800
Wire Wire Line
	3800 1900 4100 1900
Wire Wire Line
	3800 2000 4100 2000
Wire Wire Line
	3800 2100 4100 2100
Wire Wire Line
	3800 2300 4100 2300
Wire Wire Line
	3800 2400 4100 2400
NoConn ~ 3800 2200
$Comp
L Connector:AudioJack2 J1
U 1 1 61303894
P 1200 1700
F 0 "J1" H 1021 1683 50  0000 R CNN
F 1 "AudioJack2" H 1021 1774 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 1200 1700 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61304635
P 1500 1800
F 0 "#PWR01" H 1500 1550 50  0001 C CNN
F 1 "GND" H 1505 1627 50  0000 C CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1800 1500 1800
Wire Wire Line
	1400 1700 1500 1700
$Comp
L Connector:AudioJack2 J2
U 1 1 613056D2
P 1200 2200
F 0 "J2" H 1021 2183 50  0000 R CNN
F 1 "AudioJack2" H 1021 2274 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 1200 2200 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 613056D8
P 1500 2300
F 0 "#PWR02" H 1500 2050 50  0001 C CNN
F 1 "GND" H 1505 2127 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2300 1500 2300
Wire Wire Line
	1400 2200 1500 2200
$Comp
L Connector:AudioJack2 J3
U 1 1 61305ED7
P 1200 2700
F 0 "J3" H 1021 2683 50  0000 R CNN
F 1 "AudioJack2" H 1021 2774 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 1200 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61305EDD
P 1500 2800
F 0 "#PWR03" H 1500 2550 50  0001 C CNN
F 1 "GND" H 1505 2627 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2800 1500 2800
Wire Wire Line
	1400 2700 1500 2700
$Comp
L Connector:AudioJack2 J4
U 1 1 61306556
P 1200 3200
F 0 "J4" H 1021 3183 50  0000 R CNN
F 1 "AudioJack2" H 1021 3274 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 1200 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6130655C
P 1500 3300
F 0 "#PWR04" H 1500 3050 50  0001 C CNN
F 1 "GND" H 1505 3127 50  0000 C CNN
F 2 "" H 1500 3300 50  0001 C CNN
F 3 "" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3300 1500 3300
Wire Wire Line
	1400 3200 1500 3200
$Comp
L Connector:AudioJack2 J5
U 1 1 61306A53
P 1200 3700
F 0 "J5" H 1021 3683 50  0000 R CNN
F 1 "AudioJack2" H 1021 3774 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 1200 3700 50  0001 C CNN
F 3 "~" H 1200 3700 50  0001 C CNN
	1    1200 3700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61306A59
P 1500 3800
F 0 "#PWR05" H 1500 3550 50  0001 C CNN
F 1 "GND" H 1505 3627 50  0000 C CNN
F 2 "" H 1500 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3800 1500 3800
Wire Wire Line
	1400 3700 1500 3700
$Comp
L Connector:AudioJack2 J7
U 1 1 6130881C
P 5400 1700
F 0 "J7" H 5221 1683 50  0000 R CNN
F 1 "AudioJack2" H 5221 1774 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61308822
P 5100 1800
F 0 "#PWR07" H 5100 1550 50  0001 C CNN
F 1 "GND" H 5105 1627 50  0000 C CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5100 1800
Wire Wire Line
	5200 1700 5100 1700
Text Label 5100 1700 2    50   ~ 0
out
Text Label 1500 1700 0    50   ~ 0
in1
Text Label 1500 2200 0    50   ~ 0
in2
Text Label 1500 2700 0    50   ~ 0
in3
Text Label 1500 3200 0    50   ~ 0
in4
Text Label 1500 3700 0    50   ~ 0
in5
$EndSCHEMATC
