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
Sheet 4 25
Title "Modem Power"
Date "Intentionally Left Blank"
Rev ""
Comp ""
Comment1 "LOWER"
Comment2 ""
Comment3 ""
Comment4 "Xsheetnumber=4"
$EndDescr
Text Notes 6000 4900 0    70   ~ 0
Addr: 0x4F
Text Notes 9770 4830 0    70   ~ 0
Addr: 0x4E
Text Notes 13450 4830 0    70   ~ 0
Addr: 0x4D
$Comp
L C0603 C404
U 1 1 578B1762
P 3900 4400
F 0 "C404" H 3940 4440 50  0000 L CNN
F 1 "100n" H 3950 4250 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 3930 4550 20  0001 C CNN
F 3 "" H 3900 4400 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L C0603 C405
U 1 1 578B182A
P 4400 4400
F 0 "C405" H 4440 4440 50  0000 L CNN
F 1 "100n" H 4450 4250 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 4430 4550 20  0001 C CNN
F 3 "" H 4400 4400 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L C0603 C406
U 1 1 578B18F2
P 7600 4400
F 0 "C406" H 7640 4440 50  0000 L CNN
F 1 "100n" H 7650 4250 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 7630 4550 20  0001 C CNN
F 3 "" H 7600 4400 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L C0603 C407
U 1 1 578B19BA
P 8100 4400
F 0 "C407" H 8140 4440 50  0000 L CNN
F 1 "100n" H 8150 4250 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 8130 4550 20  0001 C CNN
F 3 "" H 8100 4400 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    8100 4400
	1    0    0    -1  
$EndComp
$Comp
L C0603 C409
U 1 1 578B1A82
P 11400 4400
F 0 "C409" H 11440 4440 50  0000 L CNN
F 1 "100n" H 11450 4250 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 11430 4550 20  0001 C CNN
F 3 "" H 11400 4400 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    11400 4400
	1    0    0    -1  
$EndComp
$Comp
L C0603 C410
U 1 1 578B1B4A
P 11900 4400
F 0 "C410" H 11940 4440 50  0000 L CNN
F 1 "100n" H 11950 4250 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 11930 4550 20  0001 C CNN
F 3 "" H 11900 4400 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    11900 4400
	1    0    0    -1  
$EndComp
$Comp
L R0402 R402
U 1 1 578B1CDA
P 2350 1700
F 0 "R402" H 2220 1760 50  0000 L BNN
F 1 "(0)" H 2350 1700 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 2380 1850 20  0001 C CNN
F 3 "" H 2350 1700 60  0001 C CNN
F 4 "MF-RES-0402-(0)" H 10  10  60  0001 C CNN "MPN"
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L R0402 R405
U 1 1 578B1DA2
P 4150 2400
F 0 "R405" H 4020 2460 50  0000 L BNN
F 1 "20mR" H 4150 2400 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 4180 2550 20  0001 C CNN
F 3 "" H 4150 2400 60  0001 C CNN
F 4 "MF-RES-0402-20mR" H 10  10  60  0001 C CNN "MPN"
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L R0402 R410
U 1 1 578B1E6A
P 7850 2400
F 0 "R410" H 7720 2460 50  0000 L BNN
F 1 "20mR" H 7850 2400 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 7880 2550 20  0001 C CNN
F 3 "" H 7850 2400 60  0001 C CNN
F 4 "MF-RES-0402-20mR" H 10  10  60  0001 C CNN "MPN"
	1    7850 2400
	1    0    0    -1  
$EndComp
$Comp
L R0402 R419
U 1 1 578B1F32
P 11650 2400
F 0 "R419" H 11520 2460 50  0000 L BNN
F 1 "20mR" H 11650 2400 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 11680 2550 20  0001 C CNN
F 3 "" H 11650 2400 60  0001 C CNN
F 4 "MF-RES-0402-20mR" H 10  10  60  0001 C CNN "MPN"
	1    11650 2400
	1    0    0    -1  
$EndComp
$Comp
L R0402 R404
U 1 1 578B1FFA
P 3900 3000
F 0 "R404" H 3770 3060 50  0000 L BNN
F 1 "10k" H 3900 3000 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 3930 3150 20  0001 C CNN
F 3 "" H 3900 3000 60  0001 C CNN
F 4 "MF-RES-0402-10k" H 10  10  60  0001 C CNN "MPN"
	1    3900 3000
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R406
U 1 1 578B20C2
P 4400 3000
F 0 "R406" H 4270 3060 50  0000 L BNN
F 1 "10k" H 4400 3000 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 4430 3150 20  0001 C CNN
F 3 "" H 4400 3000 60  0001 C CNN
F 4 "MF-RES-0402-10k" H 10  10  60  0001 C CNN "MPN"
	1    4400 3000
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R409
U 1 1 578B218A
P 7600 3000
F 0 "R409" H 7470 3060 50  0000 L BNN
F 1 "10k" H 7600 3000 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 7630 3150 20  0001 C CNN
F 3 "" H 7600 3000 60  0001 C CNN
F 4 "MF-RES-0402-10k" H 10  10  60  0001 C CNN "MPN"
	1    7600 3000
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R411
U 1 1 578B2252
P 8100 3000
F 0 "R411" H 7970 3060 50  0000 L BNN
F 1 "10k" H 8100 3000 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 8130 3150 20  0001 C CNN
F 3 "" H 8100 3000 60  0001 C CNN
F 4 "MF-RES-0402-10k" H 10  10  60  0001 C CNN "MPN"
	1    8100 3000
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R418
U 1 1 578B231A
P 11400 3000
F 0 "R418" H 11270 3060 50  0000 L BNN
F 1 "10k" H 11400 3000 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 11430 3150 20  0001 C CNN
F 3 "" H 11400 3000 60  0001 C CNN
F 4 "MF-RES-0402-10k" H 10  10  60  0001 C CNN "MPN"
	1    11400 3000
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R420
U 1 1 578B23E2
P 11900 3000
F 0 "R420" H 11770 3060 50  0000 L BNN
F 1 "10k" H 11900 3000 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 11930 3150 20  0001 C CNN
F 3 "" H 11900 3000 60  0001 C CNN
F 4 "MF-RES-0402-10k" H 10  10  60  0001 C CNN "MPN"
	1    11900 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #U$052
U 1 1 578B2446
P 3900 5000
F 0 "#U$052" H 3810 4900 70  0001 L BNN
F 1 "GND" H 3810 4900 70  0001 L BNN
F 2 "" H 3900 5000 60  0001 C CNN
F 3 "" H 3900 5000 60  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #U$053
U 1 1 578B24AA
P 2950 3100
F 0 "#U$053" H 2860 3000 70  0001 L BNN
F 1 "GND" H 2860 3000 70  0001 L BNN
F 2 "" H 2950 3100 60  0001 C CNN
F 3 "" H 2950 3100 60  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #U$054
U 1 1 578B250E
P 5300 4900
F 0 "#U$054" H 5210 4800 70  0001 L BNN
F 1 "GND" H 5210 4800 70  0001 L BNN
F 2 "" H 5300 4900 60  0001 C CNN
F 3 "" H 5300 4900 60  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #U$055
U 1 1 578B2572
P 7600 5000
F 0 "#U$055" H 7510 4900 70  0001 L BNN
F 1 "GND" H 7510 4900 70  0001 L BNN
F 2 "" H 7600 5000 60  0001 C CNN
F 3 "" H 7600 5000 60  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #U$056
U 1 1 578B25D6
P 11400 4900
F 0 "#U$056" H 11310 4800 70  0001 L BNN
F 1 "GND" H 11310 4800 70  0001 L BNN
F 2 "" H 11400 4900 60  0001 C CNN
F 3 "" H 11400 4900 60  0001 C CNN
	1    11400 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #U$057
U 1 1 578B263A
P 9000 4900
F 0 "#U$057" H 8910 4800 70  0001 L BNN
F 1 "GND" H 8910 4800 70  0001 L BNN
F 2 "" H 9000 4900 60  0001 C CNN
F 3 "" H 9000 4900 60  0001 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #U$058
U 1 1 578B269E
P 12800 4900
F 0 "#U$058" H 12710 4800 70  0001 L BNN
F 1 "GND" H 12710 4800 70  0001 L BNN
F 2 "" H 12800 4900 60  0001 C CNN
F 3 "" H 12800 4900 60  0001 C CNN
	1    12800 4900
	1    0    0    -1  
$EndComp
$Comp
L TPS22964CYZP U401
U 1 1 578B2766
P 2350 2200
F 0 "U401" H 2050 2550 50  0000 L CNN
F 1 "TPS22963CYZP" H 2350 1850 50  0000 C CNN
F 2 "neo900-legacy:R-XBGA-N6-0.5" H 2380 2350 20  0001 C CNN
F 3 "" H 2350 2200 60  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L INA231YFF U403
U 1 1 578B282E
P 6100 4100
F 0 "U403" H 5651 4750 50  0000 L BNN
F 1 "INA231YFF" H 5650 3410 50  0000 L BNN
F 2 "NeoFeet:R-XBGA-N12-0.4" H 6090 3890 65  0001 L TNN
F 3 "" H 6100 4100 60  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L INA231YFF U404
U 1 1 578B28F6
P 9800 4100
F 0 "U404" H 9351 4750 50  0000 L BNN
F 1 "INA231YFF" H 9350 3410 50  0000 L BNN
F 2 "NeoFeet:R-XBGA-N12-0.4" H 9790 3890 65  0001 L TNN
F 3 "" H 9800 4100 60  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
$Comp
L INA231YFF U406
U 1 1 578B29BE
P 13600 4100
F 0 "U406" H 13151 4750 50  0000 L BNN
F 1 "INA231YFF" H 13150 3410 50  0000 L BNN
F 2 "NeoFeet:R-XBGA-N12-0.4" H 13590 3890 65  0001 L TNN
F 3 "" H 13600 4100 60  0001 C CNN
	1    13600 4100
	1    0    0    -1  
$EndComp
Text GLabel 1550 1700 0    60   Input ~ 0
VSYS
Text GLabel 1550 2400 0    60   Input ~ 0
MODEM_EN
Text GLabel 4950 2400 2    60   Output ~ 0
VMODEM1
Text GLabel 5200 5600 0    60   BiDi ~ 0
I2C2_SDA
Text GLabel 5200 5800 0    60   Input ~ 0
I2C2_SCL
Text GLabel 15000 5300 2    60   Output ~ 0
INA231_INT
Text GLabel 8650 2400 2    60   Output ~ 0
VMODEM2
Text GLabel 12450 2400 2    60   Output ~ 0
VMODEM3
Text Label 7950 1700 0    60   ~ 0
VMODEM
$Comp
L POWERED #FLG059
U 1 1 579106AD
P 4750 2150
F 0 "#FLG059" H 4950 2050 60  0001 C CNN
F 1 "POWERED" H 4750 2200 60  0000 C CNN
F 2 "" H 4750 2150 60  0001 C CNN
F 3 "" H 4750 2150 60  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L POWERED #FLG060
U 1 1 5791070F
P 8450 2150
F 0 "#FLG060" H 8650 2050 60  0001 C CNN
F 1 "POWERED" H 8450 2200 60  0000 C CNN
F 2 "" H 8450 2150 60  0001 C CNN
F 3 "" H 8450 2150 60  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
$Comp
L POWERED #FLG061
U 1 1 5791076A
P 12250 2150
F 0 "#FLG061" H 12450 2050 60  0001 C CNN
F 1 "POWERED" H 12250 2200 60  0000 C CNN
F 2 "" H 12250 2150 60  0001 C CNN
F 3 "" H 12250 2150 60  0001 C CNN
	1    12250 2150
	1    0    0    -1  
$EndComp
$Comp
L TXS4555RUT U407
U 1 1 57E26C62
P 12900 7600
F 0 "U407" H 12600 7950 60  0000 L CNN
F 1 "TXS4555RUT" H 12900 7050 60  0000 C CNN
F 2 "lga:LGA-12-1.7x2-RUT" H 12900 7600 60  0001 C CNN
F 3 "" H 12900 7600 60  0001 C CNN
	1    12900 7600
	1    0    0    -1  
$EndComp
$Comp
L TXS4555RUT U408
U 1 1 57E26CCA
P 12900 8900
F 0 "U408" H 12600 9250 60  0000 L CNN
F 1 "TXS4555RUT" H 12900 8350 60  0000 C CNN
F 2 "lga:LGA-12-1.7x2-RUT" H 12900 8900 60  0001 C CNN
F 3 "" H 12900 8900 60  0001 C CNN
	1    12900 8900
	1    0    0    -1  
$EndComp
$Comp
L SLG46533V U402
U 1 1 57E26D3F
P 3900 7800
F 0 "U402" H 3400 8350 60  0000 L CNN
F 1 "SLG46533V" H 4100 7200 60  0000 L CNN
F 2 "stqfn20:STQFN-20" H 3900 7800 60  0001 C CNN
F 3 "" H 3900 7800 60  0001 C CNN
	1    3900 7800
	1    0    0    -1  
$EndComp
NoConn ~ 12400 7800
$Comp
L GND #U$062
U 1 1 57E27093
P 12250 8200
F 0 "#U$062" H 12160 8100 70  0001 L BNN
F 1 "GND" H 12160 8100 70  0001 L BNN
F 2 "" H 12250 8200 60  0001 C CNN
F 3 "" H 12250 8200 60  0001 C CNN
	1    12250 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #U$063
U 1 1 57E27281
P 13900 8200
F 0 "#U$063" H 13810 8100 70  0001 L BNN
F 1 "GND" H 13810 8100 70  0001 L BNN
F 2 "" H 13900 8200 60  0001 C CNN
F 3 "" H 13900 8200 60  0001 C CNN
	1    13900 8200
	1    0    0    -1  
$EndComp
NoConn ~ 13400 7800
NoConn ~ 13400 7700
NoConn ~ 13400 7600
NoConn ~ 13400 9100
NoConn ~ 13400 9000
NoConn ~ 13400 8900
$Comp
L GND #U$064
U 1 1 57E277C7
P 12300 9500
F 0 "#U$064" H 12210 9400 70  0001 L BNN
F 1 "GND" H 12210 9400 70  0001 L BNN
F 2 "" H 12300 9500 60  0001 C CNN
F 3 "" H 12300 9500 60  0001 C CNN
	1    12300 9500
	1    0    0    -1  
$EndComp
$Comp
L GND #U$065
U 1 1 57E27817
P 13900 9500
F 0 "#U$065" H 13810 9400 70  0001 L BNN
F 1 "GND" H 13810 9400 70  0001 L BNN
F 2 "" H 13900 9500 60  0001 C CNN
F 3 "" H 13900 9500 60  0001 C CNN
	1    13900 9500
	1    0    0    -1  
$EndComp
NoConn ~ 12400 9100
Text GLabel 11750 7400 0    60   Input ~ 0
1V8
$Comp
L C0603 C411
U 1 1 57E27EA8
P 11950 7600
F 0 "C411" H 11990 7640 50  0000 L CNN
F 1 "100n" H 12000 7450 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 11980 7750 20  0001 C CNN
F 3 "" H 11950 7600 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    11950 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #U$066
U 1 1 57E27FC6
P 11950 8200
F 0 "#U$066" H 11860 8100 70  0001 L BNN
F 1 "GND" H 11860 8100 70  0001 L BNN
F 2 "" H 11950 8200 60  0001 C CNN
F 3 "" H 11950 8200 60  0001 C CNN
	1    11950 8200
	1    0    0    -1  
$EndComp
$Comp
L C0603 C412
U 1 1 57E2897C
P 11950 8900
F 0 "C412" H 11990 8940 50  0000 L CNN
F 1 "100n" H 12000 8750 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 11980 9050 20  0001 C CNN
F 3 "" H 11950 8900 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    11950 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #U$067
U 1 1 57E28982
P 11950 9500
F 0 "#U$067" H 11860 9400 70  0001 L BNN
F 1 "GND" H 11860 9400 70  0001 L BNN
F 2 "" H 11950 9500 60  0001 C CNN
F 3 "" H 11950 9500 60  0001 C CNN
	1    11950 9500
	1    0    0    -1  
$EndComp
Text GLabel 11750 8700 0    60   Input ~ 0
1V8
Text GLabel 7550 7000 0    60   Input ~ 0
VBAT_SWITCHED
Text GLabel 14350 7500 2    60   Output ~ 0
VSIM_1
Text GLabel 14350 8800 2    60   Output ~ 0
VSIM_2
$Comp
L C0603 C414
U 1 1 57E29081
P 13600 9000
F 0 "C414" H 13640 9040 50  0000 L CNN
F 1 "1u" H 13650 8850 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 13630 9150 20  0001 C CNN
F 3 "" H 13600 9000 60  0001 C CNN
F 4 "MF-CAP-0402-1uF" H 10  10  60  0001 C CNN "MPN"
	1    13600 9000
	1    0    0    -1  
$EndComp
$Comp
L C0603 C416
U 1 1 57E2910B
P 13900 9000
F 0 "C416" H 13940 9040 50  0000 L CNN
F 1 "1u" H 13950 8850 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 13930 9150 20  0001 C CNN
F 3 "" H 13900 9000 60  0001 C CNN
F 4 "MF-CAP-0402-1uF" H 10  10  60  0001 C CNN "MPN"
	1    13900 9000
	1    0    0    -1  
$EndComp
$Comp
L C0603 C413
U 1 1 57E2929D
P 13600 7700
F 0 "C413" H 13640 7740 50  0000 L CNN
F 1 "1u" H 13650 7550 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 13630 7850 20  0001 C CNN
F 3 "" H 13600 7700 60  0001 C CNN
F 4 "MF-CAP-0402-1uF" H 10  10  60  0001 C CNN "MPN"
	1    13600 7700
	1    0    0    -1  
$EndComp
$Comp
L C0603 C415
U 1 1 57E29341
P 13900 7700
F 0 "C415" H 13940 7740 50  0000 L CNN
F 1 "1u" H 13950 7550 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 13930 7850 20  0001 C CNN
F 3 "" H 13900 7700 60  0001 C CNN
F 4 "MF-CAP-0402-1uF" H 10  10  60  0001 C CNN "MPN"
	1    13900 7700
	1    0    0    -1  
$EndComp
$Comp
L ADA4505-1ACBZ U405
U 1 1 57E276C6
P 9200 7850
F 0 "U405" H 8950 8100 60  0000 C CNN
F 1 "ADA4505-1ACBZ" H 8650 7200 60  0000 L CNN
F 2 "bga:BGA-6" H 9200 7850 60  0001 C CNN
F 3 "" H 9200 7850 60  0001 C CNN
	1    9200 7850
	1    0    0    -1  
$EndComp
$Comp
L R0402 R413
U 1 1 57E27215
P 7750 8200
F 0 "R413" H 7620 8260 50  0000 L BNN
F 1 "100k" H 7750 8200 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 7780 8350 20  0001 C CNN
F 3 "" H 7750 8200 60  0001 C CNN
F 4 "MF-RES-0402-100k" H 10  10  60  0001 C CNN "MPN"
	1    7750 8200
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R416
U 1 1 57E27482
P 8350 8200
F 0 "R416" H 8220 8260 50  0000 L BNN
F 1 "105k" H 8350 8200 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 8380 8350 20  0001 C CNN
F 3 "" H 8350 8200 60  0001 C CNN
F 4 "MF-RES-0402-105k" H 10  10  60  0001 C CNN "MPN"
	1    8350 8200
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R415
U 1 1 57E275C8
P 8350 7500
F 0 "R415" H 8220 7560 50  0000 L BNN
F 1 "180k" H 8350 7500 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 8380 7650 20  0001 C CNN
F 3 "" H 8350 7500 60  0001 C CNN
F 4 "MF-RES-0402-180k" H 10  10  60  0001 C CNN "MPN"
	1    8350 7500
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R412
U 1 1 57E27667
P 7750 7500
F 0 "R412" H 7620 7560 50  0000 L BNN
F 1 "180k" H 7750 7500 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 7780 7650 20  0001 C CNN
F 3 "" H 7750 7500 60  0001 C CNN
F 4 "MF-RES-0402-180k" H 10  10  60  0001 C CNN "MPN"
	1    7750 7500
	0    -1   -1   0   
$EndComp
$Comp
L GND #U$068
U 1 1 57E276E5
P 8350 8600
F 0 "#U$068" H 8260 8500 70  0001 L BNN
F 1 "GND" H 8260 8500 70  0001 L BNN
F 2 "" H 8350 8600 60  0001 C CNN
F 3 "" H 8350 8600 60  0001 C CNN
	1    8350 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #U$069
U 1 1 57E27756
P 7750 8600
F 0 "#U$069" H 7660 8500 70  0001 L BNN
F 1 "GND" H 7660 8500 70  0001 L BNN
F 2 "" H 7750 8600 60  0001 C CNN
F 3 "" H 7750 8600 60  0001 C CNN
	1    7750 8600
	1    0    0    -1  
$EndComp
$Comp
L R0402 R414
U 1 1 57E27899
P 8050 7000
F 0 "R414" H 7920 7060 50  0000 L BNN
F 1 "2" H 8050 7000 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 8080 7150 20  0001 C CNN
F 3 "" H 8050 7000 60  0001 C CNN
F 4 "MF-RES-0402-2" H 10  10  60  0001 C CNN "MPN"
	1    8050 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #U$070
U 1 1 57E28962
P 9200 8300
F 0 "#U$070" H 9110 8200 70  0001 L BNN
F 1 "GND" H 9110 8200 70  0001 L BNN
F 2 "" H 9200 8300 60  0001 C CNN
F 3 "" H 9200 8300 60  0001 C CNN
	1    9200 8300
	1    0    0    -1  
$EndComp
$Comp
L C0603 C408
U 1 1 57E28AA2
P 9600 8050
F 0 "C408" H 9640 8090 50  0000 L CNN
F 1 "100n" H 9650 7900 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 9630 8200 20  0001 C CNN
F 3 "" H 9600 8050 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    9600 8050
	1    0    0    -1  
$EndComp
$Comp
L R0402 R417
U 1 1 57E28CAC
P 9200 7300
F 0 "R417" H 9070 7360 50  0000 L BNN
F 1 "1M1" H 9200 7300 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 9230 7450 20  0001 C CNN
F 3 "" H 9200 7300 60  0001 C CNN
F 4 "MF-RES-0402-1M1" H 10  10  60  0001 C CNN "MPN"
	1    9200 7300
	1    0    0    -1  
$EndComp
Text GLabel 10000 7850 2    60   Output ~ 0
VSIM_SENSE
$Comp
L GND #U$071
U 1 1 57E29C05
P 9600 8600
F 0 "#U$071" H 9510 8500 70  0001 L BNN
F 1 "GND" H 9510 8500 70  0001 L BNN
F 2 "" H 9600 8600 60  0001 C CNN
F 3 "" H 9600 8600 60  0001 C CNN
	1    9600 8600
	1    0    0    -1  
$EndComp
Text Label 10900 7000 2    60   ~ 0
VSIM
Text GLabel 10400 7500 2    60   Input ~ 0
VINTANA2
$Comp
L C0603 C403
U 1 1 57E2B5A8
P 3100 8300
F 0 "C403" H 3140 8340 50  0000 L CNN
F 1 "100n" H 3150 8150 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 3130 8450 20  0001 C CNN
F 3 "" H 3100 8300 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    3100 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #U$072
U 1 1 57E2B7C6
P 3100 8700
F 0 "#U$072" H 3010 8600 70  0001 L BNN
F 1 "GND" H 3010 8600 70  0001 L BNN
F 2 "" H 3100 8700 60  0001 C CNN
F 3 "" H 3100 8700 60  0001 C CNN
	1    3100 8700
	1    0    0    -1  
$EndComp
Text GLabel 2900 7500 0    60   Input ~ 0
1V8
$Comp
L GND #U$073
U 1 1 57E2C509
P 4700 8700
F 0 "#U$073" H 4610 8600 70  0001 L BNN
F 1 "GND" H 4610 8600 70  0001 L BNN
F 2 "" H 4700 8700 60  0001 C CNN
F 3 "" H 4700 8700 60  0001 C CNN
	1    4700 8700
	1    0    0    -1  
$EndComp
Text GLabel 2900 7900 0    60   Input ~ 0
MUX_SEL_Q
Text GLabel 2900 7800 0    60   Input ~ 0
MUX_SEL
Text GLabel 1500 8000 0    60   Input ~ 0
VSIM_A
Text GLabel 6150 7900 2    60   Input ~ 0
VSIM_B
Text GLabel 3000 6900 0    60   Input ~ 0
SWIO_2
Text GLabel 3000 6800 0    60   Input ~ 0
SWIO_1
Text GLabel 3000 7000 0    60   Input ~ 0
SWP_nRESET
Text GLabel 2900 7600 0    60   Input ~ 0
CPU_3V_n1V8
Text GLabel 2900 7700 0    60   Input ~ 0
CPU_PWR_EN
Text Label 5500 7600 2    60   ~ 0
VSEL_1_3V_n1V8
Text Label 5500 7800 2    60   ~ 0
VSEL_2_3V_n1V8
Text Label 5500 7500 2    60   ~ 0
VSEL_1_EN
Text Label 5500 7700 2    60   ~ 0
VSEL_2_EN
Text Label 11000 7900 0    60   ~ 0
VSEL_1_EN
Text Label 11000 8000 0    60   ~ 0
VSEL_1_3V_n1V8
Text Label 11000 9200 0    60   ~ 0
VSEL_2_EN
Text Label 11000 9300 0    60   ~ 0
VSEL_2_3V_n1V8
$Comp
L R0402 R407
U 1 1 57E30E4D
P 5550 8200
F 0 "R407" H 5420 8260 50  0000 L BNN
F 1 "100k" H 5550 8200 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 5580 8350 20  0001 C CNN
F 3 "" H 5550 8200 60  0001 C CNN
F 4 "MF-RES-0402-100k" H 10  10  60  0001 C CNN "MPN"
	1    5550 8200
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R403
U 1 1 57E30F25
P 2100 8300
F 0 "R403" H 1970 8360 50  0000 L BNN
F 1 "100k" H 2100 8300 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 2130 8450 20  0001 C CNN
F 3 "" H 2100 8300 60  0001 C CNN
F 4 "MF-RES-0402-100k" H 10  10  60  0001 C CNN "MPN"
	1    2100 8300
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R408
U 1 1 57E30FCD
P 5850 7900
F 0 "R408" H 5720 7960 50  0000 L BNN
F 1 "100k" H 5850 7900 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 5880 8050 20  0001 C CNN
F 3 "" H 5850 7900 60  0001 C CNN
F 4 "MF-RES-0402-100k" H 10  10  60  0001 C CNN "MPN"
	1    5850 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #U$074
U 1 1 57E3133A
P 5550 8600
F 0 "#U$074" H 5460 8500 70  0001 L BNN
F 1 "GND" H 5460 8500 70  0001 L BNN
F 2 "" H 5550 8600 60  0001 C CNN
F 3 "" H 5550 8600 60  0001 C CNN
	1    5550 8600
	1    0    0    -1  
$EndComp
$Comp
L R0402 R401
U 1 1 57E31FDF
P 1800 8000
F 0 "R401" H 1670 8060 50  0000 L BNN
F 1 "100k" H 1800 8000 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 1830 8150 20  0001 C CNN
F 3 "" H 1800 8000 60  0001 C CNN
F 4 "MF-RES-0402-100k" H 10  10  60  0001 C CNN "MPN"
	1    1800 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #U$075
U 1 1 57E322BB
P 2100 8700
F 0 "#U$075" H 2010 8600 70  0001 L BNN
F 1 "GND" H 2010 8600 70  0001 L BNN
F 2 "" H 2100 8700 60  0001 C CNN
F 3 "" H 2100 8700 60  0001 C CNN
	1    2100 8700
	1    0    0    -1  
$EndComp
Text GLabel 3800 8600 3    60   Input ~ 0
I2C2_SCL
Text GLabel 3900 8600 3    60   BiDi ~ 0
I2C2_SDA
$Comp
L C0603 C401
U 1 1 580843F8
P 1750 2700
F 0 "C401" H 1790 2740 50  0000 L CNN
F 1 "1u" H 1800 2550 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 1780 2850 20  0001 C CNN
F 3 "" H 1750 2700 60  0001 C CNN
F 4 "MF-CAP-0402-1uF" H 10  10  60  0001 C CNN "MPN"
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L C0603 C402
U 1 1 580847F3
P 3250 2700
F 0 "C402" H 3290 2740 50  0000 L CNN
F 1 "100n" H 3300 2550 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 3280 2850 20  0001 C CNN
F 3 "" H 3250 2700 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #U$076
U 1 1 580848F7
P 1750 3100
F 0 "#U$076" H 1660 3000 70  0001 L BNN
F 1 "GND" H 1660 3000 70  0001 L BNN
F 2 "" H 1750 3100 60  0001 C CNN
F 3 "" H 1750 3100 60  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #U$077
U 1 1 58084986
P 3250 3100
F 0 "#U$077" H 3160 3000 70  0001 L BNN
F 1 "GND" H 3160 3000 70  0001 L BNN
F 2 "" H 3250 3100 60  0001 C CNN
F 3 "" H 3250 3100 60  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
$Comp
L POWERED #FLG078
U 1 1 5809D214
P 13300 6700
F 0 "#FLG078" H 13500 6600 60  0001 C CNN
F 1 "POWERED" H 13300 6750 60  0000 C CNN
F 2 "" H 13300 6700 60  0001 C CNN
F 3 "" H 13300 6700 60  0001 C CNN
	1    13300 6700
	1    0    0    -1  
$EndComp
$Comp
L POWERED #FLG079
U 1 1 5809D7C2
P 10100 7250
F 0 "#FLG079" H 10300 7150 60  0001 C CNN
F 1 "POWERED" H 10100 7300 60  0000 C CNN
F 2 "" H 10100 7250 60  0001 C CNN
F 3 "" H 10100 7250 60  0001 C CNN
	1    10100 7250
	1    0    0    -1  
$EndComp
Text Notes 2900 6400 0    120  ~ 0
SIM power selection
Text Notes 8100 6400 0    120  ~ 0
SIM current sensing
Text Notes 12050 6400 0    120  ~ 0
SIM power supply
Text Notes 6300 1100 0    120  ~ 0
Modem current monitor
Text Notes 4200 7150 0    70   ~ 0
I2C: 0x70-0x77
$Comp
L C0603 C419
U 1 1 583E6FA1
P 12400 4400
F 0 "C419" H 12440 4440 50  0000 L CNN
F 1 "100n" H 12450 4250 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 12430 4550 20  0001 C CNN
F 3 "" H 12400 4400 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    12400 4400
	1    0    0    -1  
$EndComp
$Comp
L C0603 C418
U 1 1 583E788D
P 8600 4400
F 0 "C418" H 8640 4440 50  0000 L CNN
F 1 "100n" H 8650 4250 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 8630 4550 20  0001 C CNN
F 3 "" H 8600 4400 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L C0603 C417
U 1 1 583E889A
P 4900 4400
F 0 "C417" H 4940 4440 50  0000 L CNN
F 1 "100n" H 4950 4250 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 4930 4550 20  0001 C CNN
F 3 "" H 4900 4400 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L TPS22964CYZP U409
U 1 1 58598122
P 7100 9900
AR Path="/578AFEF6/58598122" Ref="U409"  Part="1" 
AR Path="/578AFF0C/58598122" Ref="U?"  Part="1" 
F 0 "U409" H 6800 10250 50  0000 L CNN
F 1 "TPS22964CYZP" H 7100 9550 50  0000 C CNN
F 2 "neo900-legacy:R-XBGA-N6-0.5" H 7130 10050 20  0001 C CNN
F 3 "" H 7100 9900 60  0001 C CNN
	1    7100 9900
	1    0    0    -1  
$EndComp
$Comp
L C0603 C420
U 1 1 58598129
P 6500 10400
AR Path="/578AFEF6/58598129" Ref="C420"  Part="1" 
AR Path="/578AFF0C/58598129" Ref="C?"  Part="1" 
F 0 "C420" H 6540 10440 50  0000 L CNN
F 1 "1u" H 6550 10250 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 6530 10550 20  0001 C CNN
F 3 "" H 6500 10400 60  0001 C CNN
F 4 "MF-CAP-0402-1uF" H 10  10  60  0001 C CNN "MPN"
	1    6500 10400
	1    0    0    -1  
$EndComp
$Comp
L GND #U$?
U 1 1 58598130
P 6500 10800
AR Path="/578AFF0C/58598130" Ref="#U$?"  Part="1" 
AR Path="/578AFEF6/58598130" Ref="#U$080"  Part="1" 
F 0 "#U$080" H 6410 10700 70  0001 L BNN
F 1 "GND" H 6410 10700 70  0001 L BNN
F 2 "" H 6500 10800 60  0001 C CNN
F 3 "" H 6500 10800 60  0001 C CNN
	1    6500 10800
	1    0    0    -1  
$EndComp
$Comp
L GND #U$?
U 1 1 58598136
P 7700 10800
AR Path="/578AFF0C/58598136" Ref="#U$?"  Part="1" 
AR Path="/578AFEF6/58598136" Ref="#U$081"  Part="1" 
F 0 "#U$081" H 7610 10700 70  0001 L BNN
F 1 "GND" H 7610 10700 70  0001 L BNN
F 2 "" H 7700 10800 60  0001 C CNN
F 3 "" H 7700 10800 60  0001 C CNN
	1    7700 10800
	1    0    0    -1  
$EndComp
Text GLabel 8000 9700 2    60   Output ~ 0
VUSB_MODEM
Text GLabel 6200 9700 0    60   Input ~ 0
VBAT_SWITCHED
Text Notes 5450 9350 0    120  ~ 0
Modem VUSB control (experimental)
Text GLabel 1550 9350 0    60   Input ~ 0
MODEM_EN
Wire Wire Line
	2950 2400 2950 3000
Wire Wire Line
	3900 4600 3900 4900
Wire Wire Line
	4400 4700 3900 4700
Connection ~ 3900 4700
Wire Wire Line
	7600 4600 7600 4900
Wire Wire Line
	8100 4700 7600 4700
Connection ~ 7600 4700
Wire Wire Line
	11400 4600 11400 4800
Wire Wire Line
	11900 4700 11400 4700
Connection ~ 11400 4700
Wire Wire Line
	12900 4500 12800 4500
Wire Wire Line
	1550 2400 1850 2400
Wire Wire Line
	14200 3900 14600 3900
Wire Wire Line
	10900 3900 10400 3900
Wire Wire Line
	10900 5800 10900 3900
Wire Wire Line
	6700 3900 7100 3900
Wire Wire Line
	7100 3900 7100 5800
Wire Wire Line
	5200 5800 14600 5800
Wire Wire Line
	14600 5800 14600 3900
Connection ~ 10900 5800
Connection ~ 7100 5800
Connection ~ 6800 5800
Connection ~ 10500 5800
Connection ~ 14300 5800
Wire Wire Line
	14800 3700 14200 3700
Wire Wire Line
	6700 3700 7300 3700
Wire Wire Line
	7300 3700 7300 5600
Wire Wire Line
	11100 3700 10400 3700
Wire Wire Line
	11100 5600 11100 3700
Wire Wire Line
	5200 5600 14800 5600
Wire Wire Line
	14800 5600 14800 3700
Wire Wire Line
	10400 4400 10600 4400
Wire Wire Line
	10600 4400 10600 5600
Connection ~ 11100 5600
Connection ~ 7300 5600
Connection ~ 10600 5600
Wire Wire Line
	10400 4200 10700 4200
Wire Wire Line
	10700 4200 10700 5300
Wire Wire Line
	6700 4200 6900 4200
Wire Wire Line
	6900 4200 6900 5300
Wire Wire Line
	6900 5300 15000 5300
Wire Wire Line
	14200 4200 14400 4200
Wire Wire Line
	14400 4200 14400 5300
Connection ~ 10700 5300
Connection ~ 14400 5300
Wire Wire Line
	14300 4400 14200 4400
Wire Wire Line
	14300 1700 14300 4400
Wire Wire Line
	9100 4000 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	8100 4200 9100 4200
Connection ~ 8100 4200
Wire Wire Line
	12900 4000 11400 4000
Wire Wire Line
	11400 3200 11400 4300
Connection ~ 11400 4000
Wire Wire Line
	11900 4200 12900 4200
Connection ~ 11900 4200
Wire Wire Line
	13600 1700 13600 3300
Wire Wire Line
	3900 1700 3900 2800
Wire Wire Line
	3250 1700 3250 2600
Wire Wire Line
	6100 1700 6100 3300
Connection ~ 3250 2000
Connection ~ 3250 1700
Connection ~ 3900 1700
Connection ~ 7600 1700
Connection ~ 9800 1700
Connection ~ 11400 1700
Connection ~ 6100 1700
Wire Wire Line
	5400 4000 3900 4000
Wire Wire Line
	3900 3200 3900 4300
Connection ~ 3900 4000
Wire Wire Line
	4400 3200 4400 4300
Wire Wire Line
	4400 4200 5400 4200
Connection ~ 4400 4200
Wire Wire Line
	4350 2400 4950 2400
Wire Wire Line
	8050 2400 8650 2400
Wire Wire Line
	8100 2400 8100 2800
Connection ~ 8100 2400
Wire Wire Line
	11850 2400 12450 2400
Wire Wire Line
	11900 2400 11900 2800
Connection ~ 11900 2400
Wire Wire Line
	1750 1700 1750 2600
Connection ~ 1750 1700
Connection ~ 1750 2000
Wire Wire Line
	8100 3200 8100 4300
Wire Wire Line
	9800 1700 9800 3300
Wire Wire Line
	7600 3200 7600 4300
Wire Wire Line
	11900 3200 11900 4300
Wire Wire Line
	12400 3250 13600 3250
Connection ~ 13600 3250
Connection ~ 13600 1700
Wire Wire Line
	8600 3250 9800 3250
Connection ~ 9800 3250
Wire Wire Line
	4900 3250 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	12250 2350 12250 2400
Connection ~ 12250 2400
Wire Wire Line
	8450 2350 8450 2400
Connection ~ 8450 2400
Wire Wire Line
	4750 2350 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	12250 7600 12250 8100
Wire Wire Line
	12250 7600 12400 7600
Wire Wire Line
	12400 7700 12250 7700
Connection ~ 12250 7700
Wire Wire Line
	13900 7900 13900 8100
Wire Wire Line
	13400 8000 13900 8000
Wire Wire Line
	12300 8900 12300 9400
Wire Wire Line
	12300 8900 12400 8900
Wire Wire Line
	12400 9000 12300 9000
Connection ~ 12300 9000
Wire Wire Line
	13900 9200 13900 9400
Wire Wire Line
	13400 9300 13900 9300
Wire Wire Line
	11950 8100 11950 7800
Wire Wire Line
	11950 7500 11950 7400
Wire Wire Line
	11750 7400 12400 7400
Connection ~ 11950 7400
Wire Wire Line
	11950 9400 11950 9100
Wire Wire Line
	11750 8700 12400 8700
Wire Wire Line
	11950 8800 11950 8700
Connection ~ 11950 8700
Wire Wire Line
	13400 7400 14200 7400
Wire Wire Line
	13600 7900 13600 8000
Connection ~ 13600 8000
Connection ~ 13900 8000
Wire Wire Line
	13600 9200 13600 9300
Connection ~ 13600 9300
Connection ~ 13900 9300
Wire Wire Line
	14200 8700 13400 8700
Wire Wire Line
	13400 8800 14350 8800
Wire Wire Line
	13600 8900 13600 8700
Connection ~ 13600 8700
Wire Wire Line
	13900 8900 13900 8800
Connection ~ 13900 8800
Wire Wire Line
	13400 7500 14350 7500
Wire Wire Line
	13600 7600 13600 7400
Connection ~ 13600 7400
Wire Wire Line
	13900 7600 13900 7500
Connection ~ 13900 7500
Wire Wire Line
	7750 8500 7750 8400
Wire Wire Line
	7550 7000 7850 7000
Wire Wire Line
	7750 7000 7750 7300
Wire Wire Line
	7750 7700 7750 8000
Connection ~ 7750 7000
Wire Wire Line
	8350 7300 8350 7000
Wire Wire Line
	8250 7000 14200 7000
Wire Wire Line
	8350 7700 8350 8000
Wire Wire Line
	8350 8400 8350 8500
Wire Wire Line
	8350 7900 8900 7900
Connection ~ 8350 7900
Wire Wire Line
	8900 7800 7750 7800
Connection ~ 7750 7800
Wire Wire Line
	9200 8150 9200 8200
Wire Wire Line
	8700 7900 8700 7300
Wire Wire Line
	8700 7300 9000 7300
Connection ~ 8700 7900
Wire Wire Line
	9500 7850 10000 7850
Wire Wire Line
	9700 7850 9700 7300
Wire Wire Line
	9700 7300 9400 7300
Connection ~ 9700 7850
Wire Wire Line
	9200 7550 9200 7500
Wire Wire Line
	9200 7500 10400 7500
Wire Wire Line
	9600 7950 9600 7500
Connection ~ 9600 7500
Wire Wire Line
	9600 8250 9600 8500
Connection ~ 8350 7000
Wire Wire Line
	2900 7500 3200 7500
Wire Wire Line
	3100 8200 3100 7500
Connection ~ 3100 7500
Wire Wire Line
	3100 8500 3100 8600
Wire Wire Line
	4700 8600 4700 8100
Wire Wire Line
	4700 8100 4600 8100
Wire Wire Line
	5500 7500 4600 7500
Wire Wire Line
	5500 7600 4600 7600
Wire Wire Line
	5500 7700 4600 7700
Wire Wire Line
	5500 7800 4600 7800
Wire Wire Line
	11000 7900 12400 7900
Wire Wire Line
	11000 8000 12400 8000
Wire Wire Line
	11000 9200 12400 9200
Wire Wire Line
	11000 9300 12400 9300
Wire Wire Line
	4600 7900 5650 7900
Wire Wire Line
	5550 8000 5550 7900
Connection ~ 5550 7900
Wire Wire Line
	5550 8400 5550 8500
Wire Wire Line
	6050 7900 6150 7900
Wire Wire Line
	2000 8000 3200 8000
Wire Wire Line
	2100 8100 2100 8000
Connection ~ 2100 8000
Wire Wire Line
	2100 8500 2100 8600
Wire Wire Line
	1600 8000 1500 8000
Wire Wire Line
	3000 6800 4000 6800
Wire Wire Line
	4000 6800 4000 7100
Wire Wire Line
	3000 6900 3900 6900
Wire Wire Line
	3900 6900 3900 7100
Wire Wire Line
	3000 7000 3800 7000
Wire Wire Line
	3800 7000 3800 7100
Wire Wire Line
	3200 7600 2900 7600
Wire Wire Line
	2900 7700 3200 7700
Wire Wire Line
	3200 7800 2900 7800
Wire Wire Line
	2900 7900 3200 7900
Wire Wire Line
	3800 8500 3800 8600
Wire Wire Line
	3900 8500 3900 8600
Wire Wire Line
	14200 7000 14200 8700
Connection ~ 14200 7400
Wire Wire Line
	2850 2000 3250 2000
Wire Wire Line
	1750 2200 1850 2200
Wire Wire Line
	1850 2000 1750 2000
Wire Wire Line
	1550 1700 2150 1700
Wire Wire Line
	2550 1700 14600 1700
Wire Wire Line
	3250 2200 2850 2200
Wire Wire Line
	2850 2400 2950 2400
Connection ~ 1750 2200
Wire Wire Line
	1750 2900 1750 3000
Wire Wire Line
	3250 2900 3250 3000
Connection ~ 3250 2200
Wire Wire Line
	13300 6900 13300 7000
Connection ~ 13300 7000
Wire Wire Line
	10100 7450 10100 7500
Connection ~ 10100 7500
Wire Wire Line
	4400 4600 4400 4700
Wire Wire Line
	8100 4600 8100 4700
Wire Wire Line
	11900 4600 11900 4700
Connection ~ 3900 2400
Wire Wire Line
	4400 2800 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	3950 2400 3900 2400
Wire Wire Line
	7600 1700 7600 2800
Wire Wire Line
	7650 2400 7600 2400
Connection ~ 7600 2400
Wire Wire Line
	11400 1700 11400 2800
Wire Wire Line
	11450 2400 11400 2400
Connection ~ 11400 2400
Wire Wire Line
	12800 4500 12800 4800
Wire Wire Line
	12900 3700 12400 3700
Wire Wire Line
	12400 3250 12400 4300
Wire Wire Line
	14200 4600 14300 4600
Wire Wire Line
	14300 4600 14300 5800
Wire Wire Line
	9100 3700 8600 3700
Wire Wire Line
	8600 3250 8600 4300
Wire Wire Line
	9000 4500 9000 4800
Wire Wire Line
	9000 4500 9100 4500
Wire Wire Line
	10400 4600 10500 4600
Wire Wire Line
	10500 4600 10500 5800
Wire Wire Line
	4900 3250 4900 4300
Wire Wire Line
	4900 3700 5400 3700
Wire Wire Line
	5300 4500 5300 4800
Wire Wire Line
	5300 4500 5400 4500
Wire Wire Line
	6800 4400 6800 5800
Wire Wire Line
	6800 4400 6700 4400
Wire Wire Line
	6700 4600 6800 4600
Connection ~ 6800 4600
Wire Wire Line
	12400 4600 12400 4700
Wire Wire Line
	12400 4700 12800 4700
Connection ~ 12800 4700
Connection ~ 12400 3700
Wire Wire Line
	8600 4600 8600 4700
Wire Wire Line
	8600 4700 9000 4700
Connection ~ 9000 4700
Connection ~ 8600 3700
Wire Wire Line
	4900 4600 4900 4700
Wire Wire Line
	4900 4700 5300 4700
Connection ~ 5300 4700
Connection ~ 4900 3700
Wire Wire Line
	7700 10700 7700 10100
Wire Wire Line
	7700 10100 7600 10100
Wire Wire Line
	6500 9700 6500 10300
Wire Wire Line
	6200 9700 6600 9700
Wire Wire Line
	6600 9900 6500 9900
Connection ~ 6500 9900
Wire Wire Line
	6500 10600 6500 10700
Wire Wire Line
	7600 9900 7700 9900
Wire Wire Line
	7700 9900 7700 9700
Wire Wire Line
	7600 9700 8000 9700
Connection ~ 7700 9700
Connection ~ 6500 9700
Wire Wire Line
	4000 8500 4000 10100
Wire Wire Line
	4000 10100 6600 10100
Text Label 4200 10100 0    60   ~ 0
EN_VUSB_MODEM
NoConn ~ 4600 8000
Wire Wire Line
	1550 9350 2600 9350
Wire Wire Line
	2600 9350 2600 8100
Wire Wire Line
	2600 8100 3200 8100
Text Notes 1150 9900 0    60   ~ 0
EN_VUSB_MODEM = MODEM_EN && <I2C-settable-bit>
Text GLabel 14600 1700 2    60   Output ~ 0
VMODEM
Connection ~ 14300 1700
NoConn ~ 17950 5950
$EndSCHEMATC
