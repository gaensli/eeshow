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
Sheet 23 25
Title "BB-xM Adapter (CPU)"
Date "Intentionally Left Blank"
Rev ""
Comp ""
Comment1 "UPPER"
Comment2 ""
Comment3 ""
Comment4 "Xsheetnumber=34"
$EndDescr
$Comp
L BEAGLEBOARD P3401J?
U 1 1 578E24E8
P 7850 3950
AR Path="/578E24E8" Ref="P3401J?"  Part="1" 
AR Path="/578AFF32/578E24E8" Ref="P2301"  Part="1" 
F 0 "P2301" H 6350 5400 60  0000 L CNN
F 1 "852-10-100-10-001000" H 9350 2450 60  0000 R TNN
F 2 "neo900:BBCONN" H 7840 3740 65  0001 L TNN
F 3 "" H 7850 3950 60  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5250 5850 5250
Wire Wire Line
	5100 3050 6150 3050
Wire Wire Line
	9550 2850 10050 2850
Text Notes 6000 2100 0    120  ~ 0
BB-xM Main Expansion Header (P9, 7.24)
Text GLabel 5850 5250 0    60   Output ~ 0
BB_1V8
NoConn ~ 6150 2850
Text GLabel 10050 2850 2    65   Output ~ 0
nRESWARM_U
$Comp
L GND #M0407
U 1 1 57F71484
P 9750 2650
F 0 "#M0407" H 9750 2650 45  0001 C CNN
F 1 "GND" H 9750 2650 45  0001 C CNN
F 2 "" H 9750 2650 60  0001 C CNN
F 3 "" H 9750 2650 60  0001 C CNN
	1    9750 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #M0408
U 1 1 57F714BA
P 5950 2650
F 0 "#M0408" H 5950 2650 45  0001 C CNN
F 1 "GND" H 5950 2650 45  0001 C CNN
F 2 "" H 5950 2650 60  0001 C CNN
F 3 "" H 5950 2650 60  0001 C CNN
	1    5950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2650 9550 2650
Wire Wire Line
	6050 2650 6150 2650
Text GLabel 5100 3050 0    60   BiDi ~ 0
I2C2_SDA_U
Text GLabel 11200 3050 2    60   BiDi ~ 0
I2C2_SCL_U
Wire Wire Line
	9550 3050 11200 3050
Text Notes 5350 5300 2    60   ~ 0
(weak)
$Comp
L GND #M0409
U 1 1 57F72456
P 6800 9450
F 0 "#M0409" H 6800 9450 45  0001 C CNN
F 1 "GND" H 6800 9450 45  0001 C CNN
F 2 "" H 6800 9450 60  0001 C CNN
F 3 "" H 6800 9450 60  0001 C CNN
	1    6800 9450
	1    0    0    -1  
$EndComp
$Comp
L GND #M0410
U 1 1 57F7248F
P 8800 9450
F 0 "#M0410" H 8800 9450 45  0001 C CNN
F 1 "GND" H 8800 9450 45  0001 C CNN
F 2 "" H 8800 9450 60  0001 C CNN
F 3 "" H 8800 9450 60  0001 C CNN
	1    8800 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 9250 8800 9250
Wire Wire Line
	8800 9250 8800 9350
Wire Wire Line
	6800 9350 6800 9250
Wire Wire Line
	6800 9250 6900 9250
Text GLabel 6700 7450 0    60   Output ~ 0
BB_1V8
Text GLabel 8900 7450 2    60   Output ~ 0
SD_VDD_U
Wire Wire Line
	8700 7450 8900 7450
Wire Wire Line
	6700 7450 6900 7450
Text GLabel 8900 8450 2    60   BiDi ~ 0
WLAN_SDIO_CMD_U
Text GLabel 8900 8650 2    60   Output ~ 0
WLAN_SDIO_CLK_U
Text GLabel 6700 8450 0    60   BiDi ~ 0
WLAN_SDIO_DAT0_U
Text GLabel 8900 8050 2    60   BiDi ~ 0
WLAN_SDIO_DAT1_U
Text GLabel 6700 7650 0    60   BiDi ~ 0
WLAN_SDIO_DAT2_U
Text GLabel 6700 7850 0    60   BiDi ~ 0
WLAN_SDIO_DAT3_U
Wire Wire Line
	6700 7650 6900 7650
Wire Wire Line
	6900 7850 6700 7850
Wire Wire Line
	8900 8050 8700 8050
Wire Wire Line
	8700 8450 8900 8450
Wire Wire Line
	8900 8650 8700 8650
Wire Wire Line
	6700 8450 6900 8450
Text GLabel 8900 9050 2    60   Input ~ 0
POWERON_U
Wire Wire Line
	8900 9050 8700 9050
Text Notes 10300 8900 0    60   ~ 0
FM_nINT (on IO expander)
Text GLabel 9850 4450 2    60   Input ~ 0
BT_UART_RTS_U
Text GLabel 9850 4850 2    60   Input ~ 0
BT_UART_TX_U
Text GLabel 9850 5050 2    60   Output ~ 0
BT_UART_CTS_U
Text GLabel 9850 4650 2    60   Output ~ 0
BT_UART_RX_U
Wire Wire Line
	9550 4450 9850 4450
Wire Wire Line
	9850 4650 9550 4650
Wire Wire Line
	9550 4850 9850 4850
Wire Wire Line
	9850 5050 9550 5050
Text GLabel 6700 8850 0    60   BiDi ~ 0
HDQ
Wire Wire Line
	6900 8850 6700 8850
Wire Notes Line
	11000 4400 11100 4400
Wire Notes Line
	11100 4400 11100 5100
Wire Notes Line
	11100 5100 11000 5100
Text Notes 11200 4900 1    60   ~ 0
UART2
Text GLabel 14250 2600 2    60   Input ~ 0
BT_PCM_DR_U
Text GLabel 14250 2750 2    60   BiDi ~ 0
BT_PCM_FSYNC_U
Text GLabel 14250 2900 2    60   BiDi ~ 0
BT_PCM_CLK_U
Text GLabel 14250 3050 2    60   Output ~ 0
BT_PCM_DX_U
Wire Wire Line
	9550 3650 10200 3650
Wire Wire Line
	9550 3850 10100 3850
Wire Wire Line
	9550 4050 10000 4050
Wire Wire Line
	9550 4250 12100 4250
$Comp
L SLG46533V U2303
U 1 1 58078597
P 12800 4050
F 0 "U2303" H 12300 4600 60  0000 L CNN
F 1 "SLG46533V" H 13000 3450 60  0000 L CNN
F 2 "stqfn20:STQFN-20" H 12800 4050 60  0001 C CNN
F 3 "" H 12800 4050 60  0001 C CNN
	1    12800 4050
	1    0    0    -1  
$EndComp
$Comp
L C0402 C2303
U 1 1 580785D7
P 12000 4700
F 0 "C2303" H 12040 4740 50  0000 L CNN
F 1 "100nF" H 12050 4550 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 12030 4850 20  0001 C CNN
F 3 "" H 12000 4700 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    12000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4050 10000 4150
Wire Wire Line
	10000 4150 12100 4150
Wire Wire Line
	10200 3650 10200 4050
Text Label 10300 4050 0    60   ~ 0
PCM_MUX_DR
Text Label 10300 3950 0    60   ~ 0
PCM_MUX_FSYNC
Text Label 10300 4150 0    60   ~ 0
PCM_MUX_CLK
Text Label 10300 4250 0    60   ~ 0
PCM_MUX_DX
Text GLabel 11850 3750 0    60   Input ~ 0
1V8_U
Wire Wire Line
	11850 3750 12100 3750
$Comp
L GND #M0411
U 1 1 5807890E
P 12000 5100
F 0 "#M0411" H 12000 5100 45  0001 C CNN
F 1 "GND" H 12000 5100 45  0001 C CNN
F 2 "" H 12000 5100 60  0001 C CNN
F 3 "" H 12000 5100 60  0001 C CNN
	1    12000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 5000 12000 4900
Wire Wire Line
	12000 3750 12000 4600
Connection ~ 12000 3750
Text GLabel 12700 4950 3    60   Input ~ 0
I2C3_SCL_U
Text GLabel 12800 4950 3    60   BiDi ~ 0
I2C3_SDA_U
Wire Wire Line
	12700 4950 12700 4750
Wire Wire Line
	12800 4750 12800 4950
Wire Wire Line
	12700 3350 12700 2600
Wire Wire Line
	12700 2600 14250 2600
Wire Wire Line
	12800 2750 14250 2750
Wire Wire Line
	13500 3850 14050 3850
Wire Wire Line
	14050 3850 14050 2900
Wire Wire Line
	14050 2900 14250 2900
Wire Wire Line
	13500 3950 14150 3950
Wire Wire Line
	14150 3950 14150 3050
Wire Wire Line
	14150 3050 14250 3050
NoConn ~ 12900 3350
NoConn ~ 13500 3750
Wire Wire Line
	12800 3350 12800 2750
Text GLabel 14250 4050 2    60   Input ~ 0
MCBSP4_DR_U
Text GLabel 14250 4250 2    60   Output ~ 0
MCBSP4_DX_U
Wire Wire Line
	13500 4050 14250 4050
Wire Wire Line
	14250 4150 13500 4150
Text GLabel 14250 4150 2    60   BiDi ~ 0
MCBSP4_CLKX_U
$Comp
L GND #M0412
U 1 1 58078EA2
P 13600 5100
F 0 "#M0412" H 13600 5100 45  0001 C CNN
F 1 "GND" H 13600 5100 45  0001 C CNN
F 2 "" H 13600 5100 60  0001 C CNN
F 3 "" H 13600 5100 60  0001 C CNN
	1    13600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4350 13600 4350
Wire Wire Line
	13600 4350 13600 5000
Wire Wire Line
	13500 4250 14250 4250
Wire Wire Line
	12100 4350 11800 4350
Wire Wire Line
	11800 4350 11800 6000
Wire Wire Line
	11800 6000 14250 6000
Text GLabel 14250 6000 2    60   BiDi ~ 0
MCBSP4_FSX_U
NoConn ~ 12900 4750
NoConn ~ 12100 3850
$Comp
L 74X4051 U2302
U 1 1 5807A50E
P 2700 9750
F 0 "U2302" H 2900 10300 60  0000 R CNN
F 1 "NX3L4051PW" H 2700 9150 60  0000 C CNN
F 2 "ssop:TSSOP-16" H 2700 9600 60  0001 C CNN
F 3 "" H 2700 9600 60  0001 C CNN
	1    2700 9750
	-1   0    0    -1  
$EndComp
$Comp
L GND #M0413
U 1 1 5807A6CC
P 2200 10800
F 0 "#M0413" H 2200 10800 45  0001 C CNN
F 1 "GND" H 2200 10800 45  0001 C CNN
F 2 "" H 2200 10800 60  0001 C CNN
F 3 "" H 2200 10800 60  0001 C CNN
	1    2200 10800
	1    0    0    -1  
$EndComp
$Comp
L C0402 C2302
U 1 1 5807A744
P 3250 10350
F 0 "C2302" H 3290 10390 50  0000 L CNN
F 1 "100nF" H 3300 10200 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 3280 10500 20  0001 C CNN
F 3 "" H 3250 10350 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    3250 10350
	1    0    0    -1  
$EndComp
$Comp
L GND #M0414
U 1 1 5807A7EC
P 3250 10800
F 0 "#M0414" H 3250 10800 45  0001 C CNN
F 1 "GND" H 3250 10800 45  0001 C CNN
F 2 "" H 3250 10800 60  0001 C CNN
F 3 "" H 3250 10800 60  0001 C CNN
	1    3250 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 10050 3100 10050
Wire Wire Line
	3250 8950 3250 10250
Connection ~ 3250 10050
Wire Wire Line
	3250 10550 3250 10700
Wire Wire Line
	2200 10700 2200 10150
Wire Wire Line
	2200 10150 2300 10150
Text GLabel 2000 9350 0    60   Input ~ 0
ADC1_U
Text GLabel 2000 9450 0    60   Input ~ 0
ADC2_U
Text GLabel 2000 9550 0    60   Input ~ 0
ECI_ADC_U
Text GLabel 2000 9650 0    60   Input ~ 0
BATTID_U
Wire Wire Line
	2300 9350 2000 9350
Wire Wire Line
	2000 9450 2300 9450
Wire Wire Line
	2300 9550 2000 9550
Wire Wire Line
	2300 9650 2000 9650
NoConn ~ 2300 9950
NoConn ~ 2300 10050
$Comp
L GND #M0415
U 1 1 5807AC70
P 3750 10250
F 0 "#M0415" H 3750 10250 45  0001 C CNN
F 1 "GND" H 3750 10250 45  0001 C CNN
F 2 "" H 3750 10250 60  0001 C CNN
F 3 "" H 3750 10250 60  0001 C CNN
	1    3750 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 9850 3750 9850
Wire Wire Line
	3750 9850 3750 10150
NoConn ~ 3100 10150
Wire Wire Line
	3100 9550 4500 9550
Wire Wire Line
	3100 9650 4500 9650
Wire Wire Line
	3100 9750 4500 9750
Text GLabel 2750 8950 0    60   Input ~ 0
2V7_U
Text GLabel 3450 8950 2    60   Output ~ 0
VINTANA2_U
Wire Wire Line
	2750 8950 3450 8950
Connection ~ 3250 8950
Wire Wire Line
	8700 8850 8900 8850
Text GLabel 5850 3250 0    60   Input ~ 0
SENS_INT1
Text GLabel 5850 3450 0    60   Input ~ 0
SENS_INT2
Text GLabel 5850 3650 0    60   Input ~ 0
STYLUS_INT
Text GLabel 5850 4650 0    60   Input ~ 0
SLIDE_SW
Text GLabel 5850 4050 0    60   Input ~ 0
KEYIRQ
Text GLabel 5850 4250 0    60   Input ~ 0
RGB_INT
Text GLabel 8900 7850 2    60   Input ~ 0
INA231_INT_U
Text GLabel 5850 4450 0    60   Input ~ 0
ECI0_U
Text GLabel 9850 3250 2    60   Input ~ 0
ECI1_U
Text GLabel 5850 4850 0    60   Input ~ 0
WLAN_IRQ_U
Text GLabel 5850 5050 0    60   Input ~ 0
SCREEN_LOCK_U
Text GLabel 5850 3850 0    60   Input ~ 0
IOX1_INT_U
Text GLabel 9850 3450 2    60   Input ~ 0
IOX2_INT_U
Wire Wire Line
	6150 3250 5850 3250
Wire Wire Line
	5850 3450 6150 3450
Wire Wire Line
	6150 3650 5850 3650
Wire Wire Line
	5850 3850 6150 3850
Wire Wire Line
	6150 4050 5850 4050
Wire Wire Line
	5850 4250 6150 4250
Wire Wire Line
	6150 4450 5850 4450
Wire Wire Line
	5850 4650 6150 4650
Wire Wire Line
	6150 4850 5850 4850
Wire Wire Line
	5850 5050 6150 5050
Wire Wire Line
	9850 3250 9550 3250
Wire Wire Line
	9550 3450 9850 3450
Wire Wire Line
	8900 7850 8700 7850
Wire Wire Line
	8700 8250 8900 8250
Text GLabel 2000 9750 0    60   Input ~ 0
BATTEMP_COMPANION_U
Wire Wire Line
	2300 9750 2000 9750
Text GLabel 2000 9850 0    60   Input ~ 0
VSIM_SENSE_U
Wire Wire Line
	2300 9850 2000 9850
NoConn ~ 9550 5250
Text GLabel 1650 3500 0    60   BiDi ~ 0
I2C3_SDA_U
Text GLabel 1650 3600 0    60   Input ~ 0
I2C3_SCL_U
Wire Wire Line
	1850 3500 1650 3500
Wire Wire Line
	1650 3600 1850 3600
Text GLabel 1200 4850 0    60   Input ~ 0
1V8_U
$Comp
L GND #U$?
U 1 1 580E02D5
P 1750 5450
AR Path="/578AFF16/580E02D5" Ref="#U$?"  Part="1" 
AR Path="/578AFF32/580E02D5" Ref="#U$0416"  Part="1" 
F 0 "#U$0416" H 1660 5350 70  0001 L BNN
F 1 "GND" H 1660 5350 70  0001 L BNN
F 2 "" H 1750 5450 60  0001 C CNN
F 3 "" H 1750 5450 60  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5000 1750 5350
Wire Wire Line
	1750 5000 1850 5000
Wire Wire Line
	1850 5100 1750 5100
Connection ~ 1750 5100
Wire Wire Line
	1200 4850 1850 4850
$Comp
L C0402 C?
U 1 1 580E02E0
P 1350 5050
AR Path="/578AFF16/580E02E0" Ref="C?"  Part="1" 
AR Path="/578AFF32/580E02E0" Ref="C2301"  Part="1" 
F 0 "C2301" H 1390 5090 50  0000 L CNN
F 1 "100nF" H 1390 4920 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 1380 5200 20  0001 C CNN
F 3 "" H 1350 5050 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    1350 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #U$?
U 1 1 580E02E7
P 1350 5450
AR Path="/578AFF16/580E02E7" Ref="#U$?"  Part="1" 
AR Path="/578AFF32/580E02E7" Ref="#U$0417"  Part="1" 
F 0 "#U$0417" H 1260 5350 70  0001 L BNN
F 1 "GND" H 1260 5350 70  0001 L BNN
F 2 "" H 1350 5450 60  0001 C CNN
F 3 "" H 1350 5450 60  0001 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4950 1350 4850
Connection ~ 1350 4850
Wire Wire Line
	1350 5250 1350 5350
Wire Wire Line
	2850 4900 3550 4900
Wire Wire Line
	2850 5000 3550 5000
Wire Wire Line
	3550 5100 2850 5100
$Comp
L GND #U$?
U 1 1 580E0300
P 1750 4150
AR Path="/578AFF16/580E0300" Ref="#U$?"  Part="1" 
AR Path="/578AFF32/580E0300" Ref="#U$0418"  Part="1" 
F 0 "#U$0418" H 1660 4050 70  0001 L BNN
F 1 "GND" H 1660 4050 70  0001 L BNN
F 2 "" H 1750 4150 60  0001 C CNN
F 3 "" H 1750 4150 60  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3800 1850 3800
Wire Wire Line
	1850 3900 1750 3900
Wire Wire Line
	1850 4000 1750 4000
Text Notes 1500 4050 2    70   ~ 0
"0x22" = 0x11
NoConn ~ 1850 4300
Text Label 2950 4900 0    60   ~ 0
ADC_MUX_S0
Text Label 2950 5000 0    60   ~ 0
ADC_MUX_S1
Text Label 3500 9550 0    60   ~ 0
ADC_MUX_S0
Text Label 3500 9650 0    60   ~ 0
ADC_MUX_S1
Text Label 3500 9750 0    60   ~ 0
ADC_MUX_S2
Entry Wire Line
	3550 4900 3650 5000
Entry Wire Line
	3550 5000 3650 5100
Entry Wire Line
	3550 5100 3650 5200
Entry Wire Line
	4500 9550 4600 9450
Entry Wire Line
	4500 9650 4600 9550
Entry Wire Line
	4500 9750 4600 9650
Wire Bus Line
	4600 8700 4600 9650
Wire Bus Line
	3650 8700 4600 8700
Wire Bus Line
	3650 5000 3650 8700
Text Label 5400 9050 0    60   ~ 0
AUX_ADC
Text Label 3850 8700 0    60   ~ 0
ADC_MUX
Text Label 2950 5100 0    60   ~ 0
ADC_MUX_S2
Wire Wire Line
	1750 4000 1750 4050
Text GLabel 1650 3800 0    60   Input ~ 0
1V8_U
Wire Wire Line
	1750 3900 1750 3600
Connection ~ 1750 3600
Text GLabel 6650 8050 0    60   Output ~ 0
UART3_RTS_U
Text Notes 5450 8100 2    60   ~ 0
No UART3_RTS on BB-xM, using GPIO
Text GLabel 6650 8250 0    60   Input ~ 0
UART3_CTS_RCTX_U
Text Notes 5450 8300 2    60   ~ 0
No UART3_CTS on BB-xM, using GPIO
$Comp
L BB-XM-AUX P2302
U 1 1 57F7240B
P 7800 8350
F 0 "P2302" H 7100 9400 60  0000 L CNN
F 1 "852-10-020-10-001000" H 7800 7250 60  0000 C CNN
F 2 "header:HDR-10x2-50mil" H 7800 8350 60  0001 C CNN
F 3 "" H 7800 8350 60  0001 C CNN
	1    7800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 8050 6650 8050
Wire Wire Line
	6650 8250 6900 8250
Wire Wire Line
	6900 9050 5000 9050
Wire Wire Line
	5000 9050 5000 9350
Wire Wire Line
	5000 9350 3100 9350
Text Notes 7000 5800 0    60   ~ 0
Same part, as "breakaway" strip (72 positions):\n435-40-272-00-160000
Text Notes 6800 9900 0    60   ~ 0
Same part, as "breakaway" strip (100 positions):\n852-10-100-10-001000
$Comp
L LED-0603 D?
U 1 1 58121E17
P 4050 4400
AR Path="/578AFF10/58121E17" Ref="D?"  Part="1" 
AR Path="/578AFF32/58121E17" Ref="D2301"  Part="1" 
F 0 "D2301" V 4100 4600 50  0000 L CNN
F 1 "LTST-C190KRKT" V 4000 4600 50  0000 L CNN
F 2 "NeoFeet:LTST-C190KRKT" H 4040 4190 65  0001 L TNN
F 3 "" H 4050 4400 60  0001 C CNN
	1    4050 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 3500 4200 3500
Text GLabel 3050 4400 2    60   BiDi ~ 0
HB_A_U
Text GLabel 3050 4500 2    60   BiDi ~ 0
HB_B_U
Text GLabel 3050 4600 2    60   BiDi ~ 0
HB_C_U
Text GLabel 3050 4700 2    60   BiDi ~ 0
HB_D_U
$Comp
L XRA1201 U2301
U 1 1 580E02C7
P 2350 4300
F 0 "U2301" H 2050 5250 60  0000 L CNN
F 1 "XRA1201P" H 2350 3350 60  0000 C CNN
F 2 "qfn:QFN24-VGGD-8" H 2350 4300 60  0001 C CNN
F 3 "" H 2350 4300 60  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4400 2850 4400
Wire Wire Line
	2850 4500 3050 4500
Wire Wire Line
	3050 4600 2850 4600
Wire Wire Line
	2850 4700 3050 4700
Text GLabel 3050 3600 2    60   BiDi ~ 0
SD_CMD_U
Text GLabel 3050 3700 2    60   Output ~ 0
SD_CLK_U
Text GLabel 3050 3800 2    60   BiDi ~ 0
SD_DAT0_U
Text GLabel 3050 3900 2    60   BiDi ~ 0
SD_DAT1_U
Text GLabel 3050 4000 2    60   BiDi ~ 0
SD_DAT2_U
Text GLabel 3050 4100 2    60   BiDi ~ 0
SD_DAT3_U
Wire Wire Line
	2850 3600 3050 3600
Wire Wire Line
	3050 3700 2850 3700
Wire Wire Line
	2850 3800 3050 3800
Wire Wire Line
	3050 3900 2850 3900
Wire Wire Line
	2850 4000 3050 4000
Wire Wire Line
	3050 4100 2850 4100
Text Notes 6100 7050 0    120  ~ 0
Auxiliary Expansion Header (P17, 7.26)
Text GLabel 4200 3500 2    60   Output ~ 0
HFCLK_EN
Text Notes 4200 3400 0    60   ~ 0
Only for v2
NoConn ~ 2850 4800
$Comp
L GND #U$?
U 1 1 582129E6
P 4050 4900
AR Path="/578AFF16/582129E6" Ref="#U$?"  Part="1" 
AR Path="/578AFF32/582129E6" Ref="#U$0419"  Part="1" 
F 0 "#U$0419" H 3960 4800 70  0001 L BNN
F 1 "GND" H 3960 4800 70  0001 L BNN
F 2 "" H 4050 4900 60  0001 C CNN
F 3 "" H 4050 4900 60  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3600 4050 3500
Connection ~ 4050 3500
Wire Wire Line
	4050 4700 4050 4800
Text GLabel 8900 7650 2    60   Input ~ 0
CELL_DETECT_IRQ_U
Text GLabel 3050 4200 2    60   Output ~ 0
SPEAKER_EN_U
Wire Wire Line
	2850 4200 3050 4200
Text GLabel 8900 8850 2    60   Output ~ 0
CODEC_nRESET_U
Wire Wire Line
	8700 7650 8900 7650
Text GLabel 6700 8650 0    60   Input ~ 0
PROXY
Wire Wire Line
	6700 8650 6900 8650
Text GLabel 8900 8250 2    60   Input ~ 0
HEADPH_IND_U
Wire Wire Line
	10200 4050 12100 4050
Wire Wire Line
	10100 3850 10100 3950
Wire Wire Line
	10100 3950 12100 3950
$Comp
L R R?
U 1 1 582ADBD4
P 4050 3800
AR Path="/578AFF0C/582ADBD4" Ref="R?"  Part="1" 
AR Path="/578AFF12/582ADBD4" Ref="R?"  Part="1" 
AR Path="/578AFF32/582ADBD4" Ref="R2301"  Part="1" 
F 0 "R2301" V 4000 3900 50  0000 L CNN
F 1 "47" H 4050 3800 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 4080 3950 20  0001 C CNN
F 3 "" H 4050 3800 60  0001 C CNN
F 4 "MF-RES-0402-47" H 10  10  60  0001 C CNN "MPN"
	1    4050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4000 4050 4100
Text Notes 9350 5500 2    60   ~ 0
435-40-228-00-160000
Text Notes 1800 2950 0    120  ~ 0
IO expander
Text Notes 12300 2350 0    120  ~ 0
PCM switch
Text Notes 1750 8600 0    120  ~ 0
ADC multiplexer
Text Notes 13000 5400 0    60   ~ 0
I2C: 0x20-0x27
$Comp
L R R?
U 1 1 583DF52A
P 5300 2700
AR Path="/578AFF0C/583DF52A" Ref="R?"  Part="1" 
AR Path="/578AFF12/583DF52A" Ref="R?"  Part="1" 
AR Path="/578AFF32/583DF52A" Ref="R2302"  Part="1" 
F 0 "R2302" V 5250 2800 50  0000 L CNN
F 1 "10k" H 5300 2700 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 5330 2850 20  0001 C CNN
F 3 "" H 5300 2700 60  0001 C CNN
F 4 "MF-RES-0402-10k" H 10  10  60  0001 C CNN "MPN"
	1    5300 2700
	0    1    1    0   
$EndComp
Text GLabel 5200 2400 0    60   Input ~ 0
1V8_U
Wire Wire Line
	5200 2400 5300 2400
Wire Wire Line
	5300 2400 5300 2500
Wire Wire Line
	5300 2900 5300 3050
Connection ~ 5300 3050
$Comp
L R R?
U 1 1 583DF806
P 11000 2700
AR Path="/578AFF0C/583DF806" Ref="R?"  Part="1" 
AR Path="/578AFF12/583DF806" Ref="R?"  Part="1" 
AR Path="/578AFF32/583DF806" Ref="R2303"  Part="1" 
F 0 "R2303" V 10950 2800 50  0000 L CNN
F 1 "10k" H 11000 2700 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 11030 2850 20  0001 C CNN
F 3 "" H 11000 2700 60  0001 C CNN
F 4 "MF-RES-0402-10k" H 10  10  60  0001 C CNN "MPN"
	1    11000 2700
	0    1    1    0   
$EndComp
Text GLabel 10900 2400 0    60   Input ~ 0
1V8_U
Wire Wire Line
	10900 2400 11000 2400
Wire Wire Line
	11000 2400 11000 2500
Wire Wire Line
	11000 2900 11000 3050
Connection ~ 11000 3050
Text Notes 2050 5450 0    60   ~ 0
Pull-ups enabled after reset
$EndSCHEMATC
