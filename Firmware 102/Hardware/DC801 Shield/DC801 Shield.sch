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
L arduino:Arduino_Uno_Shield XA1
U 1 1 5A8E39B0
P 3820 4060
F 0 "XA1" H 3820 5447 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 3820 5341 60  0000 C CNN
F 2 "Arduino:Arduino_Uno_Shield" H 5620 7810 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 5620 7810 60  0001 C CNN
	1    3820 4060
	1    0    0    -1  
$EndComp
$Comp
L device:LED_ARGB D1
U 1 1 5A8E3AC3
P 7240 3210
F 0 "D1" H 7240 3707 50  0000 C CNN
F 1 "LED_RABG" H 7240 3616 50  0000 C CNN
F 2 "LEDs:LED_Cree-PLCC4_3.2x2.8mm_CCW" H 7240 3160 50  0001 C CNN
F 3 "" H 7240 3160 50  0001 C CNN
	1    7240 3210
	1    0    0    -1  
$EndComp
$Comp
L device:LED_ARGB D2
U 1 1 5A8E3B35
P 7240 4100
F 0 "D2" H 7240 4597 50  0000 C CNN
F 1 "LED_RABG" H 7240 4506 50  0000 C CNN
F 2 "LEDs:LED_Cree-PLCC4_3.2x2.8mm_CCW" H 7240 4050 50  0001 C CNN
F 3 "" H 7240 4050 50  0001 C CNN
	1    7240 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5A8E5887
P 8020 3080
F 0 "#PWR05" H 8020 2930 50  0001 C CNN
F 1 "+5V" H 8035 3253 50  0000 C CNN
F 2 "" H 8020 3080 50  0001 C CNN
F 3 "" H 8020 3080 50  0001 C CNN
	1    8020 3080
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5A8E58C2
P 2340 5010
F 0 "#PWR02" H 2340 4860 50  0001 C CNN
F 1 "+5V" V 2355 5138 50  0000 L CNN
F 2 "" H 2340 5010 50  0001 C CNN
F 3 "" H 2340 5010 50  0001 C CNN
	1    2340 5010
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5A8E5911
P 2330 4810
F 0 "#PWR01" H 2330 4560 50  0001 C CNN
F 1 "GNDREF" H 2335 4637 50  0001 C CNN
F 2 "" H 2330 4810 50  0001 C CNN
F 3 "" H 2330 4810 50  0001 C CNN
	1    2330 4810
	1    0    0    -1  
$EndComp
Wire Wire Line
	2340 5010 2520 5010
Wire Wire Line
	2520 4610 2330 4610
Wire Wire Line
	2330 4610 2330 4710
Wire Wire Line
	2520 4710 2330 4710
Connection ~ 2330 4710
Wire Wire Line
	2330 4710 2330 4810
Wire Wire Line
	2520 4810 2330 4810
Connection ~ 2330 4810
Wire Wire Line
	5120 3210 6440 3210
Wire Wire Line
	6440 3210 6440 3010
Wire Wire Line
	6440 3010 7040 3010
Wire Wire Line
	7040 3210 6570 3210
Wire Wire Line
	6570 3210 6570 3310
Wire Wire Line
	6570 3310 5120 3310
Wire Wire Line
	5120 3410 7040 3410
Wire Wire Line
	5120 3510 6570 3510
Wire Wire Line
	6570 3510 6570 3900
Wire Wire Line
	6570 3900 7040 3900
Wire Wire Line
	7040 4100 6440 4100
Wire Wire Line
	6440 4100 6440 3610
Wire Wire Line
	6440 3610 5120 3610
Wire Wire Line
	5120 3710 6310 3710
Wire Wire Line
	6310 3710 6310 4300
Wire Wire Line
	6310 4300 7040 4300
Wire Wire Line
	5120 3810 6170 3810
$Comp
L device:LED D6
U 1 1 5A8ECB4F
P 7240 5370
F 0 "D6" H 7231 5495 50  0000 C CNN
F 1 "LED" V 7187 5253 50  0001 R CNN
F 2 "LEDs:LED_0805" H 7240 5370 50  0001 C CNN
F 3 "" H 7240 5370 50  0001 C CNN
	1    7240 5370
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 5A8ECB55
P 7590 5370
F 0 "R5" V 7460 5370 50  0000 C CNN
F 1 "150" V 7590 5370 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7520 5370 50  0001 C CNN
F 3 "" H 7590 5370 50  0001 C CNN
	1    7590 5370
	0    1    1    0   
$EndComp
Wire Wire Line
	7390 5370 7440 5370
$Comp
L device:LED D5
U 1 1 5A8ED122
P 7240 5110
F 0 "D5" H 7231 5235 50  0000 C CNN
F 1 "LED" V 7187 4993 50  0001 R CNN
F 2 "LEDs:LED_0805" H 7240 5110 50  0001 C CNN
F 3 "" H 7240 5110 50  0001 C CNN
	1    7240 5110
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5A8ED128
P 7590 5110
F 0 "R4" V 7460 5110 50  0000 C CNN
F 1 "150" V 7590 5110 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7520 5110 50  0001 C CNN
F 3 "" H 7590 5110 50  0001 C CNN
	1    7590 5110
	0    1    1    0   
$EndComp
Wire Wire Line
	7390 5110 7440 5110
$Comp
L device:LED D4
U 1 1 5A8ED12F
P 7240 4860
F 0 "D4" H 7231 4985 50  0000 C CNN
F 1 "LED" V 7187 4743 50  0001 R CNN
F 2 "LEDs:LED_0805" H 7240 4860 50  0001 C CNN
F 3 "" H 7240 4860 50  0001 C CNN
	1    7240 4860
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5A8ED135
P 7590 4860
F 0 "R3" V 7460 4860 50  0000 C CNN
F 1 "150" V 7590 4860 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7520 4860 50  0001 C CNN
F 3 "" H 7590 4860 50  0001 C CNN
	1    7590 4860
	0    1    1    0   
$EndComp
Wire Wire Line
	7390 4860 7440 4860
$Comp
L device:LED D3
U 1 1 5A8ED6F4
P 7240 4600
F 0 "D3" H 7231 4725 50  0000 C CNN
F 1 "LED" V 7187 4483 50  0001 R CNN
F 2 "LEDs:LED_0805" H 7240 4600 50  0001 C CNN
F 3 "" H 7240 4600 50  0001 C CNN
	1    7240 4600
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5A8ED6FA
P 7590 4600
F 0 "R2" V 7460 4600 50  0000 C CNN
F 1 "150" V 7590 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7520 4600 50  0001 C CNN
F 3 "" H 7590 4600 50  0001 C CNN
	1    7590 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7390 4600 7440 4600
Wire Wire Line
	7740 4600 7930 4600
Wire Wire Line
	7930 4600 7930 4860
Wire Wire Line
	7930 4860 7740 4860
Wire Wire Line
	7930 4860 7930 5110
Wire Wire Line
	7930 5110 7740 5110
Connection ~ 7930 4860
Wire Wire Line
	7930 5110 7930 5370
Wire Wire Line
	7930 5370 7740 5370
Connection ~ 7930 5110
$Comp
L switches:SW_Push SW1
U 1 1 5A8F652F
P 5450 2490
F 0 "SW1" V 5450 2442 50  0000 R CNN
F 1 "SW_Push" V 5405 2442 50  0001 R CNN
F 2 "" H 5450 2690 50  0001 C CNN
F 3 "" H 5450 2690 50  0001 C CNN
	1    5450 2490
	0    -1   -1   0   
$EndComp
$Comp
L switches:SW_Push SW2
U 1 1 5A8F66A8
P 6010 2490
F 0 "SW2" V 6010 2442 50  0000 R CNN
F 1 "SW_Push" V 5965 2442 50  0001 R CNN
F 2 "" H 6010 2690 50  0001 C CNN
F 3 "" H 6010 2690 50  0001 C CNN
	1    6010 2490
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5A8F67EF
P 5450 2230
F 0 "#PWR03" H 5450 2080 50  0001 C CNN
F 1 "+5V" H 5465 2403 50  0000 C CNN
F 2 "" H 5450 2230 50  0001 C CNN
F 3 "" H 5450 2230 50  0001 C CNN
	1    5450 2230
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5A8F683E
P 6010 2230
F 0 "#PWR04" H 6010 2080 50  0001 C CNN
F 1 "+5V" H 6025 2403 50  0000 C CNN
F 2 "" H 6010 2230 50  0001 C CNN
F 3 "" H 6010 2230 50  0001 C CNN
	1    6010 2230
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2230 5450 2290
Wire Wire Line
	6010 2230 6010 2290
Wire Wire Line
	5450 2690 5450 3010
Wire Wire Line
	5450 3010 5120 3010
Wire Wire Line
	6010 2690 6010 3110
Wire Wire Line
	6010 3110 5120 3110
Wire Wire Line
	7090 4600 6170 4600
Wire Wire Line
	6170 4600 6170 3810
Wire Wire Line
	5120 3910 6040 3910
Wire Wire Line
	6040 3910 6040 4860
Wire Wire Line
	5120 4010 5910 4010
Wire Wire Line
	5910 4010 5910 5110
Wire Wire Line
	5120 4110 5780 4110
Wire Wire Line
	5780 4110 5780 5370
Wire Wire Line
	5780 5370 7090 5370
Wire Wire Line
	5910 5110 7090 5110
Wire Wire Line
	6040 4860 7090 4860
$EndSCHEMATC
