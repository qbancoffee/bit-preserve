EESchema Schematic File Version 4
LIBS:1KStaticMemoryBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Regulator_Linear:L7805 IC_P1
U 1 1 5D1B33E4
P 5800 1000
F 0 "IC_P1" H 5800 1242 50  0000 C CNN
F 1 "L7805" H 5800 1151 50  0000 C CNN
F 2 "" H 5825 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5800 950 50  0001 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1300 5800 1550
$Comp
L power:GNDREF #PWR0138
U 1 1 5D1B3CD3
P 5800 1550
F 0 "#PWR0138" H 5800 1300 50  0001 C CNN
F 1 "GNDREF" H 5805 1377 50  0001 C CNN
F 2 "" H 5800 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1000 4550 1000
Text HLabel 3350 1000 0    50   Input ~ 0
+8V
$Comp
L Device:CP C1
U 1 1 5D1B3F0E
P 3800 1250
F 0 "C1" H 3918 1296 50  0000 L CNN
F 1 "35u/16V" H 3918 1205 50  0000 L CNN
F 2 "" H 3838 1100 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1100 3800 1000
Connection ~ 3800 1000
Wire Wire Line
	3800 1000 3350 1000
$Comp
L power:GNDREF #PWR0139
U 1 1 5D1B4248
P 3800 1550
F 0 "#PWR0139" H 3800 1300 50  0001 C CNN
F 1 "GNDREF" H 3805 1377 50  0001 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3800 1550
$Comp
L Device:C C2
U 1 1 5D1B4AC5
P 4550 1250
F 0 "C2" H 4665 1296 50  0000 L CNN
F 1 "100n/16V" H 4665 1205 50  0000 L CNN
F 2 "" H 4588 1100 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0140
U 1 1 5D1B4BED
P 4550 1550
F 0 "#PWR0140" H 4550 1300 50  0001 C CNN
F 1 "GNDREF" H 4555 1377 50  0001 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1400 4550 1550
Wire Wire Line
	4550 1100 4550 1000
Connection ~ 4550 1000
Wire Wire Line
	4550 1000 3800 1000
$Comp
L Device:CP C3
U 1 1 5D1B50F5
P 6700 1250
F 0 "C3" H 6818 1296 50  0000 L CNN
F 1 "35u/16V" H 6818 1205 50  0000 L CNN
F 2 "" H 6738 1100 50  0001 C CNN
F 3 "~" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1100 6700 1000
$Comp
L power:GNDREF #PWR0141
U 1 1 5D1B5100
P 6700 1550
F 0 "#PWR0141" H 6700 1300 50  0001 C CNN
F 1 "GNDREF" H 6705 1377 50  0001 C CNN
F 2 "" H 6700 1550 50  0001 C CNN
F 3 "" H 6700 1550 50  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1400 6700 1550
Wire Wire Line
	6100 1000 6700 1000
Connection ~ 6700 1000
Wire Wire Line
	6700 1000 7250 1000
Text HLabel 7250 1000 2    50   Output ~ 0
+5V
$Comp
L 74xx:74LS04 IC_A?
U 7 1 5D1BAFF5
P 1450 2950
AR Path="/5D1BAFF5" Ref="IC_A?"  Part="1" 
AR Path="/5D438875/5D1BAFF5" Ref="IC_A?"  Part="1" 
AR Path="/5D1B332F/5D1BAFF5" Ref="IC_A1"  Part="7" 
F 0 "IC_A1" H 1600 3400 50  0000 C CNN
F 1 "74L04" H 1600 3300 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1450 2950 50  0001 C CNN
	7    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0142
U 1 1 5D1BB438
P 1450 3450
F 0 "#PWR0142" H 1450 3200 50  0001 C CNN
F 1 "GNDREF" H 1455 3277 50  0001 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5D1BBAA3
P 1450 2450
F 0 "#PWR0143" H 1450 2300 50  0001 C CNN
F 1 "+5V" H 1465 2623 50  0000 C CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 IC_B?
U 2 1 5D1BE0F9
P 2000 2950
AR Path="/5D03D12F/5D1BE0F9" Ref="IC_B?"  Part="1" 
AR Path="/5D1B332F/5D1BE0F9" Ref="IC_B1"  Part="2" 
F 0 "IC_B1" H 2150 3400 50  0000 C CNN
F 1 "74L30" H 2150 3300 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 2000 2950 50  0001 C CNN
	2    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 5D1BF239
P 2000 2450
F 0 "#PWR0144" H 2000 2300 50  0001 C CNN
F 1 "+5V" H 2015 2623 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0145
U 1 1 5D1BF794
P 2000 3450
F 0 "#PWR0145" H 2000 3200 50  0001 C CNN
F 1 "GNDREF" H 2005 3277 50  0001 C CNN
F 2 "" H 2000 3450 50  0001 C CNN
F 3 "" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 IC_D?
U 5 1 5D1C33DE
P 3000 2950
AR Path="/5D03D12F/5D1C33DE" Ref="IC_D?"  Part="1" 
AR Path="/5D1B332F/5D1C33DE" Ref="IC_D1"  Part="5" 
F 0 "IC_D1" H 3150 3400 50  0000 C CNN
F 1 "74L00" H 3150 3300 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3000 2950 50  0001 C CNN
	5    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_A?
U 7 1 5D1C3548
P 2500 2950
AR Path="/5D1C3548" Ref="IC_A?"  Part="1" 
AR Path="/5D438875/5D1C3548" Ref="IC_A?"  Part="1" 
AR Path="/5D1B332F/5D1C3548" Ref="IC_C1"  Part="7" 
F 0 "IC_C1" H 2650 3400 50  0000 C CNN
F 1 "74L04" H 2650 3300 50  0000 C CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2500 2950 50  0001 C CNN
	7    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0146
U 1 1 5D1C3552
P 2500 3450
F 0 "#PWR0146" H 2500 3200 50  0001 C CNN
F 1 "GNDREF" H 2505 3277 50  0001 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5D1C355C
P 2500 2450
F 0 "#PWR0147" H 2500 2300 50  0001 C CNN
F 1 "+5V" H 2515 2623 50  0000 C CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_C?
U 7 1 5D1C438C
P 3500 2950
AR Path="/5D1C438C" Ref="IC_C?"  Part="1" 
AR Path="/5D438875/5D1C438C" Ref="IC_C?"  Part="1" 
AR Path="/5D1B332F/5D1C438C" Ref="IC_E1"  Part="7" 
F 0 "IC_E1" H 3650 3400 50  0000 C CNN
F 1 "7404" H 3650 3300 50  0000 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3500 2950 50  0001 C CNN
	7    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0148
U 1 1 5D1C4396
P 3500 3450
F 0 "#PWR0148" H 3500 3200 50  0001 C CNN
F 1 "GNDREF" H 3505 3277 50  0001 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 5D1C43A0
P 3500 2450
F 0 "#PWR0149" H 3500 2300 50  0001 C CNN
F 1 "+5V" H 3515 2623 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 5D1C6A26
P 3000 2450
F 0 "#PWR0150" H 3000 2300 50  0001 C CNN
F 1 "+5V" H 3015 2623 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0151
U 1 1 5D1C6C76
P 3000 3450
F 0 "#PWR0151" H 3000 3200 50  0001 C CNN
F 1 "GNDREF" H 3005 3277 50  0001 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 IC_D?
U 5 1 5D1CA8F4
P 4000 2950
AR Path="/5D03D12F/5D1CA8F4" Ref="IC_D?"  Part="1" 
AR Path="/5D1B332F/5D1CA8F4" Ref="IC_F1"  Part="5" 
F 0 "IC_F1" H 4150 3400 50  0000 C CNN
F 1 "74L00" H 4150 3300 50  0000 C CNN
F 2 "" H 4000 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4000 2950 50  0001 C CNN
	5    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 5D1CA8FE
P 4000 2450
F 0 "#PWR0152" H 4000 2300 50  0001 C CNN
F 1 "+5V" H 4015 2623 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0153
U 1 1 5D1CA908
P 4000 3450
F 0 "#PWR0153" H 4000 3200 50  0001 C CNN
F 1 "GNDREF" H 4005 3277 50  0001 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 5 1 5D1D07FA
P 4500 2950
AR Path="/5D03D12F/5D1D07FA" Ref="U?"  Part="4" 
AR Path="/5D2EA6D8/5D1D07FA" Ref="U?"  Part="4" 
AR Path="/5D1B332F/5D1D07FA" Ref="IC_G1"  Part="5" 
F 0 "IC_G1" H 4650 3400 50  0000 C CNN
F 1 "7432" H 4650 3300 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4500 2950 50  0001 C CNN
	5    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 5D1D22F3
P 4500 2450
F 0 "#PWR0154" H 4500 2300 50  0001 C CNN
F 1 "+5V" H 4515 2623 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0155
U 1 1 5D1D261D
P 4500 3450
F 0 "#PWR0155" H 4500 3200 50  0001 C CNN
F 1 "GNDREF" H 4505 3277 50  0001 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L altair8800:8T97 IC_H?
U 3 1 5D1D7054
P 4950 2950
AR Path="/5D1D7054" Ref="IC_H?"  Part="1" 
AR Path="/5D1B332F/5D1D7054" Ref="IC_H1"  Part="3" 
F 0 "IC_H1" H 5100 3300 50  0000 C CNN
F 1 "8T97" H 5100 3200 50  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "https://archive.org/download/8T9598Datasheet/8T95-98%20datasheet.pdf" H 4950 2950 50  0001 C CNN
	3    4950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 5D1D83F7
P 4950 2550
F 0 "#PWR0156" H 4950 2400 50  0001 C CNN
F 1 "+5V" H 4965 2723 50  0000 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0157
U 1 1 5D1D86BA
P 4950 3350
F 0 "#PWR0157" H 4950 3100 50  0001 C CNN
F 1 "GNDREF" H 4955 3177 50  0001 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L altair8800:8T97 IC_H?
U 3 1 5D1D8BC8
P 5400 2950
AR Path="/5D1D8BC8" Ref="IC_H?"  Part="1" 
AR Path="/5D1B332F/5D1D8BC8" Ref="IC_J1"  Part="3" 
F 0 "IC_J1" H 5550 3300 50  0000 C CNN
F 1 "8T97" H 5550 3200 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "https://archive.org/download/8T9598Datasheet/8T95-98%20datasheet.pdf" H 5400 2950 50  0001 C CNN
	3    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 5D1D8BD2
P 5400 2550
F 0 "#PWR0158" H 5400 2400 50  0001 C CNN
F 1 "+5V" H 5415 2723 50  0000 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0159
U 1 1 5D1D8BDC
P 5400 3350
F 0 "#PWR0159" H 5400 3100 50  0001 C CNN
F 1 "GNDREF" H 5405 3177 50  0001 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS73 IC_K?
U 3 1 5D1DF0D0
P 5950 2950
AR Path="/5D2EA6D8/5D1DF0D0" Ref="IC_K?"  Part="1" 
AR Path="/5D1B332F/5D1DF0D0" Ref="IC_K1"  Part="3" 
F 0 "IC_K1" H 6150 3400 50  0000 C CNN
F 1 "74LS73" H 6150 3300 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 5950 2950 50  0001 C CNN
	3    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0160
U 1 1 5D1DFBA2
P 5950 2550
F 0 "#PWR0160" H 5950 2400 50  0001 C CNN
F 1 "+5V" H 5965 2723 50  0000 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0161
U 1 1 5D1E00E9
P 5950 3350
F 0 "#PWR0161" H 5950 3100 50  0001 C CNN
F 1 "GNDREF" H 5955 3177 50  0001 C CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 IC_F?
U 5 1 5D1E2FE0
P 6500 2950
AR Path="/5D03D12F/5D1E2FE0" Ref="IC_F?"  Part="1" 
AR Path="/5D1B332F/5D1E2FE0" Ref="IC_L1"  Part="5" 
F 0 "IC_L1" H 6650 3400 50  0000 C CNN
F 1 "74L00" H 6650 3300 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 6500 2950 50  0001 C CNN
	5    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0162
U 1 1 5D1E2FEA
P 6500 2450
F 0 "#PWR0162" H 6500 2300 50  0001 C CNN
F 1 "+5V" H 6515 2623 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0163
U 1 1 5D1E2FF4
P 6500 3450
F 0 "#PWR0163" H 6500 3200 50  0001 C CNN
F 1 "GNDREF" H 6505 3277 50  0001 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 IC_L?
U 5 1 5D1E85E7
P 7000 2950
AR Path="/5D03D12F/5D1E85E7" Ref="IC_L?"  Part="1" 
AR Path="/5D1B332F/5D1E85E7" Ref="IC_N1"  Part="5" 
F 0 "IC_N1" H 7150 3400 50  0000 C CNN
F 1 "74L00" H 7150 3300 50  0000 C CNN
F 2 "" H 7000 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7000 2950 50  0001 C CNN
	5    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0164
U 1 1 5D1E85F1
P 7000 2450
F 0 "#PWR0164" H 7000 2300 50  0001 C CNN
F 1 "+5V" H 7015 2623 50  0000 C CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0165
U 1 1 5D1E85FB
P 7000 3450
F 0 "#PWR0165" H 7000 3200 50  0001 C CNN
F 1 "GNDREF" H 7005 3277 50  0001 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C CA1
U 1 1 5D1EFDC0
P 1450 4400
F 0 "CA1" H 1565 4400 50  0000 L CNN
F 1 "100n/16V" H 1565 4355 50  0001 L CNN
F 2 "" H 1488 4250 50  0001 C CNN
F 3 "~" H 1450 4400 50  0001 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CB1
U 1 1 5D1F085E
P 1900 4400
F 0 "CB1" H 2015 4400 50  0000 L CNN
F 1 "100n/16V" H 2015 4355 50  0001 L CNN
F 2 "" H 1938 4250 50  0001 C CNN
F 3 "~" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CC1
U 1 1 5D1F3830
P 2400 4400
F 0 "CC1" H 2515 4400 50  0000 L CNN
F 1 "100n/16V" H 2515 4355 50  0001 L CNN
F 2 "" H 2438 4250 50  0001 C CNN
F 3 "~" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CD1
U 1 1 5D1F383A
P 2850 4400
F 0 "CD1" H 2965 4400 50  0000 L CNN
F 1 "100n/16V" H 2965 4355 50  0001 L CNN
F 2 "" H 2888 4250 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CE1
U 1 1 5D1F4F95
P 3300 4400
F 0 "CE1" H 3415 4400 50  0000 L CNN
F 1 "100n/16V" H 3415 4355 50  0001 L CNN
F 2 "" H 3338 4250 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CF1
U 1 1 5D1F4F9F
P 3750 4400
F 0 "CF1" H 3865 4400 50  0000 L CNN
F 1 "100n/16V" H 3865 4355 50  0001 L CNN
F 2 "" H 3788 4250 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CG1
U 1 1 5D1F4FA9
P 4250 4400
F 0 "CG1" H 4365 4400 50  0000 L CNN
F 1 "100n/16V" H 4365 4355 50  0001 L CNN
F 2 "" H 4288 4250 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CH1
U 1 1 5D1F4FB3
P 4700 4400
F 0 "CH1" H 4815 4400 50  0000 L CNN
F 1 "100n/16V" H 4815 4355 50  0001 L CNN
F 2 "" H 4738 4250 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CJ1
U 1 1 5D1F660B
P 5200 4400
F 0 "CJ1" H 5315 4400 50  0000 L CNN
F 1 "100n/16V" H 5315 4355 50  0001 L CNN
F 2 "" H 5238 4250 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CK1
U 1 1 5D1F6615
P 5650 4400
F 0 "CK1" H 5765 4400 50  0000 L CNN
F 1 "100n/16V" H 5765 4355 50  0001 L CNN
F 2 "" H 5688 4250 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CL1
U 1 1 5D1F661F
P 6150 4400
F 0 "CL1" H 6265 4400 50  0000 L CNN
F 1 "100n/16V" H 6265 4355 50  0001 L CNN
F 2 "" H 6188 4250 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CN1
U 1 1 5D1F6629
P 6600 4400
F 0 "CN1" H 6715 4400 50  0000 L CNN
F 1 "100n/16V" H 6715 4355 50  0001 L CNN
F 2 "" H 6638 4250 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CMA1
U 1 1 5D1F6633
P 1450 5250
F 0 "CMA1" H 1565 5250 50  0000 L CNN
F 1 "100n/16V" H 1565 5205 50  0001 L CNN
F 2 "" H 1488 5100 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C CMA2
U 1 1 5D1F663D
P 1900 5250
F 0 "CMA2" H 2015 5250 50  0000 L CNN
F 1 "100n/16V" H 2015 5205 50  0001 L CNN
F 2 "" H 1938 5100 50  0001 C CNN
F 3 "~" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C CMB1
U 1 1 5D1F6647
P 2400 5250
F 0 "CMB1" H 2515 5250 50  0000 L CNN
F 1 "100n/16V" H 2515 5205 50  0001 L CNN
F 2 "" H 2438 5100 50  0001 C CNN
F 3 "~" H 2400 5250 50  0001 C CNN
	1    2400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C CMB2
U 1 1 5D1F6651
P 2850 5250
F 0 "CMB2" H 2965 5250 50  0000 L CNN
F 1 "100n/16V" H 2965 5205 50  0001 L CNN
F 2 "" H 2888 5100 50  0001 C CNN
F 3 "~" H 2850 5250 50  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C CMC1
U 1 1 5D1FB7FD
P 3350 5250
F 0 "CMC1" H 3465 5250 50  0000 L CNN
F 1 "100n/16V" H 3465 5205 50  0001 L CNN
F 2 "" H 3388 5100 50  0001 C CNN
F 3 "~" H 3350 5250 50  0001 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C CMC2
U 1 1 5D1FB807
P 3800 5250
F 0 "CMC2" H 3915 5250 50  0000 L CNN
F 1 "100n/16V" H 3915 5205 50  0001 L CNN
F 2 "" H 3838 5100 50  0001 C CNN
F 3 "~" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C CMD1
U 1 1 5D1FB811
P 4300 5250
F 0 "CMD1" H 4415 5250 50  0000 L CNN
F 1 "100n/16V" H 4415 5205 50  0001 L CNN
F 2 "" H 4338 5100 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C CMD2
U 1 1 5D1FB81B
P 4750 5250
F 0 "CMD2" H 4865 5250 50  0000 L CNN
F 1 "100n/16V" H 4865 5205 50  0001 L CNN
F 2 "" H 4788 5100 50  0001 C CNN
F 3 "~" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4250 1900 4250
Connection ~ 1900 4250
Wire Wire Line
	1900 4250 2400 4250
Connection ~ 2400 4250
Wire Wire Line
	2400 4250 2850 4250
Connection ~ 2850 4250
Wire Wire Line
	2850 4250 3300 4250
Connection ~ 3300 4250
Wire Wire Line
	3300 4250 3750 4250
Connection ~ 3750 4250
Wire Wire Line
	3750 4250 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	4700 4250 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	5200 4250 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	5650 4250 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 6600 4250
Wire Wire Line
	6600 4550 6150 4550
Connection ~ 1900 4550
Wire Wire Line
	1900 4550 1450 4550
Connection ~ 2400 4550
Wire Wire Line
	2400 4550 1900 4550
Connection ~ 2850 4550
Wire Wire Line
	2850 4550 2400 4550
Connection ~ 3300 4550
Wire Wire Line
	3300 4550 2850 4550
Connection ~ 3750 4550
Wire Wire Line
	3750 4550 3300 4550
Connection ~ 4250 4550
Wire Wire Line
	4250 4550 3750 4550
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 4250 4550
Connection ~ 5200 4550
Wire Wire Line
	5200 4550 4700 4550
Connection ~ 5650 4550
Wire Wire Line
	5650 4550 5200 4550
Connection ~ 6150 4550
Wire Wire Line
	6150 4550 5650 4550
Wire Wire Line
	1450 5100 1900 5100
Connection ~ 1900 5100
Wire Wire Line
	1900 5100 2400 5100
Connection ~ 2400 5100
Wire Wire Line
	2400 5100 2850 5100
Connection ~ 2850 5100
Wire Wire Line
	2850 5100 3350 5100
Connection ~ 3350 5100
Wire Wire Line
	3350 5100 3800 5100
Connection ~ 3800 5100
Wire Wire Line
	3800 5100 4300 5100
Connection ~ 4300 5100
Wire Wire Line
	4300 5100 4750 5100
Wire Wire Line
	4750 5400 4300 5400
Connection ~ 1900 5400
Wire Wire Line
	1900 5400 1450 5400
Connection ~ 2400 5400
Wire Wire Line
	2400 5400 1900 5400
Connection ~ 2850 5400
Wire Wire Line
	2850 5400 2400 5400
Connection ~ 3350 5400
Connection ~ 3800 5400
Wire Wire Line
	3800 5400 3350 5400
Connection ~ 4300 5400
Wire Wire Line
	4300 5400 3800 5400
$Comp
L power:GNDREF #PWR0166
U 1 1 5D200928
P 1450 5400
F 0 "#PWR0166" H 1450 5150 50  0001 C CNN
F 1 "GNDREF" H 1455 5227 50  0001 C CNN
F 2 "" H 1450 5400 50  0001 C CNN
F 3 "" H 1450 5400 50  0001 C CNN
	1    1450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0167
U 1 1 5D201E16
P 1450 5100
F 0 "#PWR0167" H 1450 4950 50  0001 C CNN
F 1 "+5V" H 1465 5273 50  0000 C CNN
F 2 "" H 1450 5100 50  0001 C CNN
F 3 "" H 1450 5100 50  0001 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
Connection ~ 1450 5100
Connection ~ 1450 5400
Wire Wire Line
	2850 5400 3350 5400
$Comp
L power:GNDREF #PWR0168
U 1 1 5D204CD0
P 1450 4550
F 0 "#PWR0168" H 1450 4300 50  0001 C CNN
F 1 "GNDREF" H 1455 4377 50  0001 C CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "" H 1450 4550 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
Connection ~ 1450 4550
$Comp
L power:+5V #PWR0169
U 1 1 5D205E52
P 1450 4250
F 0 "#PWR0169" H 1450 4100 50  0001 C CNN
F 1 "+5V" H 1465 4423 50  0000 C CNN
F 2 "" H 1450 4250 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
Connection ~ 1450 4250
$EndSCHEMATC