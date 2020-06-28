EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:DB15_Male J1
U 1 1 5EDCB1B2
P 1800 3750
F 0 "J1" H 1706 2758 50  0000 C CNN
F 1 "DB15_Male" H 1706 2849 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1800 3750 50  0001 C CNN
F 3 " ~" H 1800 3750 50  0001 C CNN
	1    1800 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB15_Female_HighDensity J2
U 1 1 5EDCD684
P 8400 3800
F 0 "J2" H 8400 4667 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 8400 4576 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 7450 4200 50  0001 C CNN
F 3 " ~" H 7450 4200 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J3
U 1 1 5EDD093F
P 4700 3600
F 0 "J3" H 4728 3576 50  0000 L CNN
F 1 "Conn_01x14_Female" V 4950 3250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 4700 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J4
U 1 1 5EDD1DD5
P 5200 3700
F 0 "J4" H 5273 3630 50  0000 C CNN
F 1 "Conn_01x14_Female" V 5364 3630 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:MIC5205-5.0YM5 U1
U 1 1 5EDDA61B
P 1800 1500
F 0 "U1" H 1800 1842 50  0000 C CNN
F 1 "MIC5205-5.0YM5" H 1800 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 1800 1825 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 1800 1500 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1450 1500
Wire Wire Line
	1450 1500 1450 1400
Wire Wire Line
	1450 1400 1500 1400
$Comp
L power:GND #PWR0101
U 1 1 5EDDD9C2
P 1800 1950
F 0 "#PWR0101" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1805 1777 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 1800 1950
$Comp
L Device:CP C2
U 1 1 5EDDE846
P 2750 1750
F 0 "C2" H 2868 1796 50  0000 L CNN
F 1 "CP" H 2868 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 1600 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EDDF860
P 2200 1750
F 0 "C1" H 2315 1796 50  0000 L CNN
F 1 "C" H 2315 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 1600 50  0001 C CNN
F 3 "~" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2750 1400
Wire Wire Line
	2200 1500 2100 1500
$Comp
L power:GND #PWR0102
U 1 1 5EDE1B91
P 2200 1950
F 0 "#PWR0102" H 2200 1700 50  0001 C CNN
F 1 "GND" H 2205 1777 50  0000 C CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EDE2453
P 2750 1950
F 0 "#PWR0103" H 2750 1700 50  0001 C CNN
F 1 "GND" H 2755 1777 50  0000 C CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1500 2200 1600
Wire Wire Line
	2200 1900 2200 1950
Wire Wire Line
	2100 1400 2750 1400
$Comp
L power:+5V #PWR0104
U 1 1 5EDE81A8
P 2750 1400
F 0 "#PWR0104" H 2750 1250 50  0001 C CNN
F 1 "+5V" H 2765 1573 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5EDE8CAC
P 1250 1350
F 0 "#PWR0105" H 1250 1200 50  0001 C CNN
F 1 "+12V" H 1265 1523 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Connection ~ 2750 1400
Wire Wire Line
	1450 1400 1250 1400
Wire Wire Line
	1250 1400 1250 1350
Connection ~ 1450 1400
Wire Wire Line
	2750 1900 2750 1950
$Comp
L power:+5V #PWR0106
U 1 1 5EDF0B51
P 3500 5250
F 0 "#PWR0106" H 3500 5100 50  0001 C CNN
F 1 "+5V" H 3515 5423 50  0000 C CNN
F 2 "" H 3500 5250 50  0001 C CNN
F 3 "" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5EDF10C3
P 1750 5250
F 0 "#PWR0107" H 1750 5100 50  0001 C CNN
F 1 "+3.3V" H 1765 5423 50  0000 C CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
Text GLabel 2250 3250 2    50   Input ~ 0
a2_clock
Text GLabel 2250 3550 2    50   Input ~ 0
a2_serout
Text GLabel 2250 3350 2    50   Input ~ 0
a2_GR
Text GLabel 2250 4250 2    50   Input ~ 0
a2_blank
$Comp
L power:GND #PWR0112
U 1 1 5EE02EA4
P 2700 4000
F 0 "#PWR0112" H 2700 3750 50  0001 C CNN
F 1 "GND" H 2705 3827 50  0000 C CNN
F 2 "" H 2700 4000 50  0001 C CNN
F 3 "" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5EE03E7E
P 2850 4400
F 0 "#PWR0113" H 2850 4250 50  0001 C CNN
F 1 "+12V" H 2865 4573 50  0000 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4450 2850 4400
Wire Wire Line
	2700 3950 2700 4000
Wire Wire Line
	2250 3250 2100 3250
Wire Wire Line
	2100 3350 2250 3350
Wire Wire Line
	2250 3550 2100 3550
Wire Wire Line
	2250 4250 2100 4250
Wire Wire Line
	2100 3950 2700 3950
Wire Wire Line
	2850 4450 2100 4450
$Comp
L Device:R R3
U 1 1 5EE16C7A
P 7950 1150
F 0 "R3" V 7900 950 50  0000 C CNN
F 1 "560" V 7900 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 1150 50  0001 C CNN
F 3 "~" H 7950 1150 50  0001 C CNN
	1    7950 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EE1D7AD
P 7950 1250
F 0 "R4" V 7900 1050 50  0000 C CNN
F 1 "1k5" V 7900 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 1250 50  0001 C CNN
F 3 "~" H 7950 1250 50  0001 C CNN
	1    7950 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EE1DE52
P 7950 1350
F 0 "R5" V 7900 1150 50  0000 C CNN
F 1 "2K2" V 7900 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 1350 50  0001 C CNN
F 3 "~" H 7950 1350 50  0001 C CNN
	1    7950 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1150 8350 1150
Wire Wire Line
	8350 1150 8350 1250
Wire Wire Line
	8350 1350 8100 1350
Wire Wire Line
	8100 1250 8350 1250
Connection ~ 8350 1250
Wire Wire Line
	8350 1250 8350 1350
$Comp
L Device:R R6
U 1 1 5EE24698
P 7950 1500
F 0 "R6" V 7900 1300 50  0000 C CNN
F 1 "560" V 7900 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 1500 50  0001 C CNN
F 3 "~" H 7950 1500 50  0001 C CNN
	1    7950 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EE2469E
P 7950 1600
F 0 "R7" V 7900 1400 50  0000 C CNN
F 1 "1k5" V 7900 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 1600 50  0001 C CNN
F 3 "~" H 7950 1600 50  0001 C CNN
	1    7950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EE246A4
P 7950 1700
F 0 "R8" V 7900 1500 50  0000 C CNN
F 1 "2K2" V 7900 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 1700 50  0001 C CNN
F 3 "~" H 7950 1700 50  0001 C CNN
	1    7950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1500 8350 1500
Wire Wire Line
	8350 1500 8350 1600
Wire Wire Line
	8350 1700 8100 1700
Wire Wire Line
	8100 1600 8350 1600
Connection ~ 8350 1600
Wire Wire Line
	8350 1600 8350 1700
$Comp
L Device:R R9
U 1 1 5EE2583F
P 7950 1850
F 0 "R9" V 7900 1650 50  0000 C CNN
F 1 "560" V 7900 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 1850 50  0001 C CNN
F 3 "~" H 7950 1850 50  0001 C CNN
	1    7950 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EE25845
P 7950 1950
F 0 "R10" V 7900 1750 50  0000 C CNN
F 1 "1k5" V 7900 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 1950 50  0001 C CNN
F 3 "~" H 7950 1950 50  0001 C CNN
	1    7950 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EE2584B
P 7950 2050
F 0 "R11" V 7900 1850 50  0000 C CNN
F 1 "2K2" V 7900 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1850 8350 1850
Wire Wire Line
	8350 1850 8350 1950
Wire Wire Line
	8350 2050 8100 2050
Wire Wire Line
	8100 1950 8350 1950
Connection ~ 8350 1950
Wire Wire Line
	8350 1950 8350 2050
Text GLabel 8550 1250 2    50   Input ~ 0
Red
Text GLabel 8550 1600 2    50   Input ~ 0
Green
Text GLabel 8550 1950 2    50   Input ~ 0
Blue
Wire Wire Line
	8350 1950 8550 1950
Wire Wire Line
	8350 1600 8550 1600
Wire Wire Line
	8350 1250 8550 1250
Text GLabel 7500 1350 0    50   Output ~ 0
Red_0
Text GLabel 7500 1250 0    50   Output ~ 0
Red_1
Text GLabel 7500 1150 0    50   Output ~ 0
Red_2
Text GLabel 7500 1700 0    50   Output ~ 0
Green_0
Text GLabel 7500 1600 0    50   Output ~ 0
Green_1
Text GLabel 7500 1500 0    50   Output ~ 0
Green_2
Text GLabel 7500 2050 0    50   Output ~ 0
Blue_0
Text GLabel 7500 1950 0    50   Output ~ 0
Blue_1
Text GLabel 7500 1850 0    50   Output ~ 0
Blue_2
Wire Wire Line
	7500 1150 7800 1150
Wire Wire Line
	7800 1250 7500 1250
Wire Wire Line
	7500 1350 7800 1350
Wire Wire Line
	7800 1500 7500 1500
Wire Wire Line
	7800 1600 7500 1600
Wire Wire Line
	7500 1700 7800 1700
Wire Wire Line
	7800 1850 7500 1850
Wire Wire Line
	7500 1950 7800 1950
Wire Wire Line
	7800 2050 7500 2050
Text GLabel 8900 4200 2    50   Output ~ 0
Red
Text GLabel 8900 4000 2    50   Output ~ 0
Green
Text GLabel 8900 3800 2    50   Output ~ 0
Blue
Text GLabel 7900 3800 0    50   Output ~ 0
HSync
Text GLabel 7900 3600 0    50   Output ~ 0
VSync
$Comp
L power:GND #PWR0114
U 1 1 5EE53A15
P 8800 4500
F 0 "#PWR0114" H 8800 4250 50  0001 C CNN
F 1 "GND" H 8805 4327 50  0000 C CNN
F 2 "" H 8800 4500 50  0001 C CNN
F 3 "" H 8800 4500 50  0001 C CNN
	1    8800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EE54899
P 8000 4500
F 0 "#PWR0115" H 8000 4250 50  0001 C CNN
F 1 "GND" H 8005 4327 50  0000 C CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3300 8000 3300
Wire Wire Line
	8000 3300 8000 3700
Wire Wire Line
	8100 3700 8000 3700
Connection ~ 8000 3700
Wire Wire Line
	8000 3700 8000 3900
Wire Wire Line
	8100 3900 8000 3900
Connection ~ 8000 3900
Wire Wire Line
	8000 3900 8000 4100
Wire Wire Line
	8100 4100 8000 4100
Connection ~ 8000 4100
Wire Wire Line
	8000 4100 8000 4500
Wire Wire Line
	8700 3600 8800 3600
Wire Wire Line
	8800 3600 8800 4500
Wire Wire Line
	8700 3800 8900 3800
Wire Wire Line
	8700 4000 8900 4000
Wire Wire Line
	8700 4200 8900 4200
Wire Wire Line
	7900 3600 8100 3600
Wire Wire Line
	7900 3800 8100 3800
Text GLabel 3000 7350 2    50   Input ~ 0
a2_GR
Text GLabel 3000 6250 2    50   Input ~ 0
a2_blank
Text GLabel 3000 5700 2    50   Input ~ 0
a2_clock
Text GLabel 3000 6800 2    50   Input ~ 0
a2_serout
$Comp
L Switch:SW_Push SW1
U 1 1 5EE94CCE
P 5500 6200
F 0 "SW1" V 5546 5912 50  0000 R CNN
F 1 "SW_Push_Dual" V 5455 5912 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 5500 6400 50  0001 C CNN
F 3 "~" H 5500 6400 50  0001 C CNN
	1    5500 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EE96E41
P 5500 6750
F 0 "R2" H 5570 6796 50  0000 L CNN
F 1 "10k" H 5570 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 6750 50  0001 C CNN
F 3 "~" H 5500 6750 50  0001 C CNN
	1    5500 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EE96E47
P 5500 7000
F 0 "#PWR0116" H 5500 6750 50  0001 C CNN
F 1 "GND" H 5505 6827 50  0000 C CNN
F 2 "" H 5500 7000 50  0001 C CNN
F 3 "" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7000 5500 6900
$Comp
L power:+3.3V #PWR0117
U 1 1 5EE9932E
P 5500 5850
F 0 "#PWR0117" H 5500 5700 50  0001 C CNN
F 1 "+3.3V" H 5515 6023 50  0000 C CNN
F 2 "" H 5500 5850 50  0001 C CNN
F 3 "" H 5500 5850 50  0001 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5850 5500 6000
Wire Wire Line
	5500 6400 5500 6500
Text GLabel 5400 6500 0    50   Output ~ 0
render_mode
Wire Wire Line
	5400 6500 5500 6500
Connection ~ 5500 6500
Wire Wire Line
	5500 6500 5500 6600
$Comp
L Oscillator:IQXO-70 X1
U 1 1 5EEB984A
P 5200 1600
F 0 "X1" H 5544 1646 50  0000 L CNN
F 1 "IQXO-70" H 5544 1555 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_IQD_IQXO70-4Pin_7.5x5.0mm" H 5875 1275 50  0001 C CNN
F 3 "http://www.iqdfrequencyproducts.com/products/details/iqxo-70-11-30.pdf" H 5100 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5EEBE231
P 4500 1600
F 0 "C3" H 4618 1646 50  0000 L CNN
F 1 "CP" H 4618 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 1450 50  0001 C CNN
F 3 "~" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EEC0886
P 5200 2050
F 0 "#PWR0118" H 5200 1800 50  0001 C CNN
F 1 "GND" H 5205 1877 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5EEC320B
P 5200 1100
F 0 "#PWR0119" H 5200 950 50  0001 C CNN
F 1 "+3.3V" H 5215 1273 50  0000 C CNN
F 2 "" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1600 4800 1600
Wire Wire Line
	4800 1600 4800 1200
Wire Wire Line
	4800 1200 5200 1200
Wire Wire Line
	5200 1200 5200 1300
Wire Wire Line
	5200 1200 5200 1100
Connection ~ 5200 1200
Wire Wire Line
	4800 1200 4500 1200
Wire Wire Line
	4500 1200 4500 1450
Connection ~ 4800 1200
Wire Wire Line
	4500 1750 4500 2000
Wire Wire Line
	4500 2000 5200 2000
Wire Wire Line
	5200 2000 5200 1900
Wire Wire Line
	5200 2000 5200 2050
Connection ~ 5200 2000
Text GLabel 6000 1600 2    50   Input ~ 0
VGA_clock
Wire Wire Line
	5500 1600 6000 1600
Text Notes 1350 5000 0    118  ~ 0
Level Converter 5V -> 3.3V
Text Notes 4700 5500 0    118  ~ 0
Render Mode Button
Text Notes 1350 1000 0    118  ~ 0
5V Regulator
Text Notes 4250 950  0    118  ~ 0
External / VGA Clock\n24MHz
$Comp
L power:GND #PWR0120
U 1 1 5EEFD213
P 4000 3000
F 0 "#PWR0120" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4005 2827 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4500 3000
Text GLabel 4450 3100 0    50   Input ~ 0
VGA_clock
Wire Wire Line
	4450 3100 4500 3100
Text GLabel 4450 3200 0    50   Output ~ 0
VSync
Text GLabel 4450 3400 0    50   Output ~ 0
HSync
Text GLabel 4450 3600 0    50   Input ~ 0
clock
Text GLabel 4450 3800 0    50   Input ~ 0
GR
Text GLabel 4450 4100 0    50   Input ~ 0
serout
Text GLabel 4450 4200 0    50   Input ~ 0
blank
Wire Wire Line
	4450 3200 4500 3200
Wire Wire Line
	4500 3400 4450 3400
Wire Wire Line
	4450 3600 4500 3600
Wire Wire Line
	4500 3800 4450 3800
Wire Wire Line
	4450 4100 4500 4100
Wire Wire Line
	4500 4200 4450 4200
$Comp
L power:+5V #PWR0121
U 1 1 5EF1DBA2
P 5450 2950
F 0 "#PWR0121" H 5450 2800 50  0001 C CNN
F 1 "+5V" H 5465 3123 50  0000 C CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EF1E8D7
P 5600 3100
F 0 "#PWR0122" H 5600 2850 50  0001 C CNN
F 1 "GND" H 5605 2927 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5EF1F5D3
P 5750 2950
F 0 "#PWR0123" H 5750 2800 50  0001 C CNN
F 1 "+3.3V" H 5765 3123 50  0000 C CNN
F 2 "" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5450 3000
Wire Wire Line
	5450 3000 5450 2950
Wire Wire Line
	5400 3200 5750 3200
Wire Wire Line
	5750 3200 5750 2950
Wire Wire Line
	5400 3100 5600 3100
Text GLabel 5750 3300 2    50   Output ~ 0
render_mode
Text GLabel 5750 3400 2    50   Output ~ 0
Red_2
Text GLabel 5750 3500 2    50   Output ~ 0
Red_1
Text GLabel 5750 3600 2    50   Output ~ 0
Red_0
Text GLabel 5750 3700 2    50   Output ~ 0
Green_2
Text GLabel 5750 3800 2    50   Output ~ 0
Green_1
Text GLabel 5750 3900 2    50   Output ~ 0
Green_0
Text GLabel 5750 4000 2    50   Output ~ 0
Blue_2
Text GLabel 5750 4200 2    50   Output ~ 0
Blue_1
Text GLabel 5750 4300 2    50   Output ~ 0
Blue_0
Wire Wire Line
	5400 4300 5750 4300
Wire Wire Line
	5750 4200 5400 4200
Wire Wire Line
	5400 4000 5750 4000
Wire Wire Line
	5750 3900 5400 3900
Wire Wire Line
	5400 3800 5750 3800
Wire Wire Line
	5750 3700 5400 3700
Wire Wire Line
	5400 3600 5750 3600
Wire Wire Line
	5750 3500 5400 3500
Wire Wire Line
	5400 3400 5750 3400
Wire Wire Line
	5750 3300 5400 3300
Text Notes 7550 900  0    118  ~ 0
VGA DAC
Text Notes 7850 2850 0    118  ~ 0
VGA Output
Text Notes 4200 2700 0    118  ~ 0
TinyFPGA BX Socket
Text Notes 700  2650 0    118  ~ 0
Apple 2c Vid Expansion Port
Text GLabel 2100 7350 0    50   Output ~ 0
GR
Text GLabel 2100 6250 0    50   Output ~ 0
blank
Text GLabel 2100 5700 0    50   Output ~ 0
clock
Text GLabel 2100 6800 0    50   Output ~ 0
serout
Wire Wire Line
	3000 7350 2850 7350
Wire Wire Line
	2100 7350 2250 7350
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5EF96F06
P 2550 7250
F 0 "Q4" V 2500 7150 50  0000 C CNN
F 1 "BSS138" V 2750 7250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 7175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2550 7250 50  0001 L CNN
	1    2550 7250
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5EF96F1A
P 3050 7200
F 0 "R18" V 3000 7000 50  0000 L CNN
F 1 "10k" V 3000 7300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 7200 50  0001 C CNN
F 3 "~" H 3050 7200 50  0001 C CNN
	1    3050 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 7350 2750 7350
Wire Wire Line
	2350 7350 2250 7350
Connection ~ 2250 7350
Connection ~ 2850 7350
Wire Wire Line
	2200 7200 2250 7200
Wire Wire Line
	2250 7200 2250 7350
Wire Wire Line
	2900 7200 2850 7200
Wire Wire Line
	2850 7200 2850 7350
Wire Wire Line
	2550 7050 2550 7000
Wire Wire Line
	3000 6800 2850 6800
Wire Wire Line
	2100 6800 2250 6800
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5F039C18
P 2550 6700
F 0 "Q3" V 2500 6600 50  0000 C CNN
F 1 "BSS138" V 2750 6700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 6625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2550 6700 50  0001 L CNN
	1    2550 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F039C22
P 2050 6650
F 0 "R13" V 2000 6450 50  0000 L CNN
F 1 "10k" V 2000 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 6650 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    2050 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F039C2C
P 3050 6650
F 0 "R17" V 3000 6450 50  0000 L CNN
F 1 "10k" V 3000 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 6650 50  0001 C CNN
F 3 "~" H 3050 6650 50  0001 C CNN
	1    3050 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6800 2750 6800
Wire Wire Line
	2350 6800 2250 6800
Connection ~ 2250 6800
Connection ~ 2850 6800
Wire Wire Line
	2200 6650 2250 6650
Wire Wire Line
	2250 6650 2250 6800
Wire Wire Line
	2900 6650 2850 6650
Wire Wire Line
	2850 6650 2850 6800
Wire Wire Line
	2550 6500 2550 6450
Wire Wire Line
	3000 6250 2850 6250
Wire Wire Line
	2100 6250 2250 6250
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5F040E18
P 2550 6150
F 0 "Q2" V 2500 6050 50  0000 C CNN
F 1 "BSS138" V 2750 6150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 6075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2550 6150 50  0001 L CNN
	1    2550 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F040E22
P 2050 6100
F 0 "R12" V 2000 5900 50  0000 L CNN
F 1 "10k" V 2000 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 6100 50  0001 C CNN
F 3 "~" H 2050 6100 50  0001 C CNN
	1    2050 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F040E2C
P 3050 6100
F 0 "R16" V 3000 5900 50  0000 L CNN
F 1 "10k" V 3000 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 6100 50  0001 C CNN
F 3 "~" H 3050 6100 50  0001 C CNN
	1    3050 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6250 2750 6250
Wire Wire Line
	2350 6250 2250 6250
Connection ~ 2250 6250
Connection ~ 2850 6250
Wire Wire Line
	2200 6100 2250 6100
Wire Wire Line
	2250 6100 2250 6250
Wire Wire Line
	2900 6100 2850 6100
Wire Wire Line
	2850 6100 2850 6250
Wire Wire Line
	2550 5950 2550 5900
Wire Wire Line
	3000 5700 2850 5700
Wire Wire Line
	2100 5700 2250 5700
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5F040E43
P 2550 5600
F 0 "Q1" V 2500 5500 50  0000 C CNN
F 1 "BSS138" V 2750 5600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 5525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2550 5600 50  0001 L CNN
	1    2550 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F040E4D
P 2050 5550
F 0 "R1" V 2000 5350 50  0000 L CNN
F 1 "10k" V 2000 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 5550 50  0001 C CNN
F 3 "~" H 2050 5550 50  0001 C CNN
	1    2050 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F040E57
P 3050 5550
F 0 "R15" V 3000 5350 50  0000 L CNN
F 1 "10k" V 3000 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 5550 50  0001 C CNN
F 3 "~" H 3050 5550 50  0001 C CNN
	1    3050 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5700 2750 5700
Wire Wire Line
	2350 5700 2250 5700
Connection ~ 2250 5700
Connection ~ 2850 5700
Wire Wire Line
	2200 5550 2250 5550
Wire Wire Line
	2250 5550 2250 5700
Wire Wire Line
	2900 5550 2850 5550
Wire Wire Line
	2850 5550 2850 5700
Wire Wire Line
	2550 5400 2550 5350
Wire Wire Line
	1900 7200 1750 7200
Wire Wire Line
	1750 7200 1750 7000
Wire Wire Line
	2550 7000 1750 7000
Connection ~ 1750 7000
Wire Wire Line
	1750 7000 1750 6650
Wire Wire Line
	1900 6650 1750 6650
Connection ~ 1750 6650
Wire Wire Line
	1750 6650 1750 6450
Wire Wire Line
	2550 6450 1750 6450
Connection ~ 1750 6450
Wire Wire Line
	1750 6450 1750 6100
Wire Wire Line
	1900 6100 1750 6100
Connection ~ 1750 6100
Wire Wire Line
	1750 6100 1750 5900
Wire Wire Line
	2550 5900 1750 5900
Connection ~ 1750 5900
Wire Wire Line
	1750 5900 1750 5550
Wire Wire Line
	1900 5550 1750 5550
Wire Wire Line
	3500 7200 3200 7200
Wire Wire Line
	3200 6650 3500 6650
Connection ~ 3500 6650
Wire Wire Line
	3500 6650 3500 7200
Wire Wire Line
	3200 6100 3500 6100
Connection ~ 3500 6100
Wire Wire Line
	3500 6100 3500 6650
Wire Wire Line
	3200 5550 3500 5550
Wire Wire Line
	3500 5550 3500 6100
Wire Wire Line
	3500 5250 3500 5550
Connection ~ 3500 5550
Wire Wire Line
	1750 5250 1750 5350
Connection ~ 1750 5550
Wire Wire Line
	2550 5350 1750 5350
Connection ~ 1750 5350
Wire Wire Line
	1750 5350 1750 5550
$Comp
L Device:R R14
U 1 1 5EF96F10
P 2050 7200
F 0 "R14" V 2000 7000 50  0000 L CNN
F 1 "10k" V 2000 7300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 7200 50  0001 C CNN
F 3 "~" H 2050 7200 50  0001 C CNN
	1    2050 7200
	0    1    1    0   
$EndComp
$EndSCHEMATC
