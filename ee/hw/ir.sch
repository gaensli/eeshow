EESchema Schematic File Version 2
LIBS:neo900
LIBS:powered
LIBS:bme280
LIBS:bmx055
LIBS:slg46531
LIBS:tmd2671
LIBS:gencon
LIBS:msl0104rgb
LIBS:nmosfet-gsd
LIBS:74x1g123
LIBS:74x1g74_6d
LIBS:74x2g07_6
LIBS:74x1g32_6
LIBS:fsa2866
LIBS:74x1g04_6
LIBS:101-00271-82
LIBS:lsf204rut
LIBS:txs4555rut
LIBS:ada4505-1acbz
LIBS:opt-mini-rf-tap
LIBS:tlv3691idpf
LIBS:tps61160drv
LIBS:dualbjt
LIBS:wl1837mod
LIBS:phs8-clean
LIBS:tsa5a22366
LIBS:xra1201
LIBS:pmosfet-gsd
LIBS:bb-xm-aux
LIBS:bb-xm-audio
LIBS:dualnmosfet
LIBS:xo-quad-en
LIBS:74x4051
LIBS:fuse
LIBS:two-way-jumper
LIBS:nx3v1g66_6
LIBS:dualpmosfet
LIBS:diode-3
LIBS:sp7538p
LIBS:r-array-8-2com
LIBS:slg46533v
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 14 25
Title "Infrared"
Date "Intentionally Left Blank"
Rev ""
Comp ""
Comment1 "LOWER"
Comment2 ""
Comment3 ""
Comment4 "Xsheetnumber=19"
$EndDescr
Text Notes 3700 2300 0    70   ~ 0
NOTE: 1V8 may be quite noisy~
$Comp
L C0402 C1401
U 1 1 578CEF91
P 3900 3400
F 0 "C1401" V 3950 3450 50  0000 L CNN
F 1 "1n" V 3850 3450 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 3930 3550 20  0001 C CNN
F 3 "" H 3900 3400 60  0001 C CNN
F 4 "MF-CAP-0402-1nF" H 10  10  60  0001 C CNN "MPN"
	1    3900 3400
	0    -1   -1   0   
$EndComp
$Comp
L C0402 C1403
U 1 1 578CF059
P 6700 3700
F 0 "C1403" H 6740 3740 50  0000 L CNN
F 1 "100n" H 6740 3570 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 6730 3850 20  0001 C CNN
F 3 "" H 6700 3700 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L VEMD2023SLX01 D1401
U 1 1 578CF2B1
P 4300 3000
F 0 "D1401" V 4450 3050 50  0000 L CNN
F 1 "VEMD10940F" H 4150 2850 50  0000 L CNN
F 2 "vemd10940f:VEMD10940F" H 4290 2790 65  0001 L TNN
F 3 "" H 4300 3000 60  0001 C CNN
	1    4300 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED-VSMB2943SL D1402
U 1 1 578CF379
P 12300 3000
F 0 "D1402" V 12400 2800 50  0000 R CNN
F 1 "VSMB2948SL" V 12300 2800 50  0000 R CNN
F 2 "neo900-legacy:VSMB2948SL" H 12100 3160 50  0001 L BNN
F 3 "" H 12300 3000 60  0001 C CNN
	1    12300 3000
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R1401
U 1 1 578CF509
P 4750 2900
F 0 "R1401" H 4620 2960 50  0000 L BNN
F 1 "4M7" H 4750 2900 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 4780 3050 20  0001 C CNN
F 3 "" H 4750 2900 60  0001 C CNN
F 4 "MF-RES-0402-4M7" H 10  10  60  0001 C CNN "MPN"
	1    4750 2900
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R1406
U 1 1 578CF5D1
P 7800 2700
F 0 "R1406" H 7670 2760 50  0000 L BNN
F 1 "10M" H 7800 2700 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 7830 2850 20  0001 C CNN
F 3 "" H 7800 2700 60  0001 C CNN
F 4 "MF-RES-0402-10M" H 10  10  60  0001 C CNN "MPN"
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L R0402 R1403
U 1 1 578CF699
P 5150 3800
F 0 "R1403" H 5020 3860 50  0000 L BNN
F 1 "50k" H 5150 3800 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 5180 3950 20  0001 C CNN
F 3 "" H 5150 3800 60  0001 C CNN
F 4 "MF-RES-0402-50k" H 10  10  60  0001 C CNN "MPN"
	1    5150 3800
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R1404
U 1 1 578CF761
P 6950 3400
F 0 "R1404" H 6820 3460 50  0000 L BNN
F 1 "33k" H 6950 3400 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 6980 3550 20  0001 C CNN
F 3 "" H 6950 3400 60  0001 C CNN
F 4 "MF-RES-0402-33k" H 10  10  60  0001 C CNN "MPN"
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L R0402 R1409
U 1 1 578CF829
P 10100 7400
F 0 "R1409" H 9970 7460 50  0000 L BNN
F 1 "10k" H 10100 7400 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 10130 7550 20  0001 C CNN
F 3 "" H 10100 7400 60  0001 C CNN
F 4 "MF-RES-0402-10k" H 10  10  60  0001 C CNN "MPN"
	1    10100 7400
	1    0    0    -1  
$EndComp
$Comp
L R0402 R1402
U 1 1 578CF8F1
P 4750 3800
F 0 "R1402" H 4620 3860 50  0000 L BNN
F 1 "1M5" H 4750 3800 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 4780 3950 20  0001 C CNN
F 3 "" H 4750 3800 60  0001 C CNN
F 4 "MF-RES-0402-1M5" H 10  10  60  0001 C CNN "MPN"
	1    4750 3800
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R1411
U 1 1 578CF9B9
P 12300 4600
F 0 "R1411" H 12170 4660 50  0000 L BNN
F 1 "4R7" H 12300 4600 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 12330 4750 20  0001 C CNN
F 3 "" H 12300 4600 60  0001 C CNN
F 4 "MF-RES-0402-4R7" H 10  10  60  0001 C CNN "MPN"
	1    12300 4600
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R1405
U 1 1 578CFA81
P 7300 5500
F 0 "R1405" H 7170 5560 50  0000 L BNN
F 1 "22k" H 7300 5500 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 7330 5650 20  0001 C CNN
F 3 "" H 7300 5500 60  0001 C CNN
F 4 "MF-RES-0402-22k" H 10  10  60  0001 C CNN "MPN"
	1    7300 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #U$0269
U 1 1 578CFC75
P 4750 4200
F 0 "#U$0269" H 4660 4100 70  0001 L BNN
F 1 "GND" H 4660 4100 70  0001 L BNN
F 2 "" H 4750 4200 60  0001 C CNN
F 3 "" H 4750 4200 60  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #U$0270
U 1 1 578CFCD9
P 6700 4200
F 0 "#U$0270" H 6610 4100 70  0001 L BNN
F 1 "GND" H 6610 4100 70  0001 L BNN
F 2 "" H 6700 4200 60  0001 C CNN
F 3 "" H 6700 4200 60  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #U$0271
U 1 1 578CFDA1
P 12300 5000
F 0 "#U$0271" H 12210 4900 70  0001 L BNN
F 1 "GND" H 12210 4900 70  0001 L BNN
F 2 "" H 12300 5000 60  0001 C CNN
F 3 "" H 12300 5000 60  0001 C CNN
	1    12300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #U$0272
U 1 1 578CFE05
P 7300 5900
F 0 "#U$0272" H 7210 5800 70  0001 L BNN
F 1 "GND" H 7210 5800 70  0001 L BNN
F 2 "" H 7300 5900 60  0001 C CNN
F 3 "" H 7300 5900 60  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
Text GLabel 3400 2500 0    60   Input ~ 0
1V8
Text GLabel 3400 3400 0    60   Output ~ 0
IR_AUDIOIN
Text GLabel 10500 7400 2    60   Output ~ 0
UART3_RX_IRRX
Text GLabel 7000 7300 0    60   Input ~ 0
BQ_GPIO
Text GLabel 11700 2600 0    60   Input ~ 0
VBAT_SWITCHED
$Comp
L SLG46533V U1402
U 1 1 57DA0A95
P 8700 7400
F 0 "U1402" H 8200 7950 60  0000 L CNN
F 1 "SLG46533V" H 8900 6800 60  0000 L CNN
F 2 "stqfn20:STQFN-20" H 8700 7400 60  0001 C CNN
F 3 "" H 8700 7400 60  0001 C CNN
	1    8700 7400
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET-GSD Q1401
U 1 1 57D9FDC2
P 12200 3900
F 0 "Q1401" H 12500 3950 60  0000 L CNN
F 1 "DMN26D0UT" H 12500 3800 60  0000 L CNN
F 2 "neo900-legacy:SC89-3" H 12200 3900 60  0001 C CNN
F 3 "" H 12200 3900 60  0001 C CNN
	1    12200 3900
	1    0    0    -1  
$EndComp
$Comp
L R0402 R1410
U 1 1 57DA0426
P 11300 4600
F 0 "R1410" H 11170 4660 50  0000 L BNN
F 1 "1M" H 11300 4600 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 11330 4750 20  0001 C CNN
F 3 "" H 11300 4600 60  0001 C CNN
F 4 "MF-RES-0402-1M" H 10  10  60  0001 C CNN "MPN"
	1    11300 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #U$0273
U 1 1 57DA047D
P 11300 5000
F 0 "#U$0273" H 11210 4900 70  0001 L BNN
F 1 "GND" H 11210 4900 70  0001 L BNN
F 2 "" H 11300 5000 60  0001 C CNN
F 3 "" H 11300 5000 60  0001 C CNN
	1    11300 5000
	1    0    0    -1  
$EndComp
Text Label 9500 3900 0    60   ~ 0
IR_TX_LED
Text Label 7550 3500 0    60   ~ 0
IR_COMP_OUT
Text Label 8100 3400 2    60   ~ 0
IR_COMP_P
Text Label 8100 3600 2    60   ~ 0
IR_COMP_N
Text GLabel 8600 8300 3    60   Input ~ 0
I2C2_SCL
Text GLabel 8700 8300 3    60   BiDi ~ 0
I2C2_SDA
Text GLabel 7000 7100 0    60   Input ~ 0
1V8
$Comp
L C0402 C1404
U 1 1 57DA21EE
P 7850 7900
F 0 "C1404" H 7890 7940 50  0000 L CNN
F 1 "100n" H 7890 7770 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 7880 8050 20  0001 C CNN
F 3 "" H 7850 7900 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    7850 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #U$0274
U 1 1 57DA24DC
P 7850 8300
F 0 "#U$0274" H 7760 8200 70  0001 L BNN
F 1 "GND" H 7760 8200 70  0001 L BNN
F 2 "" H 7850 8300 60  0001 C CNN
F 3 "" H 7850 8300 60  0001 C CNN
	1    7850 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #U$0275
U 1 1 57DA25C4
P 9550 8300
F 0 "#U$0275" H 9460 8200 70  0001 L BNN
F 1 "GND" H 9460 8200 70  0001 L BNN
F 2 "" H 9550 8300 60  0001 C CNN
F 3 "" H 9550 8300 60  0001 C CNN
	1    9550 8300
	1    0    0    -1  
$EndComp
Text Label 7000 7600 0    60   ~ 0
IR_COMP_P
Text Label 7000 7700 0    60   ~ 0
IR_COMP_N
Text GLabel 10500 7100 2    60   Input ~ 0
UART3_TX_IRTX
Text GLabel 10500 7200 2    60   Input ~ 0
UART3_CTS_RCTX
NoConn ~ 8000 7200
NoConn ~ 8000 7400
Text Label 7000 7500 0    60   ~ 0
IR_COMP_OUT
NoConn ~ 9400 7300
Wire Wire Line
	4300 2800 4300 2500
Wire Wire Line
	3400 2500 5800 2500
Wire Wire Line
	4750 2500 4750 2700
Connection ~ 4300 2500
Wire Wire Line
	3800 3400 3400 3400
Wire Wire Line
	6700 3900 6700 4100
Wire Wire Line
	7300 5700 7300 5800
Wire Wire Line
	4750 4000 4750 4100
Wire Wire Line
	12300 2600 12300 2700
Wire Wire Line
	4750 3100 4750 3600
Wire Wire Line
	6700 3400 6700 3600
Connection ~ 4750 3400
Connection ~ 6700 3400
Wire Wire Line
	4300 3200 4300 5200
Connection ~ 4300 3400
Wire Wire Line
	7550 3500 8600 3500
Wire Wire Line
	8000 2700 8600 2700
Wire Wire Line
	7300 3600 8100 3600
Wire Wire Line
	4300 5200 5400 5200
Wire Wire Line
	7600 2700 7300 2700
Wire Wire Line
	10300 7400 10500 7400
Wire Wire Line
	11700 2600 12300 2600
Wire Wire Line
	4100 3400 4300 3400
Wire Wire Line
	4750 3400 6750 3400
Wire Wire Line
	5150 3600 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	5150 5200 5150 4000
Connection ~ 5150 5200
Wire Wire Line
	7300 2700 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7300 3600 7300 5300
Wire Wire Line
	8600 2700 8600 3500
Wire Wire Line
	12300 3300 12300 3500
Wire Wire Line
	12300 4300 12300 4400
Wire Wire Line
	11300 4900 11300 4800
Wire Wire Line
	11300 4400 11300 3900
Wire Wire Line
	12300 4800 12300 4900
Wire Notes Line
	7500 4100 7500 2900
Wire Notes Line
	7500 2900 8400 3500
Wire Notes Line
	8400 3500 7500 4100
Wire Wire Line
	7950 4450 7950 3800
Wire Wire Line
	8600 8100 8600 8300
Wire Wire Line
	8700 8100 8700 8300
Wire Wire Line
	7000 7100 8000 7100
Wire Wire Line
	7850 7800 7850 7100
Connection ~ 7850 7100
Wire Wire Line
	7850 8100 7850 8200
Wire Wire Line
	9400 7700 9550 7700
Wire Wire Line
	9550 7700 9550 8200
Wire Wire Line
	7000 7600 8000 7600
Wire Wire Line
	7000 7700 8000 7700
Wire Wire Line
	8000 7300 7000 7300
Wire Wire Line
	7000 7500 8000 7500
Wire Wire Line
	9400 7400 9900 7400
Wire Notes Line
	8850 3500 8600 3500
Text Notes 8900 3500 0    60   ~ 0
Continue to UART3-RX
Wire Wire Line
	7150 3400 8100 3400
$Comp
L R0402 R1408
U 1 1 57FDB778
P 10100 7200
F 0 "R1408" H 9950 7250 50  0000 R CNN
F 1 "10k" H 10100 7200 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 10130 7350 20  0001 C CNN
F 3 "" H 10100 7200 60  0001 C CNN
F 4 "MF-RES-0402-10k" H 10  10  60  0001 C CNN "MPN"
	1    10100 7200
	1    0    0    -1  
$EndComp
$Comp
L R0402 R1407
U 1 1 57FDBA76
P 10100 7100
F 0 "R1407" H 9950 7150 50  0000 R CNN
F 1 "10k" H 10100 7100 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 10130 7250 20  0001 C CNN
F 3 "" H 10100 7100 60  0001 C CNN
F 4 "MF-RES-0402-10k" H 10  10  60  0001 C CNN "MPN"
	1    10100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 7200 10500 7200
Wire Wire Line
	10300 7100 10500 7100
Wire Wire Line
	9400 7100 9900 7100
Wire Wire Line
	9400 7200 9900 7200
Text GLabel 10500 6750 2    60   Input ~ 0
HB_TX_IRTX
Text GLabel 10500 6850 2    60   Input ~ 0
HB_CTS_RCTX
Wire Wire Line
	9500 7100 9500 6750
Wire Wire Line
	9500 6750 10500 6750
Connection ~ 9500 7100
Wire Wire Line
	9600 7200 9600 6850
Wire Wire Line
	9600 6850 10500 6850
Connection ~ 9600 7200
NoConn ~ 8600 6700
NoConn ~ 8700 6700
Text GLabel 10500 7500 2    60   Input ~ 0
HEADPH_SENSE
Text GLabel 10500 8500 2    60   Output ~ 0
HEADPH_IND
Wire Wire Line
	10500 7600 9400 7600
Wire Wire Line
	10500 7500 9400 7500
$Comp
L NX3V1G66_6 U1401
U 1 1 5814FF87
P 5800 5200
F 0 "U1401" H 5650 5550 60  0000 R CNN
F 1 "NX3V1G66GM" H 5950 5000 60  0000 L CNN
F 2 "smd-dil:SMD-DIL-6-0.5" H 5800 5200 60  0001 C CNN
F 3 "" H 5800 5200 60  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5200 7300 5200
Connection ~ 7300 5200
Text GLabel 3400 4450 0    60   Input ~ 0
BQ_GPIO
Wire Wire Line
	5800 2500 5800 4700
Connection ~ 4750 2500
$Comp
L C0402 C1402
U 1 1 58150F0B
P 6650 5500
F 0 "C1402" H 6690 5540 50  0000 L CNN
F 1 "100n" H 6690 5370 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 6680 5650 20  0001 C CNN
F 3 "" H 6650 5500 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #U$0276
U 1 1 58150FB7
P 6650 5900
F 0 "#U$0276" H 6560 5800 70  0001 L BNN
F 1 "GND" H 6560 5800 70  0001 L BNN
F 2 "" H 6650 5900 60  0001 C CNN
F 3 "" H 6650 5900 60  0001 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5400 6650 4600
Wire Wire Line
	6650 4600 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	6650 5700 6650 5800
$Comp
L GND #U$0277
U 1 1 58151168
P 5800 5850
F 0 "#U$0277" H 5710 5750 70  0001 L BNN
F 1 "GND" H 5710 5750 70  0001 L BNN
F 2 "" H 5800 5850 60  0001 C CNN
F 3 "" H 5800 5850 60  0001 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5500 5800 5750
Wire Wire Line
	3400 4450 7950 4450
Wire Wire Line
	5400 5000 5300 5000
Wire Wire Line
	5300 5000 5300 4450
Connection ~ 5300 4450
Wire Wire Line
	8800 6700 8800 3900
Wire Wire Line
	8800 8100 8800 8500
Wire Wire Line
	8800 8500 10500 8500
Text GLabel 10500 7600 2    60   Output ~ 0
DET_TRIGGER
Text Notes 11100 2200 0    120  ~ 0
IR transmitter
Text Notes 5700 1900 0    120  ~ 0
IR receiver
Text Notes 9000 6350 0    120  ~ 0
IR send/receive logic
Text Notes 8850 8750 0    60   ~ 0
I2C: 0x58-0x5f
$Comp
L R0402 R1412
U 1 1 5848C8B1
P 11600 3900
F 0 "R1412" H 11470 3960 50  0000 L BNN
F 1 "10k" H 11600 3900 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 11630 4050 20  0001 C CNN
F 3 "" H 11600 3900 60  0001 C CNN
F 4 "MF-RES-0402-10k" H 10  10  60  0001 C CNN "MPN"
	1    11600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 3900 11900 3900
Wire Wire Line
	8800 3900 11400 3900
Connection ~ 11300 3900
$EndSCHEMATC
