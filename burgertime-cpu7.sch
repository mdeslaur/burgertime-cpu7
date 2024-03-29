EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Burgertime CPU7"
Date "2022-08-04"
Rev "1.1"
Comp "Marc Deslauriers"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 65xx:6502 IC5
U 1 1 60523EC8
P 1950 2350
F 0 "IC5" H 2250 3950 50  0000 C CNN
F 1 "6502" H 2250 3850 50  0000 C CIB
F 2 "Package_DIP:DIP-40_W15.24mm" H 1950 4350 50  0001 C CNN
F 3 "http://www.6502.org/documents/datasheets/mos/mos_6500_mpu_mar_1980.pdf" H 1950 4250 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split IC7
U 1 1 60532A43
P 9150 1000
F 0 "IC7" H 9150 1317 50  0000 C CNN
F 1 "74LS244" H 9150 1226 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9150 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9150 1000 50  0001 C CNN
	1    9150 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split IC7
U 8 1 60534176
P 9650 1400
F 0 "IC7" H 9650 1600 50  0000 C CNN
F 1 "74LS244" H 9650 1626 50  0001 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9650 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9650 1400 50  0001 C CNN
	8    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split IC7
U 7 1 60535391
P 9650 1900
F 0 "IC7" H 9700 2050 50  0000 C CNN
F 1 "74LS244" H 9650 2126 50  0001 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9650 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9650 1900 50  0001 C CNN
	7    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split IC7
U 3 1 60535ECC
P 9150 2150
F 0 "IC7" H 9200 2300 50  0000 C CNN
F 1 "74LS244" H 9150 2376 50  0001 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9150 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9150 2150 50  0001 C CNN
	3    9150 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split IC7
U 6 1 60536D9C
P 9650 2400
F 0 "IC7" H 9700 2550 50  0000 C CNN
F 1 "74LS244" H 9650 2626 50  0001 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9650 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9650 2400 50  0001 C CNN
	6    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split IC7
U 4 1 60537FCD
P 9150 2600
F 0 "IC7" H 9200 2750 50  0000 C CNN
F 1 "74LS244" H 9150 2826 50  0001 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9150 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9150 2600 50  0001 C CNN
	4    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split IC7
U 5 1 60539432
P 9650 2950
F 0 "IC7" H 9700 3100 50  0000 C CNN
F 1 "74LS244" H 9650 3176 50  0001 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9650 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9650 2950 50  0001 C CNN
	5    9650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1400 9350 1400
$Comp
L 74xx:74LS244_Split IC4
U 1 1 6058200E
P 9150 3500
F 0 "IC4" H 9300 3350 50  0000 C CNN
F 1 "74LS244" H 8750 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9150 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9150 3500 50  0001 C CNN
	1    9150 3500
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS244_Split IC4
U 8 1 6058380F
P 9650 3800
F 0 "IC4" H 9700 3950 50  0000 C CNN
F 1 "74LS244" H 9650 4026 50  0001 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9650 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9650 3800 50  0001 C CNN
	8    9650 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split IC4
U 2 1 60584A1D
P 9150 4050
F 0 "IC4" H 9200 4200 50  0000 C CNN
F 1 "74LS244" H 9150 4276 50  0001 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9150 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9150 4050 50  0001 C CNN
	2    9150 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split IC4
U 7 1 6058610F
P 9650 4350
F 0 "IC4" H 9700 4500 50  0000 C CNN
F 1 "74LS244" H 9650 4576 50  0001 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9650 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9650 4350 50  0001 C CNN
	7    9650 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split IC4
U 5 1 60587748
P 9150 4600
F 0 "IC4" H 9200 4750 50  0000 C CNN
F 1 "74LS244" H 9150 4826 50  0001 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9150 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9150 4600 50  0001 C CNN
	5    9150 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split IC4
U 4 1 60588ECF
P 9650 5100
F 0 "IC4" H 9700 5250 50  0000 C CNN
F 1 "74LS244" H 9650 5326 50  0001 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9650 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9650 5100 50  0001 C CNN
	4    9650 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split IC4
U 6 1 605929B1
P 9150 5450
F 0 "IC4" H 9200 5600 50  0000 C CNN
F 1 "74LS244" H 9150 5676 50  0001 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9150 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9150 5450 50  0001 C CNN
	6    9150 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split IC4
U 3 1 6059466A
P 9650 5750
F 0 "IC4" H 9700 5900 50  0000 C CNN
F 1 "74LS244" H 9650 5976 50  0001 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9650 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9650 5750 50  0001 C CNN
	3    9650 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 IC1
U 1 1 6061AB45
P 2050 5050
F 0 "IC1" H 2350 5900 50  0000 C CNN
F 1 "74LS245" H 2350 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2050 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 IC3
U 1 1 606D52E9
P 2050 7050
F 0 "IC3" H 2350 7900 50  0000 C CNN
F 1 "74LS245" H 2350 7800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2050 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2050 7050 50  0001 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 2800 2850
Wire Wire Line
	2800 2850 2800 3650
Wire Wire Line
	2800 4550 2550 4550
Wire Wire Line
	2800 4550 2800 6550
Wire Wire Line
	2800 6550 2550 6550
Connection ~ 2800 4550
Wire Wire Line
	2550 2950 2900 2950
Wire Wire Line
	2900 2950 2900 3750
Wire Wire Line
	2900 4650 2550 4650
Wire Wire Line
	2900 4650 2900 6650
Wire Wire Line
	2900 6650 2550 6650
Connection ~ 2900 4650
Wire Wire Line
	2550 3050 3000 3050
Wire Wire Line
	3000 3050 3000 3850
Wire Wire Line
	3000 4750 2550 4750
Wire Wire Line
	2550 3150 3100 3150
Wire Wire Line
	3100 3150 3100 3950
Wire Wire Line
	3100 4850 2550 4850
Wire Wire Line
	3100 4850 3100 6750
Wire Wire Line
	3100 6750 2550 6750
Connection ~ 3100 4850
Wire Wire Line
	2550 3250 3200 3250
Wire Wire Line
	3200 3250 3200 4050
Wire Wire Line
	3200 4950 2550 4950
Wire Wire Line
	3200 4950 3200 6950
Wire Wire Line
	3200 6950 2550 6950
Connection ~ 3200 4950
Wire Wire Line
	2550 3350 3300 3350
Wire Wire Line
	3300 3350 3300 4150
Wire Wire Line
	3300 5050 2550 5050
Wire Wire Line
	3300 5050 3300 6850
Wire Wire Line
	3300 6850 2550 6850
Connection ~ 3300 5050
Wire Wire Line
	2550 3450 3400 3450
Wire Wire Line
	3400 3450 3400 4250
Wire Wire Line
	3400 5150 2550 5150
Wire Wire Line
	3400 5150 3400 7050
Wire Wire Line
	3400 7050 2550 7050
Connection ~ 3400 5150
Wire Wire Line
	2550 3550 3500 3550
Wire Wire Line
	3500 3550 3500 4350
Wire Wire Line
	3500 5250 2550 5250
Wire Wire Line
	3500 5250 3500 7150
Wire Wire Line
	3500 7150 2550 7150
Connection ~ 3500 5250
$Comp
L power:VCC #PWR0101
U 1 1 60745FC1
P 4100 6400
F 0 "#PWR0101" H 4100 6250 50  0001 C CNN
F 1 "VCC" H 4115 6573 50  0000 C CNN
F 2 "" H 4100 6400 50  0001 C CNN
F 3 "" H 4100 6400 50  0001 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6400 4100 6550
Wire Wire Line
	4100 6650 4100 6550
Connection ~ 4100 6550
Wire Wire Line
	4100 6650 4100 6750
Connection ~ 4100 6650
Wire Wire Line
	4100 6750 4100 6850
Connection ~ 4100 6750
Wire Wire Line
	4100 6850 4100 6950
Connection ~ 4100 6850
Wire Wire Line
	4100 6950 4100 7050
Connection ~ 4100 6950
Wire Wire Line
	5100 6550 5100 4550
Wire Wire Line
	5100 4550 2800 4550
Wire Wire Line
	5100 6650 5200 6650
Wire Wire Line
	5200 6650 5200 4650
Wire Wire Line
	5200 4650 2900 4650
Wire Wire Line
	5100 6750 5300 6750
Wire Wire Line
	5300 6750 5300 4850
Wire Wire Line
	5300 4850 3100 4850
Wire Wire Line
	5100 6850 5400 6850
Wire Wire Line
	5400 6850 5400 4950
Wire Wire Line
	5400 4950 3200 4950
Wire Wire Line
	5100 6950 5500 6950
Wire Wire Line
	5500 6950 5500 5150
Wire Wire Line
	5500 5150 3400 5150
Wire Wire Line
	5100 7050 5600 7050
Wire Wire Line
	5600 7050 5600 5250
Wire Wire Line
	5600 5250 3500 5250
$Comp
L Device:R_Network08_US RN1
U 1 1 6076A4E2
P 4200 4050
F 0 "RN1" V 3583 4050 50  0000 C CNN
F 1 "1k" V 3674 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4675 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4200 4050 50  0001 C CNN
	1    4200 4050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 6077019F
P 4400 3550
F 0 "#PWR0102" H 4400 3400 50  0001 C CNN
F 1 "VCC" H 4415 3723 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 2800 3650
Connection ~ 2800 3650
Wire Wire Line
	2800 3650 2800 4550
Wire Wire Line
	4000 3750 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	2900 3750 2900 4650
Wire Wire Line
	4000 3850 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3000 3850 3000 4750
Wire Wire Line
	4000 3950 3100 3950
Connection ~ 3100 3950
Wire Wire Line
	3100 3950 3100 4850
Wire Wire Line
	4000 4050 3200 4050
Connection ~ 3200 4050
Wire Wire Line
	3200 4050 3200 4950
Wire Wire Line
	4000 4150 3300 4150
Connection ~ 3300 4150
Wire Wire Line
	3300 4150 3300 5050
Wire Wire Line
	4000 4250 3400 4250
Connection ~ 3400 4250
Wire Wire Line
	3400 4250 3400 5150
Wire Wire Line
	4000 4350 3500 4350
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 3500 5250
$Sheet
S 6300 6350 500  150 
U 6078B457
F0 "Page2" 50
F1 "butgertime-cpu7-p2.sch" 50
$EndSheet
Text GLabel 1200 1950 0    50   Input ~ 0
CPUIRQ
Wire Wire Line
	1200 1950 1350 1950
Text GLabel 1200 1650 0    50   Output ~ 0
CPUCLK2
Wire Wire Line
	1200 1650 1350 1650
Text GLabel 1200 2350 0    50   Output ~ 0
CPURW
Wire Wire Line
	1200 2350 1350 2350
Text GLabel 1200 3050 0    50   Output ~ 0
CPUSYNC
Wire Wire Line
	1200 3050 1350 3050
Text GLabel 8900 1250 0    50   Input ~ 0
TP1INV
Text GLabel 10100 1000 2    50   Output ~ 0
A0
Text GLabel 10100 1400 2    50   Output ~ 0
A1
Text GLabel 10100 1650 2    50   Output ~ 0
A2
Text GLabel 10100 1900 2    50   Output ~ 0
A3
Text GLabel 10100 2150 2    50   Output ~ 0
A4
Text GLabel 10100 2400 2    50   Output ~ 0
A5
Text GLabel 10100 2600 2    50   Output ~ 0
A6
Text GLabel 10100 2950 2    50   Output ~ 0
A7
Text GLabel 10100 3500 2    50   Output ~ 0
A8
Text GLabel 10100 3800 2    50   Output ~ 0
A9
Text GLabel 10100 4050 2    50   Output ~ 0
A10
Text GLabel 10100 4350 2    50   Output ~ 0
A11
Text GLabel 10100 4600 2    50   Output ~ 0
A12
Text GLabel 10100 5100 2    50   Output ~ 0
A13
Text GLabel 10100 5450 2    50   Output ~ 0
A14
Text GLabel 10100 5750 2    50   Output ~ 0
A15
Wire Wire Line
	9450 4600 10100 4600
Wire Wire Line
	9950 5100 10100 5100
Wire Wire Line
	9450 5450 10100 5450
Wire Wire Line
	9950 5750 10100 5750
Wire Wire Line
	10100 4350 9950 4350
Wire Wire Line
	10100 4050 9450 4050
Wire Wire Line
	9950 3800 10100 3800
Wire Wire Line
	10100 3500 9450 3500
Wire Wire Line
	9950 2950 10100 2950
Wire Wire Line
	10100 2600 9450 2600
Wire Wire Line
	9950 2400 10100 2400
Wire Wire Line
	10100 2150 9450 2150
Wire Wire Line
	9950 1900 10100 1900
Wire Wire Line
	10100 1650 9450 1650
Wire Wire Line
	9950 1400 10100 1400
Wire Wire Line
	10100 1000 9450 1000
Wire Wire Line
	4100 7250 4100 7300
Text GLabel 900  4750 0    50   BiDi ~ 0
D2
Text GLabel 900  4850 0    50   BiDi ~ 0
D3
Text GLabel 900  4950 0    50   BiDi ~ 0
D4
Text GLabel 900  5050 0    50   BiDi ~ 0
D5
Text GLabel 900  5150 0    50   BiDi ~ 0
D6
Text GLabel 900  5250 0    50   BiDi ~ 0
D7
Wire Wire Line
	900  4950 1550 4950
Wire Wire Line
	1550 5050 900  5050
Wire Wire Line
	900  5150 1550 5150
Wire Wire Line
	1550 5250 900  5250
Text GLabel 900  4550 0    50   BiDi ~ 0
D0
Text GLabel 900  4650 0    50   BiDi ~ 0
D1
Wire Wire Line
	900  4550 1550 4550
Wire Wire Line
	900  4650 1550 4650
Wire Wire Line
	900  4850 1550 4850
Wire Wire Line
	900  4750 1550 4750
Text GLabel 900  6550 0    50   BiDi ~ 0
D0
Text GLabel 900  6650 0    50   BiDi ~ 0
D1
Text GLabel 900  6750 0    50   BiDi ~ 0
D2
Text GLabel 900  6850 0    50   BiDi ~ 0
D3
Text GLabel 900  6950 0    50   BiDi ~ 0
D4
Text GLabel 900  7050 0    50   BiDi ~ 0
D5
Text GLabel 900  7150 0    50   BiDi ~ 0
D6
Text GLabel 900  7250 0    50   BiDi ~ 0
D7
Wire Wire Line
	900  6550 1550 6550
Wire Wire Line
	1550 6650 900  6650
Wire Wire Line
	900  6750 1550 6750
Wire Wire Line
	1550 6850 900  6850
Wire Wire Line
	900  6950 1550 6950
Wire Wire Line
	1550 7050 900  7050
Wire Wire Line
	900  7150 1550 7150
Wire Wire Line
	1550 7250 900  7250
Text GLabel 4000 7300 0    50   Input ~ 0
D0D1EN
Wire Wire Line
	1500 7550 1550 7550
Text GLabel 1200 1150 0    50   Input ~ 0
RESET
Wire Wire Line
	1200 1150 1350 1150
Text GLabel 1500 7550 0    50   Input ~ 0
IC3OE
Text GLabel 1500 5550 0    50   Input ~ 0
IC1OE
Wire Wire Line
	1500 5550 1550 5550
$Comp
L power:GND #PWR0103
U 1 1 60A51F2E
P 1850 3900
F 0 "#PWR0103" H 1850 3650 50  0001 C CNN
F 1 "GND" H 1855 3727 50  0001 C CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3900 1850 3900
Connection ~ 1850 3900
$Comp
L power:VCC #PWR0104
U 1 1 60A5B54B
P 1950 800
F 0 "#PWR0104" H 1950 650 50  0001 C CNN
F 1 "VCC" H 1965 973 50  0001 C CNN
F 2 "" H 1950 800 50  0001 C CNN
F 3 "" H 1950 800 50  0001 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 60A6101C
P 1350 2650
F 0 "#PWR0105" H 1350 2500 50  0001 C CNN
F 1 "VCC" H 1365 2823 50  0000 C CNN
F 2 "" H 1350 2650 50  0001 C CNN
F 3 "" H 1350 2650 50  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 60A625A4
P 1350 1900
F 0 "#PWR0106" H 1350 1750 50  0001 C CNN
F 1 "VCC" H 1365 2073 50  0000 C CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 "" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
Text GLabel 1200 1450 0    50   Input ~ 0
CLK
Wire Wire Line
	1200 1450 1350 1450
$Comp
L power:VCC #PWR0107
U 1 1 60A96850
P 1350 3550
F 0 "#PWR0107" H 1350 3400 50  0001 C CNN
F 1 "VCC" H 1365 3723 50  0000 C CNN
F 2 "" H 1350 3550 50  0001 C CNN
F 3 "" H 1350 3550 50  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
Text GLabel 8900 3250 0    50   Input ~ 0
TP1INV
Wire Wire Line
	9650 3250 9650 3200
Text GLabel 8900 4850 0    50   Input ~ 0
TP1INV
Wire Wire Line
	8900 4850 9150 4850
Wire Wire Line
	4400 3650 4400 3550
Wire Wire Line
	3000 7250 2550 7250
Connection ~ 3000 4750
Wire Wire Line
	3000 4750 3000 7250
Wire Wire Line
	4000 7300 4100 7300
Connection ~ 4100 7300
Wire Wire Line
	4100 7300 4100 7350
$Comp
L power:GND #PWR0108
U 1 1 60B68502
P 4600 7650
F 0 "#PWR0108" H 4600 7400 50  0001 C CNN
F 1 "GND" H 4605 7477 50  0001 C CNN
F 2 "" H 4600 7650 50  0001 C CNN
F 3 "" H 4600 7650 50  0001 C CNN
	1    4600 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60B68EC3
P 2050 7850
F 0 "#PWR0109" H 2050 7600 50  0001 C CNN
F 1 "GND" H 2055 7677 50  0001 C CNN
F 2 "" H 2050 7850 50  0001 C CNN
F 3 "" H 2050 7850 50  0001 C CNN
	1    2050 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60B69D19
P 2050 5850
F 0 "#PWR0110" H 2050 5600 50  0001 C CNN
F 1 "GND" H 2055 5677 50  0001 C CNN
F 2 "" H 2050 5850 50  0001 C CNN
F 3 "" H 2050 5850 50  0001 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 60B6ABB6
P 4600 6250
F 0 "#PWR0111" H 4600 6100 50  0001 C CNN
F 1 "VCC" H 4615 6423 50  0001 C CNN
F 2 "" H 4600 6250 50  0001 C CNN
F 3 "" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 60B6C91D
P 2050 4250
F 0 "#PWR0113" H 2050 4100 50  0001 C CNN
F 1 "VCC" H 2065 4423 50  0001 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS368 IC2
U 1 1 6073EF7F
P 4600 6950
F 0 "IC2" H 4850 7700 50  0000 C CNN
F 1 "74LS368" H 4850 7600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4600 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS368" H 4600 6950 50  0001 C CNN
	1    4600 6950
	1    0    0    -1  
$EndComp
Text GLabel 1500 5450 0    50   Input ~ 0
BBRW
Text GLabel 1500 7450 0    50   Input ~ 0
BBRW
Wire Wire Line
	1500 5450 1550 5450
Wire Wire Line
	1500 7450 1550 7450
$Comp
L power:VCC #PWR0112
U 1 1 60D0E60A
P 2050 6250
F 0 "#PWR0112" H 2050 6100 50  0001 C CNN
F 1 "VCC" H 2065 6423 50  0001 C CNN
F 2 "" H 2050 6250 50  0001 C CNN
F 3 "" H 2050 6250 50  0001 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
NoConn ~ 1350 1550
$Comp
L 74xx:74LS244_Split IC7
U 2 1 60534A69
P 9150 1650
F 0 "IC7" H 9200 1800 50  0000 C CNN
F 1 "74LS244" H 9150 1876 50  0001 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9150 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9150 1650 50  0001 C CNN
	2    9150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3250 9150 3250
Connection ~ 9150 3250
Wire Wire Line
	9150 3250 9650 3250
Wire Wire Line
	8900 1250 9150 1250
Wire Wire Line
	2550 1150 8250 1150
Wire Wire Line
	8250 1150 8250 1000
Wire Wire Line
	8250 1000 8850 1000
Wire Wire Line
	2550 1250 8250 1250
Wire Wire Line
	8250 1250 8250 1400
Wire Wire Line
	2550 1350 5750 1350
Wire Wire Line
	8150 1350 8150 1650
Wire Wire Line
	8150 1650 8850 1650
Wire Wire Line
	2550 1450 8050 1450
Wire Wire Line
	8050 1450 8050 1900
Wire Wire Line
	8050 1900 9350 1900
Wire Wire Line
	2550 1550 7950 1550
Wire Wire Line
	7950 1550 7950 2150
Wire Wire Line
	7950 2150 8850 2150
Wire Wire Line
	2550 1650 7850 1650
Wire Wire Line
	7850 1650 7850 2400
Wire Wire Line
	7850 2400 9350 2400
Wire Wire Line
	2550 1750 7750 1750
Wire Wire Line
	7750 1750 7750 2600
Wire Wire Line
	7750 2600 8850 2600
Wire Wire Line
	2550 1850 7650 1850
Wire Wire Line
	7650 1850 7650 2950
Wire Wire Line
	7650 2950 9350 2950
Wire Wire Line
	2550 1950 5650 1950
Wire Wire Line
	7550 1950 7550 3500
Wire Wire Line
	7550 3500 8850 3500
Wire Wire Line
	2550 2050 7450 2050
Wire Wire Line
	7450 2050 7450 3800
Wire Wire Line
	7450 3800 9350 3800
Wire Wire Line
	2550 2150 7350 2150
Wire Wire Line
	7350 2150 7350 4050
Wire Wire Line
	7350 4050 8850 4050
Wire Wire Line
	2550 2250 7250 2250
Wire Wire Line
	7250 2250 7250 4350
Wire Wire Line
	7250 4350 9350 4350
Wire Wire Line
	2550 2350 7150 2350
Wire Wire Line
	7150 2350 7150 4600
Wire Wire Line
	7150 4600 8850 4600
Wire Wire Line
	2550 2450 7050 2450
Wire Wire Line
	7050 2450 7050 5100
Wire Wire Line
	7050 5100 9350 5100
Wire Wire Line
	2550 2550 6950 2550
Wire Wire Line
	6950 2550 6950 5450
Wire Wire Line
	6950 5450 8850 5450
Wire Wire Line
	2550 2650 6850 2650
Wire Wire Line
	6850 2650 6850 5750
Wire Wire Line
	6850 5750 9350 5750
Text GLabel 5950 3000 2    50   Output ~ 0
CPUA2
Text GLabel 5950 3100 2    50   Output ~ 0
CPUA8
Wire Wire Line
	5950 3000 5750 3000
Wire Wire Line
	5750 3000 5750 1350
Connection ~ 5750 1350
Wire Wire Line
	5750 1350 8150 1350
Wire Wire Line
	5950 3100 5650 3100
Wire Wire Line
	5650 3100 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	5650 1950 7550 1950
Wire Wire Line
	1350 1900 1350 2050
$EndSCHEMATC
