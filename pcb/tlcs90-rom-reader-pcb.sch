EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
Text GLabel 6850 1200 0    50   Output ~ 0
A0
Text GLabel 6850 1300 0    50   Output ~ 0
A1
Text GLabel 6850 1400 0    50   Output ~ 0
A2
Text GLabel 6850 1500 0    50   Output ~ 0
A3
Text GLabel 6850 1600 0    50   Output ~ 0
A4
Text GLabel 6850 1700 0    50   Output ~ 0
A5
Text GLabel 6850 1800 0    50   Output ~ 0
A6
Text GLabel 6850 1900 0    50   Output ~ 0
A7
Text GLabel 6850 2000 0    50   Output ~ 0
A8
Text GLabel 6850 2100 0    50   Output ~ 0
A9
Text GLabel 6850 2200 0    50   Output ~ 0
A10
Text GLabel 6850 2300 0    50   Output ~ 0
A11
Text GLabel 6850 2400 0    50   Output ~ 0
A12
Text GLabel 6850 2500 0    50   Output ~ 0
A13
Text GLabel 6850 2600 0    50   Output ~ 0
A14
Text GLabel 6850 2700 0    50   Output ~ 0
A15
Text GLabel 8850 1200 2    50   3State ~ 0
D0
Text GLabel 8850 1300 2    50   3State ~ 0
D1
Text GLabel 8850 1400 2    50   3State ~ 0
D2
Text GLabel 8850 1500 2    50   3State ~ 0
D3
Text GLabel 8850 1600 2    50   3State ~ 0
D4
Text GLabel 8850 1700 2    50   3State ~ 0
D5
Text GLabel 8850 1800 2    50   3State ~ 0
D6
Text GLabel 8850 1900 2    50   3State ~ 0
D7
Text GLabel 6850 4200 0    39   Output ~ 0
~RD
Text GLabel 6850 4300 0    39   Output ~ 0
~WR
NoConn ~ 8850 4600
Wire Wire Line
	6850 4400 6650 4400
Wire Wire Line
	6850 3800 6650 3800
Wire Wire Line
	6650 3800 6650 4100
Wire Wire Line
	6850 4100 6650 4100
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 6650 4400
$Comp
L power:VCC #PWR0118
U 1 1 63AE0517
P 8850 4300
F 0 "#PWR0118" H 8850 4150 50  0001 C CNN
F 1 "VCC" H 8865 4473 50  0000 C CNN
F 2 "" H 8850 4300 50  0001 C CNN
F 3 "" H 8850 4300 50  0001 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 63AE052A
P 7800 850
F 0 "#PWR0119" H 7800 700 50  0001 C CNN
F 1 "VCC" H 7815 1023 50  0000 C CNN
F 2 "" H 7800 850 50  0001 C CNN
F 3 "" H 7800 850 50  0001 C CNN
	1    7800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 850  7900 850 
$Comp
L power:GND #PWR0120
U 1 1 63AE0532
P 7800 5350
F 0 "#PWR0120" H 7800 5100 50  0001 C CNN
F 1 "GND" H 7805 5177 50  0000 C CNN
F 2 "" H 7800 5350 50  0001 C CNN
F 3 "" H 7800 5350 50  0001 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5350 7900 5350
$Comp
L Memory_EPROM:27C512 U2
U 1 1 63AF0926
P 10500 2000
F 0 "U2" H 10250 3050 50  0000 C CNN
F 1 "27C512" H 10700 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 10500 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 10500 2000 50  0001 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
Text GLabel 10100 1100 0    50   Input ~ 0
A0
Text GLabel 10100 1200 0    50   Input ~ 0
A1
Text GLabel 10100 1300 0    50   Input ~ 0
A2
Text GLabel 10100 1400 0    50   Input ~ 0
A3
Text GLabel 10100 1500 0    50   Input ~ 0
A4
Text GLabel 10100 1600 0    50   Input ~ 0
A5
Text GLabel 10100 1700 0    50   Input ~ 0
A6
Text GLabel 10100 1800 0    50   Input ~ 0
A7
Text GLabel 10100 1900 0    50   Input ~ 0
A8
Text GLabel 10100 2000 0    50   Input ~ 0
A9
Text GLabel 10100 2100 0    50   Input ~ 0
A10
Text GLabel 10100 2200 0    50   Input ~ 0
A11
Text GLabel 10100 2300 0    50   Input ~ 0
A12
Text GLabel 10100 2400 0    50   Input ~ 0
A13
Text GLabel 10100 2500 0    50   Input ~ 0
A14
Text GLabel 10900 1100 2    50   3State ~ 0
D0
Text GLabel 10900 1200 2    50   3State ~ 0
D1
Text GLabel 10900 1300 2    50   3State ~ 0
D2
Text GLabel 10900 1400 2    50   3State ~ 0
D3
Text GLabel 10900 1500 2    50   3State ~ 0
D4
Text GLabel 10900 1600 2    50   3State ~ 0
D5
Text GLabel 10900 1700 2    50   3State ~ 0
D6
Text GLabel 10900 1800 2    50   3State ~ 0
D7
Text GLabel 10100 2900 0    39   Input ~ 0
~RD
$Comp
L power:VCC #PWR0124
U 1 1 63AF0964
P 10500 900
F 0 "#PWR0124" H 10500 750 50  0001 C CNN
F 1 "VCC" H 10515 1073 50  0000 C CNN
F 2 "" H 10500 900 50  0001 C CNN
F 3 "" H 10500 900 50  0001 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 63AF0970
P 10500 3100
F 0 "#PWR0126" H 10500 2850 50  0001 C CNN
F 1 "GND" H 10650 3050 50  0000 C CNN
F 2 "" H 10500 3100 50  0001 C CNN
F 3 "" H 10500 3100 50  0001 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
Text GLabel 6850 2800 0    50   Output ~ 0
A16
Text GLabel 6850 2900 0    50   Output ~ 0
A17
Text GLabel 6850 3000 0    50   Output ~ 0
A18
Text GLabel 6850 3100 0    50   Output ~ 0
A19
Text Notes 15600 2350 0    50   ~ 0
Asumiendo que en el vector de NMI haya únicamente un RETI, y por lo tanto no haga más operaciones:\n- Tras la última escritura en stack (SP), usando ~WR~, el siguiente ~RD~ sería el primero de los ciclos de la instrucción RETI\n- Entonces, en esos ciclos de lectura para recuperar los valores de PC y AF se pueden "secuestrar" para enviar un valor del PC diferente que apunte a la ROM externa, haciendo que\nel flujo de ejecución continue allí.
$Comp
L 74xx:74LS08 U10
U 1 1 64B9990D
P 2900 9050
F 0 "U10" H 2900 9250 50  0000 C CNN
F 1 "74LS08" H 2900 8850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2900 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2900 9050 50  0001 C CNN
	1    2900 9050
	1    0    0    -1  
$EndComp
Text GLabel 8850 2500 2    39   Output ~ 0
CLK
$Comp
L 74xx:74LS04 U11
U 1 1 64BBEF3B
P 7000 8950
F 0 "U11" H 7000 9150 50  0000 C CNN
F 1 "74LS04" H 7000 8750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7000 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7000 8950 50  0001 C CNN
	1    7000 8950
	1    0    0    -1  
$EndComp
Wire Notes Line
	11500 10700 12000 10700
Wire Notes Line
	12000 10250 12500 10250
Wire Notes Line
	12500 10250 12500 10750
Wire Notes Line
	13000 10750 13000 10250
Wire Notes Line
	13000 10250 13500 10250
Wire Notes Line
	13500 10250 13500 10750
Wire Notes Line
	13500 10750 14000 10750
Wire Notes Line
	14000 10750 14000 10250
Wire Notes Line
	14000 10250 14500 10250
Wire Notes Line
	14500 10250 14500 10750
Wire Notes Line
	14500 10750 15000 10750
Wire Notes Line
	15000 10750 15000 10250
Wire Notes Line
	15000 10250 15500 10250
Wire Notes Line
	15500 10250 15500 10750
Wire Notes Line
	15500 10750 16000 10750
Wire Notes Line
	16000 10750 16000 10250
Wire Notes Line
	16000 10250 16500 10250
Wire Notes Line
	16500 10250 16500 10750
Wire Notes Line
	16500 10750 17000 10750
Wire Notes Line
	17000 10750 17000 10250
Wire Notes Line
	17000 10250 17500 10250
Wire Notes Line
	17500 10250 17500 10750
Wire Notes Line
	17500 10750 18000 10750
Wire Notes Line
	18000 10750 18000 10250
Wire Notes Line
	18000 10250 18500 10250
Wire Notes Line
	12500 10750 13000 10750
Wire Notes Line
	11500 10700 11500 10250
Wire Notes Line
	11500 10250 11000 10250
Wire Notes Line
	11000 11250 11750 11250
Wire Notes Line
	11750 11250 11750 11750
Wire Notes Line
	11750 11750 18500 11750
Wire Notes Line
	11000 12750 12000 12750
Wire Notes Line
	12000 12250 18500 12250
Wire Notes Line
	11000 13250 13000 13250
Wire Notes Line
	13000 13250 13000 13750
Wire Notes Line
	13000 13750 18500 13750
Wire Notes Line
	11000 14250 12000 14250
Wire Notes Line
	12000 14750 13000 14750
Wire Notes Line
	13000 14750 13000 14250
Wire Notes Line
	13000 14250 18500 14250
Text Notes 10500 10550 0    50   ~ 0
CLK
Text Notes 10500 11550 0    50   ~ 0
~NMI-INPUT
Wire Notes Line
	16000 15250 16000 15750
Text GLabel 8850 2400 2    39   Input ~ 0
~RESET
Text Notes 10500 14550 0    50   ~ 0
~NMI
Text Notes 10500 15550 0    50   ~ 0
~NMI-DELAY
Text Notes 10500 13100 0    50   ~ 0
AND GATE\nINPUTS
$Comp
L Oscillator:ACO-xxxMHz-A X1
U 1 1 64F74CB9
P 10600 4900
F 0 "X1" H 10550 5150 50  0000 R CNN
F 1 "4MHz" H 10500 4650 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 11050 4550 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 10325 5025 50  0001 C CNN
	1    10600 4900
	-1   0    0    -1  
$EndComp
NoConn ~ 11100 4900
$Comp
L power:VCC #PWR0135
U 1 1 64F74CC0
P 10600 4600
F 0 "#PWR0135" H 10600 4450 50  0001 C CNN
F 1 "VCC" H 10615 4773 50  0000 C CNN
F 2 "" H 10600 4600 50  0001 C CNN
F 3 "" H 10600 4600 50  0001 C CNN
	1    10600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 64F74CC6
P 10600 5200
F 0 "#PWR0136" H 10600 4950 50  0001 C CNN
F 1 "GND" H 10605 5027 50  0000 C CNN
F 2 "" H 10600 5200 50  0001 C CNN
F 3 "" H 10600 5200 50  0001 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U8
U 3 1 64F98AE3
P 21200 6200
F 0 "U8" H 21250 6550 50  0000 L CNN
F 1 "74LS74" H 21250 5850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 21200 6200 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 21200 6200 50  0001 C CNN
	3    21200 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U9
U 3 1 64F99C34
P 21750 6200
F 0 "U9" H 21800 6550 50  0000 L CNN
F 1 "74LS74" H 21800 5850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 21750 6200 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 21750 6200 50  0001 C CNN
	3    21750 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U9
U 2 1 64FBE517
P 14150 7600
F 0 "U9" H 14000 7850 50  0000 C CNN
F 1 "74LS74" H 14300 7850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14150 7600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 14150 7600 50  0001 C CNN
	2    14150 7600
	1    0    0    -1  
$EndComp
Text GLabel 14000 8050 0    39   Input ~ 0
~RESET
Wire Wire Line
	14000 8050 14150 8050
Wire Wire Line
	14150 8050 14150 7900
$Comp
L power:VCC #PWR0138
U 1 1 6501FC38
P 14150 7300
F 0 "#PWR0138" H 14150 7150 50  0001 C CNN
F 1 "VCC" H 14165 7473 50  0000 C CNN
F 2 "" H 14150 7300 50  0001 C CNN
F 3 "" H 14150 7300 50  0001 C CNN
	1    14150 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6502191E
P 5700 2400
F 0 "J1" H 5780 2346 50  0000 L CNN
F 1 "Conn_01x04" H 5780 2301 50  0001 L CNN
F 2 "Connector_TE-Connectivity:TE_171826-4" H 5700 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 65022CE2
P 5350 2400
F 0 "#PWR0140" H 5350 2150 50  0001 C CNN
F 1 "GND" H 5200 2350 50  0000 C CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 65024F83
P 1750 950
F 0 "#FLG0101" H 1750 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1123 50  0000 C CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "~" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 6502DAAB
P 1750 950
F 0 "#PWR0142" H 1750 700 50  0001 C CNN
F 1 "GND" H 1755 777 50  0000 C CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
Text GLabel 11800 1100 0    50   Input ~ 0
A0
Text GLabel 11800 1200 0    50   Input ~ 0
A1
Text GLabel 11800 1300 0    50   Input ~ 0
A2
Text GLabel 11800 1400 0    50   Input ~ 0
A3
Text GLabel 11800 1500 0    50   Input ~ 0
A4
Text GLabel 11800 1600 0    50   Input ~ 0
A5
Text GLabel 11800 1700 0    50   Input ~ 0
A6
Text GLabel 11800 1800 0    50   Input ~ 0
A7
Text GLabel 11800 1900 0    50   Input ~ 0
A8
Text GLabel 11800 2000 0    50   Input ~ 0
A9
Text GLabel 11800 2100 0    50   Input ~ 0
A10
Text GLabel 11800 2200 0    50   Input ~ 0
A11
Text GLabel 11800 2300 0    50   Input ~ 0
A12
Text GLabel 12600 1100 2    50   3State ~ 0
D0
Text GLabel 12600 1200 2    50   3State ~ 0
D1
Text GLabel 12600 1300 2    50   3State ~ 0
D2
Text GLabel 12600 1400 2    50   3State ~ 0
D3
Text GLabel 12600 1500 2    50   3State ~ 0
D4
Text GLabel 12600 1600 2    50   3State ~ 0
D5
Text GLabel 12600 1700 2    50   3State ~ 0
D6
Text GLabel 12600 1800 2    50   3State ~ 0
D7
Text GLabel 11800 2800 0    39   Input ~ 0
~RD
Text GLabel 11800 2700 0    39   Input ~ 0
~WR
$Comp
L power:VCC #PWR0143
U 1 1 650540F8
P 12200 900
F 0 "#PWR0143" H 12200 750 50  0001 C CNN
F 1 "VCC" H 12215 1073 50  0000 C CNN
F 2 "" H 12200 900 50  0001 C CNN
F 3 "" H 12200 900 50  0001 C CNN
	1    12200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6505B0D7
P 12200 3100
F 0 "#PWR0144" H 12200 2850 50  0001 C CNN
F 1 "GND" H 12205 2927 50  0000 C CNN
F 2 "" H 12200 3100 50  0001 C CNN
F 3 "" H 12200 3100 50  0001 C CNN
	1    12200 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U7
U 2 1 65096327
P 15900 6300
F 0 "U7" H 15900 6667 50  0000 C CNN
F 1 "74LS139" H 15900 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 15900 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 15900 6300 50  0001 C CNN
	2    15900 6300
	1    0    0    -1  
$EndComp
Text GLabel 15400 6300 0    50   Input ~ 0
A18
Text GLabel 15400 6200 0    50   Input ~ 0
A19
$Comp
L 74xx:74LS08 U10
U 2 1 650A8667
P 6150 8950
F 0 "U10" H 6150 9150 50  0000 C CNN
F 1 "74LS08" H 6150 8750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6150 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6150 8950 50  0001 C CNN
	2    6150 8950
	1    0    0    -1  
$EndComp
Text GLabel 16400 6400 2    39   Output ~ 0
~EEPROM-ENABLE
Text GLabel 10100 2800 0    39   Input ~ 0
~ROM-ENABLE
Text GLabel 11800 2900 0    39   Input ~ 0
~EEPROM-ENABLE
$Comp
L power:GND #PWR0145
U 1 1 65247CEE
P 14000 5350
F 0 "#PWR0145" H 14000 5100 50  0001 C CNN
F 1 "GND" H 14150 5300 50  0000 C CNN
F 2 "" H 14000 5350 50  0001 C CNN
F 3 "" H 14000 5350 50  0001 C CNN
	1    14000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 64F96FCA
P 12500 5400
F 0 "#PWR0146" H 12500 5150 50  0001 C CNN
F 1 "GND" H 12650 5350 50  0000 C CNN
F 2 "" H 12500 5400 50  0001 C CNN
F 3 "" H 12500 5400 50  0001 C CNN
	1    12500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0147
U 1 1 65236949
P 14000 3750
F 0 "#PWR0147" H 14000 3600 50  0001 C CNN
F 1 "VCC" H 14100 3750 50  0000 C CNN
F 2 "" H 14000 3750 50  0001 C CNN
F 3 "" H 14000 3750 50  0001 C CNN
	1    14000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0148
U 1 1 65236456
P 13500 4950
F 0 "#PWR0148" H 13500 4800 50  0001 C CNN
F 1 "VCC" H 13400 5050 50  0000 C CNN
F 2 "" H 13500 4950 50  0001 C CNN
F 3 "" H 13500 4950 50  0001 C CNN
	1    13500 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U5
U 1 1 651D2CDC
P 14000 4550
F 0 "U5" H 13750 5200 50  0000 C CNN
F 1 "74LS245" H 14200 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 14000 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 14000 4550 50  0001 C CNN
	1    14000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0149
U 1 1 64F9713C
P 12500 3800
F 0 "#PWR0149" H 12500 3650 50  0001 C CNN
F 1 "VCC" H 12600 3850 50  0000 C CNN
F 2 "" H 12500 3800 50  0001 C CNN
F 3 "" H 12500 3800 50  0001 C CNN
	1    12500 3800
	1    0    0    -1  
$EndComp
Text GLabel 14500 4750 2    50   3State ~ 0
D7
Text GLabel 14500 4650 2    50   3State ~ 0
D6
Text GLabel 14500 4550 2    50   3State ~ 0
D5
Text GLabel 14500 4450 2    50   3State ~ 0
D4
Text GLabel 14500 4350 2    50   3State ~ 0
D3
Text GLabel 14500 4250 2    50   3State ~ 0
D2
Text GLabel 14500 4150 2    50   3State ~ 0
D1
Text GLabel 14500 4050 2    50   3State ~ 0
D0
$Comp
L nmk-gfx:GAL22V10 U4
U 1 1 64B85669
P 12500 4500
F 0 "U4" H 12250 5100 50  0000 C CNN
F 1 "GAL22V10" H 12750 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 12500 4500 50  0001 C CNN
F 3 "" H 12500 4500 50  0001 C CNN
	1    12500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 5050 13500 5050
Wire Wire Line
	13300 4850 13300 5050
Connection ~ 13300 5050
Wire Wire Line
	13000 4850 13300 4850
Wire Wire Line
	13000 4750 13500 4750
Wire Wire Line
	13000 4650 13500 4650
Wire Wire Line
	13000 4550 13500 4550
Wire Wire Line
	13000 4450 13500 4450
Wire Wire Line
	13000 4350 13500 4350
Wire Wire Line
	13000 4250 13500 4250
Wire Wire Line
	13000 4150 13500 4150
Wire Wire Line
	13000 4050 13500 4050
Wire Wire Line
	13000 4950 13100 4950
Wire Wire Line
	13100 7600 13850 7600
Text Notes 15600 1950 0    50   ~ 0
La instrucción RETI, para retornar el control desde la rutina de interrupción, hace lo siguiente:\n- (SP) -> F\n- (SP + 1) -> A\n- (SP + 2) -> PCL\n- (SP + 3) -> PCH\n- Dummy\n- Read
Wire Wire Line
	21750 5700 21750 5800
Wire Wire Line
	21750 6600 21750 6700
Wire Wire Line
	21200 6600 21200 6700
Wire Wire Line
	21200 5800 21200 5700
$Comp
L power:VCC #PWR0154
U 1 1 6562DE04
P 20650 5700
F 0 "#PWR0154" H 20650 5550 50  0001 C CNN
F 1 "VCC" H 20665 5873 50  0000 C CNN
F 2 "" H 20650 5700 50  0001 C CNN
F 3 "" H 20650 5700 50  0001 C CNN
	1    20650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 6562E07B
P 20650 6700
F 0 "#PWR0155" H 20650 6450 50  0001 C CNN
F 1 "GND" H 20655 6527 50  0000 C CNN
F 2 "" H 20650 6700 50  0001 C CNN
F 3 "" H 20650 6700 50  0001 C CNN
	1    20650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_US RA2
U 1 1 656459BA
P 3700 3050
F 0 "RA2" V 3083 3050 50  0000 C CNN
F 1 "10K" V 3174 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4175 3050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3700 3050 50  0001 C CNN
	1    3700 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Network08_US RA3
U 1 1 65648610
P 3700 4150
F 0 "RA3" V 3083 4150 50  0000 C CNN
F 1 "10K" V 3174 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4175 4150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3700 4150 50  0001 C CNN
	1    3700 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Network08_US RA4
U 1 1 656527AB
P 3700 5200
F 0 "RA4" V 3083 5200 50  0000 C CNN
F 1 "10K" V 3174 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4175 5200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3700 5200 50  0001 C CNN
	1    3700 5200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Network08_US RA1
U 1 1 6565CA75
P 3700 1950
F 0 "RA1" V 3083 1950 50  0000 C CNN
F 1 "10K" V 3174 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4175 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3700 1950 50  0001 C CNN
	1    3700 1950
	0    -1   1    0   
$EndComp
Text GLabel 3900 2250 2    50   Input ~ 0
A0
Text GLabel 3900 2150 2    50   Input ~ 0
A1
Text GLabel 3900 2050 2    50   Input ~ 0
A2
Text GLabel 3900 1950 2    50   Input ~ 0
A3
Text GLabel 3900 1850 2    50   Input ~ 0
A4
Text GLabel 3900 1750 2    50   Input ~ 0
A5
Text GLabel 3900 1650 2    50   Input ~ 0
A6
Text GLabel 3900 1550 2    50   Input ~ 0
A7
Text GLabel 3900 3350 2    50   Input ~ 0
A8
Text GLabel 3900 3250 2    50   Input ~ 0
A9
Text GLabel 3900 3150 2    50   Input ~ 0
A10
Text GLabel 3900 3050 2    50   Input ~ 0
A11
Text GLabel 3900 2950 2    50   Input ~ 0
A12
Text GLabel 3900 2850 2    50   Input ~ 0
A13
Text GLabel 3900 2750 2    50   Input ~ 0
A14
Text GLabel 3900 2650 2    50   Input ~ 0
A15
Text GLabel 3900 4800 2    50   3State ~ 0
D0
Text GLabel 3900 4900 2    50   3State ~ 0
D1
Text GLabel 3900 5000 2    50   3State ~ 0
D2
Text GLabel 3900 5100 2    50   3State ~ 0
D3
Text GLabel 3900 5200 2    50   3State ~ 0
D4
Text GLabel 3900 5300 2    50   3State ~ 0
D5
Text GLabel 3900 5400 2    50   3State ~ 0
D6
Text GLabel 3900 5500 2    50   3State ~ 0
D7
Text GLabel 3900 4450 2    50   Input ~ 0
A16
Text GLabel 3900 4350 2    50   Input ~ 0
A17
Text GLabel 3900 4250 2    50   Input ~ 0
A18
Text GLabel 3900 4150 2    50   Input ~ 0
A19
$Comp
L power:VCC #PWR0101
U 1 1 656A332D
P 3500 3750
F 0 "#PWR0101" H 3500 3600 50  0001 C CNN
F 1 "VCC" H 3515 3923 50  0000 C CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
Wire Notes Line rgb(255, 0, 0)
	13000 9950 13000 16050
Wire Notes Line rgb(255, 0, 0)
	14000 9950 14000 16050
Wire Notes Line rgb(255, 0, 0)
	15000 9950 15000 16050
Wire Notes Line rgb(255, 0, 0)
	16000 9950 16000 16050
Wire Notes Line rgb(255, 0, 0)
	17000 9950 17000 16050
Wire Notes Line rgb(255, 0, 0)
	18000 9950 18000 16050
Wire Notes Line
	16000 15250 11000 15250
Wire Notes Line
	16000 15750 18500 15750
Text Notes 13050 15550 0    39   ~ 0
1
Text Notes 14050 15550 0    39   ~ 0
2
Text Notes 15050 15550 0    39   ~ 0
3
Text Notes 16050 15550 0    39   ~ 0
4
Wire Wire Line
	5500 2400 5350 2400
NoConn ~ 5500 2300
$Comp
L Switch:SW_SPDT SW4
U 1 1 65E25F94
P 6150 3300
F 0 "SW4" H 6150 3150 50  0000 C CNN
F 1 "SW_SPDT" H 6150 3494 50  0001 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 6150 3300 50  0001 C CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 3300 5850 3300
NoConn ~ 6350 3200
$Comp
L power:VCC #PWR0107
U 1 1 65E54334
P 6650 3700
F 0 "#PWR0107" H 6650 3550 50  0001 C CNN
F 1 "VCC" H 6665 3873 50  0000 C CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6850 3700 6650 3700
Connection ~ 6650 3700
Text GLabel 13850 7500 0    50   3State ~ 0
D0
$Comp
L 74xx:74LS139 U7
U 3 1 655707DF
P 20100 6200
F 0 "U7" H 20150 6550 50  0000 L CNN
F 1 "74LS139" H 20150 5850 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 20100 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 20100 6200 50  0001 C CNN
	3    20100 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U11
U 7 1 655A8DB9
P 20650 6200
F 0 "U11" H 20800 6550 50  0000 C CNN
F 1 "74LS04" H 20850 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 20650 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 20650 6200 50  0001 C CNN
	7    20650 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U10
U 5 1 655827E1
P 19550 6200
F 0 "U10" H 19700 6550 50  0000 C CNN
F 1 "74LS08" H 19750 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 19550 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 19550 6200 50  0001 C CNN
	5    19550 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS240_Split U14
U 1 1 660ECB79
P 10000 4900
F 0 "U14" H 10000 5217 50  0000 C CNN
F 1 "74LS240_Split" H 10000 5126 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10000 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls240.pdf" H 10000 4900 50  0001 C CNN
	1    10000 4900
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS240_Split U14
U 2 1 660FC885
P 9400 4900
F 0 "U14" H 9400 4583 50  0000 C CNN
F 1 "74LS240_Split" H 9400 4674 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9400 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls240.pdf" H 9400 4900 50  0001 C CNN
	2    9400 4900
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS240_Split U14
U 5 1 66120A21
P 10800 7600
F 0 "U14" H 10800 7917 50  0000 C CNN
F 1 "74LS240_Split" H 10800 7826 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10800 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls240.pdf" H 10800 7600 50  0001 C CNN
	5    10800 7600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS240_Split U14
U 6 1 66120A27
P 11400 7600
F 0 "U14" H 11400 7283 50  0000 C CNN
F 1 "74LS240_Split" H 11400 7374 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 11400 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls240.pdf" H 11400 7600 50  0001 C CNN
	6    11400 7600
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS240_Split U14
U 9 1 661BE35D
P 22300 6200
F 0 "U14" H 22250 6550 50  0000 R CNN
F 1 "74LS240_Split" H 22250 5850 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 22300 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls240.pdf" H 22300 6200 50  0001 C CNN
	9    22300 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6400 3400
Text GLabel 6250 3650 0    39   Output ~ 0
~EA
$Comp
L 74xx:74LS240_Split U14
U 7 1 66443E29
P 10800 6950
F 0 "U14" H 10800 7267 50  0000 C CNN
F 1 "74LS240_Split" H 10800 7176 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10800 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls240.pdf" H 10800 6950 50  0001 C CNN
	7    10800 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS240_Split U14
U 8 1 66443E2F
P 11400 6950
F 0 "U14" H 11400 6633 50  0000 C CNN
F 1 "74LS240_Split" H 11400 6724 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 11400 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls240.pdf" H 11400 6950 50  0001 C CNN
	8    11400 6950
	1    0    0    1   
$EndComp
Connection ~ 7800 5350
Wire Wire Line
	8850 4500 8850 4400
Wire Wire Line
	8850 4400 8850 4300
Connection ~ 8850 4400
Connection ~ 8850 4300
Connection ~ 7800 850 
$Comp
L nmk-gfx:TMP90C840AN U1
U 1 1 63AE04DE
P 7850 3100
F 0 "U1" H 7350 5250 50  0000 C CNN
F 1 "TMP90C840AN" H 8200 5250 50  0000 C CNN
F 2 "Package_DIP:SDIP-64_W19.05mm" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Text Notes 8050 700  0    79   ~ 16
SOCKET for MCU
$Comp
L Device:LED D1
U 1 1 672FA08A
P 5250 3300
F 0 "D1" H 5243 3045 50  0000 C CNN
F 1 "RED LED" H 5243 3136 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5250 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 672FA090
P 5550 3300
F 0 "#PWR0112" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5555 3127 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 672FA096
P 4850 3300
F 0 "R1" V 4645 3300 50  0000 C CNN
F 1 "4.7K" V 4736 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4850 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3300 5100 3300
Wire Wire Line
	5400 3300 5550 3300
$Comp
L power:VCC #PWR0113
U 1 1 6730B87B
P 4550 3300
F 0 "#PWR0113" H 4550 3150 50  0001 C CNN
F 1 "VCC" H 4565 3473 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4750 3300
$Comp
L Switch:SW_SPDT SW1
U 1 1 6735850E
P 4850 2700
F 0 "SW1" H 4850 2893 50  0000 C CNN
F 1 "SW_SPDT" H 4850 2894 50  0001 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 4850 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2700 4550 2700
$Comp
L power:VCC #PWR0114
U 1 1 67358516
P 4550 2700
F 0 "#PWR0114" H 4550 2550 50  0001 C CNN
F 1 "VCC" H 4565 2873 50  0000 C CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2600 5500 2600
NoConn ~ 5050 2800
$Comp
L Device:C_Small C1
U 1 1 650256AE
P 18400 7350
F 0 "C1" H 18492 7396 50  0000 L CNN
F 1 "0.1" H 18492 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 18400 7350 50  0001 C CNN
F 3 "~" H 18400 7350 50  0001 C CNN
	1    18400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6509BA76
P 18750 7350
F 0 "C2" H 18842 7396 50  0000 L CNN
F 1 "0.1" H 18842 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 18750 7350 50  0001 C CNN
F 3 "~" H 18750 7350 50  0001 C CNN
	1    18750 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 650C3200
P 19100 7350
F 0 "C3" H 19192 7396 50  0000 L CNN
F 1 "0.1" H 19192 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 19100 7350 50  0001 C CNN
F 3 "~" H 19100 7350 50  0001 C CNN
	1    19100 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 650C3206
P 19450 7350
F 0 "C4" H 19542 7396 50  0000 L CNN
F 1 "0.1" H 19542 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 19450 7350 50  0001 C CNN
F 3 "~" H 19450 7350 50  0001 C CNN
	1    19450 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 650D6985
P 19800 7350
F 0 "C5" H 19892 7396 50  0000 L CNN
F 1 "0.1" H 19892 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 19800 7350 50  0001 C CNN
F 3 "~" H 19800 7350 50  0001 C CNN
	1    19800 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 650D698B
P 20150 7350
F 0 "C6" H 20242 7396 50  0000 L CNN
F 1 "0.1" H 20242 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 20150 7350 50  0001 C CNN
F 3 "~" H 20150 7350 50  0001 C CNN
	1    20150 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 65113D9A
P 20500 7350
F 0 "C7" H 20592 7396 50  0000 L CNN
F 1 "0.1" H 20592 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 20500 7350 50  0001 C CNN
F 3 "~" H 20500 7350 50  0001 C CNN
	1    20500 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 65155EA2
P 20500 7250
F 0 "#PWR0122" H 20500 7100 50  0001 C CNN
F 1 "VCC" H 20515 7423 50  0000 C CNN
F 2 "" H 20500 7250 50  0001 C CNN
F 3 "" H 20500 7250 50  0001 C CNN
	1    20500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 651572FA
P 20500 7450
F 0 "#PWR0128" H 20500 7200 50  0001 C CNN
F 1 "GND" H 20505 7277 50  0000 C CNN
F 2 "" H 20500 7450 50  0001 C CNN
F 3 "" H 20500 7450 50  0001 C CNN
	1    20500 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 651E4AC0
P 20850 7350
F 0 "C8" H 20942 7396 50  0000 L CNN
F 1 "0.1" H 20942 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 20850 7350 50  0001 C CNN
F 3 "~" H 20850 7350 50  0001 C CNN
	1    20850 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 651E4AC6
P 21200 7350
F 0 "C9" H 21292 7396 50  0000 L CNN
F 1 "0.1" H 21292 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 21200 7350 50  0001 C CNN
F 3 "~" H 21200 7350 50  0001 C CNN
	1    21200 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 651E4ACC
P 21550 7350
F 0 "C10" H 21642 7396 50  0000 L CNN
F 1 "0.1" H 21642 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 21550 7350 50  0001 C CNN
F 3 "~" H 21550 7350 50  0001 C CNN
	1    21550 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 65459E75
P 22600 7350
F 0 "C13" H 22692 7396 50  0000 L CNN
F 1 "0.1" H 22692 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 22600 7350 50  0001 C CNN
F 3 "~" H 22600 7350 50  0001 C CNN
	1    22600 7350
	1    0    0    -1  
$EndComp
Text Notes 15600 1300 0    50   ~ 0
PROCESO:\n------\nEl ciclo de reconocimiento de interrupción NMI sigue estos estados:\n- N+1: ciclo de lectura de intento de leer la siguiente instrucción, pero se desecha\n- Dummy cycle\n- Dummy cycle\n- Saca el vector por el bus de direcciones\n- Dummy cycle\n- 5 Write cycles: Para guardar: PCH -> (SP - 1), PCL -> (SP - 2), A -> (SP - 3) y F -> (SP - 4)\n
Text Notes 15600 3250 0    50   ~ 0
PROCESS\n------\nThe interrupt acknowledge cycle (NMI) follows the next steps:\n- N+1: read cycle. It tries to pre-fetch the next op code in the normal execution flow, but it's discarded later because it's not used to handle the interrupt\n- Dummy cycle\n- Dummy cycle\n- Outputs the interrupt vector to the Address buss\n- Dummy cycle\n- 5 Write cycles: To save into memory: PCH -> (SP - 1), PCL -> (SP - 2), A -> (SP - 3)  and  F -> (SP - 4)\n
Text Notes 15600 3900 0    50   ~ 0
RETI instruction, to return control from the interrupt subroutine to the original point in execution flow, where it stoppe. It performs the following steps:\n- (SP) -> F\n- (SP + 1) -> A\n- (SP + 2) -> PCL\n- (SP + 3) -> PCH\n- Dummy\n- Read
Text Notes 15600 4250 0    50   ~ 0
Assuming that there is only a RETI function in the interrupt subroutine (because the ~NMI~ in the original pcb is always not asserted - to Vcc), and there is no other instructions there:\n- After the last write cycle to push the PC value in stack (using ~WR~), the very next ~RD~ cycle would be the first pop out data from stack related to the RETI instruction.\n- Then, those read cycles to restore PC and AF values from stack, could be "hijacked" to send a new PC value pointing to external ROM, making the execution flow will continue there.
$Comp
L Device:CP_Small C20
U 1 1 64C85DD7
P 3250 1000
F 0 "C20" H 3338 1046 50  0000 L CNN
F 1 "470u 16V" H 3338 955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3250 1000 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0139
U 1 1 64C86626
P 3250 900
F 0 "#PWR0139" H 3250 750 50  0001 C CNN
F 1 "VCC" H 3265 1073 50  0000 C CNN
F 2 "" H 3250 900 50  0001 C CNN
F 3 "" H 3250 900 50  0001 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 64C9D20A
P 3250 1100
F 0 "#PWR0150" H 3250 850 50  0001 C CNN
F 1 "GND" H 3255 927 50  0000 C CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5500 2500
Connection ~ 5500 2400
Wire Notes Line
	3600 10250 3600 10750
Wire Notes Line
	4100 10750 4100 10250
Wire Notes Line
	4100 10250 4600 10250
Wire Notes Line
	4600 10250 4600 10750
Wire Notes Line
	4600 10750 5100 10750
Wire Notes Line
	5100 10750 5100 10250
Wire Notes Line
	5100 10250 5600 10250
Wire Notes Line
	5600 10250 5600 10750
Wire Notes Line
	5600 10750 6100 10750
Wire Notes Line
	6100 10750 6100 10250
Wire Notes Line
	6100 10250 6600 10250
Wire Notes Line
	6600 10250 6600 10750
Wire Notes Line
	6600 10750 7100 10750
Wire Notes Line
	7100 10750 7100 10250
Wire Notes Line
	7100 10250 7600 10250
Wire Notes Line
	7600 10250 7600 10750
Wire Notes Line
	7600 10750 8100 10750
Wire Notes Line
	8100 10750 8100 10250
Wire Notes Line
	8100 10250 8600 10250
Wire Notes Line
	8600 10250 8600 10750
Wire Notes Line
	8600 10750 9100 10750
Wire Notes Line
	9100 10750 9100 10250
Wire Notes Line
	9100 10250 9600 10250
Wire Notes Line
	3600 10750 4100 10750
Wire Notes Line
	2850 11250 2850 11750
Wire Notes Line
	4100 13250 4100 13750
Wire Notes Line
	4100 14750 5100 14750
Wire Notes Line
	4100 14750 4100 14250
Text Notes 1600 10550 0    50   ~ 0
CLK
Text Notes 1600 11550 0    50   ~ 0
~RESET
Text Notes 1600 14550 0    50   ~ 0
~NMI-RESET
Text Notes 1600 13100 0    50   ~ 0
AND GATE\nINPUTS
Wire Notes Line rgb(255, 0, 0)
	4100 9950 4100 16050
Wire Notes Line rgb(255, 0, 0)
	5100 9950 5100 16050
Wire Notes Line rgb(255, 0, 0)
	6100 9950 6100 16050
Wire Notes Line rgb(255, 0, 0)
	7100 9950 7100 16050
Wire Notes Line rgb(255, 0, 0)
	8100 9950 8100 16050
Wire Notes Line rgb(255, 0, 0)
	9100 9950 9100 16050
Wire Notes Line
	2850 11250 9600 11250
Wire Notes Line
	2100 11750 2850 11750
Wire Notes Line
	2100 10250 3600 10250
Wire Notes Line
	2100 12750 4100 12750
Wire Notes Line
	4100 12250 9600 12250
Wire Notes Line
	2100 13250 5100 13250
Wire Notes Line
	5100 13750 9600 13750
Wire Notes Line
	4100 14250 2100 14250
Wire Notes Line
	5100 14250 9600 14250
Text GLabel 10100 2600 0    50   Input ~ 0
A15
$Comp
L 74xx:74LS74 U8
U 1 1 66212671
P 4200 9150
F 0 "U8" H 4050 9400 50  0000 C CNN
F 1 "74LS74" H 4350 9400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4200 9150 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4200 9150 50  0001 C CNN
	1    4200 9150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U8
U 2 1 66212677
P 5350 9150
F 0 "U8" H 5200 9400 50  0000 C CNN
F 1 "74LS74" H 5500 9400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5350 9150 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5350 9150 50  0001 C CNN
	2    5350 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9250 4750 9250
Wire Wire Line
	3900 9600 3900 9150
Wire Wire Line
	4950 9600 4950 9150
Wire Wire Line
	3900 9600 4950 9600
Connection ~ 3900 9600
Wire Wire Line
	5050 9150 4950 9150
$Comp
L power:VCC #PWR0105
U 1 1 6621268A
P 4200 8850
F 0 "#PWR0105" H 4200 8700 50  0001 C CNN
F 1 "VCC" H 4300 8950 50  0000 C CNN
F 2 "" H 4200 8850 50  0001 C CNN
F 3 "" H 4200 8850 50  0001 C CNN
	1    4200 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 9050 4650 8600
Wire Wire Line
	4650 8600 5850 8600
Wire Wire Line
	4500 9050 4650 9050
Wire Wire Line
	4750 9250 4750 9050
Wire Wire Line
	4750 9050 5050 9050
Wire Wire Line
	5650 9050 5850 9050
$Comp
L power:VCC #PWR0106
U 1 1 66212696
P 5800 9450
F 0 "#PWR0106" H 5800 9300 50  0001 C CNN
F 1 "VCC" H 5950 9500 50  0000 C CNN
F 2 "" H 5800 9450 50  0001 C CNN
F 3 "" H 5800 9450 50  0001 C CNN
	1    5800 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 9450 5350 9450
Wire Wire Line
	5350 8700 5350 8850
$Comp
L 74xx:74LS04 U11
U 3 1 6621269E
P 2850 7150
F 0 "U11" H 2850 7350 50  0000 C CNN
F 1 "74LS04" H 2850 6950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2850 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2850 7150 50  0001 C CNN
	3    2850 7150
	1    0    0    -1  
$EndComp
Text GLabel 2600 9150 0    39   Input ~ 0
~EA
Wire Wire Line
	3900 9050 3750 9050
Text GLabel 2600 8950 0    39   Input ~ 0
~RESET
Wire Wire Line
	3200 8700 5350 8700
Wire Wire Line
	3200 9450 4200 9450
Wire Wire Line
	3750 9600 3900 9600
NoConn ~ 5650 9250
Wire Wire Line
	5850 8850 5850 8600
Text GLabel 3750 9050 0    39   Input ~ 0
~RESET
$Comp
L power:GND #PWR0130
U 1 1 662B4FEC
P 4800 7750
F 0 "#PWR0130" H 4800 7500 50  0001 C CNN
F 1 "GND" H 4950 7700 50  0000 C CNN
F 2 "" H 4800 7750 50  0001 C CNN
F 3 "" H 4800 7750 50  0001 C CNN
	1    4800 7750
	1    0    0    -1  
$EndComp
Text GLabel 4300 7450 0    39   Input ~ 0
~RESET
$Comp
L power:VCC #PWR0131
U 1 1 662B5015
P 4800 6150
F 0 "#PWR0131" H 4800 6000 50  0001 C CNN
F 1 "VCC" H 4900 6200 50  0000 C CNN
F 2 "" H 4800 6150 50  0001 C CNN
F 3 "" H 4800 6150 50  0001 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
Text Notes 3250 8050 0    39   ~ 0
Count the next amount of read pulses (given from DSW) after /NMI-RESET, that is the /NMI generated right after reset.\nThen, at 0xF pulses, the count is disabled permanently.
Text Notes 5150 7150 0    50   ~ 0
15\n(1111)
Text GLabel 7500 8950 2    39   Output ~ 0
~NMI-RESET
Text GLabel 4150 6950 0    39   Input ~ 0
~NMI-RESET
Text Notes 5600 7450 0    39   ~ 0
to stop the count permanently after one count cycle is completed\nor if /EA (external access) is used
Text GLabel 5300 6450 2    39   Output ~ 0
C0
Text GLabel 5300 6550 2    39   Output ~ 0
C1
Text GLabel 5300 6650 2    39   Output ~ 0
C2
Text GLabel 5300 6750 2    39   Output ~ 0
C3
Text GLabel 12000 4150 0    39   Input ~ 0
C0
Text GLabel 12000 4250 0    39   Input ~ 0
C1
Text GLabel 12000 4350 0    39   Input ~ 0
C2
Text GLabel 12000 4450 0    39   Input ~ 0
C3
Text GLabel 12000 4950 0    50   Input ~ 0
A17
Text GLabel 12000 5050 0    50   Input ~ 0
A18
Text GLabel 12000 5150 0    50   Input ~ 0
A19
Text GLabel 4150 7050 0    39   Input ~ 0
~DISABLE-COUNT
Text Notes 3750 9750 0    50   ~ 0
Transforms Level High Reset signal (release) to one-CLK-long negative pulse signal
$Comp
L nmk-gfx:NMK-LOGO L2
U 1 1 67230F40
P 19700 3900
F 0 "L2" H 19700 3900 50  0001 C CNN
F 1 "NMK-LOGO" H 22000 6800 50  0000 L CNN
F 2 "nmk:nmk-logo" H 19700 3900 50  0001 C CNN
F 3 "" H 19700 3900 50  0001 C CNN
	1    19700 3900
	1    0    0    -1  
$EndComp
$Comp
L nmk-gfx:RECRE-PISCIS-LOGO-10mm L1
U 1 1 6722F184
P 19400 4400
F 0 "L1" H 19400 4400 50  0001 C CNN
F 1 "RECRE-PISCIS-LOGO-10mm" H 21750 7600 50  0000 L CNN
F 2 "nmk:recre_piscis_logo" H 19400 4400 50  0001 C CNN
F 3 "" H 19400 4400 50  0001 C CNN
	1    19400 4400
	1    0    0    -1  
$EndComp
Text Notes 16350 5750 0    50   ~ 0
MEMORY MAP\n--------\n\n0x00000 - 0x02000 - Internal ROM\n0x02000 - 0x80000 - External ROM  (effective only 0x02000 - 0x10000)\n0x80000 - 0x88000 - EEPROM (max: 32k x 8)\n0xC0000 - 0xE0000 - DIP SWITCHES\n0xF0000 - 0xFFFFFF - LED  ON/OFF
Text GLabel 17650 6200 2    39   Output ~ 0
~ROM-ENABLE
Wire Wire Line
	13300 5050 13300 6400
Text GLabel 12000 4750 0    39   Input ~ 0
~WR
$Comp
L Mechanical:MountingHole H1
U 1 1 69246CC0
P 2400 700
F 0 "H1" H 2500 746 50  0000 L CNN
F 1 "MountingHole" H 2500 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2400 700 50  0001 C CNN
F 3 "~" H 2400 700 50  0001 C CNN
	1    2400 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 692471A9
P 2400 900
F 0 "H2" H 2500 946 50  0000 L CNN
F 1 "MountingHole" H 2500 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2400 900 50  0001 C CNN
F 3 "~" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 692637B0
P 2400 1100
F 0 "H3" H 2500 1146 50  0000 L CNN
F 1 "MountingHole" H 2500 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2400 1100 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6927FE02
P 2400 1300
F 0 "H4" H 2500 1346 50  0000 L CNN
F 1 "MountingHole" H 2500 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2400 1300 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U7
U 1 1 6932618A
P 1350 2400
F 0 "U7" H 1350 2767 50  0000 C CNN
F 1 "74LS139" H 1350 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1350 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
NoConn ~ 850  2300
NoConn ~ 850  2400
NoConn ~ 850  2600
NoConn ~ 1850 2600
NoConn ~ 1850 2500
NoConn ~ 1850 2400
NoConn ~ 1850 2300
Wire Wire Line
	7500 8950 7400 8950
Text GLabel 8850 2300 2    39   Input ~ 0
~NMI-RESET
Text Notes 3700 5850 0    50   ~ 0
Set to 4 (0100)\nfor normal operation
$Comp
L 74xx:74LS161 U6
U 1 1 662B501D
P 4800 6950
F 0 "U6" H 4550 7600 50  0000 C CNN
F 1 "74LS161" H 5000 7600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4800 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 4800 6950 50  0001 C CNN
	1    4800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7150 4250 7150
Wire Wire Line
	4300 6950 4150 6950
Wire Wire Line
	4300 7050 4150 7050
Wire Wire Line
	6450 8950 6700 8950
Wire Wire Line
	16400 6100 17050 6100
Wire Wire Line
	16400 6100 16400 6200
Wire Wire Line
	16400 6300 17050 6300
$Comp
L 74xx:74LS08 U10
U 3 1 69427548
P 6600 7050
F 0 "U10" H 6600 7250 50  0000 C CNN
F 1 "74LS08" H 6600 6850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6600 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6600 7050 50  0001 C CNN
	3    6600 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U11
U 4 1 665FAAB3
P 5800 6950
F 0 "U11" H 5800 7150 50  0000 C CNN
F 1 "74LS04" H 5800 6750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5800 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5800 6950 50  0001 C CNN
	4    5800 6950
	1    0    0    -1  
$EndComp
Connection ~ 21750 5700
Wire Wire Line
	21750 5700 22300 5700
Connection ~ 21750 6700
Wire Wire Line
	21750 6700 22300 6700
Connection ~ 20650 5700
Connection ~ 20650 6700
Connection ~ 20100 5700
Connection ~ 20100 6700
Connection ~ 19550 5700
Wire Wire Line
	19550 5700 20100 5700
Connection ~ 19550 6700
Wire Wire Line
	19550 6700 20100 6700
$Comp
L Device:C_Small C11
U 1 1 6531E298
P 21900 7350
F 0 "C11" H 21992 7396 50  0000 L CNN
F 1 "0.1" H 21992 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 21900 7350 50  0001 C CNN
F 3 "~" H 21900 7350 50  0001 C CNN
	1    21900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	22600 7450 22250 7450
$Comp
L Device:C_Small C12
U 1 1 653EA9AE
P 22250 7350
F 0 "C12" H 22342 7396 50  0000 L CNN
F 1 "0.1" H 22342 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 22250 7350 50  0001 C CNN
F 3 "~" H 22250 7350 50  0001 C CNN
	1    22250 7350
	1    0    0    -1  
$EndComp
Connection ~ 22250 7250
Wire Wire Line
	22250 7250 22600 7250
Connection ~ 22250 7450
Connection ~ 21900 7250
Wire Wire Line
	21900 7250 22250 7250
Connection ~ 21900 7450
Wire Wire Line
	21900 7450 22250 7450
Connection ~ 21550 7250
Wire Wire Line
	21550 7250 21900 7250
Connection ~ 21550 7450
Wire Wire Line
	21550 7450 21900 7450
Connection ~ 20850 7250
Wire Wire Line
	20850 7250 21200 7250
Connection ~ 20850 7450
Wire Wire Line
	20850 7450 21200 7450
Connection ~ 21200 7250
Connection ~ 21200 7450
Wire Wire Line
	21200 7250 21550 7250
Wire Wire Line
	21200 7450 21550 7450
Connection ~ 20500 7250
Wire Wire Line
	20500 7250 20850 7250
Connection ~ 20500 7450
Wire Wire Line
	20500 7450 20850 7450
Connection ~ 20150 7250
Wire Wire Line
	20150 7250 20500 7250
Connection ~ 20150 7450
Wire Wire Line
	20150 7450 20500 7450
Connection ~ 19800 7250
Wire Wire Line
	19800 7250 20150 7250
Connection ~ 19800 7450
Wire Wire Line
	19800 7450 20150 7450
Connection ~ 19450 7250
Connection ~ 19450 7450
Connection ~ 19100 7250
Wire Wire Line
	19100 7250 19450 7250
Connection ~ 19100 7450
Wire Wire Line
	19100 7450 19450 7450
Connection ~ 18750 7250
Wire Wire Line
	18750 7250 19100 7250
Connection ~ 18750 7450
Wire Wire Line
	18750 7450 19100 7450
Wire Wire Line
	18400 7250 18750 7250
Wire Wire Line
	18400 7450 18750 7450
Wire Wire Line
	19450 7250 19800 7250
Wire Wire Line
	19450 7450 19800 7450
Wire Wire Line
	20100 5700 20650 5700
Wire Wire Line
	20100 6700 20650 6700
Wire Wire Line
	7400 9450 7400 8950
Text GLabel 8000 9450 2    39   Output ~ 0
NMI-RESET-POS
$Comp
L 74xx:74LS32 U12
U 5 1 66E56447
P 19000 6200
F 0 "U12" H 19150 6550 50  0000 C CNN
F 1 "74LS32" H 19200 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 19000 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 19000 6200 50  0001 C CNN
	5    19000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 5700 19550 5700
Wire Wire Line
	19000 6700 19550 6700
Text GLabel 6300 7150 0    39   Input ~ 0
~EA
NoConn ~ 1700 3100
$Comp
L 74xx:74LS32 U12
U 4 1 673A9238
P 1400 3100
F 0 "U12" H 1400 3300 50  0000 C CNN
F 1 "74LS32" H 1400 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1400 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1400 3100 50  0001 C CNN
	4    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U11
U 5 1 65304160
P 13700 6400
F 0 "U11" H 13700 6600 50  0000 C CNN
F 1 "74LS04" H 13700 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13700 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13700 6400 50  0001 C CNN
	5    13700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 6400 13400 6400
$Comp
L 74xx:74LS32 U12
U 3 1 6738455E
P 1400 3650
F 0 "U12" H 1400 3850 50  0000 C CNN
F 1 "74LS32" H 1400 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1400 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1400 3650 50  0001 C CNN
	3    1400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 6400 14000 6400
Wire Wire Line
	14150 6600 14000 6600
$Comp
L 74xx:74LS08 U10
U 4 1 6590F2AD
P 17350 6200
F 0 "U10" H 17350 6400 50  0000 C CNN
F 1 "74LS08" H 17350 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 17350 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 17350 6200 50  0001 C CNN
	4    17350 6200
	1    0    0    -1  
$EndComp
Text GLabel 6900 7050 2    39   Output ~ 0
~DISABLE-COUNT
Text Notes 8200 9150 0    39   ~ 0
adds some delay to allow /NMI-RESET\nreach the counters a bit earlier
Connection ~ 7400 8950
Wire Wire Line
	7300 8950 7400 8950
Text GLabel 3750 9600 0    39   Input ~ 0
CLK
Text Notes 19850 14400 0    39   ~ 0
- 10 rising-edges of CLK after NMI-RESET ended\n- First 4 rising-edges of CLK during reading of PC from stack\n\n- A read opeartion "costs" one-CLK-pulse time\n\n\n\n\n\n\n\nEl funcionamiento se basa en varias características o forma de\nfuncionamiento del dispositivo:\n- En el RESET, el dispositivo establece todos los puertos como entradas\n(alta impedancia), incluyendo los puertos que pueden actuar como\nBus de Datos y Bus de Direcciones. También resetea 'únicamente' los\nregistros: PC, IFF, BX y BY (todos a 0), sin cambiar el valor que hubiera\nen el resto de registros internos de la CPU (como el SP). También resetea\nel valor de los registros de control de los puertos y funciones especiales,\nque toman valores por defecto.\n- Por lo anterior, es posible arrancar el dispositivo en modo externo\n(/EA a bajo), y ejecutar libremente un programa que guarde un valor\nadecuado en el SP (stack pointer) que apunte a una parte de la \nmemoria externa ($2000-$FFFF), y después haltear el dispositivo a la\nespera de resetearlo en modo interno.\n- Estableciendo el dispositivo en funcionamiento interno (/EA en alto),\nsi se envía una señal de /NMI inmediatamente después del RESET, la\nCPU interna no llega a empezar a ejecutar el código situado en la\ndirección $0000 como haría en cualquier RESET ordinario, y por lo\ntanto, no da tiempo a que el programa interno actualice el valor del SP,\nsino que procede a atender la interruption no enmascarable de manera\ninmediata. En este proceso, guarda el valor de PC en la zona de memoria\nque el SP direcciona (ese valor puede ser no guardado o desechado) y,\ncuando termine de atender la interrupción (típicamente será simplemente una\ninstrucción RETI para retornar el control), volverá a leer el valor del PC\nguardado en el stack. Sin embargo, al estar el bus de direcciones como\nentradas (alta impedancia), los pull-up resistors hacen que por defecto\nse direccione a $FFFF, y entonces el dispositivo intentará leer el valor del\nPC (y el registro AF) sobre esa direccion, en lugar de desde la stack real.\n- Implementando un proceso en la pcb que ponga en el bus de datos\nlos bytes adecuados para que el dispositivo lea en esa situación las\ninstrucciones apropiadas para establecer el bus de datos y el bus de\ndirecciones, se podría ganar el control del PC tras ello, y ejecutar código\nlibre desde cualquier zona de memoría externa, aún estándo el dispositivo\nen modo interno.\n-Con la ayuda de un par de contadores y un PLD, se puede ir contando\nel número de ciclos de lectura que el dispositivo hace tras la señal inicial\nde NMI tras el RESET, e ir poniendo los bytes adecuados en el bus de datos\nen cada uno de esos ciclos de lectura.\n\n\n\nHEX CODES to config Port 0, Port 1 and Port 2:\n- Port 0 and 1 (D0-D7 and A0-A7): 37 C2 07\n- Port 2 (A7-A15): 37 C5 FF\n\n\n\nFirst action performed by the device after handling NMI is retrieving\nPC and AF values to restore original state before interrupt, and that\nis done at address $FFFF, because address bus ports are set as input\n(high-impedance) after Reset and address lines are pulled high\nby the PCB by default (through pull-up resistors).\n\nAt this situation, the pcb should put the next four bytes sequentialy\non the data bus on the very first four read cycles, containing the value\nof AF registers (don't care) and the new value of the PC, so they could\nbe: 00 00 00 90, as first two ones are for AF registers, and thrid and\nfourth ones are the new PC-low and PC-high values, in order to put an\naddress located at the external memory zone.\n\nAfter returning from the interrupt, the PC is currently set to $9000\n(external memory area), and the first instruction fetched would be at\nthat address, but the address bus continues to be configured as input\nso the fetch will be effectively done at $FFFF again.\n\nAt this situation, the pcb should put the next three bytes sequentialy\non the data bus on the next three read cycles:  37 C2 07, in order to\ncommand the MCU to set D0-D7 as Data Bus and A0-A7 as address bus.\n\nAfter executing first instruction and setting A0-A7 as address bus,\nnext instruction is fetched at $FF03 (if PC was set previously to $xx00)\nand after reading 3 bytes from previous instruction.\n\nAt this situation, the pcb should put the next three bytes sequentialy\non the data bus on the next three read cycles:  37 C5 FF, in order to\ncommand the MCU to set A8-A15 as address bus.\n\nAfter executing that instruction and setting A8-A15 as address bus,\nnext instruction is fetched at $9006 (if PC was set previously to $9000)\nand after reading 3 bytes from previous instruction.\n\n\nNOTE: This process doesn't work if the NMI interrupt routine does some\nreads to the external memory zone, as it generates /RD pulses previous\nto return from that routine and confuses the counter and PLD to output\nvalues when it's not the RETI process yet
Wire Wire Line
	6100 6950 6300 6950
Text GLabel 12000 4050 0    39   Input ~ 0
~DISABLE-COUNT
Text GLabel 11800 2400 0    50   Input ~ 0
A13
Text GLabel 11800 2500 0    50   Input ~ 0
A14
$Comp
L Memory_EEPROM:28C256 U3
U 1 1 6503D648
P 12200 2000
F 0 "U3" H 12000 3050 50  0000 C CNN
F 1 "28C256" H 12400 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 12200 2000 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 12200 2000 50  0001 C CNN
	1    12200 2000
	1    0    0    -1  
$EndComp
Connection ~ 6400 3400
Wire Wire Line
	6400 3400 6850 3400
Wire Wire Line
	6400 3400 6400 3650
Text GLabel 3900 4050 2    39   Input ~ 0
~EA
Wire Wire Line
	6400 3650 6250 3650
$Comp
L power:GND #PWR0108
U 1 1 6705DFEF
P 5850 3300
F 0 "#PWR0108" H 5850 3050 50  0001 C CNN
F 1 "GND" H 5855 3127 50  0000 C CNN
F 2 "" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
NoConn ~ 8850 3300
$Comp
L 74xx:74LS74 U9
U 1 1 66C82EAA
P 1300 4650
F 0 "U9" H 1150 4900 50  0000 C CNN
F 1 "74LS74" H 1450 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1300 4650 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1300 4650 50  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 651AC4F7
P 1300 4350
F 0 "#PWR0109" H 1300 4200 50  0001 C CNN
F 1 "VCC" H 1315 4523 50  0000 C CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
NoConn ~ 1600 4550
NoConn ~ 1600 4750
Wire Wire Line
	1300 4350 1700 4350
Wire Wire Line
	1700 4350 1700 4950
Wire Wire Line
	1700 4950 1300 4950
Connection ~ 1300 4350
Wire Wire Line
	1000 4550 1000 4650
$Comp
L power:GND #PWR0110
U 1 1 652772F2
P 1000 4650
F 0 "#PWR0110" H 1000 4400 50  0001 C CNN
F 1 "GND" H 1005 4477 50  0000 C CNN
F 2 "" H 1000 4650 50  0001 C CNN
F 3 "" H 1000 4650 50  0001 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
Connection ~ 1000 4650
NoConn ~ 14450 7700
Wire Wire Line
	14800 7500 14450 7500
Wire Wire Line
	15300 7500 15000 7500
$Comp
L Device:R_Small_US R3
U 1 1 64FB2330
P 14900 7500
F 0 "R3" V 14695 7500 50  0000 C CNN
F 1 "4.7K" V 14786 7500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 14900 7500 50  0001 C CNN
F 3 "~" H 14900 7500 50  0001 C CNN
	1    14900 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	15600 7700 15600 7850
Wire Wire Line
	15600 7150 15600 7300
Wire Wire Line
	14800 7150 14600 7150
$Comp
L power:VCC #PWR0156
U 1 1 65037CD1
P 14600 7150
F 0 "#PWR0156" H 14600 7000 50  0001 C CNN
F 1 "VCC" H 14615 7323 50  0000 C CNN
F 2 "" H 14600 7150 50  0001 C CNN
F 3 "" H 14600 7150 50  0001 C CNN
	1    14600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q1
U 1 1 64FA4FE0
P 15500 7500
F 0 "Q1" H 15691 7546 50  0000 L CNN
F 1 "Q_NPN_ECB" H 15691 7455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 15700 7600 50  0001 C CNN
F 3 "~" H 15500 7500 50  0001 C CNN
	1    15500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 7150 15600 7150
Wire Wire Line
	15000 7150 15150 7150
$Comp
L Device:R_Small_US R2
U 1 1 64FF1C9E
P 14900 7150
F 0 "R2" V 14695 7150 50  0000 C CNN
F 1 "330" V 14786 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 14900 7150 50  0001 C CNN
F 3 "~" H 14900 7150 50  0001 C CNN
	1    14900 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 64FC74FA
P 15600 7850
F 0 "#PWR0137" H 15600 7600 50  0001 C CNN
F 1 "GND" H 15605 7677 50  0000 C CNN
F 2 "" H 15600 7850 50  0001 C CNN
F 3 "" H 15600 7850 50  0001 C CNN
	1    15600 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 64FC5DA3
P 15300 7150
F 0 "D2" H 15293 6895 50  0000 C CNN
F 1 "GREEN LED" H 15293 6986 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 15300 7150 50  0001 C CNN
F 3 "~" H 15300 7150 50  0001 C CNN
	1    15300 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 7150 3200 7150
Text GLabel 2550 7150 0    39   Input ~ 0
~RD
$Comp
L 74xx:74LS04 U11
U 2 1 662B5004
P 7700 9450
F 0 "U11" H 7700 9650 50  0000 C CNN
F 1 "74LS04" H 7700 9250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7700 9450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7700 9450 50  0001 C CNN
	2    7700 9450
	1    0    0    -1  
$EndComp
Text GLabel 3000 7550 0    39   Input ~ 0
NMI-RESET-POS
Wire Wire Line
	3200 7550 3000 7550
Wire Wire Line
	3200 7350 3200 7550
$Comp
L 74xx:74LS32 U12
U 1 1 66B72C20
P 3500 7250
F 0 "U12" H 3450 7450 50  0000 C CNN
F 1 "74LS32" H 3500 7050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3500 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7250 4300 7250
NoConn ~ 8850 3400
$Comp
L power:GND #PWR0111
U 1 1 654DF1EE
P 10000 5150
F 0 "#PWR0111" H 10000 4900 50  0001 C CNN
F 1 "GND" H 10005 4977 50  0000 C CNN
F 2 "" H 10000 5150 50  0001 C CNN
F 3 "" H 10000 5150 50  0001 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
NoConn ~ 8850 3700
NoConn ~ 8850 3800
NoConn ~ 8850 3900
NoConn ~ 8850 4000
NoConn ~ 6850 3900
NoConn ~ 6850 4000
NoConn ~ 6850 4700
NoConn ~ 6850 4800
NoConn ~ 6850 4900
NoConn ~ 6850 5000
NoConn ~ 8850 5000
Text GLabel 16400 6500 2    39   Output ~ 0
~DSW-ENABLE
Text GLabel 10900 7950 2    39   Input ~ 0
~DSW-ENABLE
Wire Wire Line
	10900 7950 10800 7950
Wire Wire Line
	10800 7950 10800 7850
$Comp
L Switch:SW_DIP_x02 DSW1
U 1 1 658F99B5
P 9650 7300
F 0 "DSW1" H 9650 7667 50  0000 C CNN
F 1 "SW_DIP_x02" H 9650 7576 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 9650 7300 50  0001 C CNN
F 3 "~" H 9650 7300 50  0001 C CNN
	1    9650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 7200 10300 6950
Wire Wire Line
	10300 6950 10500 6950
Text GLabel 11700 6950 2    50   3State ~ 0
D0
Text GLabel 11700 7600 2    50   3State ~ 0
D1
$Comp
L power:VCC #PWR0115
U 1 1 65A22C8B
P 9350 7200
F 0 "#PWR0115" H 9350 7050 50  0001 C CNN
F 1 "VCC" H 9300 7350 50  0000 C CNN
F 2 "" H 9350 7200 50  0001 C CNN
F 3 "" H 9350 7200 50  0001 C CNN
	1    9350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 7200 9350 7300
$Comp
L power:GND #PWR0116
U 1 1 65C56C31
P 3200 6450
F 0 "#PWR0116" H 3200 6200 50  0001 C CNN
F 1 "GND" H 3050 6350 50  0000 C CNN
F 2 "" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6950 5300 6950
Text GLabel 12000 4850 0    50   Input ~ 0
A16
NoConn ~ 12000 4550
NoConn ~ 12000 4650
Connection ~ 9350 7200
Wire Wire Line
	9950 7200 10000 7200
Wire Wire Line
	10300 7300 9950 7300
$Comp
L Device:R_Small_US R4
U 1 1 65D52FA9
P 10000 7700
F 0 "R4" H 9850 7750 50  0000 C CNN
F 1 "10K" H 9850 7650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10000 7700 50  0001 C CNN
F 3 "~" H 10000 7700 50  0001 C CNN
	1    10000 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 65D6581A
P 10300 7700
F 0 "R5" H 10150 7750 50  0000 C CNN
F 1 "10K" H 10150 7650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10300 7700 50  0001 C CNN
F 3 "~" H 10300 7700 50  0001 C CNN
	1    10300 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7200 10000 7600
Connection ~ 10000 7200
Wire Wire Line
	10000 7200 10300 7200
Wire Wire Line
	10000 7800 10000 7900
Wire Wire Line
	10000 7900 10150 7900
Wire Wire Line
	10300 7900 10300 7800
$Comp
L power:GND #PWR0117
U 1 1 65DC4FC8
P 10150 7900
F 0 "#PWR0117" H 10150 7650 50  0001 C CNN
F 1 "GND" H 10155 7727 50  0000 C CNN
F 2 "" H 10150 7900 50  0001 C CNN
F 3 "" H 10150 7900 50  0001 C CNN
	1    10150 7900
	1    0    0    -1  
$EndComp
Connection ~ 10150 7900
Wire Wire Line
	10150 7900 10300 7900
Wire Wire Line
	10300 7300 10300 7600
Wire Wire Line
	10500 7600 10300 7600
Connection ~ 10300 7600
Wire Wire Line
	3200 8700 3200 9050
Connection ~ 3200 9050
Wire Wire Line
	3200 9050 3200 9450
NoConn ~ 1700 3650
$Comp
L 74xx:74LS32 U12
U 2 1 66B71401
P 14450 6500
F 0 "U12" H 14400 6700 50  0000 C CNN
F 1 "74LS32" H 14450 6300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14450 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 14450 6500 50  0001 C CNN
	2    14450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3000 1100 3200
Connection ~ 1100 3200
Wire Wire Line
	1100 3200 1100 3550
Connection ~ 1100 3550
Wire Wire Line
	1100 3550 1100 3750
$Comp
L power:GND #PWR0121
U 1 1 661FA3D3
P 1100 3750
F 0 "#PWR0121" H 1100 3500 50  0001 C CNN
F 1 "GND" H 1105 3577 50  0000 C CNN
F 2 "" H 1100 3750 50  0001 C CNN
F 3 "" H 1100 3750 50  0001 C CNN
	1    1100 3750
	1    0    0    -1  
$EndComp
Connection ~ 1100 3750
Wire Wire Line
	20650 5700 21200 5700
Wire Wire Line
	20650 6700 21200 6700
Connection ~ 21200 5700
Wire Wire Line
	21200 5700 21750 5700
Connection ~ 21200 6700
Wire Wire Line
	21200 6700 21750 6700
NoConn ~ 8850 2900
NoConn ~ 8850 3000
NoConn ~ 8850 3100
NoConn ~ 8850 3200
Wire Notes Line rgb(255, 0, 0)
	12000 9950 12000 16050
Wire Wire Line
	14750 6500 15400 6500
Wire Wire Line
	8850 4900 9100 4900
Wire Wire Line
	3900 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4600
Wire Wire Line
	4300 3950 4450 3950
$Comp
L 74xx:74LS240_Split U14
U 4 1 66113A54
P 5350 4600
F 0 "U14" H 5350 4283 50  0000 C CNN
F 1 "74LS240_Split" H 5350 4374 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5350 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls240.pdf" H 5350 4600 50  0001 C CNN
	4    5350 4600
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS240_Split U14
U 3 1 66113A4E
P 4750 4600
F 0 "U14" H 4750 4917 50  0000 C CNN
F 1 "74LS240_Split" H 4750 4826 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4750 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls240.pdf" H 4750 4600 50  0001 C CNN
	3    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 657D6CBF
P 4650 3950
F 0 "SW3" H 4650 4150 50  0000 C CNN
F 1 "SW_Push" H 4650 4144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4650 4150 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
Text GLabel 5650 4600 2    39   Output ~ 0
~RESET
Wire Wire Line
	4300 4600 4450 4600
Wire Wire Line
	4850 3950 5000 3950
$Comp
L power:GND #PWR0127
U 1 1 64B56F8E
P 5000 3950
F 0 "#PWR0127" H 5000 3700 50  0001 C CNN
F 1 "GND" H 5005 3777 50  0000 C CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U15
U 1 1 66DC3130
P 5050 1550
F 0 "U15" H 5050 1792 50  0000 C CNN
F 1 "L7805" H 5050 1701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5075 1400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5050 1500 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C30
U 1 1 66DC4B5E
P 4650 1650
F 0 "C30" H 4400 1700 50  0000 L CNN
F 1 "0.22" H 4350 1600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4650 1650 50  0001 C CNN
F 3 "~" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 66DC637F
P 5450 1650
F 0 "C14" H 5542 1696 50  0000 L CNN
F 1 "0.1" H 5542 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5488 1500 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 66DC90E7
P 4900 800
F 0 "D3" H 4900 900 50  0000 C CNN
F 1 "1N4001" H 4900 674 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4900 625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4900 800 50  0001 C CNN
	1    4900 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J2
U 1 1 66DCCAA1
P 5800 900
F 0 "J2" V 6025 850 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 5934 850 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 5800 850 50  0001 C CNN
F 3 "~" H 5800 850 50  0001 C CNN
	1    5800 900 
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 66DD21A1
P 5350 900
F 0 "SW2" H 5350 1093 50  0000 C CNN
F 1 "SW_SPDT" H 5350 1094 50  0001 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 5350 900 50  0001 C CNN
F 3 "~" H 5350 900 50  0001 C CNN
	1    5350 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 66DEBFC9
P 6000 900
F 0 "#PWR0123" H 6000 650 50  0001 C CNN
F 1 "GND" H 6005 727 50  0000 C CNN
F 2 "" H 6000 900 50  0001 C CNN
F 3 "" H 6000 900 50  0001 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 66E41801
P 5050 1850
F 0 "#PWR0125" H 5050 1600 50  0001 C CNN
F 1 "GND" H 5055 1677 50  0000 C CNN
F 2 "" H 5050 1850 50  0001 C CNN
F 3 "" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1550 5450 1550
Wire Wire Line
	5450 1750 5450 1850
Wire Wire Line
	5450 1850 5050 1850
Connection ~ 5050 1850
Wire Wire Line
	4750 1550 4650 1550
Wire Wire Line
	4650 1750 4650 1850
Wire Wire Line
	4650 1850 5050 1850
NoConn ~ 5150 1000
$Comp
L power:VCC #PWR0129
U 1 1 66F09635
P 5450 1550
F 0 "#PWR0129" H 5450 1400 50  0001 C CNN
F 1 "VCC" H 5465 1723 50  0000 C CNN
F 2 "" H 5450 1550 50  0001 C CNN
F 3 "" H 5450 1550 50  0001 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
Connection ~ 5450 1550
Wire Wire Line
	5700 900  5550 900 
Wire Wire Line
	5050 800  5150 800 
Text Label 5550 900  0    39   ~ 0
IN12V
Text Label 5050 800  0    39   ~ 0
SW12V
$Comp
L power:+12V #PWR0132
U 1 1 6724BE4C
P 1300 950
F 0 "#PWR0132" H 1300 800 50  0001 C CNN
F 1 "+12V" H 1315 1123 50  0000 C CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0001 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 67258EC2
P 1300 950
F 0 "#FLG0103" H 1300 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1123 50  0000 C CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 800  4650 800 
$Comp
L power:+12V #PWR0133
U 1 1 672919E6
P 4650 800
F 0 "#PWR0133" H 4650 650 50  0001 C CNN
F 1 "+12V" H 4665 973 50  0000 C CNN
F 2 "" H 4650 800 50  0001 C CNN
F 3 "" H 4650 800 50  0001 C CNN
	1    4650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0134
U 1 1 6729E7E9
P 4650 1550
F 0 "#PWR0134" H 4650 1400 50  0001 C CNN
F 1 "+12V" H 4665 1723 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 DSW2
U 1 1 65207FB9
P 3400 6100
F 0 "DSW2" H 3400 6567 50  0000 C CNN
F 1 "SW_DIP_x04" H 3400 6476 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 3400 6100 50  0001 C CNN
F 3 "~" H 3400 6100 50  0001 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0141
U 1 1 6520B489
P 3100 5900
F 0 "#PWR0141" H 3100 5750 50  0001 C CNN
F 1 "VCC" H 3000 6000 50  0000 C CNN
F 2 "" H 3100 5900 50  0001 C CNN
F 3 "" H 3100 5900 50  0001 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
Connection ~ 4300 3950
Connection ~ 4800 6150
Wire Wire Line
	4250 6150 4800 6150
Wire Wire Line
	4250 6150 4250 7150
$Comp
L Device:R_Network04_US RA5
U 1 1 65253D74
P 3400 6650
F 0 "RA5" V 3100 6650 50  0000 C CNN
F 1 "10K" V 3600 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 3875 6650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3400 6650 50  0001 C CNN
	1    3400 6650
	0    -1   1    0   
$EndComp
Connection ~ 3100 5900
Connection ~ 3100 6000
Connection ~ 3100 6100
Wire Wire Line
	3100 5900 3100 6000
Wire Wire Line
	3100 6000 3100 6100
Wire Wire Line
	3100 6100 3100 6200
Wire Wire Line
	3700 6200 3800 6200
Wire Wire Line
	3800 6200 3800 6750
Wire Wire Line
	3700 6100 3900 6100
Wire Wire Line
	3900 6100 3900 6650
Wire Wire Line
	3700 6000 4000 6000
Wire Wire Line
	4000 6000 4000 6550
Wire Wire Line
	3700 5900 4100 5900
Wire Wire Line
	4100 5900 4100 6450
Wire Wire Line
	3600 6450 4100 6450
Wire Wire Line
	3600 6550 4000 6550
Wire Wire Line
	3600 6650 3900 6650
Wire Wire Line
	3600 6750 3800 6750
Wire Wire Line
	4300 6450 4100 6450
Connection ~ 4100 6450
Wire Wire Line
	4300 6550 4000 6550
Connection ~ 4000 6550
Wire Wire Line
	4300 6650 3900 6650
Connection ~ 3900 6650
Wire Wire Line
	4300 6750 3800 6750
Connection ~ 3800 6750
$Comp
L 74xx:74LS04 U11
U 6 1 65A18644
P 13700 6900
F 0 "U11" H 13700 7100 50  0000 C CNN
F 1 "74LS04" H 13700 6700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13700 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13700 6900 50  0001 C CNN
	6    13700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 6600 14000 6900
Wire Wire Line
	13400 6900 13100 6900
Wire Wire Line
	13100 4950 13100 6900
Wire Wire Line
	13100 6900 13100 7600
Connection ~ 13100 6900
Text Notes 14800 5050 0    50   ~ 0
EQUATIONS\n-------\n\no23 =\no22 = \no21 = \no20 = \no19 = \no18 = <new PC value>\no17 = <see PLD notes>\no16 = \n\n/o15 = i1\n\n/o14 = /i8 & i9 & i10 & i11 & i13
Text GLabel 3900 3850 2    39   Input ~ 0
~RD
Text GLabel 3900 3750 2    39   Input ~ 0
~WR
Wire Wire Line
	3500 4800 3000 4800
Wire Wire Line
	3500 1550 3000 1550
Text Notes 2150 3200 0    39   ~ 0
Selector to set Pull-Up or\nPull-Down resistor on\nAddress and Data buses.
Connection ~ 3000 3550
Wire Wire Line
	3000 4800 3000 3550
$Comp
L power:GND #PWR0102
U 1 1 690F3EDC
P 2600 3650
F 0 "#PWR0102" H 2600 3400 50  0001 C CNN
F 1 "GND" H 2605 3477 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW5
U 1 1 690D4E10
P 2800 3550
F 0 "SW5" H 2800 3743 50  0000 C CNN
F 1 "PinHeader" H 2800 3744 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 656B7BD2
P 2600 3450
F 0 "#PWR0103" H 2600 3300 50  0001 C CNN
F 1 "VCC" H 2615 3623 50  0000 C CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 3000 2650
Wire Wire Line
	3500 2650 3000 2650
Connection ~ 3000 2650
Wire Wire Line
	3000 2650 3000 3550
$EndSCHEMATC
