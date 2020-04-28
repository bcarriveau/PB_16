EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "16 Expansion"
Date "2020-04-27"
Rev "v3"
Comp "Scott Hanson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3990 4115 900  900 
U 5D469293
F0 "Output 1-8" 50
F1 "Output1_8.sch" 50
$EndSheet
$Sheet
S 4990 4115 900  900 
U 5D4698DE
F0 "Output 9-16" 50
F1 "Output9_16.sch" 50
$EndSheet
$Comp
L power:GND #PWR02
U 1 1 5D51C5E3
P 2735 3070
F 0 "#PWR02" H 2735 2820 50  0001 C CNN
F 1 "GND" H 2740 2897 50  0000 C CNN
F 2 "" H 2735 3070 50  0001 C CNN
F 3 "" H 2735 3070 50  0001 C CNN
	1    2735 3070
	1    0    0    -1  
$EndComp
Text GLabel 2735 2870 2    50   Input ~ 0
VIN2
$Comp
L Device:D_Schottky D2
U 1 1 5D420447
P 4200 2980
F 0 "D2" H 4200 3196 50  0000 C CNN
F 1 "SB5100-T" H 4200 3105 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 4200 2980 50  0001 C CNN
F 3 "~" H 4200 2980 50  0001 C CNN
F 4 "SB5100DICT-ND" H 4200 2980 50  0001 C CNN "Digi-Key_PN"
F 5 "SB5100-T" H 4200 2980 50  0001 C CNN "MPN"
	1    4200 2980
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5D4209D1
P 4235 2430
F 0 "D1" H 4235 2646 50  0000 C CNN
F 1 "SB5100-T" H 4235 2555 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 4235 2430 50  0001 C CNN
F 3 "~" H 4235 2430 50  0001 C CNN
F 4 "SB5100DICT-ND" H 4235 2430 50  0001 C CNN "Digi-Key_PN"
F 5 "SB5100-T" H 4235 2430 50  0001 C CNN "MPN"
	1    4235 2430
	1    0    0    -1  
$EndComp
Text GLabel 4085 2430 0    50   Input ~ 0
VIN1
Text GLabel 4050 2980 0    50   Input ~ 0
VIN2
$Comp
L power:GND #PWR0102
U 1 1 5D4235D5
P 4350 2980
F 0 "#PWR0102" H 4350 2730 50  0001 C CNN
F 1 "GND" H 4355 2807 50  0000 C CNN
F 2 "" H 4350 2980 50  0001 C CNN
F 3 "" H 4350 2980 50  0001 C CNN
	1    4350 2980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D423C1C
P 4385 2430
F 0 "#PWR0103" H 4385 2180 50  0001 C CNN
F 1 "GND" H 4390 2257 50  0000 C CNN
F 2 "" H 4385 2430 50  0001 C CNN
F 3 "" H 4385 2430 50  0001 C CNN
	1    4385 2430
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J19
U 1 1 5D420E83
P 8485 4285
F 0 "J19" H 8525 5305 50  0000 C CNN
F 1 "Expansion Header" H 8485 5475 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 8485 4285 50  0001 C CNN
F 3 "~" H 8485 4285 50  0001 C CNN
F 4 "S9175-ND" H 8485 4285 50  0001 C CNN "Digi-Key_PN"
F 5 "SBH11-PBPC-D20-ST-BK" H 8485 4285 50  0001 C CNN "MPN"
	1    8485 4285
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5D42302C
P 8135 5185
F 0 "#PWR044" H 8135 4935 50  0001 C CNN
F 1 "GND" H 8140 5012 50  0000 C CNN
F 2 "" H 8135 5185 50  0001 C CNN
F 3 "" H 8135 5185 50  0001 C CNN
	1    8135 5185
	1    0    0    -1  
$EndComp
Text GLabel 8785 3585 2    50   Input ~ 0
OUT17
Text GLabel 8785 3685 2    50   Input ~ 0
OUT18
Text GLabel 8785 3785 2    50   Input ~ 0
OUT19
Text GLabel 8785 3885 2    50   Input ~ 0
OUT20
Text GLabel 8785 3985 2    50   Input ~ 0
OUT21
Text GLabel 8785 4085 2    50   Input ~ 0
OUT22
Text GLabel 8785 4185 2    50   Input ~ 0
OUT23
Text GLabel 8785 4285 2    50   Input ~ 0
OUT24
Text GLabel 8785 4385 2    50   Input ~ 0
OUT25
Text GLabel 8785 4485 2    50   Input ~ 0
OUT26
Text GLabel 8785 4585 2    50   Input ~ 0
OUT27
Text GLabel 8785 4885 2    50   Input ~ 0
OUT30
Text GLabel 8785 4985 2    50   Input ~ 0
OUT31
Text GLabel 8785 5085 2    50   Input ~ 0
OUT32
Wire Wire Line
	8285 3485 8285 3585
Connection ~ 8285 3585
Wire Wire Line
	8285 3585 8285 3685
Connection ~ 8285 3685
Wire Wire Line
	8285 3685 8285 3785
Connection ~ 8285 3785
Wire Wire Line
	8285 3785 8285 3885
Connection ~ 8285 3885
Wire Wire Line
	8285 3885 8285 3985
Connection ~ 8285 3985
Wire Wire Line
	8285 3985 8285 4085
Connection ~ 8285 4085
Wire Wire Line
	8285 4085 8285 4185
Connection ~ 8285 4185
Wire Wire Line
	8285 4185 8285 4285
Connection ~ 8285 4285
Wire Wire Line
	8285 4285 8285 4385
Connection ~ 8285 4385
Wire Wire Line
	8285 4385 8285 4485
Connection ~ 8285 4485
Wire Wire Line
	8285 4485 8285 4585
Connection ~ 8285 4585
Wire Wire Line
	8285 4585 8285 4685
Connection ~ 8285 4685
Wire Wire Line
	8285 4685 8285 4785
Wire Wire Line
	8285 4985 8285 5085
Connection ~ 8285 5085
Wire Wire Line
	8285 5085 8285 5185
Wire Wire Line
	8285 5185 8135 5185
Connection ~ 8285 5185
$Comp
L power:GND #PWR0105
U 1 1 5D4EFF24
P 8905 5185
F 0 "#PWR0105" H 8905 4935 50  0001 C CNN
F 1 "GND" H 8910 5012 50  0000 C CNN
F 2 "" H 8905 5185 50  0001 C CNN
F 3 "" H 8905 5185 50  0001 C CNN
	1    8905 5185
	1    0    0    -1  
$EndComp
Wire Wire Line
	8785 5185 8905 5185
$Comp
L power:+5V #PWR0106
U 1 1 5D4F14DC
P 8685 5525
F 0 "#PWR0106" H 8685 5375 50  0001 C CNN
F 1 "+5V" H 8700 5698 50  0000 C CNN
F 2 "" H 8685 5525 50  0001 C CNN
F 3 "" H 8685 5525 50  0001 C CNN
	1    8685 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8785 5525 8685 5525
Wire Wire Line
	8785 5285 8785 5525
Wire Wire Line
	8685 5525 8285 5525
Wire Wire Line
	8285 5285 8285 5525
Connection ~ 8685 5525
Wire Wire Line
	8785 3385 8785 3485
$Comp
L power:+5V #PWR0107
U 1 1 5D4F69A3
P 8785 3385
F 0 "#PWR0107" H 8785 3235 50  0001 C CNN
F 1 "+5V" H 8800 3558 50  0000 C CNN
F 2 "" H 8785 3385 50  0001 C CNN
F 3 "" H 8785 3385 50  0001 C CNN
	1    8785 3385
	1    0    0    -1  
$EndComp
Connection ~ 8785 3385
NoConn ~ 8285 3385
Text GLabel 8785 4685 2    50   Input ~ 0
OUT28
Text GLabel 8285 4885 0    50   Input ~ 0
OUT29
NoConn ~ 8785 4785
$Comp
L power:GND #PWR0110
U 1 1 5D5A9CBA
P 8125 4585
F 0 "#PWR0110" H 8125 4335 50  0001 C CNN
F 1 "GND" H 8130 4412 50  0000 C CNN
F 2 "" H 8125 4585 50  0001 C CNN
F 3 "" H 8125 4585 50  0001 C CNN
	1    8125 4585
	1    0    0    -1  
$EndComp
Wire Wire Line
	8285 4585 8125 4585
$Comp
L Device:LED D3
U 1 1 5D5B28FD
P 5905 2405
F 0 "D3" H 5898 2150 50  0000 C CNN
F 1 "VIN1 LED" H 5898 2241 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5905 2405 50  0001 C CNN
F 3 "~" H 5905 2405 50  0001 C CNN
F 4 "754-1217-ND" H 5905 2405 50  0001 C CNN "Digi-Key_PN"
F 5 "WP3A8GD" H 5905 2405 50  0001 C CNN "MPN"
	1    5905 2405
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D5B5731
P 5605 2405
F 0 "R1" V 5398 2405 50  0000 C CNN
F 1 "1K" V 5489 2405 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5535 2405 50  0001 C CNN
F 3 "~" H 5605 2405 50  0001 C CNN
F 4 "CF14JT1K00CT-ND" H 5605 2405 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT1K00" H 5605 2405 50  0001 C CNN "MPN"
	1    5605 2405
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D5B676D
P 5625 2990
F 0 "R2" V 5418 2990 50  0000 C CNN
F 1 "1K" V 5509 2990 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5555 2990 50  0001 C CNN
F 3 "~" H 5625 2990 50  0001 C CNN
F 4 "CF14JT1K00CT-ND" H 5625 2990 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT1K00" H 5625 2990 50  0001 C CNN "MPN"
	1    5625 2990
	0    1    1    0   
$EndComp
Text GLabel 5455 2405 0    50   Input ~ 0
VIN1
Text GLabel 5475 2990 0    50   Input ~ 0
VIN2
$Comp
L power:GND #PWR0111
U 1 1 5D5B8087
P 6055 2405
F 0 "#PWR0111" H 6055 2155 50  0001 C CNN
F 1 "GND" H 6060 2232 50  0000 C CNN
F 2 "" H 6055 2405 50  0001 C CNN
F 3 "" H 6055 2405 50  0001 C CNN
	1    6055 2405
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D5B866E
P 6075 2990
F 0 "#PWR0112" H 6075 2740 50  0001 C CNN
F 1 "GND" H 6080 2817 50  0000 C CNN
F 2 "" H 6075 2990 50  0001 C CNN
F 3 "" H 6075 2990 50  0001 C CNN
	1    6075 2990
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D66016D
P 7025 2840
F 0 "R3" H 6955 2794 50  0000 R CNN
F 1 "120" H 6955 2885 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6955 2840 50  0001 C CNN
F 3 "~" H 7025 2840 50  0001 C CNN
F 4 "CF14JT120RCT-ND" H 7025 2840 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT120R" H 7025 2840 50  0001 C CNN "MPN"
	1    7025 2840
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D5B34E6
P 5925 2990
F 0 "D4" H 5918 2735 50  0000 C CNN
F 1 "VIN2 LED" H 5918 2826 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5925 2990 50  0001 C CNN
F 3 "~" H 5925 2990 50  0001 C CNN
F 4 "754-1217-ND" H 5925 2990 50  0001 C CNN "Digi-Key_PN"
F 5 "WP3A8GD" H 5925 2990 50  0001 C CNN "MPN"
	1    5925 2990
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D6610ED
P 7025 2540
F 0 "D5" V 7064 2423 50  0000 R CNN
F 1 "5V LED" V 6973 2423 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7025 2540 50  0001 C CNN
F 3 "~" H 7025 2540 50  0001 C CNN
F 4 "754-1217-ND" H 7025 2540 50  0001 C CNN "Digi-Key_PN"
F 5 "WP3A8GD" H 7025 2540 50  0001 C CNN "MPN"
	1    7025 2540
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5D661937
P 7025 2390
F 0 "#PWR040" H 7025 2240 50  0001 C CNN
F 1 "+5V" H 7040 2563 50  0000 C CNN
F 2 "" H 7025 2390 50  0001 C CNN
F 3 "" H 7025 2390 50  0001 C CNN
	1    7025 2390
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5D662164
P 7025 2990
F 0 "#PWR052" H 7025 2740 50  0001 C CNN
F 1 "GND" H 7030 2817 50  0000 C CNN
F 2 "" H 7025 2990 50  0001 C CNN
F 3 "" H 7025 2990 50  0001 C CNN
	1    7025 2990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CED08B0
P 2675 2045
F 0 "#PWR0101" H 2675 1795 50  0001 C CNN
F 1 "GND" H 2680 1872 50  0000 C CNN
F 2 "" H 2675 2045 50  0001 C CNN
F 3 "" H 2675 2045 50  0001 C CNN
	1    2675 2045
	1    0    0    -1  
$EndComp
$Comp
L Barrier_Blocks:BARRIER_BLOCK_1ROW_2POS J17
U 1 1 5EAABA93
P 2325 1945
F 0 "J17" H 2192 2332 60  0000 C CNN
F 1 "Power In Left" H 2192 2226 60  0000 C CNN
F 2 "Barrier_Blocks:BARRIER_BLOCK_1ROW_2POS_P9.5MM" H 2325 1945 60  0001 C CNN
F 3 "" H 2325 1945 60  0000 C CNN
	1    2325 1945
	-1   0    0    -1  
$EndComp
$Comp
L Barrier_Blocks:BARRIER_BLOCK_1ROW_2POS J18
U 1 1 5EAAE00B
P 2385 2970
F 0 "J18" H 2252 3357 60  0000 C CNN
F 1 "Power In Right" H 2252 3251 60  0000 C CNN
F 2 "Barrier_Blocks:BARRIER_BLOCK_1ROW_2POS_P9.5MM" H 2385 2970 60  0001 C CNN
F 3 "" H 2385 2970 60  0000 C CNN
	1    2385 2970
	-1   0    0    -1  
$EndComp
Text GLabel 2675 1845 2    50   Input ~ 0
VIN1
$EndSCHEMATC
