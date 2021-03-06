EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 8
Title "TRS-80 Color Computer 3 (26-3334)"
Date "2021-07-06"
Rev "1.0.1"
Comp "Tandy Corporation"
Comment1 ""
Comment2 "& Color Computer 3 Revised Schematic (Ty Sopko).pdf"
Comment3 "Based on  Color Computer 3 Service Manual (Tandy).pdf"
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
$Sheet
S 7050 3050 900  700 
U 603E4732
F0 "dram" 50
F1 "dram.sch" 50
F2 "MA[0..7]" I L 7050 3100 50 
F3 "D[0..7]" I R 7950 3100 50 
F4 "~WE" I L 7050 3200 50 
F5 "~RAS" I L 7050 3500 50 
F6 "~CAS" I L 7050 3300 50 
F7 "MD[0..7]" O L 7050 3400 50 
$EndSheet
$Sheet
S 7050 2100 900  700 
U 60308A73
F0 "roms" 50
F1 "roms.sch" 50
F2 "A[0..12]" I R 7950 2250 50 
F3 "D[0..7]" B R 7950 2150 50 
F4 "~CS_BASIC" I L 7050 2450 50 
F5 "~CS_EXTENDED_BASIC" I L 7050 2550 50 
$EndSheet
$Sheet
S 2150 2100 900  650 
U 60273794
F0 "cpu" 50
F1 "cpu.sch" 50
F2 "~NMI" I L 2150 2400 50 
F3 "~IRQ" I R 3050 2650 50 
F4 "~FIRQ" I R 3050 2550 50 
F5 "~HALT" I L 2150 2300 50 
F6 "R~W" O R 3050 2400 50 
F7 "~RESET" I L 2150 2150 50 
F8 "E" I L 2150 2550 50 
F9 "Q" I L 2150 2650 50 
F10 "A[0..15]" O R 3050 2200 50 
F11 "D[0..7]" B R 3050 2300 50 
$EndSheet
Text Label 1750 2300 0    50   ~ 0
~HALT
Wire Wire Line
	2150 2300 1750 2300
Text Label 1750 2400 0    50   ~ 0
~NMI
Text Label 1750 2550 0    50   ~ 0
E
Text Label 1750 2650 0    50   ~ 0
Q
Wire Wire Line
	1750 2400 2150 2400
Wire Wire Line
	2150 2550 1750 2550
Wire Wire Line
	1750 2650 2150 2650
Text Label 1950 2150 2    50   ~ 0
~RESET
Text Label 5600 4550 2    50   ~ 0
E
Text Label 5600 4650 2    50   ~ 0
Q
Wire Wire Line
	5200 4550 5600 4550
Wire Wire Line
	5600 4650 5200 4650
Text Label 5550 4750 0    50   ~ 0
~CTS
Text Label 5550 4850 0    50   ~ 0
~SCS
Text Label 5550 4450 0    50   ~ 0
~SLENB
Wire Wire Line
	5550 4450 5200 4450
Wire Wire Line
	5550 4750 5200 4750
Wire Wire Line
	5200 4850 5550 4850
$Sheet
S 4300 2100 900  3750
U 603D345E
F0 "sam" 50
F1 "sam.sch" 50
F2 "MA[0..7]" O R 5200 3100 50 
F3 "E" O R 5200 4550 50 
F4 "Q" O R 5200 4650 50 
F5 "VDGCLK" O R 5200 5750 50 
F6 "DA0" I R 5200 4250 50 
F7 "~HS" I R 5200 5000 50 
F8 "R~W" I L 4300 2400 50 
F9 "~SLENB" I R 5200 4450 50 
F10 "~CS_BASIC" O R 5200 2450 50 
F11 "~CS_EXTENDED_BASIC" O R 5200 2550 50 
F12 "~CS_PIA0" O R 5200 2750 50 
F13 "~CS_PIA1" O R 5200 2850 50 
F14 "~CTS" O R 5200 4750 50 
F15 "~SCS" O R 5200 4850 50 
F16 "D[0..7]" B L 4300 2300 50 
F17 "MD[0..7]" I R 5200 3400 50 
F18 "A[0..15]" I L 4300 2200 50 
F19 "~RAS" O R 5200 3500 50 
F20 "~CAS" O R 5200 3300 50 
F21 "~WE" O R 5200 3200 50 
$EndSheet
Wire Wire Line
	5850 4000 5600 4000
Wire Wire Line
	5600 4000 5600 3500
Wire Bus Line
	5850 4150 5300 4150
Wire Bus Line
	5300 4150 5300 3400
Connection ~ 5300 3400
Wire Bus Line
	5300 3400 5200 3400
$Sheet
S 5850 3950 900  1900
U 603D560B
F0 "video" 50
F1 "video.sch" 50
F2 "MD[0..7]" I L 5850 4150 50 
F3 "VDGCLK" I L 5850 5750 50 
F4 "~FS" O R 6750 4050 50 
F5 "~HS" O R 6750 4150 50 
F6 "GM1" I R 6750 4550 50 
F7 "GM2" I R 6750 4450 50 
F8 "DA0" O L 5850 4250 50 
F9 "~RAS" I L 5850 4000 50 
F10 "~INT~_EXT" I R 6750 4650 50 
F11 "RF_SND" I R 6750 4250 50 
F12 "CSS" I R 6750 4750 50 
F13 "~A~_G" I R 6750 4350 50 
$EndSheet
Text Label 8100 4200 0    50   ~ 0
~RESET
Wire Wire Line
	7950 4200 8100 4200
Text Label 8100 4700 0    50   ~ 0
~FIRQ
Text Label 8100 4600 0    50   ~ 0
~IRQ
Wire Wire Line
	7950 4600 8100 4600
Wire Wire Line
	8100 4700 7950 4700
Text Label 3200 2550 0    50   ~ 0
~FIRQ
Text Label 3200 2650 0    50   ~ 0
~IRQ
Wire Wire Line
	3050 2650 3200 2650
Wire Wire Line
	3200 2550 3050 2550
Wire Wire Line
	5850 4250 5200 4250
Text Label 6900 4150 0    50   ~ 0
~HS
Text Label 6900 4050 0    50   ~ 0
~FS
Text Label 5550 5000 0    50   ~ 0
~HS
Wire Wire Line
	5200 5000 5550 5000
Text Label 5350 2750 0    50   ~ 0
~CS_PIA0
Text Label 5350 2850 0    50   ~ 0
~CSPIA1
Wire Wire Line
	5200 2750 5350 2750
Wire Wire Line
	5350 2850 5200 2850
Text Label 8100 4850 0    50   ~ 0
~CS_PIA0
Text Label 8100 4950 0    50   ~ 0
~CSPIA1
Wire Wire Line
	7950 4850 8100 4850
Wire Wire Line
	8100 4950 7950 4950
Text Label 3950 2600 2    50   ~ 0
R~W
Wire Wire Line
	3950 2600 4100 2600
Wire Wire Line
	4100 2600 4100 2400
Text Label 8100 5150 0    50   ~ 0
R~W
Wire Wire Line
	8100 5150 7950 5150
Text Label 8100 5050 0    50   ~ 0
E
Wire Wire Line
	7950 5050 8100 5050
Text Label 8100 5350 0    50   ~ 0
~CART
Wire Wire Line
	8100 5350 7950 5350
Text Label 8100 5450 0    50   ~ 0
CART_SND
Wire Wire Line
	8100 5450 7950 5450
Wire Wire Line
	5200 3500 5600 3500
Connection ~ 5600 3500
Wire Bus Line
	3650 1550 3650 2300
Wire Bus Line
	3550 1450 3550 2200
Wire Bus Line
	9900 1450 9900 2250
Wire Bus Line
	9800 1550 9800 2150
Wire Wire Line
	5200 2450 7050 2450
Wire Wire Line
	5200 2550 7050 2550
Wire Wire Line
	5200 3200 7050 3200
Wire Wire Line
	5200 3300 7050 3300
Wire Wire Line
	5600 3500 7050 3500
Wire Bus Line
	5200 3100 7050 3100
Wire Bus Line
	5300 3400 7050 3400
Wire Bus Line
	7950 4400 9900 4400
Wire Bus Line
	7950 4300 9800 4300
Wire Bus Line
	7950 3100 9800 3100
Connection ~ 9800 3100
Wire Bus Line
	9800 3100 9800 4300
Wire Bus Line
	7950 2150 9800 2150
Connection ~ 9800 2150
Wire Bus Line
	9800 2150 9800 3100
Wire Bus Line
	7950 2250 9900 2250
Connection ~ 9900 2250
Wire Bus Line
	9900 2250 9900 4400
Wire Bus Line
	3050 2200 3550 2200
Wire Bus Line
	3050 2300 3650 2300
Connection ~ 3650 1550
Wire Bus Line
	3650 1550 3900 1550
Connection ~ 3550 1450
Wire Wire Line
	7050 4050 6750 4050
Wire Wire Line
	6750 4150 7050 4150
Wire Wire Line
	7050 4250 6750 4250
Wire Wire Line
	6750 4350 7050 4350
Wire Wire Line
	7050 4450 6750 4450
Wire Wire Line
	6750 4550 7050 4550
Wire Wire Line
	7050 4650 6750 4650
Wire Wire Line
	6750 4750 7050 4750
Wire Bus Line
	4300 2200 4000 2200
Wire Bus Line
	4000 2200 4000 1450
Connection ~ 4000 1450
Wire Bus Line
	4000 1450 9900 1450
Wire Bus Line
	3550 1450 4000 1450
Wire Bus Line
	4300 2300 3900 2300
Wire Bus Line
	3900 2300 3900 1550
Connection ~ 3900 1550
Wire Bus Line
	3900 1550 9800 1550
Wire Wire Line
	950  5500 2650 5500
Wire Wire Line
	2650 5400 950  5400
Wire Wire Line
	950  5100 2650 5100
Wire Wire Line
	2650 5000 950  5000
Wire Wire Line
	950  4900 2650 4900
Wire Wire Line
	2650 4800 950  4800
Wire Wire Line
	950  4700 2650 4700
Wire Wire Line
	2650 4600 950  4600
Wire Wire Line
	950  4500 2650 4500
Wire Bus Line
	850  5800 4150 5800
Wire Bus Line
	4050 3250 1000 3250
Text Label 1000 2450 0    50   ~ 0
D[0..7]
Wire Wire Line
	2000 3600 2650 3600
Wire Wire Line
	2000 4000 2650 4000
Connection ~ 2000 4000
Wire Wire Line
	2000 3900 2000 4000
Connection ~ 2000 3600
Wire Wire Line
	2000 3700 2000 3600
Wire Wire Line
	1600 3600 2000 3600
Wire Wire Line
	1350 4000 2000 4000
Wire Wire Line
	1100 4400 2650 4400
Wire Wire Line
	1100 4300 2650 4300
Wire Wire Line
	1100 4200 2650 4200
Wire Wire Line
	1100 4100 2650 4100
Wire Wire Line
	3300 4400 3150 4400
Text Label 3300 4400 0    50   ~ 0
R~W
Text Label 2500 5300 2    50   ~ 0
CART_SND
Text Label 3300 3900 0    50   ~ 0
~CART
Text Label 850  2450 2    50   ~ 0
A[0..15]
Entry Wire Line
	3950 4000 4050 3900
Wire Wire Line
	3150 4000 3950 4000
Text Label 3300 4000 0    50   ~ 0
D0
Text Label 3300 4500 0    50   ~ 0
A1
Wire Wire Line
	4050 4500 3150 4500
Entry Wire Line
	3950 4100 4050 4000
Entry Wire Line
	3950 4200 4050 4100
Entry Wire Line
	3950 4300 4050 4200
Text Label 2500 4100 2    50   ~ 0
D1
Wire Wire Line
	3150 4600 4050 4600
Wire Wire Line
	1350 4000 1350 3900
Wire Wire Line
	1600 3600 1600 3650
$Comp
L power:GNDS #PWR?
U 1 1 60A48794
P 1600 3650
AR Path="/602A51A8/60A48794" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60A48794" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60A48794" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60A48794" Ref="#PWR?"  Part="1" 
AR Path="/60A48794" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 3400 50  0001 C CNN
F 1 "GNDS" H 1600 3500 50  0000 C CNN
F 2 "" H 1600 3650 50  0001 C CNN
F 3 "" H 1600 3650 50  0001 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3900 3600
Wire Wire Line
	3900 3650 3900 3600
$Comp
L power:GNDS #PWR?
U 1 1 60A3AC34
P 3900 3650
AR Path="/602A51A8/60A3AC34" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60A3AC34" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60A3AC34" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60A3AC34" Ref="#PWR?"  Part="1" 
AR Path="/60A3AC34" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3400 50  0001 C CNN
F 1 "GNDS" H 3900 3500 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 5200 3850 5200
Wire Wire Line
	3850 5250 3850 5200
$Comp
L power:GNDS #PWR?
U 1 1 60A24DD1
P 3850 5250
AR Path="/602A51A8/60A24DD1" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60A24DD1" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60A24DD1" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60A24DD1" Ref="#PWR?"  Part="1" 
AR Path="/60A24DD1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 5000 50  0001 C CNN
F 1 "GNDS" H 3700 5200 50  0000 C CNN
F 2 "" H 3850 5250 50  0001 C CNN
F 3 "" H 3850 5250 50  0001 C CNN
	1    3850 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 5200 2650 5200
Wire Wire Line
	1950 5200 1950 5250
$Comp
L power:GNDS #PWR?
U 1 1 60A1FE63
P 1950 5250
AR Path="/602A51A8/60A1FE63" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60A1FE63" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60A1FE63" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60A1FE63" Ref="#PWR?"  Part="1" 
AR Path="/60A1FE63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 5000 50  0001 C CNN
F 1 "GNDS" H 1800 5200 50  0000 C CNN
F 2 "" H 1950 5250 50  0001 C CNN
F 3 "" H 1950 5250 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5400 3150 5400
Wire Wire Line
	3150 5000 4050 5000
Wire Wire Line
	4050 4900 3150 4900
Wire Wire Line
	3150 4800 4050 4800
Wire Wire Line
	4050 4700 3150 4700
Entry Wire Line
	4050 5400 4150 5500
Entry Wire Line
	4050 5000 4150 5100
Entry Wire Line
	4050 4900 4150 5000
Entry Wire Line
	4050 4800 4150 4900
Entry Wire Line
	4050 4700 4150 4800
Entry Wire Line
	4050 4600 4150 4700
Entry Wire Line
	4050 4500 4150 4600
Entry Wire Line
	850  5400 950  5500
Entry Wire Line
	850  5300 950  5400
Entry Wire Line
	850  5000 950  5100
Entry Wire Line
	850  5000 950  5100
Entry Wire Line
	850  4900 950  5000
Entry Wire Line
	850  4800 950  4900
Entry Wire Line
	850  4700 950  4800
Entry Wire Line
	850  4600 950  4700
Entry Wire Line
	850  4500 950  4600
Entry Wire Line
	850  4400 950  4500
Entry Wire Line
	1100 4400 1000 4300
Entry Wire Line
	1100 4300 1000 4200
Entry Wire Line
	1100 4200 1000 4100
Entry Wire Line
	1100 4100 1000 4000
Wire Wire Line
	3150 4300 3950 4300
Wire Wire Line
	3150 4200 3950 4200
Wire Wire Line
	3150 4100 3950 4100
$Comp
L Device:C_Small C?
U 1 1 6093C001
P 2000 3800
AR Path="/60273794/6093C001" Ref="C?"  Part="1" 
AR Path="/6093C001" Ref="C?"  Part="1" 
F 0 "C?" H 2100 3900 50  0000 C CNN
F 1 ".1uF" H 1900 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2000 3800 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 2000 3800 50  0001 C CNN
F 4 "digikey" V 2000 3800 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 2000 3800 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 2000 3800 50  0001 C CNN "Manufacturer part#"
	1    2000 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6093BFF7
P 1350 3900
AR Path="/60273794/6093BFF7" Ref="#PWR?"  Part="1" 
AR Path="/6093BFF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 3750 50  0001 C CNN
F 1 "+5V" H 1365 4073 50  0000 C CNN
F 2 "" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0001 C CNN
	1    1350 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even CN1
U 1 1 608C28B7
P 2850 4500
F 0 "CN1" H 2900 5500 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2900 3400 50  0000 C CNN
F 2 "coco2:EBC20DRAS" H 2850 4500 50  0001 C CNN
F 3 "https://s3.amazonaws.com/catalogspreads-pdf/PAGE50-51%20.100%20LP%20DS%20EYE%20RA.pdf" H 2850 4500 50  0001 C CNN
F 4 "digikey" H 2850 4500 50  0001 C CNN "Vendor"
F 5 "S9672-ND" H 2850 4500 50  0001 C CNN "Vendor part#"
F 6 "EBC20DRAS" H 2850 4500 50  0001 C CNN "Manufacturer part#"
	1    2850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3700 3300 3700
Text Label 3300 3700 0    50   ~ 0
~NMI
Wire Wire Line
	3150 3800 3300 3800
Text Label 3300 3800 0    50   ~ 0
E
Wire Wire Line
	3150 3900 3300 3900
Text Label 3300 4100 0    50   ~ 0
D2
Text Label 3300 4200 0    50   ~ 0
D4
Text Label 3300 4300 0    50   ~ 0
D6
Text Label 3300 4600 0    50   ~ 0
A3
Text Label 3300 4700 0    50   ~ 0
A5
Text Label 3300 4800 0    50   ~ 0
A7
Text Label 3300 4900 0    50   ~ 0
A9
Text Label 3300 5000 0    50   ~ 0
A11
Wire Wire Line
	3150 5100 3300 5100
Text Label 3300 5100 0    50   ~ 0
~CTS
Wire Wire Line
	3150 5300 3300 5300
Text Label 3300 5300 0    50   ~ 0
~SCS
Text Label 3300 5400 0    50   ~ 0
A14
Text Label 3300 5500 0    50   ~ 0
~SLENB
Text Label 2500 5500 2    50   ~ 0
A15
Text Label 2500 5400 2    50   ~ 0
A13
Wire Wire Line
	2650 5300 2500 5300
Text Label 2500 5100 2    50   ~ 0
A12
Text Label 2500 5000 2    50   ~ 0
A10
Text Label 2500 4900 2    50   ~ 0
A8
Text Label 2500 4800 2    50   ~ 0
A6
Text Label 2500 4700 2    50   ~ 0
A4
Text Label 2500 4600 2    50   ~ 0
A2
Text Label 2500 4500 2    50   ~ 0
A0
Text Label 2500 4400 2    50   ~ 0
D7
Text Label 2500 4300 2    50   ~ 0
D5
Text Label 2500 4200 2    50   ~ 0
D3
Wire Wire Line
	2650 3900 2500 3900
Text Label 2500 3900 2    50   ~ 0
Q
Wire Wire Line
	2650 3800 2500 3800
Text Label 2500 3800 2    50   ~ 0
~RESET
Wire Wire Line
	2650 3700 2500 3700
Text Label 2500 3700 2    50   ~ 0
~HALT
Wire Wire Line
	3150 5500 3300 5500
$Sheet
S 9000 4800 900  1050
U 602A51A8
F0 "power" 50
F1 "power.sch" 50
F2 "-SALT_VIN" O L 9000 5650 50 
F3 "+SALT_VIN" O L 9000 5550 50 
F4 "P1" O L 9000 5750 50 
$EndSheet
Wire Bus Line
	1000 1550 1000 3250
Wire Bus Line
	1000 1550 3650 1550
Connection ~ 1000 3250
Wire Bus Line
	850  1450 3550 1450
Wire Wire Line
	7950 5550 9000 5550
Wire Wire Line
	9000 5650 7950 5650
Wire Wire Line
	2150 2150 1950 2150
Connection ~ 4100 2400
Wire Wire Line
	4100 2400 4300 2400
Wire Wire Line
	3050 2400 4100 2400
$Comp
L Mechanical:MountingHole H?
U 1 1 60AD1126
P 1350 6950
F 0 "H?" H 1450 6996 50  0000 L CNN
F 1 "MountingHole" H 1450 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 1350 6950 50  0001 C CNN
F 3 "~" H 1350 6950 50  0001 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60AD16B9
P 1350 7200
F 0 "H?" H 1450 7246 50  0000 L CNN
F 1 "MountingHole" H 1450 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 1350 7200 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60AD74E1
P 1350 7450
F 0 "H?" H 1450 7496 50  0000 L CNN
F 1 "MountingHole" H 1450 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 1350 7450 50  0001 C CNN
F 3 "~" H 1350 7450 50  0001 C CNN
	1    1350 7450
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO?
U 1 1 608347FD
P 3250 7100
F 0 "#LOGO?" H 3250 7600 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 3250 6700 50  0001 C CNN
F 2 "" H 3250 7100 50  0001 C CNN
F 3 "~" H 3250 7100 50  0001 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5750 5850 5750
Wire Bus Line
	1000 3250 1000 4300
Wire Bus Line
	4050 3250 4050 4200
Wire Bus Line
	4150 4600 4150 5800
Wire Bus Line
	850  1450 850  5800
$Sheet
S 7050 3950 900  1900
U 603CF7B8
F0 "peripherals" 50
F1 "peripherals.sch" 50
F2 "-SALT_VIN" I R 7950 5650 50 
F3 "+SALT_VIN" I R 7950 5550 50 
F4 "D[0..7]" B R 7950 4300 50 
F5 "R~W" I R 7950 5150 50 
F6 "~IRQ" O R 7950 4600 50 
F7 "~RESET" I R 7950 4200 50 
F8 "E" I R 7950 5050 50 
F9 "A[0..15]" I R 7950 4400 50 
F10 "~CS_PIA0" I R 7950 4850 50 
F11 "~HS" I L 7050 4150 50 
F12 "~CART" I R 7950 5350 50 
F13 "SND_OUT" O L 7050 4250 50 
F14 "CART_SND" I R 7950 5450 50 
F15 "CSS" O L 7050 4750 50 
F16 "~INT~_EXT" O L 7050 4650 50 
F17 "GM1" O L 7050 4550 50 
F18 "GM2" O L 7050 4450 50 
F19 "~A~_G" O L 7050 4350 50 
F20 "~CS_PIA1" I R 7950 4950 50 
F21 "~FIRQ" O R 7950 4700 50 
F22 "~FS" I L 7050 4050 50 
F23 "SERINT" O L 7050 5650 50 
$EndSheet
$EndSCHEMATC
