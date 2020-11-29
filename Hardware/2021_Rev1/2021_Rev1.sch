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
L MRDT_Shields:TM4C129E_Launchpad U1
U 1 1 5F99EEBA
P 1250 1950
F 0 "U1" H 1050 3300 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 1350 3100 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 1250 1950 60  0001 C CNN
F 3 "" H 1250 1950 60  0001 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 3 1 5F9B571B
P 3200 1950
F 0 "U1" H 2850 3300 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 2700 3200 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 3200 1950 60  0001 C CNN
F 3 "" H 3200 1950 60  0001 C CNN
	3    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 4 1 5F9C5F94
P 3700 1950
F 0 "U1" H 3400 3200 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 3650 3100 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 3700 1950 60  0001 C CNN
F 3 "" H 3700 1950 60  0001 C CNN
	4    3700 1950
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 5 1 5F9CAA9C
P 1250 3450
F 0 "U1" H 1100 4800 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 900 4700 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 1250 3450 60  0001 C CNN
F 3 "" H 1250 3450 60  0001 C CNN
	5    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 6 1 5F9D0F6B
P 1750 3450
F 0 "U1" H 1350 4700 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 1650 4600 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 1750 3450 60  0001 C CNN
F 3 "" H 1750 3450 60  0001 C CNN
	6    1750 3450
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 7 1 5F9D51D7
P 3200 3450
F 0 "U1" H 3050 4800 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 2900 4700 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 3200 3450 60  0001 C CNN
F 3 "" H 3200 3450 60  0001 C CNN
	7    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 8 1 5F9D9E5D
P 3700 3450
F 0 "U1" H 3250 4700 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 3550 4600 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 3700 3450 60  0001 C CNN
F 3 "" H 3700 3450 60  0001 C CNN
	8    3700 3450
	-1   0    0    -1  
$EndComp
Text GLabel 2050 1900 2    39   Output ~ 0
ELEV_CTL
Text GLabel 2050 1800 2    39   Output ~ 0
AZI_CTL
Wire Wire Line
	1950 1900 2050 1900
Wire Wire Line
	1950 1800 2050 1800
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 2 1 5F9A55A8
P 1750 1950
F 0 "U1" H 1400 3200 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 2100 3200 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_TOP" H 1750 1950 60  0001 C CNN
F 3 "" H 1750 1950 60  0001 C CNN
	2    1750 1950
	-1   0    0    -1  
$EndComp
Text GLabel 2050 1200 2    39   Input ~ 0
ELEV_PLUS
Text GLabel 2050 1300 2    39   Input ~ 0
ELEV_MINUS
Text GLabel 2050 1400 2    39   Input ~ 0
AZI_PLUS
Text GLabel 2050 1500 2    39   Input ~ 0
AZI_MINUS
Wire Wire Line
	1950 1200 2050 1200
Wire Wire Line
	1950 1300 2050 1300
Wire Wire Line
	1950 1400 2050 1400
Wire Wire Line
	1950 1500 2050 1500
$Comp
L power:+3V3 #PWR02
U 1 1 5F9E693F
P 950 1000
F 0 "#PWR02" H 950 850 50  0001 C CNN
F 1 "+3V3" H 965 1173 50  0000 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1000 950  1000
$Comp
L Interface_USB:FT230XS U4
U 1 1 5F9E7D13
P 8550 1900
F 0 "U4" H 7850 2850 50  0000 C CNN
F 1 "FT230XS" H 8050 2550 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 9550 1300 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 8550 1900 50  0001 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F9F2EB8
P 7450 1800
F 0 "R1" V 7650 1800 50  0000 C CNN
F 1 "27" V 7450 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7380 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7450 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F9F3995
P 7450 1900
F 0 "R2" V 7250 1900 50  0000 C CNN
F 1 "27" V 7450 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7380 1900 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
	1    7450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1800 7850 1800
Wire Wire Line
	7600 1900 7850 1900
Wire Wire Line
	8650 1200 8650 1100
Wire Wire Line
	8650 1100 7750 1100
Wire Wire Line
	7750 1100 7750 1500
Wire Wire Line
	7750 1500 7850 1500
Wire Wire Line
	7850 2100 7750 2100
Wire Wire Line
	7750 1500 7750 2100
Connection ~ 7750 1500
$Comp
L Device:C_Small C7
U 1 1 5F9FAC25
P 7750 2300
F 0 "C7" H 7850 2200 50  0000 L CNN
F 1 "100nF" H 7800 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7750 2300 50  0001 C CNN
F 3 "~" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F9FB95E
P 7300 2300
F 0 "C6" H 7400 2250 50  0000 L CNN
F 1 "47pF" H 7350 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7300 2300 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F9FBF43
P 7100 2300
F 0 "C5" H 6900 2300 50  0000 L CNN
F 1 "47pF" H 6900 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7100 2300 50  0001 C CNN
F 3 "~" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1800 7100 2200
Connection ~ 7100 1800
Wire Wire Line
	7100 1800 7300 1800
Wire Wire Line
	7300 2200 7300 1900
Connection ~ 7300 1900
Wire Wire Line
	7750 2200 7750 2100
Connection ~ 7750 2100
Wire Wire Line
	8450 2600 8450 2700
Wire Wire Line
	8450 2700 7750 2700
Wire Wire Line
	7750 2700 7750 2400
Wire Wire Line
	8650 2600 8650 2700
Wire Wire Line
	8650 2700 8450 2700
Connection ~ 8450 2700
Wire Wire Line
	7750 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2400
Connection ~ 7750 2700
Wire Wire Line
	7300 2700 7100 2700
Wire Wire Line
	7100 2700 7100 2400
Connection ~ 7300 2700
$Comp
L power:GND #PWR023
U 1 1 5FA00AC8
P 8650 2850
F 0 "#PWR023" H 8650 2600 50  0001 C CNN
F 1 "GND" H 8655 2677 50  0000 C CNN
F 2 "" H 8650 2850 50  0001 C CNN
F 3 "" H 8650 2850 50  0001 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2850 8650 2700
Connection ~ 8650 2700
$Comp
L Device:R R4
U 1 1 5FA043D5
P 9650 2500
F 0 "R4" H 9720 2546 50  0000 L CNN
F 1 "10k" V 9650 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9580 2500 50  0001 C CNN
F 3 "~" H 9650 2500 50  0001 C CNN
	1    9650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FA054B2
P 9650 2100
F 0 "R3" H 9720 2146 50  0000 L CNN
F 1 "4.7k" V 9650 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9580 2100 50  0001 C CNN
F 3 "~" H 9650 2100 50  0001 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2250 9650 2300
Wire Wire Line
	9250 2300 9650 2300
Connection ~ 9650 2300
Wire Wire Line
	9650 2300 9650 2350
Wire Wire Line
	8650 2700 9650 2700
Wire Wire Line
	9650 2700 9650 2650
$Comp
L power:+5V #PWR026
U 1 1 5FA07F23
P 9650 1850
F 0 "#PWR026" H 9650 1700 50  0001 C CNN
F 1 "+5V" H 9665 2023 50  0000 C CNN
F 2 "" H 9650 1850 50  0001 C CNN
F 3 "" H 9650 1850 50  0001 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1850 9650 1950
$Comp
L Device:R R6
U 1 1 5FA09183
P 10000 1600
F 0 "R6" V 9900 1600 50  0000 C CNN
F 1 "330" V 10000 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9930 1600 50  0001 C CNN
F 3 "~" H 10000 1600 50  0001 C CNN
	1    10000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FA09C68
P 10000 1250
F 0 "R5" V 9900 1250 50  0000 C CNN
F 1 "330" V 10000 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9930 1250 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
	1    10000 1250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FA0A6C1
P 10550 1250
F 0 "D1" H 10543 995 50  0000 C CNN
F 1 "PINK" H 10543 1086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 1250 50  0001 C CNN
F 3 "~" H 10550 1250 50  0001 C CNN
	1    10550 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FA0AE1D
P 10550 1600
F 0 "D2" H 10500 1850 50  0000 C CNN
F 1 "PINK" H 10550 1750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 1600 50  0001 C CNN
F 3 "~" H 10550 1600 50  0001 C CNN
	1    10550 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1600 9800 1600
Wire Wire Line
	10150 1600 10400 1600
Wire Wire Line
	9700 1350 9700 1500
Wire Wire Line
	9700 1500 9250 1500
Wire Wire Line
	10150 1250 10400 1250
$Comp
L power:GND #PWR028
U 1 1 5FA11504
P 10900 1650
F 0 "#PWR028" H 10900 1400 50  0001 C CNN
F 1 "GND" H 10905 1477 50  0000 C CNN
F 2 "" H 10900 1650 50  0001 C CNN
F 3 "" H 10900 1650 50  0001 C CNN
	1    10900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1600 10900 1600
Wire Wire Line
	10900 1600 10900 1650
Text GLabel 9750 1050 0    39   Output ~ 0
KBoard_RX
Text GLabel 10150 1850 0    39   Input ~ 0
KBoard_TX
Wire Wire Line
	9750 1050 9750 1350
Wire Wire Line
	9700 1350 9750 1350
Connection ~ 9750 1350
Wire Wire Line
	9750 1350 9850 1350
Wire Wire Line
	10150 1850 10150 1750
Wire Wire Line
	10150 1750 9800 1750
Wire Wire Line
	9800 1750 9800 1600
Connection ~ 9800 1600
Wire Wire Line
	9800 1600 9850 1600
NoConn ~ 9350 1700
NoConn ~ 9350 1800
NoConn ~ 9350 2000
NoConn ~ 9350 2100
NoConn ~ 9350 2200
Wire Wire Line
	9350 1700 9250 1700
Wire Wire Line
	9350 1800 9250 1800
Wire Wire Line
	9350 2000 9250 2000
Wire Wire Line
	9350 2100 9250 2100
Wire Wire Line
	9350 2200 9250 2200
$Comp
L power:GND #PWR027
U 1 1 5FA2D9ED
P 10900 1350
F 0 "#PWR027" H 10900 1100 50  0001 C CNN
F 1 "GND" H 10905 1177 50  0000 C CNN
F 2 "" H 10900 1350 50  0001 C CNN
F 3 "" H 10900 1350 50  0001 C CNN
	1    10900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1250 10900 1250
Wire Wire Line
	10900 1250 10900 1350
Wire Wire Line
	9850 1350 9850 1250
Text GLabel 900  2700 0    39   Input ~ 0
KBoard_RX
Text GLabel 900  2800 0    39   Output ~ 0
KBoard_TX
Wire Wire Line
	900  2700 1050 2700
Wire Wire Line
	900  2800 1050 2800
$Comp
L 2021_Rev1-rescue:USB_A-Connector J1
U 1 1 5FA36A0D
P 6100 1900
F 0 "J1" H 5871 1797 50  0000 R CNN
F 1 "USB_A" H 5871 1888 50  0000 R CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 6250 1850 50  0001 C CNN
F 3 " ~" H 6250 1850 50  0001 C CNN
	1    6100 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 1900 7300 1900
Wire Wire Line
	6400 1800 7100 1800
$Comp
L power:GND #PWR018
U 1 1 5FA46EDE
P 5750 1350
F 0 "#PWR018" H 5750 1100 50  0001 C CNN
F 1 "GND" H 5755 1177 50  0000 C CNN
F 2 "" H 5750 1350 50  0001 C CNN
F 3 "" H 5750 1350 50  0001 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1350 6100 1500
Wire Wire Line
	6600 2100 6400 2100
Text Notes 600  2600 0    39   ~ 0
Serial 6
$Comp
L power:+3V3 #PWR01
U 1 1 5FA4EAAE
P 900 2500
F 0 "#PWR01" H 900 2350 50  0001 C CNN
F 1 "+3V3" H 915 2673 50  0000 C CNN
F 2 "" H 900 2500 50  0001 C CNN
F 3 "" H 900 2500 50  0001 C CNN
	1    900  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2500 1050 2500
$Comp
L power:GND #PWR06
U 1 1 5FA51A71
P 2150 2600
F 0 "#PWR06" H 2150 2350 50  0001 C CNN
F 1 "GND" H 2155 2427 50  0000 C CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2600 1950 2600
$Comp
L power:GND #PWR09
U 1 1 5FA53B5D
P 2600 1100
F 0 "#PWR09" H 2600 850 50  0001 C CNN
F 1 "GND" H 2605 927 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1100 1950 1100
$Comp
L MRDT_Connectors:Molex_SL_04 Conn2
U 1 1 5FA53F24
P 5550 2850
F 0 "Conn2" H 5678 3108 60  0000 L CNN
F 1 "Joystick_OUT" H 5678 3002 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Vertical" H 5550 2850 60  0001 C CNN
F 3 "" H 5550 2850 60  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
Text GLabel 5200 2500 0    39   Output ~ 0
ELEV_PLUS
Text GLabel 5200 2600 0    39   Output ~ 0
ELEV_MINUS
$Comp
L MRDT_Connectors:Molex_SL_04 Conn3
U 1 1 5FA679CC
P 5550 3550
F 0 "Conn3" H 5678 3808 60  0000 L CNN
F 1 "Joystick_GND" H 5678 3702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Vertical" H 5550 3550 60  0001 C CNN
F 3 "" H 5550 3550 60  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
Text GLabel 5200 2700 0    39   Output ~ 0
AZI_PLUS
Text GLabel 5200 2800 0    39   Output ~ 0
AZI_MINUS
Wire Wire Line
	5200 2500 5350 2500
Wire Wire Line
	5200 2600 5350 2600
Wire Wire Line
	5200 2700 5350 2700
Wire Wire Line
	5200 2800 5350 2800
Wire Wire Line
	5200 3200 5350 3200
Wire Wire Line
	5350 3300 5200 3300
Wire Wire Line
	5350 3400 5200 3400
Wire Wire Line
	5350 3500 5200 3500
$Comp
L MRDT_Connectors:Molex_SL_10 Conn6
U 1 1 5FABBB85
P 7000 4050
F 0 "Conn6" H 7128 4608 60  0000 L CNN
F 1 "Switches" H 7128 4502 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_10_Vertical" H 7000 4550 60  0001 C CNN
F 3 "" H 7000 4550 60  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_02 Conn7
U 1 1 5FABE786
P 7000 4500
F 0 "Conn7" H 6900 4350 60  0000 L CNN
F 1 "Green_LED" H 6850 4450 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Vertical" H 7000 4400 60  0001 C CNN
F 3 "" H 7000 4400 60  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4350 6650 4350
$Comp
L power:GND #PWR021
U 1 1 5FAC8259
P 6650 4500
F 0 "#PWR021" H 6650 4250 50  0001 C CNN
F 1 "GND" H 6655 4327 50  0000 C CNN
F 2 "" H 6650 4500 50  0001 C CNN
F 3 "" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4450 6650 4450
Wire Wire Line
	6650 4450 6650 4500
Wire Wire Line
	6800 4000 6650 4000
Wire Wire Line
	6650 4000 6650 4350
Wire Wire Line
	6800 3800 6650 3800
Wire Wire Line
	6650 3800 6650 3900
Wire Wire Line
	6650 3900 6800 3900
Wire Wire Line
	6800 3600 6650 3600
Wire Wire Line
	6650 3600 6650 3700
Wire Wire Line
	6650 3700 6800 3700
Wire Wire Line
	6800 3400 6650 3400
Wire Wire Line
	6650 3400 6650 3500
Wire Wire Line
	6650 3500 6800 3500
Wire Wire Line
	6800 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3300
Wire Wire Line
	6650 3300 6800 3300
$Comp
L power:+3V3 #PWR020
U 1 1 5FB0A668
P 6650 3050
F 0 "#PWR020" H 6650 2900 50  0001 C CNN
F 1 "+3V3" H 6665 3223 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3050 6650 3100
Wire Wire Line
	6650 3100 6800 3100
$Comp
L MRDT_Connectors:Molex_SL_02 Conn4
U 1 1 5FB20EE3
P 5550 4050
F 0 "Conn4" H 5678 4208 60  0000 L CNN
F 1 "ELEV" H 5678 4102 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Vertical" H 5550 3950 60  0001 C CNN
F 3 "" H 5550 3950 60  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_02 Conn5
U 1 1 5FB2431D
P 5550 4550
F 0 "Conn5" H 5678 4708 60  0000 L CNN
F 1 "AZI" H 5678 4602 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Vertical" H 5550 4450 60  0001 C CNN
F 3 "" H 5550 4450 60  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
NoConn ~ 4000 1100
NoConn ~ 4000 1200
NoConn ~ 4000 1300
NoConn ~ 4000 1400
NoConn ~ 4000 1500
NoConn ~ 4000 1600
NoConn ~ 4000 1700
NoConn ~ 4000 1800
NoConn ~ 4000 1900
NoConn ~ 2900 1000
NoConn ~ 2900 1100
NoConn ~ 2900 1200
NoConn ~ 2900 1300
NoConn ~ 2900 1400
NoConn ~ 2900 1500
NoConn ~ 2900 1600
NoConn ~ 2900 1700
NoConn ~ 2900 1800
NoConn ~ 2900 1900
NoConn ~ 2900 2500
NoConn ~ 2900 2600
NoConn ~ 2900 2700
NoConn ~ 2900 2800
NoConn ~ 2900 2900
NoConn ~ 2900 3000
NoConn ~ 2900 3100
NoConn ~ 2900 3200
NoConn ~ 2900 3300
NoConn ~ 2900 3400
NoConn ~ 4000 2600
NoConn ~ 4000 2700
NoConn ~ 4000 2800
NoConn ~ 4000 2900
NoConn ~ 4000 3000
NoConn ~ 4000 3100
NoConn ~ 4000 3200
NoConn ~ 4000 3300
NoConn ~ 4000 3400
NoConn ~ 2050 2700
NoConn ~ 2050 2800
NoConn ~ 2050 2900
NoConn ~ 2050 3000
NoConn ~ 2050 3100
NoConn ~ 2050 3200
NoConn ~ 2050 3300
NoConn ~ 2050 3400
NoConn ~ 950  2900
NoConn ~ 950  3000
NoConn ~ 950  3100
NoConn ~ 950  3200
NoConn ~ 950  3300
NoConn ~ 950  3400
NoConn ~ 950  2600
NoConn ~ 2050 1700
NoConn ~ 2050 1600
NoConn ~ 950  1100
NoConn ~ 950  1200
NoConn ~ 950  1400
NoConn ~ 950  1500
NoConn ~ 950  1600
NoConn ~ 950  1700
NoConn ~ 950  1800
NoConn ~ 950  1900
$Comp
L power:GND #PWR011
U 1 1 5FD17129
P 4150 1000
F 0 "#PWR011" H 4150 750 50  0001 C CNN
F 1 "GND" H 4155 827 50  0000 C CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FD17461
P 4150 2500
F 0 "#PWR012" H 4150 2250 50  0001 C CNN
F 1 "GND" H 4155 2327 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 4150 1000
Wire Wire Line
	3900 2500 4150 2500
Wire Wire Line
	4000 2600 3900 2600
Wire Wire Line
	4000 2700 3900 2700
Wire Wire Line
	4000 2800 3900 2800
Wire Wire Line
	4000 2900 3900 2900
Wire Wire Line
	4000 3000 3900 3000
Wire Wire Line
	4000 3100 3900 3100
Wire Wire Line
	4000 3200 3900 3200
Wire Wire Line
	4000 3300 3900 3300
Wire Wire Line
	4000 3400 3900 3400
Wire Wire Line
	2900 3400 3000 3400
Wire Wire Line
	2900 3300 3000 3300
Wire Wire Line
	2900 3200 3000 3200
Wire Wire Line
	2900 3100 3000 3100
Wire Wire Line
	2900 3000 3000 3000
Wire Wire Line
	2900 2900 3000 2900
Wire Wire Line
	2900 2800 3000 2800
Wire Wire Line
	2900 2700 3000 2700
Wire Wire Line
	2900 2600 3000 2600
Wire Wire Line
	2900 2500 3000 2500
Wire Wire Line
	2900 1900 3000 1900
Wire Wire Line
	2900 1800 3000 1800
Wire Wire Line
	2900 1700 3000 1700
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	2900 1500 3000 1500
Wire Wire Line
	2900 1400 3000 1400
Wire Wire Line
	2900 1300 3000 1300
Wire Wire Line
	2900 1200 3000 1200
Wire Wire Line
	2900 1100 3000 1100
Wire Wire Line
	2900 1000 3000 1000
Wire Wire Line
	4000 1100 3900 1100
Wire Wire Line
	4000 1200 3900 1200
Wire Wire Line
	4000 1300 3900 1300
Wire Wire Line
	4000 1400 3900 1400
Wire Wire Line
	4000 1500 3900 1500
Wire Wire Line
	4000 1600 3900 1600
Wire Wire Line
	4000 1700 3900 1700
Wire Wire Line
	4000 1800 3900 1800
Wire Wire Line
	4000 1900 3900 1900
Wire Wire Line
	2050 2700 1950 2700
Wire Wire Line
	2050 2800 1950 2800
Wire Wire Line
	2050 2900 1950 2900
Wire Wire Line
	2050 3000 1950 3000
Wire Wire Line
	2050 3100 1950 3100
Wire Wire Line
	2050 3200 1950 3200
Wire Wire Line
	2050 3300 1950 3300
Wire Wire Line
	2050 3400 1950 3400
Wire Wire Line
	950  2900 1050 2900
Wire Wire Line
	950  3000 1050 3000
Wire Wire Line
	950  3100 1050 3100
Wire Wire Line
	950  3200 1050 3200
Wire Wire Line
	950  3300 1050 3300
Wire Wire Line
	950  3400 1050 3400
Wire Wire Line
	950  1900 1050 1900
Wire Wire Line
	950  1800 1050 1800
Wire Wire Line
	950  1700 1050 1700
Wire Wire Line
	950  1600 1050 1600
Wire Wire Line
	950  1500 1050 1500
Wire Wire Line
	950  1400 1050 1400
Wire Wire Line
	950  1200 1050 1200
Wire Wire Line
	950  1100 1050 1100
Wire Wire Line
	2050 1600 1950 1600
Wire Wire Line
	2050 1700 1950 1700
Wire Wire Line
	950  2600 1050 2600
NoConn ~ 2050 1000
NoConn ~ 2050 2500
Wire Wire Line
	2050 1000 1950 1000
Wire Wire Line
	2050 2500 1950 2500
Text GLabel 4970 3900 0    39   Input ~ 0
ELEV_CTL
Wire Wire Line
	5350 3900 5200 3900
$Comp
L power:GND #PWR016
U 1 1 60102565
P 5200 4000
F 0 "#PWR016" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5205 3827 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5200 4000
Text GLabel 4960 4400 0    39   Input ~ 0
AZI_CTL
$Comp
L power:GND #PWR017
U 1 1 6012C9C0
P 5200 4500
F 0 "#PWR017" H 5200 4250 50  0001 C CNN
F 1 "GND" H 5205 4327 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4500 5200 4500
$Comp
L MRDT_Devices:OKI U2
U 1 1 5FBD9757
P 1550 4600
F 0 "U2" H 1600 4550 60  0001 C CNN
F 1 "OKI" H 1750 4881 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 1350 4500 60  0001 C CNN
F 3 "" H 1350 4500 60  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR03
U 1 1 5FBDADCD
P 1200 4300
F 0 "#PWR03" H 1200 4150 50  0001 C CNN
F 1 "+9V" H 1215 4473 50  0000 C CNN
F 2 "" H 1200 4300 50  0001 C CNN
F 3 "" H 1200 4300 50  0001 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FBDBF87
P 1200 4700
F 0 "C1" H 1292 4746 50  0000 L CNN
F 1 "10uF" H 1292 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1200 4700 50  0001 C CNN
F 3 "~" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FBDC5CF
P 2250 4700
F 0 "C2" H 2342 4746 50  0000 L CNN
F 1 "10uF" H 2342 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2250 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FBDDA59
P 2400 5000
F 0 "#PWR08" H 2400 4750 50  0001 C CNN
F 1 "GND" H 2405 4827 50  0000 C CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4500 1200 4500
Wire Wire Line
	1200 4500 1200 4600
Wire Wire Line
	1200 4500 1200 4300
Connection ~ 1200 4500
Wire Wire Line
	1200 4800 1200 4900
Wire Wire Line
	2250 4900 2250 4800
Wire Wire Line
	2150 4500 2250 4500
Wire Wire Line
	2250 4500 2250 4600
Wire Wire Line
	2250 4900 2400 4900
Connection ~ 2250 4900
$Comp
L power:+3.3V #PWR07
U 1 1 5FC879DF
P 2250 4350
F 0 "#PWR07" H 2250 4200 50  0001 C CNN
F 1 "+3.3V" H 2265 4523 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4350 2250 4500
Connection ~ 2250 4500
$Comp
L MRDT_Devices:OKI U3
U 1 1 5FCA0834
P 3450 4600
F 0 "U3" H 3500 4550 60  0001 C CNN
F 1 "OKI" H 3650 4881 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 3250 4500 60  0001 C CNN
F 3 "" H 3250 4500 60  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR010
U 1 1 5FCA083A
P 3100 4300
F 0 "#PWR010" H 3100 4150 50  0001 C CNN
F 1 "+9V" H 3115 4473 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FCA0840
P 3100 4700
F 0 "C3" H 3192 4746 50  0000 L CNN
F 1 "10uF" H 3192 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3100 4700 50  0001 C CNN
F 3 "~" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FCA0846
P 4150 4700
F 0 "C4" H 4242 4746 50  0000 L CNN
F 1 "10uF" H 4242 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4150 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FCA084C
P 4300 5000
F 0 "#PWR014" H 4300 4750 50  0001 C CNN
F 1 "GND" H 4305 4827 50  0000 C CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4500 3100 4500
Wire Wire Line
	3100 4500 3100 4600
Wire Wire Line
	3100 4500 3100 4300
Connection ~ 3100 4500
Wire Wire Line
	3100 4800 3100 4900
Wire Wire Line
	3100 4900 3650 4900
Wire Wire Line
	3650 4900 3650 4800
Wire Wire Line
	3650 4900 4150 4900
Wire Wire Line
	4150 4900 4150 4800
Connection ~ 3650 4900
Wire Wire Line
	4050 4500 4150 4500
Wire Wire Line
	4150 4500 4150 4600
Wire Wire Line
	4150 4900 4300 4900
Connection ~ 4150 4900
Wire Wire Line
	4150 4350 4150 4500
Connection ~ 4150 4500
Wire Wire Line
	4300 5000 4300 4900
Wire Wire Line
	2400 5000 2400 4900
$Comp
L power:+5V #PWR013
U 1 1 5FD0BC78
P 4150 4350
F 0 "#PWR013" H 4150 4200 50  0001 C CNN
F 1 "+5V" H 4165 4523 50  0000 C CNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn8
U 1 1 5FD78A4E
P 9400 3600
F 0 "Conn8" H 9528 3808 60  0000 L CNN
F 1 "Molex_SL_03" H 9528 3702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Vertical" H 9400 3600 60  0001 C CNN
F 3 "" H 9400 3600 60  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5FD7ABCD
P 9200 3200
F 0 "#PWR024" H 9200 3050 50  0001 C CNN
F 1 "+3.3V" H 9215 3373 50  0000 C CNN
F 2 "" H 9200 3200 50  0001 C CNN
F 3 "" H 9200 3200 50  0001 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FD7AFD3
P 9200 3700
F 0 "#PWR025" H 9200 3450 50  0001 C CNN
F 1 "GND" H 9205 3527 50  0000 C CNN
F 2 "" H 9200 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0001 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3200 9200 3350
Wire Wire Line
	9200 3550 9200 3700
Text GLabel 9050 3450 0    50   Input ~ 0
LCD_TX
Wire Wire Line
	9200 3450 9050 3450
Text GLabel 850  1300 0    50   Output ~ 0
LCD_TX
Wire Wire Line
	850  1300 1050 1300
Wire Wire Line
	1200 4900 1750 4900
Wire Wire Line
	1750 4800 1750 4900
Connection ~ 1750 4900
Wire Wire Line
	1750 4900 2250 4900
$Comp
L 2021_Rev1-rescue:BC9VPC-BC9VPC BT1
U 1 1 5FE356D0
P 2800 5800
F 0 "BT1" V 2754 5930 50  0000 L CNN
F 1 "BC9VPC" V 2845 5930 50  0000 L CNN
F 2 "Packages:BAT_BC9VPC" H 2800 5800 50  0001 L BNN
F 3 "" H 2800 5800 50  0001 L BNN
F 4 "MPD" H 2800 5800 50  0001 L BNN "MANUFACTURER"
F 5 "21.46 mm" H 2800 5800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "H" H 2800 5800 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 2800 5800 50  0001 L BNN "STANDARD"
	1    2800 5800
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 5FE3666F
P 2800 5300
F 0 "#PWR0101" H 2800 5150 50  0001 C CNN
F 1 "+9V" H 2815 5473 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FE370C2
P 2800 6300
F 0 "#PWR0102" H 2800 6050 50  0001 C CNN
F 1 "GND" H 2805 6127 50  0000 C CNN
F 2 "" H 2800 6300 50  0001 C CNN
F 3 "" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5500 2800 5300
Wire Wire Line
	2800 6100 2800 6300
$Comp
L Device:R_Small R8
U 1 1 5FBB25F6
P 5100 3900
F 0 "R8" V 5020 3900 50  0000 C CNN
F 1 "330" V 5100 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5100 3900 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
	1    5100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FBB3DCB
P 5090 4400
F 0 "R7" V 5010 4400 50  0000 C CNN
F 1 "330" V 5090 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5090 4400 50  0001 C CNN
F 3 "~" H 5090 4400 50  0001 C CNN
	1    5090 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3900 4970 3900
Wire Wire Line
	4990 4400 4960 4400
Wire Wire Line
	5350 4400 5190 4400
$Comp
L power:+3.3V #PWR0103
U 1 1 5FC4F624
P 5200 3100
F 0 "#PWR0103" H 5200 2950 50  0001 C CNN
F 1 "+3.3V" H 5215 3273 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3100 5200 3200
Wire Wire Line
	5200 3200 5200 3300
Connection ~ 5200 3200
Wire Wire Line
	5200 3400 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	5200 3400 5200 3500
Connection ~ 5200 3400
$Comp
L Device:FerriteBead_Small FB1
U 1 1 5FCA1204
P 6700 2100
F 0 "FB1" V 6600 2100 50  0000 C CNN
F 1 "MI0805K601R-10" V 6800 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6630 2100 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
	1    6700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1350 6100 1350
NoConn ~ 6000 1500
$Comp
L power:+5V #PWR0104
U 1 1 5FD6AEAF
P 8450 700
F 0 "#PWR0104" H 8450 550 50  0001 C CNN
F 1 "+5V" H 8465 873 50  0000 C CNN
F 2 "" H 8450 700 50  0001 C CNN
F 3 "" H 8450 700 50  0001 C CNN
	1    8450 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 100nF1
U 1 1 5FD6D8C7
P 8150 750
F 0 "100nF1" V 8000 750 50  0000 C CNN
F 1 "C_Small" V 8250 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8150 750 50  0001 C CNN
F 3 "~" H 8150 750 50  0001 C CNN
	1    8150 750 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Polarized_Small_US 4.7uF1
U 1 1 5FD6DD47
P 8800 750
F 0 "4.7uF1" V 8950 750 50  0000 C CNN
F 1 "C_Polarized_Small_US" V 8650 600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8800 750 50  0001 C CNN
F 3 "~" H 8800 750 50  0001 C CNN
	1    8800 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FD6F7FC
P 9050 900
F 0 "#PWR0105" H 9050 650 50  0001 C CNN
F 1 "GND" H 9055 727 50  0000 C CNN
F 2 "" H 9050 900 50  0001 C CNN
F 3 "" H 9050 900 50  0001 C CNN
	1    9050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FD6F939
P 7600 800
F 0 "#PWR0106" H 7600 550 50  0001 C CNN
F 1 "GND" H 7605 627 50  0000 C CNN
F 2 "" H 7600 800 50  0001 C CNN
F 3 "" H 7600 800 50  0001 C CNN
	1    7600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 750  8450 1050
Wire Wire Line
	8250 750  8450 750 
Wire Wire Line
	8450 750  8700 750 
Connection ~ 8450 750 
Wire Wire Line
	8900 750  9050 750 
Wire Wire Line
	9050 750  9050 900 
Wire Wire Line
	8050 750  7600 750 
Wire Wire Line
	7600 750  7600 800 
Wire Wire Line
	6800 2100 6900 2100
Wire Wire Line
	6900 2100 6900 1550
Wire Wire Line
	6900 1550 7600 1550
Wire Wire Line
	7600 1550 7600 1050
Wire Wire Line
	7600 1050 8450 1050
Connection ~ 8450 1050
Wire Wire Line
	8450 1050 8450 1200
Wire Wire Line
	8450 700  8450 750 
$EndSCHEMATC
