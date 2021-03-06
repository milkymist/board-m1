EESchema Schematic File Version 2  date 2012年06月22日 (週五) 10時32分04秒
LIBS:js28f256j3f105
LIBS:8_10-card
LIBS:74x1g00_5
LIBS:74x1g07_4
LIBS:74x1g07_5
LIBS:74x1g07_6
LIBS:74x1g08_5
LIBS:74x1g08_6
LIBS:74x1g125
LIBS:74x2g126
LIBS:analog_devices
LIBS:atmega8u2
LIBS:atmega48-mmu
LIBS:c8051f320
LIBS:c8051f326
LIBS:din_5_2s
LIBS:diodes_inc
LIBS:fairchild
LIBS:ir
LIBS:micrel
LIBS:micron
LIBS:microphone
LIBS:mini_usb_b
LIBS:molex
LIBS:nxp
LIBS:oscillator-cmos-out-4
LIBS:phonejack
LIBS:pic18f46j50-ml
LIBS:pptc
LIBS:ti
LIBS:usb_a_plug
LIBS:varistor
LIBS:vga
LIBS:wolfson
LIBS:xc6slx45-2fgg484c
LIBS:xlr-3
LIBS:testpoint
LIBS:c
LIBS:led
LIBS:r
LIBS:pwr
LIBS:con
LIBS:filter
LIBS:crystal
LIBS:switch
LIBS:rca
LIBS:zener
LIBS:dc_jack
LIBS:hole
LIBS:diode
LIBS:powered
LIBS:r4-specific
LIBS:m1-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 20
Title "Milkymist One - Misc. Sheet"
Date "22 jun 2012"
Rev "R4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7350 2350
NoConn ~ 7350 2250
Text GLabel 4400 3350 2    60   Output ~ 0
CLK50
$Comp
L C C120
U 1 1 4F912B36
P 3150 3850
F 0 "C120" H 3200 3950 60  0000 L CNN
F 1 "100n" H 3200 3750 60  0000 L CNN
F 2 "0402" H 3200 3850 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 3150 3850 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 3150 3850 60  0001 C CNN "P/N"
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0214
U 1 1 4F912B35
P 3150 4400
F 0 "#PWR0214" H 3150 4400 30  0001 C CNN
F 1 "GND" H 3150 4330 30  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0215
U 1 1 4F912B1A
P 3150 3250
F 0 "#PWR0215" H 3150 3210 30  0001 C CNN
F 1 "3V3" H 3150 3400 60  0000 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0216
U 1 1 4F912AF0
P 3950 4400
F 0 "#PWR0216" H 3950 4400 30  0001 C CNN
F 1 "GND" H 3950 4330 30  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
NoConn ~ 3650 4300
$Comp
L OSCILLATOR-VDD-4 U3
U 1 1 4F912AA4
P 3800 3900
F 0 "U3" H 3500 4150 60  0000 C CNN
F 1 "SO5032-050000-O3A-BBE-QA" H 4000 3250 60  0000 C CNN
F 2 "xtal4-5mmx3.2mm" H 4000 3350 60  0001 C CNN
F 3 "http://downloads.qi-hardware.com/hardware/milkymist_one/datasheet/FPGA/Qi%20Hardware%20SO5032-050000-O3A-BBE-QA.pdf" H 3800 3900 60  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Text GLabel 5150 6700 0    60   Input ~ 0
LED_PWR
$Comp
L 3V3 #PWR0217
U 1 1 4F9126D3
P 6000 5100
F 0 "#PWR0217" H 6000 5060 30  0001 C CNN
F 1 "3V3" H 6000 5250 60  0000 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
$Comp
L R R229
U 1 1 4F912658
P 5300 5950
F 0 "R229" H 5500 6000 60  0000 C CNN
F 1 "1M" H 5500 5900 60  0000 C CNN
F 2 "0402" H 5500 6000 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 5300 5950 60  0001 C CNN
F 4 "RC0402FR-071ML" V 5300 5950 60  0001 C CNN "P/N"
	1    5300 5950
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 4F912627
P 6000 5550
F 0 "R41" H 6150 5600 50  0000 C CNN
F 1 "560R" H 6150 5500 50  0000 C CNN
F 2 "0402" H 6150 5600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 6000 5550 60  0001 C CNN
F 4 "RC0402FR-07560RL" V 6000 5550 60  0001 C CNN "P/N"
	1    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4F912626
P 6000 6150
F 0 "D1" V 5950 6000 60  0000 C CNN
F 1 "LED" H 6000 6050 60  0001 C CNN
F 2 "LEDSMD-0603R" H 6000 6150 60  0001 C CNN
	1    6000 6150
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR0218
U 1 1 4F9125FD
P 6000 7050
F 0 "#PWR0218" H 6000 7050 30  0001 C CNN
F 1 "GND" H 6000 6980 30  0001 C CNN
	1    6000 7050
	1    0    0    -1  
$EndComp
$Comp
L 2N7002MTF Q3
U 1 1 4F9125D8
P 5900 6700
F 0 "Q3" H 6210 6800 60  0000 R CNN
F 1 "2N7002MTF" H 6610 6520 60  0000 R CNN
F 2 "SOT23" H 6600 6800 60  0001 C CNN
F 3 "http://www.fairchildsemi.com/ds/2N%2F2N7002MTF.pdf" H 5900 6700 60  0001 C CNN
F 4 "FAIRCHILD " H 6340 6700 60  0000 C CNN "brand"
F 5 "N-MOSFET" H 6330 6610 60  0000 C CNN "Field5"
	1    5900 6700
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 4F912068
P 14200 2700
F 0 "R203" H 14400 2750 60  0000 C CNN
F 1 "270R" H 14400 2650 60  0000 C CNN
F 2 "0402" H 14400 2750 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 14200 2700 60  0001 C CNN
F 4 "RC0402FR-07270RL" H 14200 2700 60  0001 C CNN "P/N"
	1    14200 2700
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 4F912064
P 13150 2700
F 0 "R202" H 13350 2750 60  0000 C CNN
F 1 "270R" H 13350 2650 60  0000 C CNN
F 2 "0402" H 13350 2750 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 13150 2700 60  0001 C CNN
F 4 "RC0402FR-07270RL" H 13150 2700 60  0001 C CNN "P/N"
	1    13150 2700
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 4F912060
P 12100 2700
F 0 "R201" H 12300 2750 60  0000 C CNN
F 1 "270R" H 12300 2650 60  0000 C CNN
F 2 "0402" H 12300 2750 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 12100 2700 60  0001 C CNN
F 4 "RC0402FR-07270RL" H 12100 2700 60  0001 C CNN "P/N"
	1    12100 2700
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0219
U 1 1 4F911F32
P 2650 1700
F 0 "#PWR0219" H 2650 1660 30  0001 C CNN
F 1 "3V3" H 2650 1850 60  0000 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_7X2 J6
U 1 1 4F8D75FD
P 6650 2050
F 0 "J6" H 6650 2450 60  0000 C CNN
F 1 "87832-1420" H 6750 1600 60  0000 C CNN
F 2 "he-shrouded-7x2pins-2mm" H 6750 1700 60  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/878321420_sd.pdf" H 6650 2050 60  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
Text Notes 11600 9150 0    60   ~ 0
About the numbering: there used to be also SW1\n\nand SW3 (and BTN1/3), but we found that one\n\nbutton is all we need, and removed them.\n
Text Notes 6500 6100 0    60   ~ 0
LED_PWR: pulldown -> D1 OFF\n\nLED_PWR: PWM -> D1 Variable Luminance\n\nLED_PWR: pullup -> D1 ON\n
Text Notes 10450 6000 0    60   ~ 0
1. D[18..41] is p/n: APA1606SURCK Hyper Red color\n\n2. Placement LEDs above on bottom side of PCB and under corresponding connector.\n\n3. D[34..41] are placed closely board edge bottom side under \n\n   between SW2 and IR\n
Text Notes 3000 7250 0    60   ~ 0
D1 and D2 are on pcb bottom side and in hyper red color of p/n: APA1606SURCK\n\nAnd D2 is under SW2 button and D1 is under J11 DC jack connector\n
Text GLabel 3350 5500 0    60   Input ~ 0
LED1
$Comp
L GND #PWR0220
U 1 1 4F8D80F4
P 3800 6850
F 0 "#PWR0220" H 3800 6850 30  0001 C CNN
F 1 "GND" H 3800 6780 30  0001 C CNN
	1    3800 6850
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4F8D80E5
P 3800 6500
F 0 "D2" V 3750 6350 50  0000 C CNN
F 1 "LED" H 3800 6400 50  0001 C CNN
F 2 "LEDSMD-0603R" H 3800 6500 50  0001 C CNN
	1    3800 6500
	0    -1   1    0   
$EndComp
$Comp
L R R42
U 1 1 4F8D80DD
P 3800 5900
F 0 "R42" H 4000 5950 60  0000 C CNN
F 1 "560R" H 4000 5850 60  0000 C CNN
F 2 "0402" H 4000 5950 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 3800 5900 60  0001 C CNN
F 4 "RC0402FR-07560RL" V 3800 5900 60  0001 C CNN "P/N"
	1    3800 5900
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0221
U 1 1 4F8D80AC
P 7100 7700
F 0 "#PWR0221" H 7100 7660 30  0001 C CNN
F 1 "3V3" H 7100 7850 60  0000 C CNN
	1    7100 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0222
U 1 1 4F8D80A8
P 7100 8450
F 0 "#PWR0222" H 7100 8450 30  0001 C CNN
F 1 "GND" H 7100 8380 30  0001 C CNN
	1    7100 8450
	1    0    0    -1  
$EndComp
$Comp
L C C232
U 1 1 4F8D80A2
P 7100 8150
F 0 "C232" H 7150 8250 60  0000 L CNN
F 1 "100n" H 7150 8050 60  0000 L CNN
F 2 "0402" H 7150 8150 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 7100 8150 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 7100 8150 60  0001 C CNN "P/N"
	1    7100 8150
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP21
U 1 1 4F8D8025
P 4150 8250
F 0 "TP21" H 4150 8500 60  0000 C CNN
F 1 "TESTPOINT" H 4150 8250 60  0001 C CNN
F 2 "PAD_C_1mm" H 4150 8350 60  0001 C CNN
	1    4150 8250
	-1   0    0    -1  
$EndComp
$Comp
L TESTPOINT TP20
U 1 1 4F8D8024
P 4550 8250
F 0 "TP20" H 4550 8500 60  0000 C CNN
F 1 "TESTPOINT" H 4550 8250 60  0001 C CNN
F 2 "PAD_C_1mm" H 4550 8350 60  0001 C CNN
	1    4550 8250
	-1   0    0    -1  
$EndComp
$Comp
L TESTPOINT TP17
U 1 1 4F8D800D
P 5650 8250
F 0 "TP17" H 5650 8500 60  0000 C CNN
F 1 "TESTPOINT" H 5650 8250 60  0001 C CNN
F 2 "PAD_C_1mm" H 5650 8350 60  0001 C CNN
	1    5650 8250
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP16
U 1 1 4F8D800C
P 6000 8250
F 0 "TP16" H 6000 8500 60  0000 C CNN
F 1 "TESTPOINT" H 6000 8250 60  0001 C CNN
F 2 "PAD_C_1mm" H 6000 8350 60  0001 C CNN
	1    6000 8250
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP18
U 1 1 4F8D8007
P 5300 8250
F 0 "TP18" H 5300 8500 60  0000 C CNN
F 1 "TESTPOINT" H 5300 8250 60  0001 C CNN
F 2 "PAD_C_1mm" H 5300 8350 60  0001 C CNN
	1    5300 8250
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP19
U 1 1 4F8D7FFB
P 4950 8250
F 0 "TP19" H 4950 8500 60  0000 C CNN
F 1 "TESTPOINT" H 4950 8250 60  0001 C CNN
F 2 "PAD_C_1mm" H 4950 8350 60  0001 C CNN
	1    4950 8250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0223
U 1 1 4F8D7FDC
P 6800 10000
F 0 "#PWR0223" H 6800 10000 30  0001 C CNN
F 1 "GND" H 6800 9930 30  0001 C CNN
	1    6800 10000
	1    0    0    -1  
$EndComp
Text GLabel 3350 9400 0    60   BiDi ~ 0
SD_DAT1
Text GLabel 3350 9250 0    60   BiDi ~ 0
SD_DAT0
Text GLabel 3350 9050 0    60   Input ~ 0
SD_CLK
Text GLabel 3350 8850 0    60   BiDi ~ 0
SD_CMD
Text GLabel 3350 8700 0    60   BiDi ~ 0
SD_DAT3
Text GLabel 3350 8550 0    60   BiDi ~ 0
SD_DAT2
Text GLabel 8350 2050 2    60   Input ~ 0
TDO
Text GLabel 8350 2200 2    60   Output ~ 0
TDI
Text GLabel 8350 1900 2    60   Output ~ 0
TCK
Text GLabel 8350 1750 2    60   Output ~ 0
TMS
$Comp
L 2V5 #PWR0224
U 1 1 4F8D7E9D
P 7750 1550
F 0 "#PWR0224" H 7750 1510 30  0001 C CNN
F 1 "2V5" H 7750 1700 60  0000 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0225
U 1 1 4F8D7E92
P 5900 2500
F 0 "#PWR0225" H 5900 2500 30  0001 C CNN
F 1 "GND" H 5900 2430 30  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 J5
U 1 1 4F8D7AB8
P 5000 2100
F 0 "J5" H 4950 2500 60  0000 C CNN
F 1 "Header4" H 5050 1850 60  0000 C CNN
F 2 "HDR-4x1-100mil" H 5050 1950 60  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Text GLabel 4400 2100 0    60   Output ~ 0
UART_RX
Text GLabel 4400 1950 0    60   Input ~ 0
UART_TX
$Comp
L R R40
U 1 1 4F8D79F9
P 3050 1800
F 0 "R40" V 3130 1800 60  0000 C CNN
F 1 "47R" V 2950 1800 60  0000 C CNN
F 2 "0402" V 3050 1800 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 3050 1800 60  0001 C CNN
F 4 "RC0402FR-0747RL" V 3050 1800 60  0001 C CNN "P/N"
	1    3050 1800
	0    -1   -1   0   
$EndComp
$Comp
L C C121
U 1 1 4F8D79C0
P 3450 2100
F 0 "C121" H 3500 2200 60  0000 L CNN
F 1 "1u" H 3500 2000 60  0000 L CNN
F 2 "0402" H 3500 2100 60  0001 C CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 3450 2100 60  0001 C CNN
F 4 "C1005X5R0J105KT" H 3450 2100 60  0001 C CNN "P/N"
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L MEMCARD8 J19
U 1 1 4F8D762E
P 7400 9050
F 0 "J19" H 7400 9550 60  0000 C CNN
F 1 "500901-0801" H 7600 8600 60  0000 C CNN
F 2 "8:10-SOCKET-RA" H 7600 8700 60  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/5009010801_sd.pdf" H 7400 9050 60  0001 C CNN
	1    7400 9050
	1    0    0    -1  
$EndComp
$Comp
L FSMRA2JH SW2
U 1 1 4F8BEC07
P 10750 8100
F 0 "SW2" H 10550 8450 60  0000 C CNN
F 1 "FSMRA2JH" H 10680 8332 60  0000 C CNN
F 2 "TACTIL-SW-SPST-RA-1.25mm-3.86mm" H 10680 8432 60  0001 C CNN
	1    10750 8100
	1    0    0    -1  
$EndComp
Text GLabel 11600 8100 2    60   Input ~ 0
BTN2
$Comp
L GND #PWR0226
U 1 1 4F8BE756
P 10750 9800
F 0 "#PWR0226" H 10750 9800 30  0001 C CNN
F 1 "GND" H 10750 9730 30  0001 C CNN
	1    10750 9800
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 4F8BE74F
P 11250 9350
F 0 "R47" H 11400 9400 60  0000 C CNN
F 1 "1M" H 11400 9300 60  0000 C CNN
F 2 "1206" H 11400 9400 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC1206_51_RoHS_L_4.pdf" H 11250 9350 60  0001 C CNN
F 4 "RC1206JR-071ML" H 11250 9350 60  0001 C CNN "P/N"
	1    11250 9350
	1    0    0    -1  
$EndComp
$Comp
L C C122
U 1 1 4F8BE72B
P 10250 9350
F 0 "C122" H 10300 9450 60  0000 L CNN
F 1 "4n7" H 10300 9250 60  0000 L CNN
F 2 "1206" H 10300 9350 60  0001 C CNN
F 3 "http://www.chipcera.com.cn/download/%E4%B8%AD%E5%8E%8B%E5%93%813.pdf" H 10250 9350 60  0001 C CNN
F 4 "CC1206X7R9K472RL" H 10250 9350 60  0001 C CNN "P/N"
	1    10250 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0227
U 1 1 4F8BE722
P 11250 8850
F 0 "#PWR0227" H 11250 8850 30  0001 C CNN
F 1 "GND" H 11250 8780 30  0001 C CNN
	1    11250 8850
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 4F8BE714
P 11250 8450
F 0 "R45" H 11400 8500 60  0000 C CNN
F 1 "10k" H 11400 8400 60  0000 C CNN
F 2 "0402" H 11400 8500 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 11250 8450 60  0001 C CNN
F 4 "RC0402FR-0710KL" H 11250 8450 60  0001 C CNN "P/N"
	1    11250 8450
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0228
U 1 1 4F8BE708
P 10200 7950
F 0 "#PWR0228" H 10200 7910 30  0001 C CNN
F 1 "3V3" H 10200 8100 60  0000 C CNN
	1    10200 7950
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP38
U 1 1 4F8BE0A9
P 14700 2650
F 0 "TP38" H 14750 2900 60  0000 C CNN
F 1 "TESTPOINT" H 14700 2650 60  0001 C CNN
F 2 "PAD_C_1mm" H 14700 2750 60  0001 C CNN
	1    14700 2650
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP32
U 1 1 4F8BE09A
P 13650 2650
F 0 "TP32" H 13700 2900 60  0000 C CNN
F 1 "TESTPOINT" H 13650 2650 60  0001 C CNN
F 2 "PAD_C_1mm" H 13650 2750 60  0001 C CNN
	1    13650 2650
	1    0    0    -1  
$EndComp
Text GLabel 14200 2300 1    60   BiDi ~ 0
LED_COL3
Text GLabel 13150 2300 1    60   BiDi ~ 0
LED_COL2
$Comp
L R R200
U 1 1 4F8BE05C
P 11050 2700
F 0 "R200" H 11250 2750 60  0000 C CNN
F 1 "270R" H 11250 2650 60  0000 C CNN
F 2 "0402" H 11250 2750 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 11050 2700 60  0001 C CNN
F 4 "RC0402FR-07270RL" H 11050 2700 60  0001 C CNN "P/N"
	1    11050 2700
	1    0    0    -1  
$EndComp
Text GLabel 11050 2300 1    60   BiDi ~ 0
LED_COL0
Text GLabel 12100 2300 1    60   BiDi ~ 0
LED_COL1
$Comp
L TESTPOINT TP41
U 1 1 4F8BDFF0
P 10100 5500
F 0 "TP41" H 10100 5750 60  0000 C CNN
F 1 "TESTPOINT" H 10100 5500 60  0001 C CNN
F 2 "PAD_C_1mm" H 10100 5600 60  0001 C CNN
	1    10100 5500
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP40
U 1 1 4F8BDFE7
P 10100 4650
F 0 "TP40" H 10100 4900 60  0000 C CNN
F 1 "TESTPOINT" H 10100 4650 60  0001 C CNN
F 2 "PAD_C_1mm" H 10100 4750 60  0001 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP39
U 1 1 4F8BDF7C
P 10100 3800
F 0 "TP39" H 10100 4050 60  0000 C CNN
F 1 "TESTPOINT" H 10100 3800 60  0001 C CNN
F 2 "PAD_C_1mm" H 10100 3900 60  0001 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
Text GLabel 9650 5650 0    60   BiDi ~ 0
LED_ROW2
Text GLabel 9650 3950 0    60   BiDi ~ 0
LED_ROW0
Text GLabel 9650 4800 0    60   BiDi ~ 0
LED_ROW1
$Comp
L LED D34
U 1 1 4F87E692
P 12850 5100
F 0 "D34" H 12850 5200 60  0000 C CNN
F 1 "LED" H 12850 5000 60  0001 C CNN
F 2 "LEDSMD-0603R" H 12850 5100 60  0001 C CNN
	1    12850 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D35
U 1 1 4F87E691
P 12850 5400
F 0 "D35" H 12850 5500 60  0000 C CNN
F 1 "LED" H 12850 5300 60  0001 C CNN
F 2 "LEDSMD-0603R" H 12850 5400 60  0001 C CNN
	1    12850 5400
	-1   0    0    -1  
$EndComp
$Comp
L LED D42
U 1 1 4F87E690
P 13900 5400
F 0 "D42" H 13900 5500 60  0000 C CNN
F 1 "LED" H 13900 5300 60  0001 C CNN
F 2 "LEDSMD-0603R" H 13900 5400 60  0001 C CNN
	1    13900 5400
	-1   0    0    -1  
$EndComp
$Comp
L LED D40
U 1 1 4F87E68F
P 13900 5100
F 0 "D40" H 13900 5200 60  0000 C CNN
F 1 "LED" H 13900 5000 60  0001 C CNN
F 2 "LEDSMD-0603R" H 13900 5100 60  0001 C CNN
	1    13900 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D28
U 1 1 4F87E68E
P 11800 5100
F 0 "D28" H 11800 5200 60  0000 C CNN
F 1 "LED" H 11800 5000 60  0001 C CNN
F 2 "LEDSMD-0603R" H 11800 5100 60  0001 C CNN
	1    11800 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D29
U 1 1 4F87E68D
P 11800 5400
F 0 "D29" H 11800 5500 60  0000 C CNN
F 1 "LED" H 11800 5300 60  0001 C CNN
F 2 "LEDSMD-0603R" H 11800 5400 60  0001 C CNN
	1    11800 5400
	-1   0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 4F87E68C
P 10750 5400
F 0 "D23" H 10750 5500 60  0000 C CNN
F 1 "LED" H 10750 5300 60  0001 C CNN
F 2 "LEDSMD-0603R" H 10750 5400 60  0001 C CNN
	1    10750 5400
	-1   0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 4F87E68B
P 10750 5100
F 0 "D22" H 10750 5200 60  0000 C CNN
F 1 "LED" H 10750 5000 60  0001 C CNN
F 2 "LEDSMD-0603R" H 10750 5100 60  0001 C CNN
	1    10750 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D20
U 1 1 4F87E683
P 10750 4250
F 0 "D20" H 10750 4350 60  0000 C CNN
F 1 "LED" H 10750 4150 60  0001 C CNN
F 2 "LEDSMD-0603R" H 10750 4250 60  0001 C CNN
	1    10750 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 4F87E682
P 10750 4550
F 0 "D21" H 10750 4650 60  0000 C CNN
F 1 "LED" H 10750 4450 60  0001 C CNN
F 2 "LEDSMD-0603R" H 10750 4550 60  0001 C CNN
	1    10750 4550
	-1   0    0    -1  
$EndComp
$Comp
L LED D27
U 1 1 4F87E681
P 11800 4550
F 0 "D27" H 11800 4650 60  0000 C CNN
F 1 "LED" H 11800 4450 60  0001 C CNN
F 2 "LEDSMD-0603R" H 11800 4550 60  0001 C CNN
	1    11800 4550
	-1   0    0    -1  
$EndComp
$Comp
L LED D26
U 1 1 4F87E680
P 11800 4250
F 0 "D26" H 11800 4350 60  0000 C CNN
F 1 "LED" H 11800 4150 60  0001 C CNN
F 2 "LEDSMD-0603R" H 11800 4250 60  0001 C CNN
	1    11800 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D38
U 1 1 4F87E67F
P 13900 4250
F 0 "D38" H 13900 4350 60  0000 C CNN
F 1 "LED" H 13900 4150 60  0001 C CNN
F 2 "LEDSMD-0603R" H 13900 4250 60  0001 C CNN
	1    13900 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D39
U 1 1 4F87E67E
P 13900 4550
F 0 "D39" H 13900 4650 60  0000 C CNN
F 1 "LED" H 13900 4450 60  0001 C CNN
F 2 "LEDSMD-0603R" H 13900 4550 60  0001 C CNN
	1    13900 4550
	-1   0    0    -1  
$EndComp
$Comp
L LED D33
U 1 1 4F87E67D
P 12850 4550
F 0 "D33" H 12850 4650 60  0000 C CNN
F 1 "LED" H 12850 4450 60  0001 C CNN
F 2 "LEDSMD-0603R" H 12850 4550 60  0001 C CNN
	1    12850 4550
	-1   0    0    -1  
$EndComp
$Comp
L LED D32
U 1 1 4F87E67C
P 12850 4250
F 0 "D32" H 12850 4350 60  0000 C CNN
F 1 "LED" H 12850 4150 60  0001 C CNN
F 2 "LEDSMD-0603R" H 12850 4250 60  0001 C CNN
	1    12850 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D30
U 1 1 4F87E652
P 12850 3400
F 0 "D30" H 12850 3500 50  0000 C CNN
F 1 "LED" H 12850 3300 50  0001 C CNN
F 2 "LEDSMD-0603R" H 12850 3400 50  0001 C CNN
	1    12850 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D31
U 1 1 4F87E651
P 12850 3700
F 0 "D31" H 12850 3800 60  0000 C CNN
F 1 "LED" H 12850 3600 60  0001 C CNN
F 2 "LEDSMD-0603R" H 12850 3700 60  0001 C CNN
	1    12850 3700
	-1   0    0    -1  
$EndComp
$Comp
L LED D37
U 1 1 4F87E650
P 13900 3700
F 0 "D37" H 13900 3800 60  0000 C CNN
F 1 "LED" H 13900 3600 60  0001 C CNN
F 2 "LEDSMD-0603R" H 13900 3700 60  0001 C CNN
	1    13900 3700
	-1   0    0    -1  
$EndComp
$Comp
L LED D36
U 1 1 4F87E64F
P 13900 3400
F 0 "D36" H 13900 3500 60  0000 C CNN
F 1 "LED" H 13900 3300 60  0001 C CNN
F 2 "LEDSMD-0603R" H 13900 3400 60  0001 C CNN
	1    13900 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D24
U 1 1 4F87E645
P 11800 3400
F 0 "D24" H 11800 3500 60  0000 C CNN
F 1 "LED" H 11800 3300 60  0001 C CNN
F 2 "LEDSMD-0603R" H 11800 3400 60  0001 C CNN
	1    11800 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D25
U 1 1 4F87E644
P 11800 3700
F 0 "D25" H 11800 3800 60  0000 C CNN
F 1 "LED" H 11800 3600 60  0001 C CNN
F 2 "LEDSMD-0603R" H 11800 3700 60  0001 C CNN
	1    11800 3700
	-1   0    0    -1  
$EndComp
$Comp
L LED D19
U 1 1 4F87E5AB
P 10750 3700
F 0 "D19" H 10750 3800 60  0000 C CNN
F 1 "LED" H 10750 3600 60  0001 C CNN
F 2 "LEDSMD-0603R" H 10750 3700 60  0001 C CNN
	1    10750 3700
	-1   0    0    -1  
$EndComp
$Comp
L LED D18
U 1 1 4F87E581
P 10750 3400
F 0 "D18" H 10750 3500 60  0000 C CNN
F 1 "LED" H 10750 3300 60  0001 C CNN
F 2 "LEDSMD-0603R" H 10750 3400 60  0001 C CNN
	1    10750 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0229
U 1 1 4F9EE359
P 3450 2500
F 0 "#PWR0229" H 3450 2500 30  0001 C CNN
F 1 "GND" H 3450 2430 30  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1750 7750 1750
Connection ~ 3150 3350
Wire Wire Line
	3150 3350 3650 3350
Wire Wire Line
	3150 3250 3150 3650
Wire Wire Line
	3950 4300 3950 4400
Wire Wire Line
	11050 8100 11600 8100
Wire Wire Line
	10250 9550 10250 9700
Wire Wire Line
	10250 9700 11250 9700
Wire Wire Line
	10250 9000 11250 9000
Wire Wire Line
	11250 9000 11250 9100
Connection ~ 6000 5200
Wire Wire Line
	5300 5700 5300 5200
Wire Wire Line
	5300 5200 6000 5200
Connection ~ 5300 6700
Wire Wire Line
	5300 6200 5300 6700
Wire Wire Line
	6000 5100 6000 5300
Wire Wire Line
	6000 5950 6000 5800
Wire Wire Line
	6000 6500 6000 6350
Wire Wire Line
	6000 6900 6000 7050
Wire Wire Line
	3800 6300 3800 6150
Wire Wire Line
	7100 8350 7100 8450
Wire Wire Line
	14200 3400 14100 3400
Connection ~ 14200 4250
Wire Wire Line
	14200 4250 14100 4250
Wire Wire Line
	14200 5400 14100 5400
Wire Wire Line
	13150 5400 13050 5400
Connection ~ 12100 5100
Wire Wire Line
	12100 5100 12000 5100
Wire Wire Line
	11050 5400 10950 5400
Connection ~ 11050 4550
Wire Wire Line
	11050 4550 10950 4550
Connection ~ 12100 4550
Wire Wire Line
	12100 4550 12000 4550
Connection ~ 13150 4550
Wire Wire Line
	13150 4550 13050 4550
Connection ~ 13150 3700
Wire Wire Line
	13150 3700 13050 3700
Connection ~ 12100 3400
Wire Wire Line
	12000 3400 12100 3400
Connection ~ 11050 3400
Wire Wire Line
	11050 3400 10950 3400
Wire Wire Line
	13700 5100 13600 5100
Wire Wire Line
	13700 3400 13600 3400
Wire Wire Line
	13700 4250 13600 4250
Wire Wire Line
	12650 5100 12550 5100
Wire Wire Line
	12650 4250 12550 4250
Wire Wire Line
	12650 3400 12550 3400
Wire Wire Line
	11600 5100 11500 5100
Wire Wire Line
	11600 4250 11500 4250
Wire Wire Line
	11600 3400 11500 3400
Wire Wire Line
	10550 5100 10450 5100
Wire Wire Line
	10550 4250 10450 4250
Wire Wire Line
	10550 3400 10450 3400
Wire Wire Line
	13150 2450 13150 2300
Wire Wire Line
	11050 2450 11050 2300
Connection ~ 5900 2250
Wire Wire Line
	5900 2250 6250 2250
Connection ~ 5900 2050
Wire Wire Line
	5900 2050 6250 2050
Connection ~ 5900 1850
Wire Wire Line
	6250 1850 5900 1850
Wire Wire Line
	7750 1750 7750 1550
Wire Wire Line
	3450 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2250
Wire Wire Line
	4400 2250 4600 2250
Wire Wire Line
	2650 1700 2650 1800
Wire Wire Line
	2650 1800 2800 1800
Wire Wire Line
	5650 8250 5650 8750
Wire Wire Line
	4950 8250 4950 9050
Wire Wire Line
	3450 9350 7050 9350
Wire Wire Line
	7050 8950 6800 8950
Wire Wire Line
	3450 8750 7050 8750
Wire Wire Line
	7350 2150 8200 2150
Wire Wire Line
	7350 1950 8200 1950
Wire Wire Line
	4600 2100 4400 2100
Connection ~ 10650 9000
Wire Wire Line
	10650 8300 10650 9000
Wire Wire Line
	11250 9700 11250 9600
Wire Wire Line
	10750 9700 10750 9800
Wire Wire Line
	10250 9000 10250 9150
Connection ~ 13150 3400
Wire Wire Line
	13650 3200 13650 2650
Wire Wire Line
	10450 5100 10450 5650
Wire Wire Line
	13600 5650 9650 5650
Wire Wire Line
	13600 3950 9650 3950
Wire Wire Line
	12100 2950 12100 5400
Wire Wire Line
	14200 2950 14200 5400
Connection ~ 11500 5650
Wire Wire Line
	11500 5100 11500 5650
Connection ~ 12550 4800
Wire Wire Line
	12550 4250 12550 4800
Connection ~ 10450 4800
Connection ~ 11500 3950
Wire Wire Line
	11500 3400 11500 3950
Wire Wire Line
	13600 5100 13600 5650
Wire Wire Line
	13600 3400 13600 3950
Wire Wire Line
	13600 4250 13600 4800
Connection ~ 10450 3950
Wire Wire Line
	12550 3400 12550 3950
Connection ~ 12550 3950
Wire Wire Line
	11500 4250 11500 4800
Connection ~ 11500 4800
Connection ~ 10450 5650
Wire Wire Line
	12550 5100 12550 5650
Connection ~ 12550 5650
Wire Wire Line
	13150 2950 13150 5400
Wire Wire Line
	11050 2950 11050 5400
Wire Wire Line
	13600 4800 9650 4800
Wire Wire Line
	10450 3400 10450 3950
Wire Wire Line
	14700 3200 14700 2650
Connection ~ 14200 3400
Wire Wire Line
	4600 1950 4400 1950
Wire Wire Line
	3300 1800 4600 1800
Wire Wire Line
	7350 1850 8100 1850
Wire Wire Line
	7350 2050 8350 2050
Wire Wire Line
	3550 8650 7050 8650
Wire Wire Line
	3350 8850 7050 8850
Wire Wire Line
	3350 9050 7050 9050
Wire Wire Line
	3350 9250 7050 9250
Wire Wire Line
	7050 9150 6800 9150
Wire Wire Line
	6800 9150 6800 10000
Wire Wire Line
	5300 8250 5300 8850
Wire Wire Line
	6000 8250 6000 8650
Wire Wire Line
	3450 1900 3450 1800
Connection ~ 3450 1800
Wire Wire Line
	3450 2300 3450 2500
Connection ~ 3450 2400
Wire Wire Line
	6250 1750 5900 1750
Wire Wire Line
	5900 1750 5900 2500
Wire Wire Line
	5900 1950 6250 1950
Connection ~ 5900 1950
Wire Wire Line
	5900 2150 6250 2150
Connection ~ 5900 2150
Wire Wire Line
	6250 2350 5900 2350
Connection ~ 5900 2350
Wire Wire Line
	12100 2450 12100 2300
Wire Wire Line
	14200 2450 14200 2300
Wire Wire Line
	10450 3700 10550 3700
Connection ~ 10450 3700
Wire Wire Line
	10550 4550 10450 4550
Connection ~ 10450 4550
Wire Wire Line
	10450 5400 10550 5400
Connection ~ 10450 5400
Wire Wire Line
	11600 3700 11500 3700
Connection ~ 11500 3700
Wire Wire Line
	11600 4550 11500 4550
Connection ~ 11500 4550
Wire Wire Line
	11600 5400 11500 5400
Connection ~ 11500 5400
Wire Wire Line
	12650 3700 12550 3700
Connection ~ 12550 3700
Wire Wire Line
	12650 4550 12550 4550
Connection ~ 12550 4550
Wire Wire Line
	12650 5400 12550 5400
Connection ~ 12550 5400
Wire Wire Line
	13700 4550 13600 4550
Connection ~ 13600 4550
Wire Wire Line
	13700 3700 13600 3700
Connection ~ 13600 3700
Wire Wire Line
	13700 5400 13600 5400
Connection ~ 13600 5400
Wire Wire Line
	11050 3700 10950 3700
Connection ~ 11050 3700
Wire Wire Line
	12100 3700 12000 3700
Connection ~ 12100 3700
Wire Wire Line
	13050 3400 13150 3400
Wire Wire Line
	13150 4250 13050 4250
Connection ~ 13150 4250
Wire Wire Line
	12100 4250 12000 4250
Connection ~ 12100 4250
Wire Wire Line
	11050 4250 10950 4250
Connection ~ 11050 4250
Wire Wire Line
	11050 5100 10950 5100
Connection ~ 11050 5100
Wire Wire Line
	12100 5400 12000 5400
Wire Wire Line
	13150 5100 13050 5100
Connection ~ 13150 5100
Wire Wire Line
	14200 5100 14100 5100
Connection ~ 14200 5100
Wire Wire Line
	14200 4550 14100 4550
Connection ~ 14200 4550
Wire Wire Line
	14200 3700 14100 3700
Connection ~ 14200 3700
Wire Wire Line
	6800 7800 7100 7800
Wire Wire Line
	7100 7700 7100 7950
Wire Wire Line
	3800 6700 3800 6850
Wire Wire Line
	3800 5500 3800 5650
Wire Wire Line
	5150 6700 5700 6700
Wire Wire Line
	10450 8100 10200 8100
Wire Wire Line
	10200 8100 10200 7950
Wire Wire Line
	10850 9000 10850 8300
Connection ~ 10850 9000
Wire Wire Line
	11250 8850 11250 8700
Wire Wire Line
	11250 8200 11250 8100
Connection ~ 11250 8100
Wire Wire Line
	3650 3350 3650 3500
Wire Wire Line
	3150 4050 3150 4400
Wire Wire Line
	3950 3500 3950 3350
Wire Wire Line
	3950 3350 4400 3350
Wire Wire Line
	8200 1950 8200 1900
Wire Wire Line
	8200 1900 8350 1900
Wire Wire Line
	8100 1850 8100 1750
Wire Wire Line
	8100 1750 8350 1750
Wire Wire Line
	8200 2150 8200 2200
Wire Wire Line
	8200 2200 8350 2200
Wire Wire Line
	3350 5500 3800 5500
Wire Wire Line
	6800 8950 6800 7800
Connection ~ 7100 7800
Connection ~ 6000 8650
Connection ~ 5650 8750
Connection ~ 5300 8850
Connection ~ 4950 9050
Wire Wire Line
	3450 8750 3450 8700
Wire Wire Line
	3450 8700 3350 8700
Wire Wire Line
	3550 8650 3550 8550
Wire Wire Line
	3550 8550 3350 8550
Wire Wire Line
	3450 9350 3450 9400
Wire Wire Line
	3450 9400 3350 9400
Connection ~ 10750 9700
Wire Wire Line
	10100 3950 10100 3800
Connection ~ 10100 3950
Connection ~ 10100 3950
Wire Wire Line
	10450 4250 10450 4800
Wire Wire Line
	10100 4650 10100 4800
Connection ~ 10100 4800
Connection ~ 10100 4800
Wire Wire Line
	10100 5500 10100 5650
Connection ~ 10100 5650
Wire Wire Line
	4550 8250 4550 9250
Connection ~ 4550 9250
Wire Wire Line
	4150 8250 4150 9350
Connection ~ 4150 9350
Wire Wire Line
	13650 3200 13150 3200
Connection ~ 13150 3200
Wire Wire Line
	14700 3200 14200 3200
Connection ~ 14200 3200
Text Notes 11075 3450 0    60   ~ 0
DMX TX
Text Notes 11075 3750 0    60   ~ 0
DMX RX
Text Notes 11075 4300 0    60   ~ 0
MIDI TX
Text Notes 11075 4600 0    60   ~ 0
MIDI RX
Text Notes 11075 5150 0    60   ~ 0
LINE IN
Text Notes 11075 5450 0    60   ~ 0
LINE OUT
Text Notes 12125 3425 0    60   ~ 0
VIDEOIN\nR
Text Notes 12125 3750 0    60   ~ 0
VIDEOIN\nB
Text Notes 12125 4300 0    60   ~ 0
VIDEOIN\nG
Text Notes 12125 4600 0    60   ~ 0
MIC
Text Notes 12125 5150 0    60   ~ 0
DVI-I
Text Notes 12125 5450 0    60   ~ 0
IR
Text Notes 13175 3450 0    60   ~ 0
USB-A
Text Notes 13175 3750 0    60   ~ 0
USB-B
Text Notes 13175 4300 0    60   ~ 0
USB-C
Text Notes 13175 4600 0    60   ~ 0
USB-D
Text Notes 11900 10050 0    60   ~ 0
Notes:\n1. Tolerance about resistors is 1% in default.
$EndSCHEMATC
