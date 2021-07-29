EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Amiga 1000 RamEx (A1050) knockoff"
Date "2021-06-04"
Rev "1.0"
Comp "TOD"
Comment1 "CC0 1.0 Universal (CC0 1.0)"
Comment2 "If you modify please share."
Comment3 "No physical A1050 was available."
Comment4 "Created from images, stackexchange input and similar circuits."
$EndDescr
$Comp
L Device:C C1
U 1 1 60A67C24
P 2050 900
F 0 "C1" H 2165 946 50  0000 L CNN
F 1 "220nf" H 2165 855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2088 750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/SR_Series-1016911.pdf" H 2050 900 50  0001 C CNN
F 4 "AVX" H 2050 900 50  0001 C CNN "Manu"
F 5 "SR215C224KARTR2" H 2050 900 50  0001 C CNN "Manu PN"
	1    2050 900 
	1    0    0    -1  
$EndComp
Text Label 2050 1050 0    50   ~ 0
GND
Text Label 2050 750  0    50   ~ 0
Vcc
$Comp
L Device:C C2
U 1 1 60A6B3A6
P 3950 900
F 0 "C2" H 4065 946 50  0000 L CNN
F 1 "220nf" H 4065 855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3988 750 50  0001 C CNN
F 3 "~" H 3950 900 50  0001 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
Text Label 3950 1050 0    50   ~ 0
GND
Text Label 3950 750  0    50   ~ 0
Vcc
Text Notes 2850 1100 0    50   ~ 0
CAS0L byte
$Comp
L Device:C C4
U 1 1 60A72B74
P 7800 900
F 0 "C4" H 7915 946 50  0000 L CNN
F 1 "220nf" H 7915 855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7838 750 50  0001 C CNN
F 3 "~" H 7800 900 50  0001 C CNN
	1    7800 900 
	1    0    0    -1  
$EndComp
Text Label 7800 1050 0    50   ~ 0
GND
Text Label 7800 750  0    50   ~ 0
Vcc
$Comp
L Device:C C5
U 1 1 60A8572B
P 2050 3000
F 0 "C5" H 2165 3046 50  0000 L CNN
F 1 "220nf" H 2165 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2088 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/SR_Series-1016911.pdf" H 2050 3000 50  0001 C CNN
F 4 "AVX" H 2050 3000 50  0001 C CNN "Manu"
F 5 "SR215C224KARTR2" H 2050 3000 50  0001 C CNN "Manu Part"
	1    2050 3000
	1    0    0    -1  
$EndComp
Text Label 2050 3150 0    50   ~ 0
GND
$Comp
L Device:C C6
U 1 1 60A8575D
P 3950 3000
F 0 "C6" H 4065 3046 50  0000 L CNN
F 1 "220nf" H 4065 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3988 2850 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
Text Label 3950 3150 0    50   ~ 0
GND
Text Label 3950 2850 0    50   ~ 0
Vcc
$Comp
L Device:C C7
U 1 1 60A85790
P 5850 3000
F 0 "C7" H 5965 3046 50  0000 L CNN
F 1 "220nf" H 5965 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5888 2850 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Text Label 5850 3150 0    50   ~ 0
GND
Text Label 5850 2850 0    50   ~ 0
Vcc
Wire Wire Line
	8550 4300 8250 4300
Text Label 8550 4300 2    50   ~ 0
GND
Wire Wire Line
	7500 4200 7200 4200
Wire Wire Line
	7500 4100 7200 4100
Wire Wire Line
	7500 4000 7200 4000
Wire Wire Line
	7500 4300 7200 4300
Wire Wire Line
	8250 4200 8550 4200
Wire Wire Line
	8250 4100 8550 4100
Wire Wire Line
	8250 4000 8550 4000
Wire Wire Line
	8250 3900 8550 3900
Text Label 7200 4300 0    50   ~ 0
GND
Text Label 7200 4200 0    50   ~ 0
D15
Text Label 7200 4100 0    50   ~ 0
CASU1R*
Text Label 7200 4000 0    50   ~ 0
D14
Text Label 8550 4200 2    50   ~ 0
D12
Text Label 8550 4100 2    50   ~ 0
D13
Text Label 8550 4000 2    50   ~ 0
RRWR*
Text Label 8550 3900 2    50   ~ 0
RASR*
$Comp
L Device:C C8
U 1 1 60A857C2
P 7800 3000
F 0 "C8" H 7915 3046 50  0000 L CNN
F 1 "220nf" H 7915 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7838 2850 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Text Label 7800 3150 0    50   ~ 0
GND
Text Label 7800 2850 0    50   ~ 0
Vcc
Wire Wire Line
	8250 3600 8700 3600
Wire Wire Line
	8250 3700 8700 3700
Wire Wire Line
	8250 3800 8700 3800
Text Label 8550 3700 2    50   ~ 0
A5R
Text Label 8550 3800 2    50   ~ 0
A6R
Text Label 8550 3600 2    50   ~ 0
A4R
Wire Wire Line
	7500 3900 7000 3900
Wire Wire Line
	7500 3800 7000 3800
Wire Wire Line
	7500 3700 7000 3700
Wire Wire Line
	7500 3600 7000 3600
Wire Wire Line
	7500 3500 7000 3500
Text Label 7200 3900 0    50   ~ 0
A0R
Text Label 7200 3800 0    50   ~ 0
A1R
Text Label 7200 3700 0    50   ~ 0
A2R
Text Label 7200 3600 0    50   ~ 0
A3R
Text Label 7200 3500 0    50   ~ 0
A7R
$Comp
L Device:C C9
U 1 1 60D34399
P 9500 3000
F 0 "C9" H 9615 3046 50  0000 L CNN
F 1 "10uF" H 9615 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9538 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/RDE_X7R_X7S_25V_100V_E-1671041.pdf" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
Text Label 9500 3150 0    50   ~ 0
GND
Text Label 9500 2850 0    50   ~ 0
Vcc
Wire Wire Line
	8250 3500 8550 3500
Text Label 8550 3500 2    50   ~ 0
Vcc
Text Label 2200 7050 1    50   ~ 0
A0
Text Label 2300 7050 1    50   ~ 0
A1
Text Label 2400 7050 1    50   ~ 0
A2
Text Label 2500 7050 1    50   ~ 0
A3
Wire Wire Line
	2500 5950 2500 5450
Wire Wire Line
	2400 5950 2400 5450
Wire Wire Line
	2300 5950 2300 5450
Wire Wire Line
	2200 5950 2200 5450
Text Label 2500 5450 3    50   ~ 0
A4
Text Label 2400 5450 3    50   ~ 0
A5
Text Label 2300 5450 3    50   ~ 0
A6
Text Label 2200 5450 3    50   ~ 0
A7
Wire Wire Line
	1500 5950 1500 5550
Wire Wire Line
	1700 5950 1700 5550
Text Label 1500 5550 3    50   ~ 0
CASL0*
Text Label 1700 5550 3    50   ~ 0
CASU0*
Text Label 1500 6950 1    50   ~ 0
CASL1*
Text Label 1700 6950 1    50   ~ 0
CASU1*
Wire Wire Line
	2000 5950 2000 5550
Text Label 2000 5550 3    50   ~ 0
RAS*
Text Label 2000 6950 1    50   ~ 0
RRW*
Wire Wire Line
	4100 5950 4100 5550
Wire Wire Line
	3900 5950 3900 5550
Wire Wire Line
	3700 5950 3700 5550
Wire Wire Line
	3500 5950 3500 5550
Wire Wire Line
	2900 5950 2900 5550
Wire Wire Line
	3100 5950 3100 5550
Wire Wire Line
	3300 5950 3300 5550
Wire Wire Line
	2700 5950 2700 5550
Text Label 4100 6950 1    50   ~ 0
D14
Text Label 3900 6950 1    50   ~ 0
D13
Text Label 3700 6950 1    50   ~ 0
D10
Text Label 3500 6950 1    50   ~ 0
D9
Text Label 3300 6950 1    50   ~ 0
D6
Text Label 3100 6950 1    50   ~ 0
D5
Text Label 2900 6950 1    50   ~ 0
D2
Text Label 3500 5550 3    50   ~ 0
D8
Text Label 3300 5550 3    50   ~ 0
D7
Text Label 2900 5550 3    50   ~ 0
D3
Text Label 2700 5550 3    50   ~ 0
D0
Wire Wire Line
	1300 5950 1300 5700
Wire Wire Line
	1400 5950 1400 5700
Text Label 1300 5700 3    50   ~ 0
Vcc
Text Label 1400 5700 3    50   ~ 0
Vcc
Text Label 1300 6650 1    50   ~ 0
Vcc
Text Label 1400 6650 1    50   ~ 0
Vcc
Wire Wire Line
	4000 5950 4000 5700
Text Label 4000 5700 3    50   ~ 0
Vcc
Text Label 4000 6700 1    50   ~ 0
Vcc
Wire Wire Line
	3600 5950 3600 5700
Wire Wire Line
	2800 5950 2800 5700
Text Label 2800 5700 3    50   ~ 0
Vcc
Text Label 3600 5700 3    50   ~ 0
Vcc
Text Label 3600 6700 1    50   ~ 0
Vcc
Text Label 2800 6700 1    50   ~ 0
Vcc
Wire Wire Line
	4200 5950 4200 5700
Wire Wire Line
	4200 6450 4200 6700
Wire Wire Line
	3800 5950 3800 5700
Wire Wire Line
	3400 5950 3400 5700
Wire Wire Line
	3000 5950 3000 5700
Wire Wire Line
	2600 5950 2600 5700
Wire Wire Line
	2100 5950 2100 5700
Wire Wire Line
	1900 5950 1900 5700
Wire Wire Line
	1800 5950 1800 5700
Wire Wire Line
	1600 5950 1600 5700
Text Label 2600 6700 1    50   ~ 0
GND
Text Label 4200 6700 1    50   ~ 0
GND
Text Label 3800 6700 1    50   ~ 0
GND
Text Label 3400 6700 1    50   ~ 0
GND
Text Label 3000 6700 1    50   ~ 0
GND
Text Label 2100 6650 1    50   ~ 0
GND
Text Label 1900 6650 1    50   ~ 0
GND
Text Label 1800 6650 1    50   ~ 0
GND
Text Label 1600 6650 1    50   ~ 0
GND
Text Label 1600 5700 3    50   ~ 0
GND
Text Label 1800 5700 3    50   ~ 0
GND
Text Label 1900 5700 3    50   ~ 0
GND
Text Label 2100 5700 3    50   ~ 0
GND
Text Label 2600 5700 3    50   ~ 0
GND
Text Label 3000 5700 3    50   ~ 0
GND
Text Label 3800 5700 3    50   ~ 0
GND
Text Label 4200 5700 3    50   ~ 0
GND
Text Label 3400 5700 3    50   ~ 0
GND
Wire Wire Line
	3200 5950 3200 5700
Text Label 3200 5700 3    50   ~ 0
Vcc
Text Label 3200 6700 1    50   ~ 0
Vcc
Wire Wire Line
	6200 5900 5850 5900
Wire Wire Line
	6200 6000 5850 6000
Wire Wire Line
	6200 5700 5850 5700
Wire Wire Line
	6200 5800 5850 5800
Wire Wire Line
	6200 5600 5850 5600
Text Label 5850 5900 0    50   ~ 0
CASL0*
Text Label 5850 6000 0    50   ~ 0
CASU0*
Text Label 5850 5700 0    50   ~ 0
CASL1*
Text Label 5850 5800 0    50   ~ 0
CASU1*
Text Label 5850 5600 0    50   ~ 0
RRW*
Text Label 5850 5500 0    50   ~ 0
RAS*
Wire Wire Line
	2000 6450 2000 6950
Wire Wire Line
	1900 6450 1900 6650
Wire Wire Line
	1800 6450 1800 6650
Wire Wire Line
	1700 6450 1700 6950
Wire Wire Line
	1600 6450 1600 6650
Wire Wire Line
	1500 6450 1500 6950
Wire Wire Line
	1400 6450 1400 6650
Wire Wire Line
	4000 6450 4000 6700
Wire Wire Line
	3800 6450 3800 6700
Wire Wire Line
	3600 6450 3600 6700
Wire Wire Line
	3400 6450 3400 6700
Wire Wire Line
	3200 6450 3200 6700
Wire Wire Line
	1300 6450 1300 6650
Wire Wire Line
	3000 6450 3000 6700
Wire Wire Line
	2800 6450 2800 6700
Wire Wire Line
	2600 6450 2600 6700
Wire Wire Line
	2500 6450 2500 7050
Wire Wire Line
	2400 6450 2400 7050
Wire Wire Line
	2300 6450 2300 7050
Wire Wire Line
	2200 6450 2200 7050
Wire Wire Line
	2100 6450 2100 6650
Text Label 8700 5900 2    50   ~ 0
A6R
Text Label 8700 6000 2    50   ~ 0
A7R
Text Label 7600 5900 0    50   ~ 0
A6
Wire Wire Line
	7950 6000 7600 6000
Wire Wire Line
	7950 5900 7600 5900
Text Label 8700 5800 2    50   ~ 0
A5R
Text Label 8700 5700 2    50   ~ 0
A4R
Text Label 8700 5600 2    50   ~ 0
A3R
Text Label 8700 5500 2    50   ~ 0
A2R
Text Label 8700 5400 2    50   ~ 0
A1R
Text Label 8700 5300 2    50   ~ 0
A0R
Text Label 7600 5800 0    50   ~ 0
A5
Text Label 7600 5700 0    50   ~ 0
A4
Text Label 7600 5600 0    50   ~ 0
A3
Text Label 7600 5500 0    50   ~ 0
A2
Text Label 7600 5400 0    50   ~ 0
A1
Text Label 7600 5300 0    50   ~ 0
A0
Wire Wire Line
	7950 5700 7600 5700
Wire Wire Line
	7950 5600 7600 5600
Wire Wire Line
	7950 5500 7600 5500
Wire Wire Line
	7950 5400 7600 5400
Wire Wire Line
	7950 5300 7600 5300
Text Label 3700 5550 3    50   ~ 0
D11
Text Label 3900 5550 3    50   ~ 0
D12
Text Label 4100 5550 3    50   ~ 0
D15
Wire Wire Line
	6200 5500 5850 5500
Text Label 7600 6000 0    50   ~ 0
A7
NoConn ~ -12650 3500
Wire Wire Line
	6600 6000 6950 6000
Text Label 6950 5500 2    50   ~ 0
RASR*
Text Label 6950 5600 2    50   ~ 0
RRWR*
Text Label 6950 5800 2    50   ~ 0
CASU1R*
Text Label 6950 6000 2    50   ~ 0
CASU0R*
Text Label 6950 5900 2    50   ~ 0
CASL0R*
Wire Wire Line
	6600 5900 6950 5900
Wire Wire Line
	6600 5800 6950 5800
Wire Wire Line
	6600 5700 6950 5700
Wire Wire Line
	6600 5600 6950 5600
Wire Wire Line
	6600 5500 6950 5500
Wire Wire Line
	8350 5300 8700 5300
Wire Wire Line
	8350 5400 8700 5400
Wire Wire Line
	8350 5500 8700 5500
Wire Wire Line
	8350 5600 8700 5600
Wire Wire Line
	8350 5700 8700 5700
Wire Wire Line
	8350 5900 8700 5900
Wire Wire Line
	8350 6000 8700 6000
Wire Wire Line
	8350 5800 8700 5800
Wire Wire Line
	7950 5800 7600 5800
$Comp
L A1050v1Parts:HM50464 U8
U 1 1 60C00DBC
P 7850 4400
F 0 "U8" H 7800 4450 50  0000 C CNN
F 1 "HM50464" H 7850 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7850 4400 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/i3gbnikep9/TXIIS146290-1.pdf?t.download=true&u=5oefqw" H 7850 4400 50  0001 C CNN
	1    7850 4400
	-1   0    0    1   
$EndComp
Entry Wire Line
	8800 5200 8700 5300
Entry Wire Line
	8800 5300 8700 5400
Entry Wire Line
	8800 5400 8700 5500
Entry Wire Line
	8800 5500 8700 5600
Entry Wire Line
	8800 5600 8700 5700
Entry Wire Line
	8800 5700 8700 5800
Entry Wire Line
	8800 5800 8700 5900
Entry Wire Line
	8800 5900 8700 6000
Entry Wire Line
	8700 3600 8800 3500
Entry Wire Line
	8700 3700 8800 3600
Entry Wire Line
	8700 3800 8800 3700
Entry Wire Line
	7000 3500 6900 3400
Entry Wire Line
	7000 3600 6900 3500
Entry Wire Line
	7000 3700 6900 3600
Entry Wire Line
	7000 3800 6900 3700
Entry Wire Line
	7000 3900 6900 3800
Entry Wire Line
	7100 4100 7200 4000
Entry Wire Line
	7100 4300 7200 4200
Entry Wire Line
	8550 4100 8650 4200
Entry Wire Line
	8550 4200 8650 4300
Wire Wire Line
	6600 4300 6300 4300
Text Label 6600 4300 2    50   ~ 0
GND
Wire Wire Line
	5550 4200 5250 4200
Wire Wire Line
	5550 4100 5250 4100
Wire Wire Line
	5550 4000 5250 4000
Wire Wire Line
	5550 4300 5250 4300
Wire Wire Line
	6300 4200 6600 4200
Wire Wire Line
	6300 4100 6600 4100
Wire Wire Line
	6300 4000 6600 4000
Wire Wire Line
	6300 3900 6600 3900
Text Label 5250 4300 0    50   ~ 0
GND
Text Label 5250 4200 0    50   ~ 0
D11
Text Label 5250 4100 0    50   ~ 0
CASU1R*
Text Label 5250 4000 0    50   ~ 0
D10
Text Label 6600 4200 2    50   ~ 0
D8
Text Label 6600 4100 2    50   ~ 0
D9
Text Label 6600 4000 2    50   ~ 0
RRWR*
Text Label 6600 3900 2    50   ~ 0
RASR*
Wire Wire Line
	6300 3600 6800 3600
Wire Wire Line
	6300 3700 6800 3700
Wire Wire Line
	6300 3800 6800 3800
Text Label 6600 3700 2    50   ~ 0
A5R
Text Label 6600 3800 2    50   ~ 0
A6R
Text Label 6600 3600 2    50   ~ 0
A4R
Wire Wire Line
	5550 3900 5050 3900
Wire Wire Line
	5550 3800 5050 3800
Wire Wire Line
	5550 3700 5050 3700
Wire Wire Line
	5550 3600 5050 3600
Wire Wire Line
	5550 3500 5050 3500
Text Label 5250 3900 0    50   ~ 0
A0R
Text Label 5250 3800 0    50   ~ 0
A1R
Text Label 5250 3700 0    50   ~ 0
A2R
Text Label 5250 3600 0    50   ~ 0
A3R
Text Label 5250 3500 0    50   ~ 0
A7R
Wire Wire Line
	6300 3500 6600 3500
Text Label 6600 3500 2    50   ~ 0
Vcc
$Comp
L A1050v1Parts:HM50464 U6
U 1 1 60DA09DF
P 5900 4400
F 0 "U6" H 5850 4450 50  0000 C CNN
F 1 "HM50464" H 5900 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5900 4400 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/i3gbnikep9/TXIIS146290-1.pdf?t.download=true&u=5oefqw" H 5900 4400 50  0001 C CNN
	1    5900 4400
	-1   0    0    1   
$EndComp
Entry Wire Line
	6800 3600 6900 3500
Entry Wire Line
	6800 3700 6900 3600
Entry Wire Line
	6800 3800 6900 3700
Entry Wire Line
	5050 3500 4950 3400
Entry Wire Line
	5050 3600 4950 3500
Entry Wire Line
	5050 3700 4950 3600
Entry Wire Line
	5050 3800 4950 3700
Entry Wire Line
	5050 3900 4950 3800
Entry Wire Line
	5150 4100 5250 4000
Entry Wire Line
	5150 4300 5250 4200
Entry Wire Line
	6600 4100 6700 4200
Entry Wire Line
	6600 4200 6700 4300
Wire Wire Line
	4650 4300 4350 4300
Text Label 4650 4300 2    50   ~ 0
GND
Wire Wire Line
	3600 4200 3300 4200
Wire Wire Line
	3600 4100 3300 4100
Wire Wire Line
	3600 4000 3300 4000
Wire Wire Line
	3600 4300 3300 4300
Wire Wire Line
	4350 4200 4650 4200
Wire Wire Line
	4350 4100 4650 4100
Wire Wire Line
	4350 4000 4650 4000
Wire Wire Line
	4350 3900 4650 3900
Text Label 3300 4300 0    50   ~ 0
GND
Text Label 3300 4200 0    50   ~ 0
D7
Text Label 3300 4100 0    50   ~ 0
CASL1R*
Text Label 3300 4000 0    50   ~ 0
D6
Text Label 4650 4200 2    50   ~ 0
D4
Text Label 4650 4100 2    50   ~ 0
D5
Text Label 4650 4000 2    50   ~ 0
RRWR*
Text Label 4650 3900 2    50   ~ 0
RASR*
Wire Wire Line
	4350 3600 4850 3600
Wire Wire Line
	4350 3700 4850 3700
Wire Wire Line
	4350 3800 4850 3800
Text Label 4650 3700 2    50   ~ 0
A5R
Text Label 4650 3800 2    50   ~ 0
A6R
Text Label 4650 3600 2    50   ~ 0
A4R
Wire Wire Line
	3600 3900 3100 3900
Wire Wire Line
	3600 3800 3100 3800
Wire Wire Line
	3600 3700 3100 3700
Wire Wire Line
	3600 3600 3100 3600
Wire Wire Line
	3600 3500 3100 3500
Text Label 3300 3900 0    50   ~ 0
A0R
Text Label 3300 3800 0    50   ~ 0
A1R
Text Label 3300 3700 0    50   ~ 0
A2R
Text Label 3300 3600 0    50   ~ 0
A3R
Text Label 3300 3500 0    50   ~ 0
A7R
Wire Wire Line
	4350 3500 4650 3500
Text Label 4650 3500 2    50   ~ 0
Vcc
$Comp
L A1050v1Parts:HM50464 U4
U 1 1 60DEDC47
P 3950 4400
F 0 "U4" H 3900 4450 50  0000 C CNN
F 1 "HM50464" H 3950 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3950 4400 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/i3gbnikep9/TXIIS146290-1.pdf?t.download=true&u=5oefqw" H 3950 4400 50  0001 C CNN
	1    3950 4400
	-1   0    0    1   
$EndComp
Entry Wire Line
	3100 3500 3000 3400
Entry Wire Line
	3100 3600 3000 3500
Entry Wire Line
	3100 3700 3000 3600
Entry Wire Line
	3100 3800 3000 3700
Entry Wire Line
	3100 3900 3000 3800
Entry Wire Line
	3200 4100 3300 4000
Entry Wire Line
	3200 4300 3300 4200
Entry Wire Line
	4650 4100 4750 4200
Entry Wire Line
	4650 4200 4750 4300
Wire Wire Line
	2700 4300 2400 4300
Text Label 2700 4300 2    50   ~ 0
GND
Wire Wire Line
	1650 4200 1350 4200
Wire Wire Line
	1650 4100 1350 4100
Wire Wire Line
	1650 4000 1350 4000
Wire Wire Line
	1650 4300 1350 4300
Wire Wire Line
	2400 4200 2700 4200
Wire Wire Line
	2400 4100 2700 4100
Wire Wire Line
	2400 4000 2700 4000
Wire Wire Line
	2400 3900 2700 3900
Text Label 1350 4300 0    50   ~ 0
GND
Text Label 1350 4200 0    50   ~ 0
D3
Text Label 1350 4100 0    50   ~ 0
CASL1R*
Text Label 1350 4000 0    50   ~ 0
D2
Text Label 2700 4200 2    50   ~ 0
D0
Text Label 2700 4100 2    50   ~ 0
D1
Text Label 2700 4000 2    50   ~ 0
RRWR*
Text Label 2700 3900 2    50   ~ 0
RASR*
Wire Wire Line
	2400 3600 2900 3600
Wire Wire Line
	2400 3700 2900 3700
Wire Wire Line
	2400 3800 2900 3800
Text Label 2700 3700 2    50   ~ 0
A5R
Text Label 2700 3800 2    50   ~ 0
A6R
Text Label 2700 3600 2    50   ~ 0
A4R
Wire Wire Line
	1650 3900 1200 3900
Wire Wire Line
	1650 3800 1200 3800
Wire Wire Line
	1650 3700 1200 3700
Wire Wire Line
	1650 3600 1200 3600
Wire Wire Line
	1650 3500 1200 3500
Text Label 1350 3900 0    50   ~ 0
A0R
Text Label 1350 3800 0    50   ~ 0
A1R
Text Label 1350 3700 0    50   ~ 0
A2R
Text Label 1350 3600 0    50   ~ 0
A3R
Text Label 1350 3500 0    50   ~ 0
A7R
Wire Wire Line
	2400 3500 2700 3500
Text Label 2700 3500 2    50   ~ 0
Vcc
$Comp
L A1050v1Parts:HM50464 U2
U 1 1 60DEDC8B
P 2000 4400
F 0 "U2" H 1950 4450 50  0000 C CNN
F 1 "HM50464" H 2000 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 2000 4400 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/i3gbnikep9/TXIIS146290-1.pdf?t.download=true&u=5oefqw" H 2000 4400 50  0001 C CNN
	1    2000 4400
	-1   0    0    1   
$EndComp
Entry Wire Line
	2900 3600 3000 3500
Entry Wire Line
	2900 3700 3000 3600
Entry Wire Line
	2900 3800 3000 3700
Entry Wire Line
	1200 3500 1100 3400
Entry Wire Line
	1200 3600 1100 3500
Entry Wire Line
	1200 3700 1100 3600
Entry Wire Line
	1200 3800 1100 3700
Entry Wire Line
	1200 3900 1100 3800
Entry Wire Line
	1250 4100 1350 4000
Entry Wire Line
	1250 4300 1350 4200
Entry Wire Line
	2700 4100 2800 4200
Entry Wire Line
	2700 4200 2800 4300
Wire Bus Line
	1250 4600 2800 4600
Wire Wire Line
	8550 2300 8250 2300
Text Label 8550 2300 2    50   ~ 0
GND
Wire Wire Line
	7500 2200 7200 2200
Wire Wire Line
	7500 2100 7200 2100
Wire Wire Line
	7500 2000 7200 2000
Wire Wire Line
	7500 2300 7200 2300
Wire Wire Line
	8250 2200 8550 2200
Wire Wire Line
	8250 2100 8550 2100
Wire Wire Line
	8250 2000 8550 2000
Wire Wire Line
	8250 1900 8550 1900
Text Label 7200 2300 0    50   ~ 0
GND
Text Label 7200 2200 0    50   ~ 0
D15
Text Label 7200 2100 0    50   ~ 0
CASU0R*
Text Label 7200 2000 0    50   ~ 0
D14
Text Label 8550 2200 2    50   ~ 0
D12
Text Label 8550 2100 2    50   ~ 0
D13
Text Label 8550 2000 2    50   ~ 0
RRWR*
Text Label 8550 1900 2    50   ~ 0
RASR*
Wire Wire Line
	8250 1600 8700 1600
Wire Wire Line
	8250 1700 8700 1700
Wire Wire Line
	8250 1800 8700 1800
Text Label 8550 1700 2    50   ~ 0
A5R
Text Label 8550 1800 2    50   ~ 0
A6R
Text Label 8550 1600 2    50   ~ 0
A4R
Wire Wire Line
	7500 1900 7000 1900
Wire Wire Line
	7500 1800 7000 1800
Wire Wire Line
	7500 1700 7000 1700
Wire Wire Line
	7500 1600 7000 1600
Wire Wire Line
	7500 1500 7000 1500
Text Label 7200 1900 0    50   ~ 0
A0R
Text Label 7200 1800 0    50   ~ 0
A1R
Text Label 7200 1700 0    50   ~ 0
A2R
Text Label 7200 1600 0    50   ~ 0
A3R
Text Label 7200 1500 0    50   ~ 0
A7R
Wire Wire Line
	8250 1500 8550 1500
Text Label 8550 1500 2    50   ~ 0
Vcc
$Comp
L A1050v1Parts:HM50464 U7
U 1 1 60E9C2B2
P 7850 2400
F 0 "U7" H 7800 2450 50  0000 C CNN
F 1 "HM50464" H 7850 1400 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7850 2400 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/i3gbnikep9/TXIIS146290-1.pdf?t.download=true&u=5oefqw" H 7850 2400 50  0001 C CNN
	1    7850 2400
	-1   0    0    1   
$EndComp
Entry Wire Line
	8700 1700 8800 1600
Entry Wire Line
	8700 1600 8800 1500
Entry Wire Line
	8700 1800 8800 1700
Entry Wire Line
	7000 1500 6900 1400
Entry Wire Line
	7000 1600 6900 1500
Entry Wire Line
	7000 1700 6900 1600
Entry Wire Line
	7000 1800 6900 1700
Entry Wire Line
	7000 1900 6900 1800
Entry Wire Line
	7100 2100 7200 2000
Entry Wire Line
	7100 2300 7200 2200
Entry Wire Line
	8550 2100 8650 2200
Entry Wire Line
	8550 2200 8650 2300
Wire Wire Line
	6600 2300 6300 2300
Text Label 6600 2300 2    50   ~ 0
GND
Wire Wire Line
	5550 2200 5250 2200
Wire Wire Line
	5550 2100 5250 2100
Wire Wire Line
	5550 2000 5250 2000
Wire Wire Line
	5550 2300 5250 2300
Wire Wire Line
	6300 2200 6600 2200
Wire Wire Line
	6300 2100 6600 2100
Wire Wire Line
	6300 2000 6600 2000
Wire Wire Line
	6300 1900 6600 1900
Text Label 5250 2300 0    50   ~ 0
GND
Text Label 5250 2200 0    50   ~ 0
D11
Text Label 5250 2100 0    50   ~ 0
CASU0R*
Text Label 5250 2000 0    50   ~ 0
D10
Text Label 6600 2200 2    50   ~ 0
D8
Text Label 6600 2100 2    50   ~ 0
D9
Text Label 6600 2000 2    50   ~ 0
RRWR*
Text Label 6600 1900 2    50   ~ 0
RASR*
Wire Wire Line
	6300 1600 6800 1600
Wire Wire Line
	6300 1700 6800 1700
Wire Wire Line
	6300 1800 6800 1800
Text Label 6600 1700 2    50   ~ 0
A5R
Text Label 6600 1800 2    50   ~ 0
A6R
Text Label 6600 1600 2    50   ~ 0
A4R
Wire Wire Line
	5550 1900 5050 1900
Wire Wire Line
	5550 1800 5050 1800
Wire Wire Line
	5550 1700 5050 1700
Wire Wire Line
	5550 1600 5050 1600
Wire Wire Line
	5550 1500 5050 1500
Text Label 5250 1900 0    50   ~ 0
A0R
Text Label 5250 1800 0    50   ~ 0
A1R
Text Label 5250 1700 0    50   ~ 0
A2R
Text Label 5250 1600 0    50   ~ 0
A3R
Text Label 5250 1500 0    50   ~ 0
A7R
Wire Wire Line
	6300 1500 6600 1500
Text Label 6600 1500 2    50   ~ 0
Vcc
$Comp
L A1050v1Parts:HM50464 U5
U 1 1 60E9C2EA
P 5900 2400
F 0 "U5" H 5850 2450 50  0000 C CNN
F 1 "HM50464" H 5900 1400 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5900 2400 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/i3gbnikep9/TXIIS146290-1.pdf?t.download=true&u=5oefqw" H 5900 2400 50  0001 C CNN
	1    5900 2400
	-1   0    0    1   
$EndComp
Entry Wire Line
	6800 1600 6900 1500
Entry Wire Line
	6800 1700 6900 1600
Entry Wire Line
	6800 1800 6900 1700
Entry Wire Line
	5050 1500 4950 1400
Entry Wire Line
	5050 1600 4950 1500
Entry Wire Line
	5050 1700 4950 1600
Entry Wire Line
	5050 1800 4950 1700
Entry Wire Line
	5050 1900 4950 1800
Entry Wire Line
	5150 2100 5250 2000
Entry Wire Line
	5150 2300 5250 2200
Entry Wire Line
	6600 2100 6700 2200
Entry Wire Line
	6600 2200 6700 2300
Wire Wire Line
	4650 2300 4350 2300
Text Label 4650 2300 2    50   ~ 0
GND
Wire Wire Line
	3600 2200 3300 2200
Wire Wire Line
	3600 2100 3300 2100
Wire Wire Line
	3600 2000 3300 2000
Wire Wire Line
	3600 2300 3300 2300
Wire Wire Line
	4350 2200 4650 2200
Wire Wire Line
	4350 2100 4650 2100
Wire Wire Line
	4350 2000 4650 2000
Wire Wire Line
	4350 1900 4650 1900
Text Label 3300 2300 0    50   ~ 0
GND
Text Label 3300 2200 0    50   ~ 0
D7
Text Label 3300 2100 0    50   ~ 0
CASL0R*
Text Label 3300 2000 0    50   ~ 0
D6
Text Label 4650 2200 2    50   ~ 0
D4
Text Label 4650 2100 2    50   ~ 0
D5
Text Label 4650 2000 2    50   ~ 0
RRWR*
Text Label 4650 1900 2    50   ~ 0
RASR*
Wire Wire Line
	4350 1600 4850 1600
Wire Wire Line
	4350 1700 4850 1700
Wire Wire Line
	4350 1800 4850 1800
Text Label 4650 1700 2    50   ~ 0
A5R
Text Label 4650 1800 2    50   ~ 0
A6R
Text Label 4650 1600 2    50   ~ 0
A4R
Wire Wire Line
	3600 1900 3100 1900
Wire Wire Line
	3600 1800 3100 1800
Wire Wire Line
	3600 1700 3100 1700
Wire Wire Line
	3600 1600 3100 1600
Wire Wire Line
	3600 1500 3100 1500
Text Label 3300 1900 0    50   ~ 0
A0R
Text Label 3300 1800 0    50   ~ 0
A1R
Text Label 3300 1700 0    50   ~ 0
A2R
Text Label 3300 1600 0    50   ~ 0
A3R
Text Label 3300 1500 0    50   ~ 0
A7R
Wire Wire Line
	4350 1500 4650 1500
Text Label 4650 1500 2    50   ~ 0
Vcc
$Comp
L A1050v1Parts:HM50464 U3
U 1 1 60FC5144
P 3950 2400
F 0 "U3" H 3900 2450 50  0000 C CNN
F 1 "HM50464" H 3950 1400 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3950 2400 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/i3gbnikep9/TXIIS146290-1.pdf?t.download=true&u=5oefqw" H 3950 2400 50  0001 C CNN
	1    3950 2400
	-1   0    0    1   
$EndComp
Entry Wire Line
	4850 1600 4950 1500
Entry Wire Line
	4850 1700 4950 1600
Entry Wire Line
	4850 1800 4950 1700
Entry Wire Line
	3000 1400 3100 1500
Entry Wire Line
	3000 1500 3100 1600
Entry Wire Line
	3000 1600 3100 1700
Entry Wire Line
	3000 1700 3100 1800
Entry Wire Line
	3000 1800 3100 1900
Entry Wire Line
	3200 2100 3300 2000
Entry Wire Line
	3200 2300 3300 2200
Entry Wire Line
	4650 2100 4750 2200
Entry Wire Line
	4650 2200 4750 2300
Wire Wire Line
	2700 2300 2400 2300
Text Label 2700 2300 2    50   ~ 0
GND
Wire Wire Line
	1650 2200 1350 2200
Wire Wire Line
	1650 2100 1350 2100
Wire Wire Line
	1650 2000 1350 2000
Wire Wire Line
	1650 2300 1350 2300
Wire Wire Line
	2400 2200 2700 2200
Wire Wire Line
	2400 2100 2700 2100
Wire Wire Line
	2400 2000 2700 2000
Wire Wire Line
	2400 1900 2700 1900
Text Label 1350 2300 0    50   ~ 0
GND
Text Label 1350 2200 0    50   ~ 0
D3
Text Label 1350 2100 0    50   ~ 0
CASL0R*
Text Label 1350 2000 0    50   ~ 0
D2
Text Label 2700 2200 2    50   ~ 0
D0
Text Label 2700 2100 2    50   ~ 0
D1
Text Label 2700 2000 2    50   ~ 0
RRWR*
Text Label 2700 1900 2    50   ~ 0
RASR*
Wire Wire Line
	2400 1600 2900 1600
Wire Wire Line
	2400 1700 2900 1700
Wire Wire Line
	2400 1800 2900 1800
Text Label 2700 1700 2    50   ~ 0
A5R
Text Label 2700 1800 2    50   ~ 0
A6R
Text Label 2700 1600 2    50   ~ 0
A4R
Wire Wire Line
	1650 1900 1200 1900
Wire Wire Line
	1650 1800 1200 1800
Wire Wire Line
	1650 1700 1200 1700
Wire Wire Line
	1650 1600 1200 1600
Wire Wire Line
	1650 1500 1200 1500
Text Label 1350 1900 0    50   ~ 0
A0R
Text Label 1350 1800 0    50   ~ 0
A1R
Text Label 1350 1700 0    50   ~ 0
A2R
Text Label 1350 1600 0    50   ~ 0
A3R
Text Label 1350 1500 0    50   ~ 0
A7R
Wire Wire Line
	2400 1500 2700 1500
Text Label 2700 1500 2    50   ~ 0
Vcc
$Comp
L A1050v1Parts:HM50464 U1
U 1 1 60FC517C
P 2000 2400
F 0 "U1" H 1950 2450 50  0000 C CNN
F 1 "HM50464" H 2000 1400 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 2000 2400 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/i3gbnikep9/TXIIS146290-1.pdf?t.download=true&u=5oefqw" H 2000 2400 50  0001 C CNN
	1    2000 2400
	-1   0    0    1   
$EndComp
Entry Wire Line
	2900 1600 3000 1500
Entry Wire Line
	2900 1700 3000 1600
Entry Wire Line
	2900 1800 3000 1700
Entry Wire Line
	1250 2100 1350 2000
Entry Wire Line
	1250 2300 1350 2200
Entry Wire Line
	2700 2100 2800 2200
Entry Wire Line
	2700 2200 2800 2300
Wire Bus Line
	1250 2600 2800 2600
Entry Wire Line
	2200 7050 2300 7150
Entry Wire Line
	2300 7050 2400 7150
Entry Wire Line
	2400 7050 2500 7150
Entry Wire Line
	2500 7050 2600 7150
Entry Wire Line
	2700 5550 2800 5450
Entry Wire Line
	2900 5550 3000 5450
Entry Wire Line
	3100 5550 3200 5450
Entry Wire Line
	3300 5550 3400 5450
Entry Wire Line
	3500 5550 3600 5450
Entry Wire Line
	3700 5550 3800 5450
Entry Wire Line
	3900 5550 4000 5450
Entry Wire Line
	4100 5550 4200 5450
$Comp
L A1050v1Parts:Conn_Amiga1000_ramex_02x30_number_side_letter_side J1
U 1 1 60B0D655
P 2700 6250
F 0 "J1" V 2750 4550 50  0000 L CNN
F 1 "Conn_Amiga1000_ramex_02x30_number_side_letter_side" V 2750 5350 50  0000 L CNN
F 2 "footprints:Connector_horizontal_amiga1.04_GREEN" H 2700 6250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/123/3/337_060_540_202___EDAC_Card_Edge_Connector-2227262.pdf" H 2700 6250 50  0001 C CNN
	1    2700 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 6450 4100 6950
Wire Wire Line
	3900 6450 3900 6950
Wire Wire Line
	3700 6450 3700 6950
Wire Wire Line
	3500 6450 3500 6950
Wire Wire Line
	3300 6450 3300 6950
Wire Wire Line
	3100 6450 3100 6950
Wire Wire Line
	2900 6450 2900 6950
Text Label 2700 6950 1    50   ~ 0
D1
Wire Wire Line
	2700 6450 2700 6950
Wire Bus Line
	4550 7050 4550 5450
Entry Wire Line
	4100 6950 4200 7050
Entry Wire Line
	3900 6950 4000 7050
Entry Wire Line
	3700 6950 3800 7050
Entry Wire Line
	3500 6950 3600 7050
Entry Wire Line
	3300 6950 3400 7050
Entry Wire Line
	3100 6950 3200 7050
Entry Wire Line
	2900 6950 3000 7050
Text Label 3100 5550 3    50   ~ 0
D4
Entry Wire Line
	2500 5450 2600 5350
Entry Wire Line
	2400 5450 2500 5350
Entry Wire Line
	2300 5450 2400 5350
Entry Wire Line
	2200 5450 2300 5350
Text Notes 7650 7550 0    100  ~ 0
Worked on my A1000
Text Notes 2850 3200 0    50   ~ 0
CAS1L byte
Text Notes 6800 1100 0    50   ~ 0
CAS0U byte
Text Notes 6650 3200 0    50   ~ 0
CAS1U byte
NoConn ~ 6200 5300
NoConn ~ 6200 5400
NoConn ~ 6600 5300
NoConn ~ 6600 5400
$Comp
L Device:R_Pack08 RN1
U 1 1 60CDF419
P 8150 5600
F 0 "RN1" H 7670 5554 50  0000 R CNN
F 1 "R_Pack08" H 7670 5645 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" V 8625 5600 50  0001 C CNN
F 3 "~" H 8150 5600 50  0001 C CNN
	1    8150 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack08 RN2
U 1 1 60D0EF37
P 6400 5600
F 0 "RN2" H 5920 5554 50  0000 R CNN
F 1 "R_Pack08" H 5920 5645 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" V 6875 5600 50  0001 C CNN
F 3 "~" H 6400 5600 50  0001 C CNN
	1    6400 5600
	0    -1   -1   0   
$EndComp
Connection ~ 3000 1200
Wire Bus Line
	1100 1200 3000 1200
Connection ~ 4950 1200
Wire Bus Line
	4950 1200 3000 1200
Connection ~ 6900 1200
Wire Bus Line
	6900 1200 4950 1200
Wire Bus Line
	8800 1200 6900 1200
Wire Bus Line
	1100 3300 3000 3300
Connection ~ 3000 3300
Connection ~ 4950 3300
Wire Bus Line
	3000 3300 4950 3300
Entry Wire Line
	4850 3600 4950 3500
Entry Wire Line
	4850 3700 4950 3600
Entry Wire Line
	4850 3800 4950 3700
Connection ~ 6900 3300
Wire Bus Line
	6900 3300 8800 3300
Wire Bus Line
	4950 3300 6900 3300
Connection ~ 8800 3300
Connection ~ 2800 4600
Wire Bus Line
	2800 4600 3200 4600
Connection ~ 3200 4600
Wire Bus Line
	3200 4600 4750 4600
Connection ~ 4750 4600
Wire Bus Line
	4750 4600 4950 4600
Connection ~ 5150 4600
Wire Bus Line
	5150 4600 6700 4600
Connection ~ 6700 4600
Wire Bus Line
	6700 4600 7100 4600
Connection ~ 7100 4600
Wire Bus Line
	7100 4600 8650 4600
Connection ~ 2800 2600
Wire Bus Line
	2800 2600 3200 2600
Connection ~ 3200 2600
Wire Bus Line
	3200 2600 4750 2600
Connection ~ 4750 2600
Wire Bus Line
	4750 2600 5150 2600
Connection ~ 5150 2600
Wire Bus Line
	5150 2600 6700 2600
Connection ~ 6700 2600
Wire Bus Line
	6700 2600 7100 2600
Connection ~ 7100 2600
Wire Bus Line
	7100 2600 8650 2600
Entry Wire Line
	7600 5300 7500 5400
Entry Wire Line
	7600 5400 7500 5500
Entry Wire Line
	7600 5500 7500 5600
Entry Wire Line
	7600 5600 7500 5700
Entry Wire Line
	7600 5700 7500 5800
Entry Wire Line
	7600 5800 7500 5900
Entry Wire Line
	7600 5900 7500 6000
Entry Wire Line
	7600 6000 7500 6100
Entry Wire Line
	1100 1400 1200 1500
Entry Wire Line
	1100 1500 1200 1600
Entry Wire Line
	1100 1600 1200 1700
Entry Wire Line
	1100 1700 1200 1800
Entry Wire Line
	1100 1800 1200 1900
Wire Bus Line
	5300 5350 5300 6550
Wire Bus Line
	7500 6550 5300 6550
Connection ~ 5300 6550
Wire Bus Line
	5300 6550 5300 7150
Text Label 2050 2850 0    50   ~ 0
Vcc
Connection ~ 1100 3300
Wire Bus Line
	4950 4600 4950 5450
Connection ~ 4950 4600
Wire Bus Line
	4950 4600 5150 4600
Connection ~ 4550 5450
Wire Bus Line
	4550 5450 4950 5450
Text Label 5850 750  0    50   ~ 0
Vcc
Text Label 5850 1050 0    50   ~ 0
GND
$Comp
L Device:C C3
U 1 1 60A72B42
P 5850 900
F 0 "C3" H 5965 946 50  0000 L CNN
F 1 "220nf" H 5965 855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5888 750 50  0001 C CNN
F 3 "~" H 5850 900 50  0001 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
Text Notes 8050 5150 0    50   ~ 0
39 ohms
Text Notes 6250 5150 0    50   ~ 0
22 ohms
Wire Bus Line
	8800 3200 8800 3300
Entry Wire Line
	2700 6950 2800 7050
$Comp
L Mechanical:MountingHole H1
U 1 1 60C96BDA
P 9550 5050
F 0 "H1" H 9650 5096 50  0000 L CNN
F 1 "MountingHole" H 9650 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 9550 5050 50  0001 C CNN
F 3 "~" H 9550 5050 50  0001 C CNN
	1    9550 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60C98F54
P 9550 5350
F 0 "H2" H 9650 5396 50  0000 L CNN
F 1 "MountingHole" H 9650 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 9550 5350 50  0001 C CNN
F 3 "~" H 9550 5350 50  0001 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
Text Label 6950 5700 2    50   ~ 0
CASL1R*
Wire Notes Line
	9150 1150 9150 600 
Wire Notes Line
	10350 1150 9150 1150
Wire Notes Line
	10350 600  10350 1150
Wire Notes Line
	9150 600  10350 600 
Text Notes 9250 1100 0    50   ~ 0
To remove Electrical Rules\nChecker warnings
Wire Wire Line
	9250 900  9400 900 
Wire Wire Line
	9250 750  9250 900 
Wire Wire Line
	9850 900  10000 900 
Wire Wire Line
	9850 750  9850 900 
$Comp
L power:PWR_FLAG #GND0101
U 1 1 60DE7E31
P 9850 750
F 0 "#GND0101" H 9918 792 50  0000 L CNN
F 1 "PWR_FLAG" H 9850 923 50  0001 C CNN
F 2 "" H 9850 750 50  0001 C CNN
F 3 "~" H 9850 750 50  0001 C CNN
	1    9850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #+5V0101
U 1 1 60DE7277
P 9250 750
F 0 "#+5V0101" H 9318 792 50  0000 L CNN
F 1 "PWR_FLAG" H 9318 792 50  0001 L CNN
F 2 "" H 9250 750 50  0001 C CNN
F 3 "~" H 9250 750 50  0001 C CNN
	1    9250 750 
	1    0    0    -1  
$EndComp
Text Label 9400 900  0    50   ~ 0
Vcc
Text Label 10000 900  0    50   ~ 0
GND
Wire Bus Line
	7100 4050 7100 4600
Wire Bus Line
	8650 4150 8650 4600
Wire Bus Line
	5150 4050 5150 4600
Wire Bus Line
	6700 4150 6700 4600
Wire Bus Line
	3200 4050 3200 4600
Wire Bus Line
	4750 4150 4750 4600
Wire Bus Line
	1250 4050 1250 4600
Wire Bus Line
	2800 4150 2800 4600
Wire Bus Line
	7100 2050 7100 2600
Wire Bus Line
	8650 2100 8650 2600
Wire Bus Line
	5150 2050 5150 2600
Wire Bus Line
	6700 2150 6700 2600
Wire Bus Line
	3200 2050 3200 2600
Wire Bus Line
	4750 2150 4750 2600
Wire Bus Line
	1250 2050 1250 2600
Wire Bus Line
	2800 2150 2800 2600
Wire Bus Line
	2250 7150 5300 7150
Wire Bus Line
	8800 1200 8800 3300
Wire Bus Line
	6900 3300 6900 3850
Wire Bus Line
	4950 3300 4950 3850
Wire Bus Line
	3000 3300 3000 3850
Wire Bus Line
	1100 3300 1100 3850
Wire Bus Line
	6900 1200 6900 1850
Wire Bus Line
	4950 1200 4950 1850
Wire Bus Line
	3000 1200 3000 1850
Wire Bus Line
	2250 5350 5300 5350
Wire Bus Line
	1100 1200 1100 3300
Wire Bus Line
	7500 5350 7500 6550
Wire Bus Line
	2750 5450 4550 5450
Wire Bus Line
	8800 3300 8800 5900
Wire Bus Line
	2750 7050 4550 7050
$EndSCHEMATC
