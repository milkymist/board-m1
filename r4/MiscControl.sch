EESchema Schematic File Version 2  date 2012年06月22日 (週五) 10時29分44秒
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
Sheet 9 20
Title "Milkymist One - Misc. Control Sheet"
Date "22 jun 2012"
Rev "R4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 3V3 #PWR0194
U 1 1 4F916A98
P 9200 5850
F 0 "#PWR0194" H 9200 5810 30  0001 C CNN
F 1 "3V3" H 9200 6000 60  0000 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0195
U 1 1 4F90D018
P 6350 9250
F 0 "#PWR0195" H 6350 9210 30  0001 C CNN
F 1 "3V3" H 6350 9400 60  0000 C CNN
	1    6350 9250
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 4F90CFD4
P 6900 9350
F 0 "R58" V 7000 9350 60  0000 C CNN
F 1 "100R" V 6800 9350 60  0000 C CNN
F 2 "0402" V 6900 9350 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 6900 9350 60  0001 C CNN
F 4 "RC0402FR-07100RL" V 6900 9350 60  0001 C CNN "P/N"
	1    6900 9350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 4F90CE0B
P 11850 6900
F 0 "D4" V 11850 6750 60  0000 C CNN
F 1 "TS4148 RY" V 11750 6600 60  0000 C CNN
F 2 "0805P" V 11850 6600 60  0001 C CNN
F 3 "http://www.taiwansemi.com/db/pictures/modules/PDT/PDT060207001/TS4148%20RY%20E09.pdf" H 11850 6900 60  0001 C CNN
	1    11850 6900
	0    -1   -1   0   
$EndComp
$Comp
L 6N138 U6
U 1 1 4F90CDDA
P 10500 6650
F 0 "U6" H 10900 7470 60  0000 C CNN
F 1 "6N138S" H 10780 7200 60  0000 C CNN
F 2 "MDIP-8-355mil" H 10500 6150 60  0001 C CNN
F 3 "http://www.fairchildsemi.com/ds/6N/6N138.pdf" H 10500 6650 60  0001 C CNN
F 4 "FAIRCHILD" H 10730 7380 60  0000 C CNN "brand"
F 5 "Optocoupler " H 10660 7300 60  0000 C CNN "Field5"
	1    10500 6650
	-1   0    0    -1  
$EndComp
$Comp
L XLR-3-M-R J8
U 1 1 4F90CD93
P 14200 2500
F 0 "J8" H 14350 2750 60  0000 C CNN
F 1 "NC3MAH" H 14550 2150 60  0000 C CNN
F 2 "XLR-PANEL-HORIZ/PCB-PLUG" H 14550 2250 60  0001 C CNN
	1    14200 2500
	1    0    0    -1  
$EndComp
$Comp
L XLR-3-F-R J7
U 1 1 4F90CD61
P 7100 2400
F 0 "J7" H 7250 2650 60  0000 C CNN
F 1 "NC3FAH1" H 7450 2050 60  0000 C CNN
F 2 "XLR-PANEL-HORIZ/PCB-SOCKET" H 7450 2150 60  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L SN75HVD12D U4
U 1 1 4F90CD33
P 3150 2800
F 0 "U4" H 2800 3470 60  0000 C CNN
F 1 "SN75HVD12D" H 3040 3200 60  0000 C CNN
F 2 "SOIC-8" H 3250 3300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75hvd12.pdf" H 3150 2800 60  0001 C CNN
F 4 "SN75HVD12DR" H 3150 2800 60  0001 C CNN "P/N"
F 5 "TI" H 2780 3380 60  0000 C CNN "brand"
F 6 "RS-485 TRANSCEIVER" H 3240 3290 60  0000 C CNN "Field6"
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0196
U 1 1 4F90C7CC
P 7950 10300
F 0 "#PWR0196" H 7950 10300 30  0001 C CNN
F 1 "GND" H 7950 10230 30  0001 C CNN
	1    7950 10300
	1    0    0    -1  
$EndComp
$Comp
L C C126
U 1 1 4F90C766
P 7950 9700
F 0 "C126" H 8000 9800 60  0000 L CNN
F 1 "470n" H 8000 9600 60  0000 L CNN
F 2 "0402" H 8000 9700 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 7950 9700 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 7950 9700 60  0001 C CNN "P/N"
	1    7950 9700
	1    0    0    -1  
$EndComp
Text GLabel 8000 9150 0    60   Output ~ 0
IR_RX
NoConn ~ 12800 5500
NoConn ~ 12800 5800
NoConn ~ 13050 6200
NoConn ~ 13350 6200
NoConn ~ 13650 6200
$Comp
L DIN_5_2S J10
U 1 1 4F90C484
P 13350 5650
F 0 "J10" H 13303 6200 60  0000 C CNN
F 1 "671-0500" H 13333 6100 60  0000 C CNN
F 2 "DIN-SOCKET-PCB-5-45" H 13333 6200 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/65433.pdf" H 13350 5650 60  0001 C CNN
	1    13350 5650
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 4F90C472
P 12400 6450
F 0 "R55" V 12500 6450 60  0000 C CNN
F 1 "220R" V 12300 6450 60  0000 C CNN
F 2 "0402" V 12400 6450 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 12400 6450 60  0001 C CNN
F 4 "RC0402FR-07220RL" V 12400 6450 60  0001 C CNN "P/N"
	1    12400 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R54
U 1 1 4F90C3E1
P 9200 6400
F 0 "R54" H 9050 6350 60  0000 C CNN
F 1 "120R" H 9050 6450 60  0000 C CNN
F 2 "0402" H 9050 6550 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 9200 6400 60  0001 C CNN
F 4 "RC0402FR-07120RL" V 9200 6400 60  0001 C CNN "P/N"
	1    9200 6400
	-1   0    0    1   
$EndComp
NoConn ~ 9850 6600
Text GLabel 8400 6800 0    60   Output ~ 0
MIDI_RX
$Comp
L GND #PWR0197
U 1 1 4F90C39D
P 9700 7650
F 0 "#PWR0197" H 9700 7650 30  0001 C CNN
F 1 "GND" H 9700 7580 30  0001 C CNN
	1    9700 7650
	1    0    0    -1  
$EndComp
NoConn ~ 11150 7000
NoConn ~ 11150 6250
NoConn ~ 6100 5950
NoConn ~ 6100 5650
NoConn ~ 6350 6350
NoConn ~ 6950 6350
$Comp
L GND #PWR0198
U 1 1 4F90C257
P 6650 6650
F 0 "#PWR0198" H 6650 6650 30  0001 C CNN
F 1 "GND" H 6650 6580 30  0001 C CNN
	1    6650 6650
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 4F90C1EA
P 5350 6850
F 0 "R57" V 5450 6850 60  0000 C CNN
F 1 "220R" V 5250 6850 60  0000 C CNN
F 2 "0402" V 5350 6850 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 5350 6850 60  0001 C CNN
F 4 "RC0402FR-07220RL" V 5350 6850 60  0001 C CNN "P/N"
	1    5350 6850
	0    -1   -1   0   
$EndComp
$Comp
L R R56
U 1 1 4F90C199
P 5350 7250
F 0 "R56" V 5450 7250 60  0000 C CNN
F 1 "220R" V 5250 7250 60  0000 C CNN
F 2 "0402" V 5350 7250 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 5350 7250 60  0001 C CNN
F 4 "RC0402FR-07220RL" V 5350 7250 60  0001 C CNN "P/N"
	1    5350 7250
	0    -1   -1   0   
$EndComp
Text Notes 4760 7940 0    60   ~ 0
Vdc 5.5V, 33 pF @ 1 KHz
$Comp
L GND #PWR0199
U 1 1 4F90C13C
P 4700 8200
F 0 "#PWR0199" H 4700 8200 30  0001 C CNN
F 1 "GND" H 4700 8130 30  0001 C CNN
	1    4700 8200
	1    0    0    -1  
$EndComp
Text GLabel 2500 7050 0    60   Input ~ 0
MIDI_TX
NoConn ~ 3150 6850
$Comp
L GND #PWR0200
U 1 1 4F90C08E
P 3000 7750
F 0 "#PWR0200" H 3000 7750 30  0001 C CNN
F 1 "GND" H 3000 7680 30  0001 C CNN
	1    3000 7750
	1    0    0    -1  
$EndComp
$Comp
L C C125
U 1 1 4F90C077
P 4800 6250
F 0 "C125" H 4550 6150 60  0000 L CNN
F 1 "100n" H 4550 6350 60  0000 L CNN
F 2 "0402" H 4550 6450 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 4800 6250 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 4800 6250 60  0001 C CNN "P/N"
	1    4800 6250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0201
U 1 1 4F90C076
P 4800 6650
F 0 "#PWR0201" H 4800 6650 30  0001 C CNN
F 1 "GND" H 4800 6580 30  0001 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
$Comp
L 5V #PWR0202
U 1 1 4F90C05D
P 4800 5750
F 0 "#PWR0202" H 4800 5710 30  0001 C CNN
F 1 "5V" H 4800 5900 60  0000 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
NoConn ~ 14050 2850
$Comp
L GND #PWR0203
U 1 1 4F90BEC4
P 13700 2750
F 0 "#PWR0203" H 13700 2750 30  0001 C CNN
F 1 "GND" H 13700 2680 30  0001 C CNN
	1    13700 2750
	1    0    0    -1  
$EndComp
$Comp
L SN75HVD12D U5
U 1 1 4F90BE2E
P 10250 2700
F 0 "U5" H 9900 3340 60  0000 C CNN
F 1 "SN75HVD12D" H 10140 3100 60  0000 C CNN
F 2 "SOIC-8" H 10350 3200 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75hvd12.pdf" H 10250 2700 60  0001 C CNN
F 4 "SN75HVD12DR" H 10250 2700 60  0001 C CNN "P/N"
F 5 "TI" H 9880 3260 60  0000 C CNN "brand"
F 6 "RS-485 TRANSCEIVER" H 10340 3180 60  0000 C CNN "Field6"
	1    10250 2700
	1    0    0    -1  
$EndComp
$Comp
L C C124
U 1 1 4F90BE2B
P 11300 1950
F 0 "C124" H 11050 1850 50  0000 L CNN
F 1 "100n" H 11050 2050 50  0000 L CNN
F 2 "0402" H 11050 2150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 11300 1950 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 11300 1950 60  0001 C CNN "P/N"
	1    11300 1950
	-1   0    0    1   
$EndComp
$Comp
L R R49
U 1 1 4F90BE2A
P 12450 2500
F 0 "R49" V 12550 2500 60  0000 C CNN
F 1 "10R" V 12350 2500 60  0000 C CNN
F 2 "0402" V 12450 2500 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 12450 2500 60  0001 C CNN
F 4 "RC0402FR-0710RL" V 12450 2500 60  0001 C CNN "P/N"
	1    12450 2500
	0    -1   -1   0   
$EndComp
Text GLabel 9250 2450 0    60   Output ~ 0
DMXB_R
Text GLabel 9250 2750 0    60   Input ~ 0
DMXB_DE
Text GLabel 9250 2900 0    60   Input ~ 0
DMXB_D
$Comp
L 3V3 #PWR0204
U 1 1 4F90BE29
P 11300 1450
F 0 "#PWR0204" H 11300 1410 30  0001 C CNN
F 1 "3V3" H 11300 1600 60  0000 C CNN
	1    11300 1450
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 4F90BE28
P 12450 2850
F 0 "R53" V 12550 2850 60  0000 C CNN
F 1 "10R" V 12350 2850 60  0000 C CNN
F 2 "0402" V 12450 2850 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 12450 2850 60  0001 C CNN
F 4 "RC0402FR-0710RL" V 12450 2850 60  0001 C CNN "P/N"
	1    12450 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R51
U 1 1 4F90BE27
P 13200 2650
F 0 "R51" H 13350 2700 60  0000 C CNN
F 1 "120R" H 13350 2600 60  0000 C CNN
F 2 "0402" H 13350 2700 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 13200 2650 60  0001 C CNN
F 4 "RC0402FR-07120RL" V 13200 2650 60  0001 C CNN "P/N"
	1    13200 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0205
U 1 1 4F90BE25
P 11000 3250
F 0 "#PWR0205" H 11000 3250 30  0001 C CNN
F 1 "GND" H 11000 3180 30  0001 C CNN
	1    11000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0206
U 1 1 4F90BE20
P 11300 2300
F 0 "#PWR0206" H 11300 2300 30  0001 C CNN
F 1 "GND" H 11300 2230 30  0001 C CNN
	1    11300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0207
U 1 1 4F90BD6A
P 4300 2350
F 0 "#PWR0207" H 4300 2350 30  0001 C CNN
F 1 "GND" H 4300 2280 30  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0208
U 1 1 4F90BD14
P 4600 4700
F 0 "#PWR0208" H 4600 4700 30  0001 C CNN
F 1 "GND" H 4600 4630 30  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0209
U 1 1 4F90BC25
P 3900 3350
F 0 "#PWR0209" H 3900 3350 30  0001 C CNN
F 1 "GND" H 3900 3280 30  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0210
U 1 1 4F90BBD8
P 8000 2700
F 0 "#PWR0210" H 8000 2700 30  0001 C CNN
F 1 "GND" H 8000 2630 30  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 4F90BB36
P 6150 2750
F 0 "R50" H 6300 2800 60  0000 C CNN
F 1 "120R" H 6300 2700 60  0000 C CNN
F 2 "0402" H 6300 2800 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 6150 2750 60  0001 C CNN
F 4 "RC0402FR-07120RL" V 6150 2750 60  0001 C CNN "P/N"
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 4F90BB0E
P 5400 2950
F 0 "R52" V 5500 2950 60  0000 C CNN
F 1 "10R" V 5300 2950 60  0000 C CNN
F 2 "0402" V 5400 2950 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 5400 2950 60  0001 C CNN
F 4 "RC0402FR-0710RL" V 5400 2950 60  0001 C CNN "P/N"
	1    5400 2950
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR0211
U 1 1 4F90BA98
P 4300 1450
F 0 "#PWR0211" H 4300 1410 30  0001 C CNN
F 1 "3V3" H 4300 1600 60  0000 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Text GLabel 2150 3000 0    60   Input ~ 0
DMXA_D
Text GLabel 2150 2850 0    60   Input ~ 0
DMXA_DE
Text GLabel 2150 2550 0    60   Output ~ 0
DMXA_R
$Comp
L R R48
U 1 1 4F8F7E57
P 5400 2600
F 0 "R48" V 5500 2600 60  0000 C CNN
F 1 "10R" V 5300 2600 60  0000 C CNN
F 2 "0402" V 5400 2600 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 5400 2600 60  0001 C CNN
F 4 "RC0402FR-0710RL" V 5400 2600 60  0001 C CNN "P/N"
	1    5400 2600
	0    -1   -1   0   
$EndComp
$Comp
L IR U8
U 1 1 4F8F7E42
P 8800 9250
F 0 "U8" H 8690 9730 60  0000 C CNN
F 1 "TSOP34838" H 8890 9490 60  0000 C CNN
F 2 "TSOP348" H 8800 9050 60  0001 C CNN
F 3 "http://www.vishay.com/docs/81732/tsop348.pdf" H 8800 9250 60  0001 C CNN
F 4 "VISHAY " H 8810 9650 60  0000 C CNN "brand"
F 5 "Infrared Receiver" H 9020 9570 60  0000 C CNN "Field5"
	1    8800 9250
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP31
U 1 1 4F8F7E35
P 8750 6550
F 0 "TP31" H 8750 6800 60  0000 C CNN
F 1 "TESTPOINT" H 8750 6550 60  0001 C CNN
F 2 "PAD_C_1mm" H 8750 6650 60  0001 C CNN
	1    8750 6550
	1    0    0    -1  
$EndComp
$Comp
L DIN_5_2S J9
U 1 1 4F8F7E20
P 6650 5800
F 0 "J9" H 6603 6350 60  0000 C CNN
F 1 "671-0500" H 6633 6250 60  0000 C CNN
F 2 "DIN-SOCKET-PCB-5-45" H 6633 6350 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/65433.pdf" H 6650 5800 60  0001 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G17DBV U7
U 1 1 4F8F7E02
P 3850 7050
F 0 "U7" H 3320 7700 60  0000 C CNN
F 1 "SN74LVC1G17DBV" H 3660 7460 60  0000 C CNN
F 2 "SOT-235" H 3750 6700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g17.pdf" H 3850 7050 60  0001 C CNN
F 4 "TI" H 3300 7620 60  0000 C CNN "brand"
F 5 "SCHMITT-TRIGGER BUFFER" H 3860 7540 60  0000 C CNN "Field5"
	1    3850 7050
	1    0    0    -1  
$EndComp
$Comp
L C C123
U 1 1 4F8F7DF5
P 4300 2000
F 0 "C123" H 4050 1900 60  0000 L CNN
F 1 "100n" H 4050 2100 60  0000 L CNN
F 2 "0402" H 4050 2200 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 4300 2000 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 4300 2000 60  0001 C CNN "P/N"
	1    4300 2000
	-1   0    0    1   
$EndComp
$Comp
L EZJ-Z0V80010 V34
U 1 1 4F8F7DE8
P 4700 7700
F 0 "V34" H 4850 7700 60  0000 C CNN
F 1 "AVR-M1005C08MTACB" H 5260 7600 60  0000 C CNN
F 2 "0402" H 5260 7700 60  0001 C CNN
F 3 "http://www.tdk.co.jp/tefe02/e9c11_avr.pdf" H 4700 7700 60  0001 C CNN
	1    4700 7700
	1    0    0    -1  
$EndComp
$Comp
L POWERED #FLG0212
U 1 1 4F97B439
P 7400 8800
F 0 "#FLG0212" H 7600 8700 60  0001 C CNN
F 1 "POWERED" H 7400 8850 60  0000 C CNN
	1    7400 8800
	1    0    0    -1  
$EndComp
$Comp
L ZENER-13 D10
U 1 1 4FA8E52A
P 4300 3600
F 0 "D10" V 4300 3800 60  0000 C CNN
F 1 "BZX84-C4V3" V 4400 4000 60  0001 C CNN
F 2 "SOT23" H 4300 3600 60  0001 C CNN
F 4 "4.3Vdc" V 4400 3850 60  0000 C CNN "Field4"
	1    4300 3600
	0    1    1    0   
$EndComp
$Comp
L ZENER-13 D6
U 1 1 4FA9F55D
P 4900 3600
F 0 "D6" V 4900 3800 60  0000 C CNN
F 1 "BZX84-C4V3" V 5000 4000 60  0001 C CNN
F 2 "SOT23" H 4900 3600 60  0001 C CNN
F 4 "4.3Vdc" V 5000 3850 60  0000 C CNN "Field4"
	1    4900 3600
	0    1    1    0   
$EndComp
$Comp
L ZENER-13 D11
U 1 1 4FA9F564
P 4300 4200
F 0 "D11" V 4350 4000 60  0000 C CNN
F 1 "BZX84-C4V3" V 4400 4600 60  0001 C CNN
F 2 "SOT23" H 4300 4200 60  0001 C CNN
F 4 "4.3Vdc" V 4250 3950 60  0000 C CNN "Field4"
	1    4300 4200
	0    -1   -1   0   
$EndComp
$Comp
L ZENER-13 D7
U 1 1 4FA9F589
P 4900 4200
F 0 "D7" V 4950 4000 60  0000 C CNN
F 1 "BZX84-C4V3" V 5000 4600 60  0001 C CNN
F 2 "SOT23" H 4900 4200 60  0001 C CNN
F 4 "4.3Vdc" V 4850 3950 60  0000 C CNN "Field4"
	1    4900 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0213
U 1 1 4FA9FD12
P 11600 4550
F 0 "#PWR0213" H 11600 4550 30  0001 C CNN
F 1 "GND" H 11600 4480 30  0001 C CNN
	1    11600 4550
	1    0    0    -1  
$EndComp
$Comp
L ZENER-13 D12
U 1 1 4FA9FD19
P 11300 3450
F 0 "D12" V 11300 3650 60  0000 C CNN
F 1 "BZX84-C4V3" V 11400 3850 60  0001 C CNN
F 2 "SOT23" H 11300 3450 60  0001 C CNN
F 4 "4.3Vdc" V 11400 3700 60  0000 C CNN "Field4"
	1    11300 3450
	0    1    1    0   
$EndComp
$Comp
L ZENER-13 D8
U 1 1 4FA9FD20
P 11900 3450
F 0 "D8" V 11900 3650 60  0000 C CNN
F 1 "BZX84-C4V3" V 12000 3850 60  0001 C CNN
F 2 "SOT23" H 11900 3450 60  0001 C CNN
F 4 "4.3Vdc" V 12000 3700 60  0000 C CNN "Field4"
	1    11900 3450
	0    1    1    0   
$EndComp
$Comp
L ZENER-13 D13
U 1 1 4FA9FD27
P 11300 4050
F 0 "D13" V 11350 3850 60  0000 C CNN
F 1 "BZX84-C4V3" V 11400 4450 60  0001 C CNN
F 2 "SOT23" H 11300 4050 60  0001 C CNN
F 4 "4.3Vdc" V 11250 3800 60  0000 C CNN "Field4"
	1    11300 4050
	0    -1   -1   0   
$EndComp
$Comp
L ZENER-13 D9
U 1 1 4FA9FD2E
P 11900 4050
F 0 "D9" V 11950 3850 60  0000 C CNN
F 1 "BZX84-C4V3" V 12000 4450 60  0001 C CNN
F 2 "SOT23" H 11900 4050 60  0001 C CNN
F 4 "4.3Vdc" V 11850 3800 60  0000 C CNN "Field4"
	1    11900 4050
	0    -1   -1   0   
$EndComp
Connection ~ 7400 9350
Wire Wire Line
	7400 9350 7400 9000
Wire Wire Line
	6350 9250 6350 9350
Wire Wire Line
	6350 9350 6650 9350
Connection ~ 11850 7400
Wire Wire Line
	11850 7100 11850 7400
Connection ~ 7950 10050
Wire Wire Line
	7950 10050 8400 10050
Wire Wire Line
	8400 10050 8400 9250
Wire Wire Line
	8400 9250 8550 9250
Connection ~ 7950 9350
Wire Wire Line
	7950 9350 7950 9500
Wire Wire Line
	8550 9150 8000 9150
Wire Wire Line
	12650 6450 13500 6450
Wire Wire Line
	13500 6450 13500 6200
Wire Wire Line
	9850 6250 9700 6250
Wire Wire Line
	9700 6250 9700 6000
Wire Wire Line
	9700 6000 9200 6000
Connection ~ 8750 6800
Wire Wire Line
	8750 6550 8750 6800
Wire Wire Line
	9700 7650 9700 7000
Wire Wire Line
	9700 7000 9850 7000
Wire Wire Line
	5600 7250 6500 7250
Wire Wire Line
	6500 7250 6500 6350
Connection ~ 4500 6850
Wire Wire Line
	4400 6850 5100 6850
Connection ~ 4700 7250
Wire Wire Line
	4700 7550 4700 7250
Wire Wire Line
	3150 7050 2500 7050
Wire Wire Line
	4800 5750 4800 6050
Wire Wire Line
	4500 5850 4500 6850
Wire Wire Line
	13700 2750 13700 2500
Wire Wire Line
	13700 2500 13850 2500
Wire Wire Line
	11150 2850 12200 2850
Connection ~ 13200 2000
Wire Wire Line
	12900 2000 14750 2000
Wire Wire Line
	12700 2500 12900 2500
Wire Wire Line
	12900 2500 12900 2000
Wire Wire Line
	11000 1600 11300 1600
Wire Wire Line
	11000 1600 11000 2450
Wire Wire Line
	11000 2450 10850 2450
Wire Wire Line
	9450 2750 9450 2600
Wire Wire Line
	9450 2600 9650 2600
Wire Wire Line
	9650 2450 9250 2450
Wire Wire Line
	9250 2750 9650 2750
Connection ~ 9450 2750
Wire Wire Line
	9650 2900 9250 2900
Wire Wire Line
	13200 2000 13200 2400
Wire Wire Line
	12700 2850 12900 2850
Wire Wire Line
	12900 2850 12900 3000
Wire Wire Line
	13200 2900 13200 3000
Connection ~ 13200 3000
Wire Wire Line
	10850 2900 11000 2900
Wire Wire Line
	11000 2900 11000 3250
Wire Wire Line
	3900 3350 3900 3000
Wire Wire Line
	3900 3000 3750 3000
Connection ~ 6150 3100
Wire Wire Line
	5850 3100 7100 3100
Wire Wire Line
	7100 3100 7100 2750
Wire Wire Line
	6150 3000 6150 3100
Wire Wire Line
	5850 3100 5850 2950
Wire Wire Line
	5850 2950 5650 2950
Wire Wire Line
	6150 2500 6150 2400
Wire Wire Line
	2550 3000 2150 3000
Connection ~ 2350 2850
Wire Wire Line
	2150 2850 2550 2850
Wire Wire Line
	2550 2550 2150 2550
Wire Wire Line
	2550 2700 2350 2700
Wire Wire Line
	2350 2700 2350 2850
Wire Wire Line
	3900 2550 3750 2550
Wire Wire Line
	4300 1450 4300 1800
Wire Wire Line
	3900 1600 3900 2550
Wire Wire Line
	5850 2600 5850 2400
Wire Wire Line
	5850 2600 5650 2600
Wire Wire Line
	5850 2400 6750 2400
Connection ~ 6150 2400
Wire Wire Line
	7450 2400 8000 2400
Wire Wire Line
	4900 3400 4900 3400
Wire Wire Line
	4900 2950 4900 3400
Wire Wire Line
	12900 3000 14200 3000
Wire Wire Line
	14200 3000 14200 2850
Wire Wire Line
	14550 2500 14750 2500
Wire Wire Line
	14750 2500 14750 2000
Wire Wire Line
	3150 7250 3000 7250
Wire Wire Line
	3000 7250 3000 7750
Wire Wire Line
	4400 7250 5100 7250
Wire Wire Line
	4700 7850 4700 8200
Wire Wire Line
	5600 6850 6800 6850
Wire Wire Line
	6800 6850 6800 6350
Wire Wire Line
	6650 6350 6650 6650
Wire Wire Line
	8400 6800 9850 6800
Wire Wire Line
	9200 6650 9200 6800
Connection ~ 9200 6800
Wire Wire Line
	11150 6450 12150 6450
Wire Wire Line
	13200 7400 13200 6200
Wire Wire Line
	11400 7400 13200 7400
Wire Wire Line
	11400 7400 11400 6800
Wire Wire Line
	11400 6800 11150 6800
Wire Wire Line
	7950 9900 7950 10300
Wire Wire Line
	11850 6700 11850 6450
Connection ~ 11850 6450
Wire Wire Line
	7150 9350 8550 9350
Wire Wire Line
	9200 5850 9200 6150
Connection ~ 9200 6000
Wire Wire Line
	4300 1600 3900 1600
Wire Wire Line
	4300 2200 4300 2350
Wire Wire Line
	4050 2600 5150 2600
Wire Wire Line
	4050 2950 5150 2950
Connection ~ 4900 2950
Wire Wire Line
	4050 2950 4050 2850
Wire Wire Line
	4050 2850 3750 2850
Wire Wire Line
	8000 2400 8000 2700
Wire Wire Line
	11300 1450 11300 1750
Wire Wire Line
	11300 2150 11300 2300
Wire Wire Line
	11150 2500 12200 2500
Wire Wire Line
	11150 2850 11150 2750
Wire Wire Line
	11150 2750 10850 2750
Wire Wire Line
	4800 5850 4500 5850
Wire Wire Line
	4800 6450 4800 6650
Connection ~ 4800 5850
Connection ~ 4300 1600
Connection ~ 11300 1600
Wire Wire Line
	4900 4550 4900 4400
Wire Wire Line
	4300 4550 4900 4550
Wire Wire Line
	4300 4550 4300 4400
Wire Wire Line
	4600 4700 4600 4550
Connection ~ 4600 4550
Wire Wire Line
	4900 4000 4900 3800
Wire Wire Line
	4300 4000 4300 3800
Wire Wire Line
	3750 2700 4050 2700
Wire Wire Line
	4050 2700 4050 2600
Wire Wire Line
	4300 3400 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	11900 4400 11900 4250
Wire Wire Line
	11300 4400 11900 4400
Wire Wire Line
	11300 4400 11300 4250
Wire Wire Line
	11600 4550 11600 4400
Connection ~ 11600 4400
Wire Wire Line
	11900 3850 11900 3650
Wire Wire Line
	11300 3850 11300 3650
Wire Wire Line
	11900 3250 11900 2850
Connection ~ 11900 2850
Wire Wire Line
	10850 2600 11150 2600
Wire Wire Line
	11150 2600 11150 2500
Wire Wire Line
	11300 3250 11300 2500
Connection ~ 11300 2500
Text Notes 12550 3490 0    60   ~ 0
D[6..11]: P/N -> BZX84-C4V3\n450 pF @ 1 MHz
Text Notes 6750 1900 0    60   ~ 0
DMX port A ( TX )
Text Notes 13750 1800 0    60   ~ 0
DMX port B ( RX )
Text Notes 11850 10000 0    60   ~ 0
Notes:\n1. Tolerance about resistors is 1% in default.
$EndSCHEMATC
