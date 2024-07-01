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
L nmk-gfx:TMP90C840AN U2
U 1 1 650F57A5
P 3250 3800
F 0 "U2" H 2700 5950 50  0000 C CNN
F 1 "TMP90C840AN" H 3650 5950 50  0000 C CNN
F 2 "Package_DIP:SDIP-64_W19.05mm_no_silk" H 3250 3400 50  0001 C CNN
F 3 "https://datasheetspdf.com/pdf-file/538380/Toshiba/TMP90C841A/1" H 3250 3400 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L nmk-gfx:TMP90C840AF U1
U 1 1 650F69B9
P 7200 3800
F 0 "U1" H 6650 5950 50  0000 C CNN
F 1 "TMP90C840AF" H 7600 5950 50  0000 C CNN
F 2 "nmk:PQFP-64_20x14mm_P1mm" H 7200 6139 50  0001 C CNN
F 3 "https://datasheetspdf.com/pdf-file/538380/Toshiba/TMP90C841A/1" H 7200 3400 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 650F85C6
P 3200 1550
F 0 "#PWR0101" H 3200 1400 50  0001 C CNN
F 1 "VCC" H 3215 1723 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 3300 1550
Connection ~ 3200 1550
$Comp
L power:VCC #PWR0102
U 1 1 650F8AC6
P 7150 1550
F 0 "#PWR0102" H 7150 1400 50  0001 C CNN
F 1 "VCC" H 7165 1723 50  0000 C CNN
F 2 "" H 7150 1550 50  0001 C CNN
F 3 "" H 7150 1550 50  0001 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1550 7250 1550
Connection ~ 7150 1550
$Comp
L power:VCC #PWR0103
U 1 1 650F8E10
P 9300 1000
F 0 "#PWR0103" H 9300 850 50  0001 C CNN
F 1 "VCC" H 9315 1173 50  0000 C CNN
F 2 "" H 9300 1000 50  0001 C CNN
F 3 "" H 9300 1000 50  0001 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 650F9095
P 3200 6050
F 0 "#PWR0104" H 3200 5800 50  0001 C CNN
F 1 "GND" H 3205 5877 50  0000 C CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6050 3300 6050
Connection ~ 3200 6050
$Comp
L power:GND #PWR0105
U 1 1 650F947F
P 7150 6050
F 0 "#PWR0105" H 7150 5800 50  0001 C CNN
F 1 "GND" H 7155 5877 50  0000 C CNN
F 2 "" H 7150 6050 50  0001 C CNN
F 3 "" H 7150 6050 50  0001 C CNN
	1    7150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6050 7250 6050
Connection ~ 7150 6050
$Comp
L power:GND #PWR0106
U 1 1 650F9A92
P 9750 1000
F 0 "#PWR0106" H 9750 750 50  0001 C CNN
F 1 "GND" H 9755 827 50  0000 C CNN
F 2 "" H 9750 1000 50  0001 C CNN
F 3 "" H 9750 1000 50  0001 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 650FA002
P 9750 1000
F 0 "#FLG0101" H 9750 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 1173 50  0000 C CNN
F 2 "" H 9750 1000 50  0001 C CNN
F 3 "~" H 9750 1000 50  0001 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 650FA7E6
P 9300 1000
F 0 "#FLG0102" H 9300 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 1173 50  0000 C CNN
F 2 "" H 9300 1000 50  0001 C CNN
F 3 "~" H 9300 1000 50  0001 C CNN
	1    9300 1000
	-1   0    0    1   
$EndComp
Text GLabel 2250 1900 0    50   Input ~ 0
A0
Text GLabel 2250 2000 0    50   Input ~ 0
A1
Text GLabel 2250 2100 0    50   Input ~ 0
A2
Text GLabel 2250 2200 0    50   Input ~ 0
A3
Text GLabel 2250 2300 0    50   Input ~ 0
A4
Text GLabel 2250 2400 0    50   Input ~ 0
A5
Text GLabel 2250 2500 0    50   Input ~ 0
A6
Text GLabel 2250 2600 0    50   Input ~ 0
A7
Text GLabel 2250 2700 0    50   Input ~ 0
A8
Text GLabel 2250 2800 0    50   Input ~ 0
A9
Text GLabel 2250 2900 0    50   Input ~ 0
A10
Text GLabel 2250 3000 0    50   Input ~ 0
A11
Text GLabel 2250 3100 0    50   Input ~ 0
A12
Text GLabel 2250 3200 0    50   Input ~ 0
A13
Text GLabel 2250 3300 0    50   Input ~ 0
A14
Text GLabel 2250 3400 0    50   Input ~ 0
A15
Text GLabel 2250 3500 0    50   Input ~ 0
A16
Text GLabel 2250 3600 0    50   Input ~ 0
A17
Text GLabel 2250 3700 0    50   Input ~ 0
A18
Text GLabel 2250 3800 0    50   Input ~ 0
A19
Text GLabel 6200 1900 0    50   Input ~ 0
A0
Text GLabel 6200 2000 0    50   Input ~ 0
A1
Text GLabel 6200 2100 0    50   Input ~ 0
A2
Text GLabel 6200 2200 0    50   Input ~ 0
A3
Text GLabel 6200 2300 0    50   Input ~ 0
A4
Text GLabel 6200 2400 0    50   Input ~ 0
A5
Text GLabel 6200 2500 0    50   Input ~ 0
A6
Text GLabel 6200 2600 0    50   Input ~ 0
A7
Text GLabel 6200 2700 0    50   Input ~ 0
A8
Text GLabel 6200 2800 0    50   Input ~ 0
A9
Text GLabel 6200 2900 0    50   Input ~ 0
A10
Text GLabel 6200 3000 0    50   Input ~ 0
A11
Text GLabel 6200 3100 0    50   Input ~ 0
A12
Text GLabel 6200 3200 0    50   Input ~ 0
A13
Text GLabel 6200 3300 0    50   Input ~ 0
A14
Text GLabel 6200 3400 0    50   Input ~ 0
A15
Text GLabel 6200 3500 0    50   Input ~ 0
A16
Text GLabel 6200 3600 0    50   Input ~ 0
A17
Text GLabel 6200 3700 0    50   Input ~ 0
A18
Text GLabel 6200 3800 0    50   Input ~ 0
A19
Text GLabel 4250 1900 2    50   Input ~ 0
D0
Text GLabel 4250 2000 2    50   Input ~ 0
D1
Text GLabel 4250 2100 2    50   Input ~ 0
D2
Text GLabel 4250 2200 2    50   Input ~ 0
D3
Text GLabel 4250 2300 2    50   Input ~ 0
D4
Text GLabel 4250 2400 2    50   Input ~ 0
D5
Text GLabel 4250 2500 2    50   Input ~ 0
D6
Text GLabel 4250 2600 2    50   Input ~ 0
D7
Text GLabel 8200 1900 2    50   Input ~ 0
D0
Text GLabel 8200 2000 2    50   Input ~ 0
D1
Text GLabel 8200 2100 2    50   Input ~ 0
D2
Text GLabel 8200 2200 2    50   Input ~ 0
D3
Text GLabel 8200 2300 2    50   Input ~ 0
D4
Text GLabel 8200 2400 2    50   Input ~ 0
D5
Text GLabel 8200 2500 2    50   Input ~ 0
D6
Text GLabel 8200 2600 2    50   Input ~ 0
D7
Text GLabel 2250 4400 0    50   Input ~ 0
P30
Text GLabel 2250 4500 0    50   Input ~ 0
P31
Text GLabel 2250 4600 0    50   Input ~ 0
P32
Text GLabel 2250 4700 0    50   Input ~ 0
P33
Text GLabel 2250 4800 0    50   Input ~ 0
P34
Text GLabel 2250 4900 0    50   Input ~ 0
P35
Text GLabel 2250 5000 0    50   Input ~ 0
P36
Text GLabel 2250 5100 0    50   Input ~ 0
P37
Text GLabel 2250 5400 0    50   Input ~ 0
P60
Text GLabel 2250 5500 0    50   Input ~ 0
P61
Text GLabel 2250 5600 0    50   Input ~ 0
P62
Text GLabel 2250 5700 0    50   Input ~ 0
P63
Text GLabel 4250 3600 2    50   Input ~ 0
P50
Text GLabel 4250 3700 2    50   Input ~ 0
P51
Text GLabel 4250 3800 2    50   Input ~ 0
P52
Text GLabel 4250 3900 2    50   Input ~ 0
P53
Text GLabel 4250 4000 2    50   Input ~ 0
P54
Text GLabel 4250 4100 2    50   Input ~ 0
P55
Text GLabel 4250 4400 2    50   Input ~ 0
P70
Text GLabel 4250 4500 2    50   Input ~ 0
P71
Text GLabel 4250 4600 2    50   Input ~ 0
P72
Text GLabel 4250 4700 2    50   Input ~ 0
P73
Text GLabel 4250 5000 2    50   Input ~ 0
P80
Text GLabel 4250 5100 2    50   Input ~ 0
P81
Text GLabel 4250 5200 2    50   Input ~ 0
P82
Text GLabel 4250 5300 2    50   Input ~ 0
P83
Text GLabel 4250 3000 2    50   Input ~ 0
NMI
Text GLabel 4250 3100 2    50   Input ~ 0
RESET
Text GLabel 4250 3200 2    50   Input ~ 0
CLK
Text GLabel 4250 5600 2    50   Input ~ 0
X1
Text GLabel 4250 5700 2    50   Input ~ 0
X2
Text GLabel 2250 4100 0    50   Input ~ 0
EA
Text GLabel 6200 4400 0    50   Input ~ 0
P30
Text GLabel 6200 4500 0    50   Input ~ 0
P31
Text GLabel 6200 4600 0    50   Input ~ 0
P32
Text GLabel 6200 4700 0    50   Input ~ 0
P33
Text GLabel 6200 4800 0    50   Input ~ 0
P34
Text GLabel 6200 4900 0    50   Input ~ 0
P35
Text GLabel 6200 5000 0    50   Input ~ 0
P36
Text GLabel 6200 5100 0    50   Input ~ 0
P37
Text GLabel 6200 5400 0    50   Input ~ 0
P60
Text GLabel 6200 5500 0    50   Input ~ 0
P61
Text GLabel 6200 5600 0    50   Input ~ 0
P62
Text GLabel 6200 5700 0    50   Input ~ 0
P63
Text GLabel 6200 4100 0    50   Input ~ 0
EA
Text GLabel 8200 3600 2    50   Input ~ 0
P50
Text GLabel 8200 3700 2    50   Input ~ 0
P51
Text GLabel 8200 3800 2    50   Input ~ 0
P52
Text GLabel 8200 3900 2    50   Input ~ 0
P53
Text GLabel 8200 4000 2    50   Input ~ 0
P54
Text GLabel 8200 4100 2    50   Input ~ 0
P55
Text GLabel 8200 4400 2    50   Input ~ 0
P70
Text GLabel 8200 4500 2    50   Input ~ 0
P71
Text GLabel 8200 4600 2    50   Input ~ 0
P72
Text GLabel 8200 4700 2    50   Input ~ 0
P73
Text GLabel 8200 5000 2    50   Input ~ 0
P80
Text GLabel 8200 5100 2    50   Input ~ 0
P81
Text GLabel 8200 5200 2    50   Input ~ 0
P82
Text GLabel 8200 5300 2    50   Input ~ 0
P83
Text GLabel 8200 3000 2    50   Input ~ 0
NMI
Text GLabel 8200 3100 2    50   Input ~ 0
RESET
Text GLabel 8200 3200 2    50   Input ~ 0
CLK
Text GLabel 8200 5600 2    50   Input ~ 0
X1
Text GLabel 8200 5700 2    50   Input ~ 0
X2
$Comp
L nmk-gfx:RECRE-PISCIS-LOGO-10mm L1
U 1 1 65103939
P 9300 2800
F 0 "L1" H 9300 2800 50  0001 C CNN
F 1 "RECRE-PISCIS-LOGO-10mm" H 9325 2800 50  0000 L CNN
F 2 "nmk:recre_piscis_10mm" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
