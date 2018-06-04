EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:xc9572xl
LIBS:rgb-to-hdmi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_02X20 P1
U 1 1 574468E6
P 8700 2100
F 0 "P1" H 8700 3150 50  0000 C CNN
F 1 "CONN_02X20" V 8700 2100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0000 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L XC9572XL-VQFP44 U1
U 1 1 595A11EC
P 5750 3600
F 0 "U1" H 5750 1400 60  0000 C CNN
F 1 "XC9572XL-VQFP44" H 5750 1550 60  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 5750 3600 60  0001 C CNN
F 3 "" H 5750 3600 60  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 595A124F
P 3900 1400
F 0 "P5" H 3900 1750 50  0000 C CNN
F 1 "CONN_01X06" V 4000 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0000 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 595A1366
P 7500 5650
F 0 "P3" H 7500 6000 50  0000 C CNN
F 1 "CONN_01X06" V 7600 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 7500 5650 50  0001 C CNN
F 3 "" H 7500 5650 50  0000 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 595A13C3
P 9350 5950
F 0 "P4" H 9350 6100 50  0000 C CNN
F 1 "CONN_01X02" V 9450 5950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 9350 5950 50  0001 C CNN
F 3 "" H 9350 5950 50  0000 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
Text Label 8450 1250 2    60   ~ 0
GPIO2
Text Label 8450 1350 2    60   ~ 0
GPIO3
Text Label 8450 1450 2    60   ~ 0
GPIO4
Text Label 8450 1550 2    60   ~ 0
GND
Text Label 8450 1650 2    60   ~ 0
GPIO17
Text Label 8450 2050 2    60   ~ 0
GPIO10
Text Label 8450 2150 2    60   ~ 0
GPIO9
Text Label 8450 2250 2    60   ~ 0
GPIO11
Text Label 8450 2350 2    60   ~ 0
GND
Text Label 8450 2550 2    60   ~ 0
GPIO5
Text Label 8450 2650 2    60   ~ 0
GPIO6
Text Label 8450 2750 2    60   ~ 0
GPIO13
Text Label 8450 2850 2    60   ~ 0
GPIO19
Text Label 8450 2950 2    60   ~ 0
GPIO26
Text Label 8450 3050 2    60   ~ 0
GND
Text Label 8950 1150 0    60   ~ 0
VCC
Text Label 8950 1250 0    60   ~ 0
VCC
Text Label 8950 1350 0    60   ~ 0
GND
Text Label 8950 1450 0    60   ~ 0
TxD
Text Label 8950 1550 0    60   ~ 0
RxD
Text Label 8950 1650 0    60   ~ 0
GPIO18
Text Label 8950 2050 0    60   ~ 0
GND
Text Label 8950 1750 0    60   ~ 0
GND
Text Label 8950 2250 0    60   ~ 0
GPIO8
Text Label 8950 2350 0    60   ~ 0
GPIO7
Text Label 8950 2550 0    60   ~ 0
GND
Text Label 8950 2650 0    60   ~ 0
GPIO12
Text Label 8950 2750 0    60   ~ 0
GND
Text Label 8950 2850 0    60   ~ 0
GPIO16
Text Label 8950 2950 0    60   ~ 0
GPIO20
Text Label 8950 3050 0    60   ~ 0
GPIO21
NoConn ~ 8450 2450
NoConn ~ 8950 2450
$Comp
L CONN_01X03 P2
U 1 1 595A288D
P 9750 1450
F 0 "P2" H 9750 1650 50  0000 C CNN
F 1 "CONN_01X03" V 9850 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 9750 1450 50  0001 C CNN
F 3 "" H 9750 1450 50  0000 C CNN
	1    9750 1450
	1    0    0    -1  
$EndComp
Text Label 6700 5450 0    60   ~ 0
TCK
Text Label 6700 5600 0    60   ~ 0
TDI
Text Label 6700 5750 0    60   ~ 0
TMS
Text Label 6700 5900 0    60   ~ 0
TDO
Text Label 7300 5400 2    60   ~ 0
3V3
Text Label 7300 5500 2    60   ~ 0
GND
Text Label 7300 5600 2    60   ~ 0
TCK
Text Label 7300 5700 2    60   ~ 0
TDO
Text Label 7300 5800 2    60   ~ 0
TDI
Text Label 7300 5900 2    60   ~ 0
TMS
$Comp
L C_Small C4
U 1 1 595A3174
P 3250 5450
F 0 "C4" H 3260 5520 50  0000 L CNN
F 1 "C_Small" H 3260 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3250 5450 50  0001 C CNN
F 3 "" H 3250 5450 50  0000 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 595A31EE
P 4250 5450
F 0 "C6" H 4260 5520 50  0000 L CNN
F 1 "C_Small" H 4260 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0000 C CNN
	1    4250 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 595A3251
P 3800 5450
F 0 "C5" H 3810 5520 50  0000 L CNN
F 1 "C_Small" H 3810 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3800 5450 50  0001 C CNN
F 3 "" H 3800 5450 50  0000 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
Text Label 3700 1150 2    60   ~ 0
RED
Text Label 3700 1250 2    60   ~ 0
GREEN
Text Label 3700 1350 2    60   ~ 0
BLUE
Text Label 3700 1450 2    60   ~ 0
SYNC
Text Label 3700 1550 2    60   ~ 0
GND
Text Label 3700 1650 2    60   ~ 0
VCC
Text Label 4800 3750 2    60   ~ 0
GPIO2
Text Label 6700 4650 0    60   ~ 0
GPIO3
Text Label 6700 4500 0    60   ~ 0
GPIO4
Text Label 6700 4350 0    60   ~ 0
GPIO18
Text Label 6700 4200 0    60   ~ 0
GPIO17
Text Label 6700 3500 0    60   ~ 0
GPIO10
Text Label 6700 3200 0    60   ~ 0
GPIO9
Text Label 6700 3050 0    60   ~ 0
GPIO11
Text Label 6700 2900 0    60   ~ 0
GPIO8
Text Label 6700 2750 0    60   ~ 0
GPIO7
Text Label 6700 2600 0    60   ~ 0
GPIO5
Text Label 6700 2450 0    60   ~ 0
GPIO12
Text Label 6700 2300 0    60   ~ 0
GPIO6
Text Label 4800 3500 2    60   ~ 0
GPIO13
Text Label 4800 3350 2    60   ~ 0
GPIO16
Text Label 4800 3200 2    60   ~ 0
GPIO19
Text Label 4800 2900 2    60   ~ 0
GPIO21
Text Label 4800 3050 2    60   ~ 0
GPIO20
Text Label 4800 2750 2    60   ~ 0
GPIO26
Text Label 4800 3900 2    60   ~ 0
SYNC
Text Label 4800 4050 2    60   ~ 0
BLUE
Text Label 4800 4200 2    60   ~ 0
GREEN
Text Label 4800 4350 2    60   ~ 0
RED
NoConn ~ -500 3250
$Comp
L SW_PUSH SW1
U 1 1 595B68BB
P 8550 4050
F 0 "SW1" H 8700 4160 50  0000 C CNN
F 1 "SW_PUSH" H 8550 3970 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 8550 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0000 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 595B6CB3
P 8950 3850
F 0 "R1" H 8980 3870 50  0000 L CNN
F 1 "4K7" H 8980 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8950 3850 50  0001 C CNN
F 3 "" H 8950 3850 50  0000 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
Text Label 8950 3650 0    60   ~ 0
3V3
Text Label 9100 4050 0    60   ~ 0
SW1
$Comp
L SW_PUSH SW2
U 1 1 595B6852
P 8550 4650
F 0 "SW2" H 8700 4760 50  0000 C CNN
F 1 "SW_PUSH" H 8550 4570 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 8550 4650 50  0001 C CNN
F 3 "" H 8550 4650 50  0000 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 595B6785
P 8550 5250
F 0 "SW3" H 8700 5360 50  0000 C CNN
F 1 "SW_PUSH" H 8550 5170 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 8550 5250 50  0001 C CNN
F 3 "" H 8550 5250 50  0000 C CNN
	1    8550 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 595B744A
P 8950 4450
F 0 "R2" H 8980 4470 50  0000 L CNN
F 1 "4K7" H 8980 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0000 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 595B74A8
P 8950 5050
F 0 "R3" H 8980 5070 50  0000 L CNN
F 1 "4K7" H 8980 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8950 5050 50  0001 C CNN
F 3 "" H 8950 5050 50  0000 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
Text Label 9100 4650 0    60   ~ 0
SW2
Text Label 9100 5250 0    60   ~ 0
SW3
Text Label 8950 4250 0    60   ~ 0
3V3
Text Label 8950 4850 0    60   ~ 0
3V3
Text Label 8250 5450 2    60   ~ 0
GND
$Comp
L SW_PUSH SW4
U 1 1 595B7AD4
P 8550 5900
F 0 "SW4" H 8700 6010 50  0000 C CNN
F 1 "SW_PUSH" H 8550 5820 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 8550 5900 50  0001 C CNN
F 3 "" H 8550 5900 50  0000 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
Text Label 4800 2300 2    60   ~ 0
SW1
Text Label 8450 1750 2    60   ~ 0
GPIO27
Text Label 8450 1850 2    60   ~ 0
GPIO22
Text Label 8950 1850 0    60   ~ 0
GPIO23
Text Label 8950 1950 0    60   ~ 0
GPIO24
Text Label 6700 4050 0    60   ~ 0
GPIO27
Text Label 6700 3900 0    60   ~ 0
GPIO23
Text Label 6700 3750 0    60   ~ 0
GPIO22
Text Label 6700 3350 0    60   ~ 0
GPIO24
$Comp
L 74LS08 U2
U 1 1 595BAFA2
P 2150 2700
F 0 "U2" H 2150 2750 50  0000 C CNN
F 1 "74LS08" H 2150 2650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0000 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U2
U 2 1 595BB666
P 2150 3250
F 0 "U2" H 2150 3300 50  0000 C CNN
F 1 "74LS08" H 2150 3200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2150 3250 50  0001 C CNN
F 3 "" H 2150 3250 50  0000 C CNN
	2    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U2
U 3 1 595BB6C3
P 2150 3800
F 0 "U2" H 2150 3850 50  0000 C CNN
F 1 "74LS08" H 2150 3750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2150 3800 50  0001 C CNN
F 3 "" H 2150 3800 50  0000 C CNN
	3    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U2
U 4 1 595BB738
P 2150 4350
F 0 "U2" H 2150 4400 50  0000 C CNN
F 1 "74LS08" H 2150 4300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0000 C CNN
	4    2150 4350
	1    0    0    -1  
$EndComp
Text Label 1550 2600 2    60   ~ 0
GREEN
Text Label 1550 3150 2    60   ~ 0
BLUE
Text Label 1550 4250 2    60   ~ 0
RED
Text Label 1550 3700 2    60   ~ 0
GND
NoConn ~ 2750 3800
Text Label 2750 2700 0    60   ~ 0
BGREEN
Text Label 2750 3250 0    60   ~ 0
BBLUE
Text Label 2750 4350 0    60   ~ 0
BRED
$Comp
L C_Small C1
U 1 1 595BC02D
P 1600 5450
F 0 "C1" H 1610 5520 50  0000 L CNN
F 1 "C_Small" H 1610 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0000 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
Text Label 4800 2600 2    60   ~ 0
SW3
Text Label 4800 2450 2    60   ~ 0
SW2
Text Label 4800 4500 2    60   ~ 0
BRED
Text Label 4800 4650 2    60   ~ 0
BGREEN
Text Label 4800 4800 2    60   ~ 0
BBLUE
$Comp
L CP1_Small C3
U 1 1 595B5ACB
P 2600 5450
F 0 "C3" H 2610 5520 50  0000 L CNN
F 1 "CP1_Small" H 2610 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0000 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
Text Label 8450 1150 2    60   ~ 0
3V3
Text Label 8450 1950 2    60   ~ 0
3V3
$Comp
L CP1_Small C2
U 1 1 5B151BBA
P 2100 5450
F 0 "C2" H 2110 5520 50  0000 L CNN
F 1 "CP1_Small" H 2110 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2100 5450 50  0001 C CNN
F 3 "" H 2100 5450 50  0000 C CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5600 4600 5600
Wire Wire Line
	4600 5600 4600 5900
Wire Wire Line
	4600 5750 4800 5750
Connection ~ 4600 5750
Wire Wire Line
	2600 5150 4800 5150
Wire Wire Line
	4600 5150 4600 5450
Wire Wire Line
	4600 5450 4800 5450
Wire Wire Line
	4800 5300 4600 5300
Connection ~ 4600 5300
Connection ~ 4600 5150
Wire Wire Line
	8950 1550 9550 1550
Wire Wire Line
	8950 1450 9550 1450
Wire Wire Line
	8950 1350 9550 1350
Connection ~ 4600 5900
Connection ~ 3250 5150
Wire Wire Line
	3800 5350 3800 5150
Connection ~ 3800 5150
Wire Wire Line
	4250 5350 4250 5150
Connection ~ 4250 5150
Wire Wire Line
	4250 5900 4250 5550
Connection ~ 4250 5900
Wire Wire Line
	3800 5900 3800 5550
Connection ~ 3800 5900
Connection ~ 3250 5900
Wire Wire Line
	9150 5900 8850 5900
Wire Wire Line
	8850 6000 9150 6000
Wire Wire Line
	3250 5900 3250 5550
Wire Wire Line
	3250 5150 3250 5350
Wire Wire Line
	2600 5150 2600 5350
Wire Wire Line
	2600 5900 2600 5550
Wire Wire Line
	8850 4050 9100 4050
Wire Wire Line
	8950 4050 8950 3950
Wire Wire Line
	8950 3750 8950 3650
Connection ~ 8950 4050
Wire Wire Line
	8850 5250 9100 5250
Wire Wire Line
	8950 5250 8950 5150
Wire Wire Line
	8850 4650 9100 4650
Wire Wire Line
	8950 4650 8950 4550
Connection ~ 8950 4650
Connection ~ 8950 5250
Wire Wire Line
	8950 4350 8950 4250
Wire Wire Line
	8950 4950 8950 4850
Wire Wire Line
	8250 4050 8250 5450
Connection ~ 8250 4650
Connection ~ 8250 5250
Wire Wire Line
	8850 6000 8850 6150
Wire Wire Line
	8850 6150 8250 6150
Wire Wire Line
	8250 6150 8250 5900
Wire Wire Line
	1550 2600 1550 2800
Wire Wire Line
	1550 3350 1550 3150
Wire Wire Line
	1550 3900 1550 3700
Wire Wire Line
	1550 4450 1550 4250
Wire Wire Line
	1600 5550 1600 5900
Wire Wire Line
	1600 5150 1600 5350
Wire Wire Line
	1600 5900 4800 5900
Wire Wire Line
	2100 5550 2100 5900
Wire Wire Line
	2100 5150 2100 5350
Connection ~ 2600 5900
Connection ~ 2100 5900
Wire Wire Line
	1600 5150 2100 5150
Text Label 2250 5900 0    60   ~ 0
GND
Text Label 1800 5150 0    60   ~ 0
VCC
Text Label 2850 5150 0    60   ~ 0
3V3
$Comp
L PWR_FLAG #FLG01
U 1 1 5B152FF8
P 3250 5150
F 0 "#FLG01" H 3250 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 5300 50  0000 C CNN
F 2 "" H 3250 5150 50  0001 C CNN
F 3 "" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5B15303A
P 2600 5900
F 0 "#FLG02" H 2600 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 6050 50  0000 C CNN
F 2 "" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	1    2600 5900
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B15349C
P 1600 5150
F 0 "#FLG03" H 1600 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 5300 50  0000 C CNN
F 2 "" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5B159FA8
P 3900 4550
F 0 "R5" H 3930 4570 50  0000 L CNN
F 1 "220R" H 3930 4510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3900 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0000 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4950 3900 4950
Wire Wire Line
	3900 4950 3900 4650
$Comp
L LED D2
U 1 1 5B15A088
P 3900 4100
F 0 "D2" H 3900 4200 50  0000 C CNN
F 1 "LED" H 3900 4000 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4250 3900 4450
Text Label 3900 3950 0    60   ~ 0
3V3
$Comp
L LED D1
U 1 1 5B15A735
P 3600 4100
F 0 "D1" H 3600 4200 50  0000 C CNN
F 1 "LED" H 3600 4000 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 5B15A7CF
P 3600 4550
F 0 "R4" H 3630 4570 50  0000 L CNN
F 1 "220R" H 3630 4510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0000 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
Text Label 3600 3950 0    60   ~ 0
3V3
Wire Wire Line
	3600 4250 3600 4450
Wire Wire Line
	3600 4650 3600 4750
Wire Wire Line
	3600 4750 3450 4750
Text Label 3450 4750 2    60   ~ 0
GPIO27
Text Label 4800 4950 2    60   ~ 0
LED
$Comp
L CONN_01X02 P6
U 1 1 5B15C221
P 5600 1200
F 0 "P6" H 5600 1350 50  0000 C CNN
F 1 "CONN_01X02" V 5700 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5600 1200 50  0001 C CNN
F 3 "" H 5600 1200 50  0000 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Text Label 5400 1250 2    60   ~ 0
GND
Text Label 5400 1150 2    60   ~ 0
GPIO25
Text Label 8950 2150 0    60   ~ 0
GPIO25
$Comp
L Conn_01x01 P7
U 1 1 5B15D70A
P 5250 1700
F 0 "P7" H 5250 1800 50  0000 C CNN
F 1 "Conn_01x01" H 5250 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
Text Label 5050 1700 2    60   ~ 0
GND
$EndSCHEMATC
