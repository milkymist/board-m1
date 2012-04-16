EESchema Schematic File Version 2  date Mon 16 Apr 2012 05:54:24 PM CST
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
LIBS:fsmra2jh
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
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 10 15
Title "Milkymist One - Misc. Sheet"
Date "16 apr 2012"
Rev "R4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10450 7400 10350 7400
Connection ~ 10650 8150
Wire Wire Line
	10650 7600 10650 8150
Wire Wire Line
	11250 8750 11250 8650
Wire Wire Line
	11250 8150 10350 8150
Wire Wire Line
	10350 8150 10350 8200
Connection ~ 12800 3400
Wire Wire Line
	13050 3250 13050 3400
Wire Wire Line
	13050 3400 12800 3400
Wire Wire Line
	10550 5100 10550 5850
Wire Wire Line
	10300 5650 13300 5650
Wire Wire Line
	10300 3950 13300 3950
Wire Wire Line
	11850 3250 11850 5400
Wire Wire Line
	13700 3250 13700 5400
Connection ~ 11450 5650
Wire Wire Line
	11450 5650 11450 5100
Connection ~ 12400 4800
Wire Wire Line
	12400 4250 12400 4800
Connection ~ 10550 4800
Connection ~ 11450 3950
Wire Wire Line
	11450 3950 11450 3400
Wire Wire Line
	13300 5650 13300 5100
Wire Wire Line
	13300 3950 13300 3400
Wire Wire Line
	13300 4250 13300 4800
Connection ~ 10550 3950
Wire Wire Line
	12400 3400 12400 3950
Connection ~ 12400 3950
Wire Wire Line
	11450 4250 11450 4800
Connection ~ 11450 4800
Connection ~ 10550 5650
Wire Wire Line
	12400 5100 12400 5650
Connection ~ 12400 5650
Wire Wire Line
	12800 3250 12800 5400
Wire Wire Line
	10950 3250 10950 5400
Wire Wire Line
	13300 4800 10300 4800
Wire Wire Line
	10550 3400 10550 4150
Wire Wire Line
	10550 4150 10300 4150
Wire Wire Line
	10300 5000 10550 5000
Wire Wire Line
	10550 5850 10300 5850
Wire Wire Line
	10550 5000 10550 4250
Wire Wire Line
	13700 3400 13950 3400
Wire Wire Line
	13950 3400 13950 3250
Connection ~ 13700 3400
Wire Wire Line
	11250 8650 10350 8650
Wire Wire Line
	10350 8650 10350 8600
Wire Wire Line
	11050 7400 11400 7400
Connection ~ 11250 7400
Wire Wire Line
	10850 7600 10850 8150
Connection ~ 10850 8150
$Comp
L FSMRA2JH SW2
U 1 1 4F8BEC07
P 10750 7400
F 0 "SW2" H 10566 7700 50  0000 C CNN
F 1 "FSMRA2JH" H 10680 7632 50  0000 C CNN
	1    10750 7400
	1    0    0    -1  
$EndComp
Text Label 11550 8650 0    60   ~ 0
button is all we need, and removed them.
Text Label 11550 8550 0    60   ~ 0
and SW3 (and BTN1/3), but we found that one
Text Label 11550 8450 0    60   ~ 0
About the numbering: there used to be also SW1
Text GLabel 11400 7400 2    60   Input ~ 0
BTN2
$Comp
L GND #PWR?
U 1 1 4F8BE756
P 11250 8750
F 0 "#PWR?" H 11250 8750 30  0001 C CNN
F 1 "GND" H 11250 8680 30  0001 C CNN
	1    11250 8750
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 4F8BE74F
P 11250 8400
F 0 "R47" V 11330 8400 50  0000 C CNN
F 1 "1M" V 11250 8400 50  0000 C CNN
	1    11250 8400
	1    0    0    -1  
$EndComp
$Comp
L C C121
U 1 1 4F8BE72B
P 10350 8400
F 0 "C121" H 10400 8500 50  0000 L CNN
F 1 "4.7nF" H 10400 8300 50  0000 L CNN
	1    10350 8400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F8BE722
P 11250 7900
F 0 "#PWR?" H 11250 7900 30  0001 C CNN
F 1 "GND" H 11250 7830 30  0001 C CNN
	1    11250 7900
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 4F8BE714
P 11250 7650
F 0 "R45" V 11330 7650 50  0000 C CNN
F 1 "10K" V 11250 7650 50  0000 C CNN
	1    11250 7650
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 4F8BE708
P 10350 7400
F 0 "#PWR?" H 10350 7360 30  0001 C CNN
F 1 "3V3" H 10350 7510 60  0000 C CNN
	1    10350 7400
	1    0    0    -1  
$EndComp
Text Label 10300 6300 0    60   ~ 0
Placement (TP32, TP38-TP41) at the bottom of PCB.
Text Label 10300 6200 0    60   ~ 0
2. Placement LEDs above on bottom side of PCB and under corresponding connector.
Text Label 10300 6100 0    60   ~ 0
1. D18 ~ D41 is p/n: APA1606SURCK Hyper Red color.
$Comp
L TESTPOINT TP38
U 1 1 4F8BE0A9
P 13950 3200
F 0 "TP38" H 13950 3200 60  0000 C CNN
F 1 "TESTPOINT" H 13950 3200 60  0001 C CNN
	1    13950 3200
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP32
U 1 1 4F8BE09A
P 13050 3200
F 0 "TP32" H 13050 3200 60  0000 C CNN
F 1 "TESTPOINT" H 13050 3200 60  0001 C CNN
	1    13050 3200
	1    0    0    -1  
$EndComp
Text GLabel 13700 2750 1    60   Input ~ 0
LED_COL3
$Comp
L R R203
U 1 1 4F8BE065
P 13700 3000
F 0 "R203" V 13780 3000 50  0000 C CNN
F 1 "270" V 13700 3000 50  0000 C CNN
	1    13700 3000
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 4F8BE061
P 12800 3000
F 0 "R202" V 12880 3000 50  0000 C CNN
F 1 "270" V 12800 3000 50  0000 C CNN
	1    12800 3000
	1    0    0    -1  
$EndComp
Text GLabel 12800 2750 1    60   Input ~ 0
LED_COL2
$Comp
L R R200
U 1 1 4F8BE05C
P 10950 3000
F 0 "R200" V 11030 3000 50  0000 C CNN
F 1 "270" V 10950 3000 50  0000 C CNN
	1    10950 3000
	1    0    0    -1  
$EndComp
Text GLabel 10950 2750 1    60   Input ~ 0
LED_COL0
Text GLabel 11850 2750 1    60   Input ~ 0
LED_COL1
$Comp
L TESTPOINT TP41
U 1 1 4F8BDFF0
P 10250 5850
F 0 "TP41" H 10250 5850 60  0000 C CNN
F 1 "TESTPOINT" H 10250 5850 60  0001 C CNN
	1    10250 5850
	0    -1   -1   0   
$EndComp
$Comp
L TESTPOINT TP40
U 1 1 4F8BDFE7
P 10250 5000
F 0 "TP40" H 10250 5000 60  0000 C CNN
F 1 "TESTPOINT" H 10250 5000 60  0001 C CNN
	1    10250 5000
	0    -1   -1   0   
$EndComp
$Comp
L TESTPOINT TP39
U 1 1 4F8BDF7C
P 10250 4150
F 0 "TP39" H 10250 4150 60  0000 C CNN
F 1 "TESTPOINT" H 10250 4150 60  0001 C CNN
	1    10250 4150
	0    -1   -1   0   
$EndComp
Text GLabel 10300 5650 0    60   Input ~ 0
LED_ROW2
Text GLabel 10300 3950 0    60   Input ~ 0
LED_ROW0
Text GLabel 10300 4800 0    60   Input ~ 0
LED_ROW1
$Comp
L R R201
U 1 1 4F8BDCA6
P 11850 3000
F 0 "R201" V 11930 3000 50  0000 C CNN
F 1 "270" V 11850 3000 50  0000 C CNN
	1    11850 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D34
U 1 1 4F87E692
P 12600 5100
F 0 "D34" H 12600 5200 50  0000 C CNN
F 1 "LED" H 12600 5000 50  0000 C CNN
	1    12600 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D35
U 1 1 4F87E691
P 12600 5400
F 0 "D35" H 12600 5500 50  0000 C CNN
F 1 "LED" H 12600 5300 50  0000 C CNN
	1    12600 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D42
U 1 1 4F87E690
P 13500 5400
F 0 "D42" H 13500 5500 50  0000 C CNN
F 1 "LED" H 13500 5300 50  0000 C CNN
	1    13500 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D40
U 1 1 4F87E68F
P 13500 5100
F 0 "D40" H 13500 5200 50  0000 C CNN
F 1 "LED" H 13500 5000 50  0000 C CNN
	1    13500 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D28
U 1 1 4F87E68E
P 11650 5100
F 0 "D28" H 11650 5200 50  0000 C CNN
F 1 "LED" H 11650 5000 50  0000 C CNN
	1    11650 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D29
U 1 1 4F87E68D
P 11650 5400
F 0 "D29" H 11650 5500 50  0000 C CNN
F 1 "LED" H 11650 5300 50  0000 C CNN
	1    11650 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 4F87E68C
P 10750 5400
F 0 "D3" H 10750 5500 50  0000 C CNN
F 1 "LED" H 10750 5300 50  0000 C CNN
	1    10750 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 4F87E68B
P 10750 5100
F 0 "D22" H 10750 5200 50  0000 C CNN
F 1 "LED" H 10750 5000 50  0000 C CNN
	1    10750 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D20
U 1 1 4F87E683
P 10750 4250
F 0 "D20" H 10750 4350 50  0000 C CNN
F 1 "LED" H 10750 4150 50  0000 C CNN
	1    10750 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 4F87E682
P 10750 4550
F 0 "D21" H 10750 4650 50  0000 C CNN
F 1 "LED" H 10750 4450 50  0000 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D27
U 1 1 4F87E681
P 11650 4550
F 0 "D27" H 11650 4650 50  0000 C CNN
F 1 "LED" H 11650 4450 50  0000 C CNN
	1    11650 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D26
U 1 1 4F87E680
P 11650 4250
F 0 "D26" H 11650 4350 50  0000 C CNN
F 1 "LED" H 11650 4150 50  0000 C CNN
	1    11650 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D38
U 1 1 4F87E67F
P 13500 4250
F 0 "D38" H 13500 4350 50  0000 C CNN
F 1 "LED" H 13500 4150 50  0000 C CNN
	1    13500 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D39
U 1 1 4F87E67E
P 13500 4550
F 0 "D39" H 13500 4650 50  0000 C CNN
F 1 "LED" H 13500 4450 50  0000 C CNN
	1    13500 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D33
U 1 1 4F87E67D
P 12600 4550
F 0 "D33" H 12600 4650 50  0000 C CNN
F 1 "LED" H 12600 4450 50  0000 C CNN
	1    12600 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D32
U 1 1 4F87E67C
P 12600 4250
F 0 "D32" H 12600 4350 50  0000 C CNN
F 1 "LED" H 12600 4150 50  0000 C CNN
	1    12600 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D30
U 1 1 4F87E652
P 12600 3400
F 0 "D30" H 12600 3500 50  0000 C CNN
F 1 "LED" H 12600 3300 50  0000 C CNN
	1    12600 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D32
U 1 1 4F87E651
P 12600 3700
F 0 "D32" H 12600 3800 50  0000 C CNN
F 1 "LED" H 12600 3600 50  0000 C CNN
	1    12600 3700
	1    0    0    -1  
$EndComp
$Comp
L LED D37
U 1 1 4F87E650
P 13500 3700
F 0 "D37" H 13500 3800 50  0000 C CNN
F 1 "LED" H 13500 3600 50  0000 C CNN
	1    13500 3700
	1    0    0    -1  
$EndComp
$Comp
L LED D36
U 1 1 4F87E64F
P 13500 3400
F 0 "D36" H 13500 3500 50  0000 C CNN
F 1 "LED" H 13500 3300 50  0000 C CNN
	1    13500 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D24
U 1 1 4F87E645
P 11650 3400
F 0 "D24" H 11650 3500 50  0000 C CNN
F 1 "LED" H 11650 3300 50  0000 C CNN
	1    11650 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D25
U 1 1 4F87E644
P 11650 3700
F 0 "D25" H 11650 3800 50  0000 C CNN
F 1 "LED" H 11650 3600 50  0000 C CNN
	1    11650 3700
	1    0    0    -1  
$EndComp
$Comp
L LED D19
U 1 1 4F87E5AB
P 10750 3700
F 0 "D19" H 10750 3800 50  0000 C CNN
F 1 "LED" H 10750 3600 50  0000 C CNN
	1    10750 3700
	1    0    0    -1  
$EndComp
$Comp
L LED D18
U 1 1 4F87E581
P 10750 3400
F 0 "D18" H 10750 3500 50  0000 C CNN
F 1 "LED" H 10750 3300 50  0000 C CNN
	1    10750 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
