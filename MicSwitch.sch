EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mic Switch"
Date ""
Rev ""
Comp "wizkers.io"
Comment1 "A dual three way mic switch for TRRS jacks"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MicSwitch:JACK_TRRS_4PINS-wizkers J3
U 1 1 58E976A8
P 3800 2750
F 0 "J3" H 3850 3100 50  0000 C CNN
F 1 "JACK_TRRS_4PINS" H 3800 2400 50  0000 C CNN
F 2 "Wizkers:SJ-4351X" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L MicSwitch:JACK_TRRS_4PINS-wizkers J2
U 1 1 58E97735
P 3800 1850
F 0 "J2" H 3850 2200 50  0000 C CNN
F 1 "JACK_TRRS_4PINS" H 3800 1500 50  0000 C CNN
F 2 "Wizkers:SJ-4351X" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L MicSwitch:JACK_TRRS_4PINS-wizkers J1
U 1 1 58E97764
P 3800 950
F 0 "J1" H 3850 1300 50  0000 C CNN
F 1 "JACK_TRRS_4PINS" H 3800 600 50  0000 C CNN
F 2 "Wizkers:SJ-4351X" H 3950 750 50  0001 C CNN
F 3 "" H 3950 750 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L MicSwitch:JACK_TRRS_4PINS-wizkers J4
U 1 1 58E977A0
P 5350 4950
F 0 "J4" H 5400 5300 50  0000 C CNN
F 1 "JACK_TRRS_4PINS" H 5350 4600 50  0000 C CNN
F 2 "Wizkers:SJ-4351X" H 5500 4750 50  0001 C CNN
F 3 "" H 5500 4750 50  0001 C CNN
	1    5350 4950
	0    -1   -1   0   
$EndComp
Text Notes 2500 5650 0    60   ~ 0
TRRS 3.5mm Jack switcher
$Comp
L MicSwitch:GNDREF-power1 #PWR1
U 1 1 58E984DB
P 7100 4250
F 0 "#PWR1" H 7100 4000 50  0001 C CNN
F 1 "GNDREF-power1" H 7100 4100 50  0000 C CNN
F 2 "" H 7100 4250 50  0001 C CNN
F 3 "" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4300 5100 4500
Wire Wire Line
	4850 4300 5100 4300
Wire Wire Line
	4850 4000 4850 4050
Wire Wire Line
	5400 4400 5200 4400
Wire Wire Line
	5200 4400 5200 4000
Wire Wire Line
	5500 4150 5500 4500
Wire Wire Line
	5500 4150 5550 4150
Wire Wire Line
	5550 4150 5550 4000
Wire Wire Line
	5600 4400 5900 4400
Wire Wire Line
	5900 4400 5900 4000
$Comp
L MicSwitch:Jumper_NO_Small-device1 JP3
U 1 1 58E98871
P 6900 3250
F 0 "JP3" H 6900 3330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6910 3190 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2550 7100 2800
Wire Wire Line
	7000 3250 7100 3250
Connection ~ 7100 3250
$Comp
L MicSwitch:Jumper_NO_Small-device1 JP2
U 1 1 58E98A91
P 6900 2800
F 0 "JP2" H 6900 2880 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6910 2740 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6900 2800 50  0001 C CNN
F 3 "" H 6900 2800 50  0001 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
$Comp
L MicSwitch:Jumper_NO_Small-device1 JP1
U 1 1 58E98ABF
P 6900 2550
F 0 "JP1" H 6900 2630 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6910 2490 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2800 7100 2800
Connection ~ 7100 2800
Wire Wire Line
	7000 2550 7100 2550
$Comp
L MicSwitch:rotary4x3-wizkers SW1
U 1 1 58E98FA7
P 5400 3550
F 0 "SW1" H 6185 3205 60  0000 C CNN
F 1 "rotary4x3" H 4515 3130 60  0000 C CNN
F 2 "Wizkers:Grayhill_Series56" H 5400 3550 60  0001 C CNN
F 3 "" H 5400 3550 60  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 2500
Wire Wire Line
	4250 2500 4750 2500
Wire Wire Line
	4850 3400 4850 1600
Wire Wire Line
	4250 1600 4850 1600
Wire Wire Line
	4950 3400 4950 700 
Wire Wire Line
	4250 700  4950 700 
Wire Wire Line
	5100 3400 5100 2800
Wire Wire Line
	5200 3400 5200 1900
Wire Wire Line
	5200 1900 4250 1900
Wire Wire Line
	5300 3400 5300 1000
Wire Wire Line
	5300 1000 4250 1000
Wire Wire Line
	5450 3400 5450 2900
Wire Wire Line
	5550 3400 5550 2000
Wire Wire Line
	5550 2000 4250 2000
Wire Wire Line
	5650 3400 5650 1100
Wire Wire Line
	5650 1100 4250 1100
Wire Wire Line
	5900 3400 5900 2100
Wire Wire Line
	5900 2100 4250 2100
Wire Wire Line
	6000 3400 6000 1200
Wire Wire Line
	6000 1200 4250 1200
Wire Wire Line
	6800 700  6800 2550
Connection ~ 4950 700 
Wire Wire Line
	6600 1600 6600 2800
Wire Wire Line
	6600 2800 6800 2800
Connection ~ 4850 1600
Wire Wire Line
	6450 2500 6450 3250
Wire Wire Line
	6450 3250 6800 3250
Connection ~ 4750 2500
Wire Wire Line
	5400 4400 5400 4500
Wire Wire Line
	5600 4400 5600 4500
Wire Wire Line
	4850 4050 7100 4050
Connection ~ 7100 4050
Connection ~ 4850 4050
$Comp
L MicSwitch:Jumper_NO_Small-device1 R2
U 1 1 58EA6DF7
P 4500 3000
F 0 "R2" H 4500 3080 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4510 2940 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3000 4400 3000
Wire Wire Line
	4600 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3400
$Comp
L MicSwitch:Jumper_NO_Small-device1 R1
U 1 1 58EA712C
P 4500 2900
F 0 "R1" H 4500 2850 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4510 2840 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2900 4600 2900
Wire Wire Line
	4400 2900 4250 2900
$Comp
L MicSwitch:Jumper_NO_Small-device1 T1
U 1 1 58EA71E2
P 4500 2800
F 0 "T1" H 4500 2750 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4510 2740 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2800 4400 2800
Wire Wire Line
	5100 2800 4600 2800
Text Notes 5900 5100 0    60   ~ 0
Input, 3.5mm TRRS
Text Notes 7350 3050 0    60   ~ 0
Use those jumpers to connect ground\nacross outputs.
Text Notes 2950 3450 0    60   ~ 0
J3 lets you disconnect T/R1/R2\nusing jumpers as needed.
Wire Wire Line
	7100 3250 7100 4050
Wire Wire Line
	7100 2800 7100 3250
Wire Wire Line
	4950 700  6800 700 
Wire Wire Line
	4850 1600 6600 1600
Wire Wire Line
	4750 2500 6450 2500
Wire Wire Line
	7100 4050 7100 4250
Wire Wire Line
	4850 4050 4850 4300
$EndSCHEMATC
