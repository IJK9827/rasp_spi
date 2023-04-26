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
Text GLabel 3400 3000 0    50   BiDi ~ 0
CS_X
Text GLabel 3400 3100 0    50   BiDi ~ 0
SCLK
Text GLabel 3400 3300 0    50   BiDi ~ 0
SDIN
Text GLabel 1600 3050 0    50   BiDi ~ 0
3.3V
$Comp
L power:GND1 #PWR01
U 1 1 63DAE70B
P 1600 3250
F 0 "#PWR01" H 1600 3000 50  0001 C CNN
F 1 "GND1" H 1605 3077 50  0000 C CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR03
U 1 1 63DAEC67
P 5000 3700
F 0 "#PWR03" H 5000 3450 50  0001 C CNN
F 1 "GND1" H 5005 3527 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Text GLabel 6600 2800 2    50   BiDi ~ 0
VOUT_X_P
Text GLabel 3400 5000 0    50   BiDi ~ 0
CS_Y
Text GLabel 6700 2900 2    50   BiDi ~ 0
VOUT_X_N
Text GLabel 6700 4900 2    50   BiDi ~ 0
VOUT_Y_N
Text GLabel 6600 4800 2    50   BiDi ~ 0
VOUT_Y_P
Text GLabel 7950 3000 0    50   BiDi ~ 0
VOUT_X_N
Text GLabel 7950 2800 0    50   BiDi ~ 0
VOUT_X_P
Text GLabel 7950 5300 0    50   BiDi ~ 0
VOUT_Y_N
Text GLabel 7950 5100 0    50   BiDi ~ 0
VOUT_Y_P
Wire Wire Line
	7400 5200 7950 5200
Text GLabel 9900 5400 2    50   BiDi ~ 0
OPAMP_P
Text GLabel 9900 5600 2    50   BiDi ~ 0
OPAMP_N
Text GLabel 6550 3400 2    50   BiDi ~ 0
OPAMP_N
Text GLabel 6550 2600 2    50   BiDi ~ 0
OPAMP_P
Text GLabel 9800 3250 2    50   BiDi ~ 0
OPAMP_P
Text GLabel 9800 3850 2    50   BiDi ~ 0
OPAMP_N
Text GLabel 9850 4800 0    50   BiDi ~ 0
OPAMP_P
Text GLabel 9850 4900 0    50   BiDi ~ 0
OPAMP_N
Wire Wire Line
	9450 3250 9800 3250
Wire Wire Line
	9450 3850 9800 3850
Text GLabel 1600 2650 0    50   BiDi ~ 0
SCLK
Text GLabel 1600 2950 0    50   BiDi ~ 0
CS_Y
Text GLabel 1600 2850 0    50   BiDi ~ 0
CS_X
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 63E0AA6D
P 8150 2900
F 0 "J5" H 8230 2942 50  0000 L CNN
F 1 "Conn_01x03" H 8230 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 2900 50  0001 C CNN
F 3 "~" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 63E204ED
P 8150 5200
F 0 "J4" H 8230 5242 50  0000 L CNN
F 1 "Conn_01x03" H 8230 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 5200 50  0001 C CNN
F 3 "~" H 8150 5200 50  0001 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J3
U 1 1 63DD134D
P 9600 5500
F 0 "J3" H 9657 5825 50  0000 C CNN
F 1 "Jack-DC" H 9657 5734 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 9650 5460 50  0001 C CNN
F 3 "~" H 9650 5460 50  0001 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
Text GLabel 1600 2750 0    50   BiDi ~ 0
SDIN
Wire Wire Line
	3300 3200 3400 3200
$Comp
L OPA2277UA_2K5:OPA2277UA_2K5 U4
U 1 1 63EFC2CB
P 5850 3000
F 0 "U4" H 5850 3670 50  0000 C CNN
F 1 "OPA2277UA_2K5" H 5850 3579 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 5850 3000 50  0001 L BNN
F 3 "" H 5850 3000 50  0001 L BNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L DAC8811IBDGKR:DAC8811IBDGKR U2
U 1 1 63FBC854
P 4100 3300
F 0 "U2" H 4100 4070 50  0000 C CNN
F 1 "DAC8811IBDGKR" H 4100 3979 50  0000 C CNN
F 2 "SOP65P490X110-8N" H 4100 3300 50  0001 L BNN
F 3 "" H 4100 3300 50  0001 L BNN
	1    4100 3300
	1    0    0    -1  
$EndComp
Connection ~ 5000 3700
Wire Wire Line
	6700 2900 6700 2150
Wire Wire Line
	6550 2900 6700 2900
Wire Wire Line
	5000 2800 5150 2800
Wire Wire Line
	4800 3700 5000 3700
Wire Wire Line
	6600 2300 6600 2450
Wire Wire Line
	6600 2800 6550 2800
$Comp
L Device:R R3
U 1 1 63F1C3F4
P 5250 2150
F 0 "R3" V 5043 2150 50  0000 C CNN
F 1 "10k" V 5134 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5180 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 63F1DB86
P 5250 2300
F 0 "R4" V 5043 2300 50  0000 C CNN
F 1 "10k" V 5134 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5180 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2300 6600 2300
Wire Wire Line
	6700 2150 5400 2150
Wire Wire Line
	5000 2800 5000 2900
Wire Wire Line
	5150 2900 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5000 3700
Wire Wire Line
	5150 3100 5100 3100
Wire Wire Line
	5100 3100 5100 2300
Wire Wire Line
	5100 2150 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	3300 2450 3300 3200
Text GLabel 4800 2650 2    50   BiDi ~ 0
DVDD
Wire Wire Line
	4800 2800 4800 2650
Text GLabel 3400 5100 0    50   BiDi ~ 0
SCLK
Text GLabel 3400 5300 0    50   BiDi ~ 0
SDIN
$Comp
L power:GND1 #PWR0101
U 1 1 63F51DA3
P 5000 5700
F 0 "#PWR0101" H 5000 5450 50  0001 C CNN
F 1 "GND1" H 5005 5527 50  0000 C CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
Text GLabel 6550 5400 2    50   BiDi ~ 0
OPAMP_N
Text GLabel 6550 4600 2    50   BiDi ~ 0
OPAMP_P
Wire Wire Line
	3300 5200 3400 5200
$Comp
L OPA2277UA_2K5:OPA2277UA_2K5 U3
U 1 1 63F51DAE
P 5850 5000
F 0 "U3" H 5850 5670 50  0000 C CNN
F 1 "OPA2277UA_2K5" H 5850 5579 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 5850 5000 50  0001 L BNN
F 3 "" H 5850 5000 50  0001 L BNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L DAC8811IBDGKR:DAC8811IBDGKR U1
U 1 1 63F51DB4
P 4100 5300
F 0 "U1" H 4100 6070 50  0000 C CNN
F 1 "DAC8811IBDGKR" H 4100 5979 50  0000 C CNN
F 2 "SOP65P490X110-8N" H 4100 5300 50  0001 L BNN
F 3 "" H 4100 5300 50  0001 L BNN
	1    4100 5300
	1    0    0    -1  
$EndComp
Connection ~ 5000 5700
Wire Wire Line
	6700 4900 6700 4150
Wire Wire Line
	6550 4900 6700 4900
Wire Wire Line
	5000 4800 5150 4800
Wire Wire Line
	4800 5700 5000 5700
Wire Wire Line
	6600 4300 6600 4450
Wire Wire Line
	6600 4800 6550 4800
$Comp
L Device:R R1
U 1 1 63F51DC1
P 5250 4150
F 0 "R1" V 5043 4150 50  0000 C CNN
F 1 "10k" V 5134 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5180 4150 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 63F51DC7
P 5250 4300
F 0 "R2" V 5043 4300 50  0000 C CNN
F 1 "10k" V 5134 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5180 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4300 6600 4300
Wire Wire Line
	6700 4150 5400 4150
Wire Wire Line
	5000 4800 5000 4900
Wire Wire Line
	5150 4900 5000 4900
Connection ~ 5000 4900
Wire Wire Line
	5000 4900 5000 5700
Wire Wire Line
	5150 5100 5100 5100
Wire Wire Line
	5100 5100 5100 4300
Wire Wire Line
	5100 4150 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	3300 4450 3300 5200
Text GLabel 4800 4650 2    50   BiDi ~ 0
DVDD
Wire Wire Line
	4800 4800 4800 4650
$Comp
L power:GND1 #PWR0102
U 1 1 63F81C5A
P 7400 5200
F 0 "#PWR0102" H 7400 4950 50  0001 C CNN
F 1 "GND1" H 7405 5027 50  0000 C CNN
F 2 "" H 7400 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2900 7950 2900
$Comp
L power:GND1 #PWR0103
U 1 1 63F87B20
P 7400 2900
F 0 "#PWR0103" H 7400 2650 50  0001 C CNN
F 1 "GND1" H 7405 2727 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 63FBFF95
P 9650 2050
F 0 "C5" H 9765 2096 50  0000 L CNN
F 1 "10uF" H 9765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9688 1900 50  0001 C CNN
F 3 "~" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
Text GLabel 10150 1900 2    50   BiDi ~ 0
DVDD
$Comp
L power:GND1 #PWR0104
U 1 1 63FBFF9C
P 9650 2200
F 0 "#PWR0104" H 9650 1950 50  0001 C CNN
F 1 "GND1" H 9655 2027 50  0000 C CNN
F 2 "" H 9650 2200 50  0001 C CNN
F 3 "" H 9650 2200 50  0001 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 63FBFFA2
P 9900 2050
F 0 "C7" H 10015 2096 50  0000 L CNN
F 1 "0.1uF" H 10015 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 9938 1900 50  0001 C CNN
F 3 "~" H 9900 2050 50  0001 C CNN
	1    9900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2200 9650 2200
Connection ~ 9650 2200
Wire Wire Line
	9650 1900 9900 1900
$Comp
L Device:C C9
U 1 1 63FCE984
P 10150 2050
F 0 "C9" H 10265 2096 50  0000 L CNN
F 1 "1nF" H 10265 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 10188 1900 50  0001 C CNN
F 3 "~" H 10150 2050 50  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2200 9900 2200
Connection ~ 9900 2200
Wire Wire Line
	9900 1900 10150 1900
Connection ~ 9900 1900
$Comp
L Device:C C6
U 1 1 63FD852B
P 9650 2600
F 0 "C6" H 9765 2646 50  0000 L CNN
F 1 "10uF" H 9765 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9688 2450 50  0001 C CNN
F 3 "~" H 9650 2600 50  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
Text GLabel 10150 2450 2    50   BiDi ~ 0
DVDD
$Comp
L power:GND1 #PWR0105
U 1 1 63FD8532
P 9650 2750
F 0 "#PWR0105" H 9650 2500 50  0001 C CNN
F 1 "GND1" H 9655 2577 50  0000 C CNN
F 2 "" H 9650 2750 50  0001 C CNN
F 3 "" H 9650 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 63FD8538
P 9900 2600
F 0 "C8" H 10015 2646 50  0000 L CNN
F 1 "0.1uF" H 10015 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 9938 2450 50  0001 C CNN
F 3 "~" H 9900 2600 50  0001 C CNN
	1    9900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2750 9650 2750
Connection ~ 9650 2750
Wire Wire Line
	9650 2450 9900 2450
$Comp
L Device:C C10
U 1 1 63FD8541
P 10150 2600
F 0 "C10" H 10265 2646 50  0000 L CNN
F 1 "1nF" H 10265 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 10188 2450 50  0001 C CNN
F 3 "~" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2750 9900 2750
Connection ~ 9900 2750
Wire Wire Line
	9900 2450 10150 2450
Connection ~ 9900 2450
$Comp
L power:GND1 #PWR0106
U 1 1 63FFBC2C
P 10050 3550
F 0 "#PWR0106" H 10050 3300 50  0001 C CNN
F 1 "GND1" H 10055 3377 50  0000 C CNN
F 2 "" H 10050 3550 50  0001 C CNN
F 3 "" H 10050 3550 50  0001 C CNN
	1    10050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 63EE9D4E
P 9800 3700
F 0 "C24" H 9915 3746 50  0000 L CNN
F 1 "0.1uF" H 9915 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 9838 3550 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 63EE9D48
P 9800 3400
F 0 "C23" H 9915 3446 50  0000 L CNN
F 1 "0.1uF" H 9915 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 9838 3250 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 63EE9D42
P 9450 3700
F 0 "C22" H 9565 3746 50  0000 L CNN
F 1 "10uF" H 9565 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9488 3550 50  0001 C CNN
F 3 "~" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 63EE9D3C
P 9450 3400
F 0 "C21" H 9565 3446 50  0000 L CNN
F 1 "10uF" H 9565 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9488 3250 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3550 9450 3550
Connection ~ 9800 3550
Connection ~ 9450 3550
Wire Wire Line
	9800 3550 10050 3550
$Comp
L Device:C C4
U 1 1 640090B1
P 9150 3700
F 0 "C4" H 9265 3746 50  0000 L CNN
F 1 "0.1uF" H 9265 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 9188 3550 50  0001 C CNN
F 3 "~" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 640090B7
P 9150 3400
F 0 "C3" H 9265 3446 50  0000 L CNN
F 1 "0.1uF" H 9265 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 9188 3250 50  0001 C CNN
F 3 "~" H 9150 3400 50  0001 C CNN
	1    9150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 640090BD
P 8800 3700
F 0 "C2" H 8915 3746 50  0000 L CNN
F 1 "10uF" H 8915 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8838 3550 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 640090C3
P 8800 3400
F 0 "C1" H 8915 3446 50  0000 L CNN
F 1 "10uF" H 8915 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8838 3250 50  0001 C CNN
F 3 "~" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3550 8800 3550
Connection ~ 9150 3550
Connection ~ 8800 3550
Connection ~ 9450 3850
Connection ~ 9150 3850
Wire Wire Line
	9150 3850 9450 3850
Wire Wire Line
	9150 3550 9450 3550
Wire Wire Line
	9450 3250 9150 3250
Connection ~ 9450 3250
Wire Wire Line
	9150 3250 8800 3250
Connection ~ 9150 3250
Wire Wire Line
	8800 3850 9150 3850
$Comp
L OPA2277UA_2K5:OPA2277UA_2K5 U5
U 1 1 63E5C152
P 1650 5050
F 0 "U5" H 1650 5720 50  0000 C CNN
F 1 "OPA2277UA_2K5" H 1650 5629 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 1650 5050 50  0001 L BNN
F 3 "" H 1650 5050 50  0001 L BNN
	1    1650 5050
	1    0    0    -1  
$EndComp
Text GLabel 2350 4650 2    50   BiDi ~ 0
OPAMP_P
Text GLabel 2350 5450 2    50   BiDi ~ 0
OPAMP_N
Text GLabel 950  5050 0    50   BiDi ~ 0
Vref_5V
Text GLabel 950  5150 0    50   BiDi ~ 0
DVDD
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 63F6A592
P 1800 2950
F 0 "J1" H 1880 2992 50  0000 L CNN
F 1 "Conn_01x07" H 1880 2901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 1800 2950 50  0001 C CNN
F 3 "~" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
Text GLabel 1600 3150 0    50   BiDi ~ 0
5V
Text GLabel 950  4850 0    50   BiDi ~ 0
5V
$Comp
L Device:C C11
U 1 1 63FBEEA1
P 1400 6000
F 0 "C11" H 1515 6046 50  0000 L CNN
F 1 "10uF" H 1515 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1438 5850 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0107
U 1 1 63FBEEA8
P 1400 6150
F 0 "#PWR0107" H 1400 5900 50  0001 C CNN
F 1 "GND1" H 1405 5977 50  0000 C CNN
F 2 "" H 1400 6150 50  0001 C CNN
F 3 "" H 1400 6150 50  0001 C CNN
	1    1400 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 63FBEEAE
P 1650 6000
F 0 "C13" H 1765 6046 50  0000 L CNN
F 1 "0.1uF" H 1765 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1688 5850 50  0001 C CNN
F 3 "~" H 1650 6000 50  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6150 1400 6150
Connection ~ 1400 6150
Wire Wire Line
	1400 5850 1650 5850
$Comp
L Device:C C15
U 1 1 63FBEEB7
P 1900 6000
F 0 "C15" H 2015 6046 50  0000 L CNN
F 1 "1nF" H 2015 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1938 5850 50  0001 C CNN
F 3 "~" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6150 1650 6150
Connection ~ 1650 6150
Wire Wire Line
	1650 5850 1900 5850
Connection ~ 1650 5850
$Comp
L Device:C C12
U 1 1 63FBEEC1
P 1400 6550
F 0 "C12" H 1515 6596 50  0000 L CNN
F 1 "10uF" H 1515 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1438 6400 50  0001 C CNN
F 3 "~" H 1400 6550 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0108
U 1 1 63FBEEC8
P 1400 6700
F 0 "#PWR0108" H 1400 6450 50  0001 C CNN
F 1 "GND1" H 1405 6527 50  0000 C CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 63FBEECE
P 1650 6550
F 0 "C14" H 1765 6596 50  0000 L CNN
F 1 "0.1uF" H 1765 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1688 6400 50  0001 C CNN
F 3 "~" H 1650 6550 50  0001 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6700 1400 6700
Connection ~ 1400 6700
Wire Wire Line
	1400 6400 1650 6400
$Comp
L Device:C C16
U 1 1 63FBEED7
P 1900 6550
F 0 "C16" H 2015 6596 50  0000 L CNN
F 1 "1nF" H 2015 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1938 6400 50  0001 C CNN
F 3 "~" H 1900 6550 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6700 1650 6700
Connection ~ 1650 6700
Wire Wire Line
	1650 6400 1900 6400
Connection ~ 1650 6400
Text GLabel 1400 5850 0    50   BiDi ~ 0
Vref_x
Text GLabel 1400 6400 0    50   BiDi ~ 0
Vref_y
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 63FDCC99
P 10050 4900
F 0 "J2" H 10130 4942 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 10130 4851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 10050 4900 50  0001 C CNN
F 3 "~" H 10050 4900 50  0001 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0109
U 1 1 63FECD17
P 9850 5000
F 0 "#PWR0109" H 9850 4750 50  0001 C CNN
F 1 "GND1" H 9855 4827 50  0000 C CNN
F 2 "" H 9850 5000 50  0001 C CNN
F 3 "" H 9850 5000 50  0001 C CNN
	1    9850 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6400233A
P 10050 4350
F 0 "H1" H 10150 4399 50  0000 L CNN
F 1 "MountingHole_Pad" H 10150 4308 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 10050 4350 50  0001 C CNN
F 3 "~" H 10050 4350 50  0001 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0110
U 1 1 64005629
P 10050 4450
F 0 "#PWR0110" H 10050 4200 50  0001 C CNN
F 1 "GND1" H 10055 4277 50  0000 C CNN
F 2 "" H 10050 4450 50  0001 C CNN
F 3 "" H 10050 4450 50  0001 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 5150 3000
Wire Wire Line
	3300 2450 6600 2450
Connection ~ 6600 2450
Wire Wire Line
	6600 2450 6600 2800
Text GLabel 950  4950 0    50   BiDi ~ 0
3.3V
Text GLabel 2350 4850 2    50   BiDi ~ 0
Vref_5V
Text GLabel 2350 4950 2    50   BiDi ~ 0
DVDD
Text GLabel 3400 5400 0    50   BiDi ~ 0
Vref_5V
Text GLabel 3400 3400 0    50   BiDi ~ 0
Vref_5V
Wire Wire Line
	4800 5000 5150 5000
Wire Wire Line
	3300 4450 6600 4450
Connection ~ 6600 4450
Wire Wire Line
	6600 4450 6600 4800
$EndSCHEMATC
