EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title "Commodore 64 (schematic #251469)"
Date "2019-07-10"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Sheet
S 5500 7000 1150 500 
U 5D262D6A
F0 "RF Modulator" 50
F1 "modulator.sch" 50
F2 "CHROMA_IN" I L 5500 7200 50 
F3 "LUMA_IN" I L 5500 7100 50 
F4 "AUDIO_IN" I L 5500 7300 50 
F5 "LUMA_OUT" O R 6650 7100 50 
F6 "CHROMA_OUT" O R 6650 7200 50 
F7 "COMP_OUT" O R 6650 7300 50 
F8 "RF_OUT" O R 6650 7400 50 
$EndSheet
$Comp
L CPU_MOSTechnology:6510 U7
U 1 1 5D940F8E
P 2300 3400
F 0 "U7" H 2000 5350 50  0000 L CNN
F 1 "6510" H 2600 5350 50  0000 R CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "https://archive.org/download/mos_6510_mpu/mos_6510_mpu.pdf" H 1350 3100 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
$Sheet
S 550  700  500  150 
U 5D94F152
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L Audio_MOSTechnology:6581 U18
U 1 1 5D95C264
P 8200 3000
F 0 "U18" H 7800 4250 50  0000 L CNN
F 1 "6581" H 8600 4250 50  0000 R CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "https://archive.org/download/mos_6581_sid_preliminary_october_1982/mos_6581_sid_preliminary_october_1982.pdf" H 7700 2700 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
Text Notes 8400 3700 1    50   ~ 0
SID\n[D400-D7FF]
Text Notes 2350 3450 1    50   ~ 0
MPU
$Comp
L power:+5V #PWR0104
U 1 1 5D9A92EB
P 2300 1100
AR Path="/5D9A92EB" Ref="#PWR0104"  Part="1" 
AR Path="/5D28EBAC/5D9A92EB" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9A92EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 2300 950 50  0001 C CNN
F 1 "+5V" H 2200 1250 50  0000 L CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D9A92F5
P 2600 1250
AR Path="/5D9A92F5" Ref="#PWR0107"  Part="1" 
AR Path="/5D28EBAC/5D9A92F5" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9A92F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 2600 1000 50  0001 C CNN
F 1 "GND" H 2605 1077 50  0001 C CNN
F 2 "" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D9A92FB
P 2450 1200
AR Path="/5D9A92FB" Ref="C9"  Part="1" 
AR Path="/5D28EBAC/5D9A92FB" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9A92FB" Ref="C?"  Part="1" 
F 0 "C9" V 2350 1150 50  0000 L CNN
F 1 ".1 μF" V 2550 1050 50  0000 L CNN
F 2 "" H 2450 1200 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5D9AF17D
P 8100 1400
AR Path="/5D9AF17D" Ref="#PWR0139"  Part="1" 
AR Path="/5D28EBAC/5D9AF17D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9AF17D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 8100 1250 50  0001 C CNN
F 1 "+5V" H 8100 1550 50  0000 L CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5D9AF187
P 7800 1550
AR Path="/5D9AF187" Ref="#PWR0140"  Part="1" 
AR Path="/5D28EBAC/5D9AF187" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9AF187" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 7800 1300 50  0001 C CNN
F 1 "GND" H 7805 1377 50  0001 C CNN
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C50
U 1 1 5D9AF18D
P 7950 1500
AR Path="/5D9AF18D" Ref="C50"  Part="1" 
AR Path="/5D28EBAC/5D9AF18D" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9AF18D" Ref="C?"  Part="1" 
F 0 "C50" V 7850 1450 50  0000 L CNN
F 1 ".1 μF" V 8050 1400 50  0000 L CNN
F 2 "" H 7950 1500 50  0001 C CNN
F 3 "~" H 7950 1500 50  0001 C CNN
	1    7950 1500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5D9B0B4C
P 8600 1550
AR Path="/5D9B0B4C" Ref="#PWR0141"  Part="1" 
AR Path="/5D28EBAC/5D9B0B4C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9B0B4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 8600 1300 50  0001 C CNN
F 1 "GND" H 8605 1377 50  0001 C CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5D9B0B52
P 8450 1500
AR Path="/5D9B0B52" Ref="C51"  Part="1" 
AR Path="/5D28EBAC/5D9B0B52" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9B0B52" Ref="C?"  Part="1" 
F 0 "C51" V 8350 1450 50  0000 L CNN
F 1 ".1 μF" V 8550 1350 50  0000 L CNN
F 2 "" H 8450 1500 50  0001 C CNN
F 3 "~" H 8450 1500 50  0001 C CNN
	1    8450 1500
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0142
U 1 1 5D9B0E73
P 8300 1400
F 0 "#PWR0142" H 8300 1250 50  0001 C CNN
F 1 "+12V" H 8400 1550 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5D9B313B
P 8200 4350
F 0 "#PWR0143" H 8200 4100 50  0001 C CNN
F 1 "GND" H 8205 4177 50  0000 C CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5D9B3D7C
P 2300 5450
F 0 "#PWR0145" H 2300 5200 50  0001 C CNN
F 1 "GND" H 2305 5277 50  0000 C CNN
F 2 "" H 2300 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Sheet
S 550  1100 550  300 
U 5D9CCECB
F0 "Reset" 50
F1 "reset.sch" 50
F2 "~INTRST" O R 1100 1200 50 
F3 "~EXTRST" O R 1100 1300 50 
$EndSheet
Entry Wire Line
	3100 3100 3200 3200
Entry Wire Line
	3100 3000 3200 3100
Entry Wire Line
	3100 2900 3200 3000
Entry Wire Line
	3100 2800 3200 2900
Entry Wire Line
	3100 2700 3200 2800
Entry Wire Line
	3100 2600 3200 2700
Entry Wire Line
	3100 2500 3200 2600
Entry Wire Line
	3100 2400 3200 2500
Entry Wire Line
	3100 2300 3200 2400
Entry Wire Line
	3100 2200 3200 2300
Entry Wire Line
	3100 2100 3200 2200
Entry Wire Line
	3100 2000 3200 2100
Entry Wire Line
	3100 1900 3200 2000
Entry Wire Line
	3100 1800 3200 1900
Entry Wire Line
	3100 1700 3200 1800
Entry Wire Line
	3100 1600 3200 1700
Entry Wire Line
	2900 4000 3000 4100
Entry Wire Line
	2900 4100 3000 4200
Entry Wire Line
	2900 4200 3000 4300
Text Label 3100 3100 2    50   ~ 0
A15
Text Label 3100 3000 2    50   ~ 0
A14
Text Label 3100 2900 2    50   ~ 0
A13
Text Label 3100 2800 2    50   ~ 0
A12
Text Label 3100 2700 2    50   ~ 0
A11
Text Label 3100 2600 2    50   ~ 0
A10
Text Label 3100 2500 2    50   ~ 0
A9
Text Label 3100 2400 2    50   ~ 0
A8
Text Label 3100 2300 2    50   ~ 0
A7
Text Label 3100 2200 2    50   ~ 0
A6
Text Label 3100 2100 2    50   ~ 0
A5
Text Label 3100 2000 2    50   ~ 0
A4
Text Label 3100 1900 2    50   ~ 0
A3
Text Label 3100 1800 2    50   ~ 0
A2
Text Label 3100 1700 2    50   ~ 0
A1
Text Label 3100 1600 2    50   ~ 0
A0
Text Label 2900 4000 2    50   ~ 0
D0
Text Label 2900 4100 2    50   ~ 0
D1
Text Label 2900 4200 2    50   ~ 0
D2
Text Label 2900 4400 2    50   ~ 0
D4
Text Label 2900 4500 2    50   ~ 0
D5
Text Label 2900 4600 2    50   ~ 0
D6
Text Label 2900 4700 2    50   ~ 0
D7
Text Label 3000 3300 2    50   ~ 0
P0
Text Label 3000 3400 2    50   ~ 0
P1
Text Label 3000 3500 2    50   ~ 0
P2
Text Label 3000 3600 2    50   ~ 0
P3
Text Label 3000 3700 2    50   ~ 0
P4
Text Label 3000 3800 2    50   ~ 0
P5
Entry Wire Line
	8900 2400 9000 2500
Entry Wire Line
	8900 2500 9000 2600
Entry Wire Line
	8900 2600 9000 2700
Entry Wire Line
	8900 2700 9000 2800
Entry Wire Line
	8900 2800 9000 2900
Entry Wire Line
	8900 2900 9000 3000
Entry Wire Line
	8900 3000 9000 3100
Entry Wire Line
	8900 3100 9000 3200
Text Label 8900 2400 2    50   ~ 0
D0
Text Label 8900 2500 2    50   ~ 0
D1
Text Label 8900 2600 2    50   ~ 0
D2
Text Label 8900 2700 2    50   ~ 0
D3
Text Label 8900 2800 2    50   ~ 0
D4
Text Label 8900 2900 2    50   ~ 0
D5
Text Label 8900 3000 2    50   ~ 0
D6
Text Label 8900 3100 2    50   ~ 0
D7
Entry Wire Line
	4650 6750 4750 6650
Entry Wire Line
	4650 6850 4750 6750
Entry Wire Line
	4650 6950 4750 6850
Text Label 4650 6850 2    50   ~ 0
P5
Text Label 4650 6750 2    50   ~ 0
P4
Text Label 4650 6950 2    50   ~ 0
P3
$Sheet
S 3100 6350 1150 950 
U 5D943305
F0 "I/O" 50
F1 "io.sch" 50
F2 "D[0..7]" B R 4250 6550 50 
F3 "~CIA1" I R 4250 7200 50 
F4 "~CIA2" I R 4250 7100 50 
F5 "R~W" I L 3100 6450 50 
F6 "A[0..15]" I R 4250 6450 50 
F7 "ϕ2" I L 3100 6550 50 
F8 "~INTRST" I L 3100 6950 50 
F9 "~IRQ" O L 3100 6800 50 
F10 "~NMI" O L 3100 6700 50 
F11 "~EXTRST" I L 3100 7050 50 
F12 "CASS-SENSE" O R 4250 6750 50 
F13 "CASS-WRT" I R 4250 6950 50 
F14 "CASS-MOTOR" I R 4250 6850 50 
$EndSheet
Entry Wire Line
	4650 4300 4750 4400
Entry Wire Line
	4650 4400 4750 4500
Entry Wire Line
	4650 4500 4750 4600
Text Label 4650 4300 2    50   ~ 0
P0
Text Label 4650 4400 2    50   ~ 0
P1
Text Notes 6550 6150 2    50   ~ 0
0.98 MHz PAL / 1.02 MHz NTSC
Wire Wire Line
	2300 1200 2300 1100
Wire Wire Line
	2600 1200 2600 1250
Wire Wire Line
	2550 1200 2600 1200
Wire Wire Line
	2300 1200 2350 1200
Wire Wire Line
	2300 1400 2300 1200
Connection ~ 2300 1200
Wire Wire Line
	8100 1500 8100 1400
Wire Wire Line
	7800 1500 7800 1550
Wire Wire Line
	7850 1500 7800 1500
Wire Wire Line
	8100 1500 8050 1500
Wire Wire Line
	8100 1700 8100 1500
Connection ~ 8100 1500
Wire Wire Line
	8300 1500 8300 1400
Wire Wire Line
	8600 1500 8600 1550
Wire Wire Line
	8550 1500 8600 1500
Wire Wire Line
	8300 1500 8350 1500
Wire Wire Line
	8300 1700 8300 1500
Connection ~ 8300 1500
Wire Wire Line
	2300 5450 2300 5400
Wire Wire Line
	8200 4350 8200 4300
Wire Wire Line
	2700 3100 3100 3100
Wire Wire Line
	2700 3000 3100 3000
Wire Wire Line
	2700 2900 3100 2900
Wire Wire Line
	2700 2800 3100 2800
Wire Wire Line
	2700 2700 3100 2700
Wire Wire Line
	2700 2600 3100 2600
Wire Wire Line
	2700 2500 3100 2500
Wire Wire Line
	2700 2400 3100 2400
Wire Wire Line
	2700 2300 3100 2300
Wire Wire Line
	2700 2200 3100 2200
Wire Wire Line
	2700 2100 3100 2100
Wire Wire Line
	2700 2000 3100 2000
Wire Wire Line
	2700 1900 3100 1900
Wire Wire Line
	2700 1800 3100 1800
Wire Wire Line
	2700 1700 3100 1700
Wire Wire Line
	2700 1600 3100 1600
Wire Wire Line
	2700 4000 2900 4000
Wire Wire Line
	2700 4100 2900 4100
Wire Wire Line
	2700 4200 2900 4200
Wire Wire Line
	8700 2400 8900 2400
Wire Wire Line
	8700 2500 8900 2500
Wire Wire Line
	8700 2600 8900 2600
Wire Wire Line
	8700 2700 8900 2700
Wire Wire Line
	8700 2800 8900 2800
Wire Wire Line
	8700 2900 8900 2900
Wire Wire Line
	8700 3000 8900 3000
Wire Wire Line
	8700 3100 8900 3100
Wire Wire Line
	1100 1300 1150 1300
Wire Wire Line
	1100 1200 1250 1200
Wire Wire Line
	3100 6950 1250 6950
Wire Wire Line
	1250 1200 1250 1600
Wire Wire Line
	3100 7050 1150 7050
Wire Wire Line
	1150 1300 1150 7050
Wire Wire Line
	1900 1600 1250 1600
Connection ~ 1250 1600
Wire Wire Line
	1250 1600 1250 6950
Wire Wire Line
	1900 1800 1400 1800
Wire Wire Line
	1900 1900 1500 1900
Wire Wire Line
	1500 1900 1500 6700
Wire Wire Line
	3100 6800 1400 6800
Wire Wire Line
	1400 1800 1400 6800
Wire Wire Line
	3100 6700 1500 6700
Wire Wire Line
	3100 6550 2750 6550
Wire Wire Line
	2750 6550 2750 5200
Wire Wire Line
	3100 6450 2850 6450
Wire Wire Line
	2850 6450 2850 4900
Wire Wire Line
	2850 4900 2700 4900
Wire Bus Line
	4250 6450 4450 6450
Wire Bus Line
	4250 6550 4550 6550
Wire Wire Line
	4250 6750 4650 6750
Wire Wire Line
	4250 6850 4650 6850
Wire Wire Line
	4250 6950 4650 6950
Wire Wire Line
	4250 7100 4850 7100
Wire Wire Line
	4450 4050 4950 4050
Wire Wire Line
	4950 7200 4250 7200
Wire Wire Line
	4850 7100 4850 4150
Wire Wire Line
	4850 4150 4450 4150
Wire Wire Line
	4450 4300 4650 4300
Wire Wire Line
	4450 4400 4650 4400
Wire Wire Line
	4450 4500 4650 4500
Wire Wire Line
	1250 1200 1250 550 
Wire Wire Line
	1250 550  7700 550 
Wire Wire Line
	7700 550  7700 1900
Connection ~ 1250 1200
Wire Wire Line
	4450 2300 4550 2300
Wire Wire Line
	4550 2300 4550 650 
Wire Wire Line
	4550 650  7600 650 
Wire Wire Line
	7600 650  7600 2100
Wire Wire Line
	7600 2100 7700 2100
Wire Wire Line
	4450 2400 4650 2400
Wire Wire Line
	4650 2400 4650 1900
Wire Wire Line
	4650 1900 5350 1900
$Comp
L power_more:CAN+5V #PWR0150
U 1 1 5D3D2318
P 5850 1000
F 0 "#PWR0150" H 5850 850 50  0001 C CNN
F 1 "CAN+5V" H 5650 1100 50  0000 C CNN
F 2 "" H 5850 1000 50  0001 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1150 5850 1000
Connection ~ 5850 1150
$Comp
L Device:C_Small C15
U 1 1 5D9C2DB2
P 5700 1150
AR Path="/5D9C2DB2" Ref="C15"  Part="1" 
AR Path="/5D28EBAC/5D9C2DB2" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9C2DB2" Ref="C?"  Part="1" 
F 0 "C15" V 5650 1200 50  0000 L CNN
F 1 "4.7 μF" V 5850 1000 50  0000 L CNN
F 2 "" H 5700 1150 50  0001 C CNN
F 3 "~" H 5700 1150 50  0001 C CNN
F 4 "25V" V 5700 1150 50  0001 C CNN "Voltage Rating"
	1    5700 1150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5D9C2DAC
P 5550 1200
AR Path="/5D9C2DAC" Ref="#PWR0149"  Part="1" 
AR Path="/5D28EBAC/5D9C2DAC" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9C2DAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0149" H 5550 950 50  0001 C CNN
F 1 "GND" H 5555 1027 50  0001 C CNN
F 2 "" H 5550 1200 50  0001 C CNN
F 3 "" H 5550 1200 50  0001 C CNN
	1    5550 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 1150 5800 1150
Wire Wire Line
	5600 1150 5550 1150
Wire Wire Line
	5550 1150 5550 1200
$Comp
L power:+12V #PWR0148
U 1 1 5D9C0C9E
P 6050 1000
F 0 "#PWR0148" H 6050 850 50  0001 C CNN
F 1 "+12V" H 6200 1100 50  0000 C CNN
F 2 "" H 6050 1000 50  0001 C CNN
F 3 "" H 6050 1000 50  0001 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
Connection ~ 6050 1500
Wire Wire Line
	6050 1700 6050 1500
$Comp
L Device:C_Small C53
U 1 1 5D9C0C96
P 6200 1500
AR Path="/5D9C0C96" Ref="C53"  Part="1" 
AR Path="/5D28EBAC/5D9C0C96" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9C0C96" Ref="C?"  Part="1" 
F 0 "C53" V 6100 1450 50  0000 L CNN
F 1 ".1 μF" V 6300 1350 50  0000 L CNN
F 2 "" H 6200 1500 50  0001 C CNN
F 3 "~" H 6200 1500 50  0001 C CNN
	1    6200 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5D9C0C90
P 6350 1550
AR Path="/5D9C0C90" Ref="#PWR0147"  Part="1" 
AR Path="/5D28EBAC/5D9C0C90" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9C0C90" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 6350 1300 50  0001 C CNN
F 1 "GND" H 6355 1377 50  0001 C CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1500 6100 1500
Wire Wire Line
	6300 1500 6350 1500
Wire Wire Line
	6350 1500 6350 1550
Wire Wire Line
	6050 1500 6050 1000
Connection ~ 5850 1500
Wire Wire Line
	5850 1700 5850 1500
$Comp
L Device:C_Small C101
U 1 1 5D9C0C84
P 5700 1500
AR Path="/5D9C0C84" Ref="C101"  Part="1" 
AR Path="/5D28EBAC/5D9C0C84" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9C0C84" Ref="C?"  Part="1" 
F 0 "C101" V 5650 1550 50  0000 L CNN
F 1 ".1 μF" V 5800 1350 50  0000 L CNN
F 2 "" H 5700 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5D9C0C7E
P 5550 1550
AR Path="/5D9C0C7E" Ref="#PWR0146"  Part="1" 
AR Path="/5D28EBAC/5D9C0C7E" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9C0C7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 5550 1300 50  0001 C CNN
F 1 "GND" H 5555 1377 50  0001 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 1500 5800 1500
Wire Wire Line
	5600 1500 5550 1500
Wire Wire Line
	5550 1500 5550 1550
Wire Wire Line
	5850 1500 5850 1150
Text Notes 5850 4350 1    50   ~ 0
VIC-II (PAL)\n[D000-D3FF]
$Comp
L Video_MOSTechnology:6569 U19
U 1 1 5D957167
P 5950 3600
F 0 "U19" H 5450 5450 50  0000 L CNN
F 1 "6569" H 6450 5450 50  0000 R CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5D9B3749
P 5950 5550
F 0 "#PWR0144" H 5950 5300 50  0001 C CNN
F 1 "GND" H 5955 5377 50  0000 C CNN
F 2 "" H 5950 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 5950 5550
Wire Wire Line
	6700 750  3550 750 
Wire Wire Line
	3550 750  3550 2300
Wire Wire Line
	3550 2300 3650 2300
Wire Wire Line
	6700 750  6600 1900
Wire Wire Line
	6600 1900 6550 1900
Wire Wire Line
	1850 5200 1900 5200
Wire Wire Line
	1900 4900 1850 4900
Wire Wire Line
	1850 4900 1850 850 
Wire Wire Line
	1900 5000 1750 5000
Wire Wire Line
	1750 5000 1750 750 
Wire Wire Line
	3450 750  3450 2400
Wire Wire Line
	3450 2400 3650 2400
Wire Wire Line
	1750 750  3450 750 
Wire Wire Line
	3650 2500 3350 2500
Wire Wire Line
	3350 2500 3350 850 
Wire Wire Line
	1850 850  3350 850 
Wire Wire Line
	2750 5200 2700 5200
Wire Bus Line
	4550 6550 4550 6050
Wire Bus Line
	4550 6050 7900 6050
Connection ~ 4550 6050
Connection ~ 4750 5950
Wire Bus Line
	4450 6450 4450 5850
Wire Bus Line
	4450 5850 7900 5850
Connection ~ 4450 5850
Wire Wire Line
	6550 6150 6550 5200
Wire Wire Line
	1850 5200 1850 6150
Wire Wire Line
	1850 6150 6550 6150
Wire Wire Line
	2700 3800 3000 3800
Wire Wire Line
	2700 3700 3000 3700
Wire Wire Line
	2700 3600 3000 3600
Wire Wire Line
	2700 3500 3000 3500
Wire Wire Line
	2700 3400 3000 3400
Wire Wire Line
	2700 3300 3000 3300
Wire Wire Line
	2700 4700 2900 4700
Wire Wire Line
	2700 4600 2900 4600
Wire Wire Line
	2700 4500 2900 4500
Wire Bus Line
	3100 5950 4750 5950
Text Label 3100 5950 0    50   ~ 0
P[0..5]
Entry Wire Line
	3000 3800 3100 3900
Entry Wire Line
	3000 3700 3100 3800
Entry Wire Line
	3000 3600 3100 3700
Entry Wire Line
	3000 3500 3100 3600
Entry Wire Line
	3000 3400 3100 3500
Entry Wire Line
	3000 3300 3100 3400
Wire Bus Line
	3000 6050 4550 6050
Text Label 3000 6050 0    50   ~ 0
D[0..7]
Entry Wire Line
	2900 4700 3000 4800
Entry Wire Line
	2900 4600 3000 4700
Entry Wire Line
	2900 4500 3000 4600
Wire Bus Line
	3200 5850 4450 5850
Text Label 3200 5850 0    50   ~ 0
A[0..15]
Text Label 2900 4300 2    50   ~ 0
D3
$Sheet
S 3650 2200 800  2400
U 5D4AE438
F0 "Memory" 50
F1 "memory.sch" 50
F2 "A[0..15]" I L 3650 4300 50 
F3 "RDY" O L 3650 2400 50 
F4 "D[0..7]" I L 3650 4400 50 
F5 "~DMA" I R 4450 3450 50 
F6 "CAEC" O L 3650 2500 50 
F7 "AEC" I L 3650 2300 50 
F8 "BA" I R 4450 3000 50 
F9 "~CAS" I R 4450 3100 50 
F10 "~LORAM" I R 4450 4300 50 
F11 "~HIRAM" I R 4450 4400 50 
F12 "~CHAREN" I R 4450 4500 50 
F13 "~EXROM" I R 4450 3650 50 
F14 "~GAME" I R 4450 3550 50 
F15 "~VA14" I R 4450 3800 50 
F16 "~VA15" I R 4450 3900 50 
F17 "~RAS" I R 4450 3200 50 
F18 "ROMH" O R 4450 2550 50 
F19 "R~W" I L 3650 4500 50 
F20 "~CIA1" O R 4450 4050 50 
F21 "~CIA2" O R 4450 4150 50 
F22 "IO1" O R 4450 2750 50 
F23 "IO2" O R 4450 2850 50 
F24 "ROML" O R 4450 2650 50 
F25 "~VIC" O R 4450 2400 50 
F26 "~COLOR" O R 4450 3300 50 
F27 "~SID" O R 4450 2300 50 
$EndSheet
Wire Wire Line
	2700 4300 2900 4300
Wire Wire Line
	2700 4400 2900 4400
Entry Wire Line
	2900 4300 3000 4400
Entry Wire Line
	2900 4400 3000 4500
Wire Bus Line
	3650 4300 3200 4300
Wire Bus Line
	3000 4400 3650 4400
Wire Wire Line
	2850 4900 3300 4900
Wire Wire Line
	3300 4900 3300 4500
Wire Wire Line
	3300 4500 3650 4500
Connection ~ 2850 4900
Connection ~ 3000 4400
Connection ~ 3200 4300
Wire Bus Line
	3200 4300 3200 5850
Text Label 4650 4500 2    50   ~ 0
P2
Wire Wire Line
	4950 4050 4950 7200
Wire Bus Line
	3000 4100 3000 4400
Wire Bus Line
	4750 5950 4750 6850
Wire Bus Line
	4750 4400 4750 5950
Wire Bus Line
	9000 2500 9000 3200
Wire Bus Line
	3100 3400 3100 5950
Wire Bus Line
	3000 4400 3000 6050
Wire Bus Line
	3200 1700 3200 4300
$EndSCHEMATC
