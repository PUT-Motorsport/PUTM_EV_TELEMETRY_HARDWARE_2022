EESchema Schematic File Version 4
LIBS:telemetria_receiver_2022-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Telemetria receiver / transmitter"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF:NRF24L01_Breakout U1
U 1 1 61AA2CC0
P 1700 1900
F 0 "U1" V 2100 1850 50  0000 L CNN
F 1 "NRF24L01_Breakout" V 2200 1550 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 1850 2500 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 1700 1800 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
Text Label 700  1600 0    50   ~ 0
NRF24_MOSI
Text Label 700  1800 0    50   ~ 0
NRF24_SCK
Text Label 700  1900 0    50   ~ 0
NRF24_CSN
Text Label 700  2100 0    50   ~ 0
NRF24_CE
$Comp
L Device:C C1
U 1 1 61AA92CE
P 2450 1900
F 0 "C1" H 2565 1946 50  0000 L CNN
F 1 "10uF" H 2565 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 1750 50  0001 C CNN
F 3 "~" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2450 2650
$Comp
L power:GND #PWR031
U 1 1 61AC0A90
P 3450 2050
F 0 "#PWR031" H 3450 1800 50  0001 C CNN
F 1 "GND" H 3455 1877 50  0000 C CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1850 9850 1850
Wire Wire Line
	9500 2050 9850 2050
Wire Wire Line
	9500 2350 10000 2350
Wire Wire Line
	9850 1850 9850 1650
Wire Wire Line
	9850 2050 9850 2500
$Comp
L power:+3.3V #PWR023
U 1 1 61ADB9D6
P 9850 1650
F 0 "#PWR023" H 9850 1500 50  0001 C CNN
F 1 "+3.3V" H 9865 1823 50  0000 C CNN
F 2 "" H 9850 1650 50  0001 C CNN
F 3 "" H 9850 1650 50  0001 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61ADC4EE
P 9850 2500
F 0 "#PWR024" H 9850 2250 50  0001 C CNN
F 1 "GND" H 9855 2327 50  0000 C CNN
F 2 "" H 9850 2500 50  0001 C CNN
F 3 "" H 9850 2500 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
NoConn ~ 10000 2350
Text Label 10250 1950 2    50   ~ 0
SW_CLK
Text Label 10250 2150 2    50   ~ 0
SW_DIO
Text Label 10250 2250 2    50   ~ 0
SW_NRST
Wire Notes Line
	9050 2750 11150 2750
Wire Notes Line
	9050 600  11150 600 
Text Notes 9700 750  0    91   ~ 0
Connectors
$Comp
L Switch:SW_Push SW1
U 1 1 61AEE5AD
P 8050 2900
F 0 "SW1" V 8004 3048 50  0000 L CNN
F 1 "SW_Push" V 8095 3048 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8050 3100 50  0001 C CNN
F 3 "~" H 8050 3100 50  0001 C CNN
	1    8050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 61AEF652
P 7850 2900
F 0 "C11" H 7550 2950 50  0000 L CNN
F 1 "100nF" H 7500 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 2750 50  0001 C CNN
F 3 "~" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2700 7850 2700
Wire Wire Line
	7850 2700 7850 2750
Wire Wire Line
	7850 3100 8050 3100
Wire Wire Line
	7850 3050 7850 3100
Connection ~ 8050 2700
Wire Wire Line
	7850 2700 7750 2700
Connection ~ 7850 2700
Wire Wire Line
	7850 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3150
Connection ~ 7850 3100
Text Label 8750 2700 2    50   ~ 0
NRST
Text Label 8300 2500 0    50   ~ 0
SW_NRST
Wire Wire Line
	8050 2700 8300 2700
Connection ~ 8300 2700
Wire Wire Line
	8300 2500 8300 2700
$Comp
L power:+3.3V #PWR017
U 1 1 61AFB42A
P 7300 2650
F 0 "#PWR017" H 7300 2500 50  0001 C CNN
F 1 "+3.3V" H 7315 2823 50  0000 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
Wire Notes Line
	8950 2150 7150 2150
Text Notes 7550 2350 0    91   ~ 0
Reset Button
$Comp
L Device:LED D1
U 1 1 61B05E0D
P 8250 1050
F 0 "D1" H 8243 1267 50  0000 C CNN
F 1 "LED" H 8243 1176 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8250 1050 50  0001 C CNN
F 3 "~" H 8250 1050 50  0001 C CNN
	1    8250 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61B082B9
P 7750 1050
F 0 "R7" V 7554 1050 50  0000 C CNN
F 1 "470R" V 7645 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 1050 50  0001 C CNN
F 3 "~" H 7750 1050 50  0001 C CNN
	1    7750 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1050 7650 1050
Wire Wire Line
	7850 1050 8100 1050
$Comp
L Device:LED D2
U 1 1 61B0B2F8
P 8250 1350
F 0 "D2" H 8243 1567 50  0000 C CNN
F 1 "LED" H 8243 1476 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8250 1350 50  0001 C CNN
F 3 "~" H 8250 1350 50  0001 C CNN
	1    8250 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61B0B2FE
P 7750 1350
F 0 "R8" V 7554 1350 50  0000 C CNN
F 1 "470R" V 7645 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 1350 50  0001 C CNN
F 3 "~" H 7750 1350 50  0001 C CNN
	1    7750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1350 7650 1350
Wire Wire Line
	7850 1350 8100 1350
$Comp
L Device:LED D3
U 1 1 61B0DF33
P 8250 1650
F 0 "D3" H 8243 1867 50  0000 C CNN
F 1 "LED" H 8243 1776 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8250 1650 50  0001 C CNN
F 3 "~" H 8250 1650 50  0001 C CNN
	1    8250 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61B0DF39
P 7750 1650
F 0 "R9" V 7554 1650 50  0000 C CNN
F 1 "470R" V 7645 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 1650 50  0001 C CNN
F 3 "~" H 7750 1650 50  0001 C CNN
	1    7750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1650 7650 1650
Wire Wire Line
	7850 1650 8100 1650
$Comp
L Device:LED D4
U 1 1 61B0FE39
P 8250 1950
F 0 "D4" H 8243 2167 50  0000 C CNN
F 1 "LED" H 8243 2076 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8250 1950 50  0001 C CNN
F 3 "~" H 8250 1950 50  0001 C CNN
	1    8250 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61B0FE3F
P 7750 1950
F 0 "R10" V 7554 1950 50  0000 C CNN
F 1 "470R" V 7645 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 1950 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
	1    7750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1950 7650 1950
Wire Wire Line
	7850 1950 8100 1950
Wire Wire Line
	7450 1050 7450 1350
Connection ~ 7450 1350
Wire Wire Line
	7450 1350 7450 1500
Connection ~ 7450 1650
Wire Wire Line
	7450 1650 7450 1950
Wire Wire Line
	7200 1500 7200 1400
Wire Wire Line
	7200 1500 7450 1500
Connection ~ 7450 1500
Wire Wire Line
	7450 1500 7450 1650
$Comp
L power:+3.3V #PWR016
U 1 1 61B1581F
P 7200 1400
F 0 "#PWR016" H 7200 1250 50  0001 C CNN
F 1 "+3.3V" H 7215 1573 50  0000 C CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
Text Label 8800 1050 2    50   ~ 0
LED_1
Text Label 8800 1350 2    50   ~ 0
LED_2
Text Label 8800 1650 2    50   ~ 0
LED_3
Text Label 8800 1950 2    50   ~ 0
LED_4
Text Notes 7650 750  0    91   ~ 0
Debug LEDs
Wire Notes Line
	8950 2150 8950 3400
$Comp
L Device:R R6
U 1 1 61B38CC2
P 7600 2700
F 0 "R6" V 7393 2700 50  0000 C CNN
F 1 "100kR" V 7484 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	0    1    1    0   
$EndComp
Text Label 9800 1250 0    50   ~ 0
USB_DP
$Comp
L power:GND #PWR032
U 1 1 61ACB4E2
P 10950 1800
F 0 "#PWR032" H 10950 1550 50  0001 C CNN
F 1 "GND" H 10955 1627 50  0000 C CNN
F 2 "" H 10950 1800 50  0001 C CNN
F 3 "" H 10950 1800 50  0001 C CNN
	1    10950 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10950 1750 11000 1750
Connection ~ 10950 1750
Wire Wire Line
	10950 1750 10950 1800
Wire Wire Line
	11000 1750 11000 1650
Wire Wire Line
	10900 1750 10950 1750
Wire Wire Line
	10900 1650 10900 1750
$Comp
L Device:R_Small R11
U 1 1 61B50F40
P 10350 1250
F 0 "R11" V 10154 1250 50  0000 C CNN
F 1 "30R" V 10245 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10350 1250 50  0001 C CNN
F 3 "~" H 10350 1250 50  0001 C CNN
	1    10350 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 1250 10600 1250
Wire Wire Line
	10600 1350 10450 1350
$Comp
L Device:R_Small R12
U 1 1 61B52AAB
P 10350 1350
F 0 "R12" V 10450 1300 50  0000 L CNN
F 1 "30R" V 10550 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10350 1350 50  0001 C CNN
F 3 "~" H 10350 1350 50  0001 C CNN
	1    10350 1350
	0    1    1    0   
$EndComp
$Comp
L telemetria_receiver_2022-rescue:USB_B_Mini-Connector J4
U 1 1 61AC4E33
P 10900 1250
F 0 "J4" H 10957 1717 50  0000 C CNN
F 1 "USB_B_Mini" H 10957 1626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 11050 1200 50  0001 C CNN
F 3 "~" H 11050 1200 50  0001 C CNN
	1    10900 1250
	-1   0    0    -1  
$EndComp
NoConn ~ 10600 1450
Wire Wire Line
	10600 1050 10450 1050
Wire Wire Line
	10450 1050 10450 1000
$Comp
L power:+5VD #PWR029
U 1 1 61B60FB7
P 10450 1000
F 0 "#PWR029" H 10450 850 50  0001 C CNN
F 1 "+5VD" H 10465 1173 50  0000 C CNN
F 2 "" H 10450 1000 50  0001 C CNN
F 3 "" H 10450 1000 50  0001 C CNN
	1    10450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 61C472E3
P 1700 1050
F 0 "#PWR02" H 1700 900 50  0001 C CNN
F 1 "+3.3V" H 1715 1223 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U4
U 1 1 61C47E1A
P 10150 3150
F 0 "U4" H 10150 3392 50  0000 C CNN
F 1 "LM1117-3.3" H 10150 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10150 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3150 10500 3150
Wire Wire Line
	11000 3150 11000 3100
Wire Wire Line
	9150 3150 9150 3100
Wire Wire Line
	9150 3150 9250 3150
$Comp
L Device:D_Schottky D5
U 1 1 61C55427
P 9400 3150
F 0 "D5" H 9400 2933 50  0000 C CNN
F 1 "D_Schottky" H 9400 3024 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 9400 3150 50  0001 C CNN
F 3 "~" H 9400 3150 50  0001 C CNN
	1    9400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3150 9700 3150
Wire Wire Line
	9700 3150 9700 3100
Connection ~ 9700 3150
Wire Wire Line
	9700 3150 9800 3150
Wire Wire Line
	9800 3150 9800 3200
Wire Wire Line
	9800 3550 10150 3550
Wire Wire Line
	10500 3550 10500 3400
Connection ~ 9800 3150
Wire Wire Line
	9800 3150 9850 3150
Connection ~ 10500 3150
Wire Wire Line
	10500 3150 11000 3150
Wire Wire Line
	10150 3450 10150 3550
Connection ~ 10150 3550
Wire Wire Line
	10150 3550 10500 3550
Wire Wire Line
	10150 3600 10150 3550
$Comp
L power:GND #PWR027
U 1 1 61C6FE9E
P 10150 3600
F 0 "#PWR027" H 10150 3350 50  0001 C CNN
F 1 "GND" H 10155 3427 50  0000 C CNN
F 2 "" H 10150 3600 50  0001 C CNN
F 3 "" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 61C7098B
P 10500 3300
F 0 "C14" H 10592 3346 50  0000 L CNN
F 1 "100nF" H 10600 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10500 3300 50  0001 C CNN
F 3 "~" H 10500 3300 50  0001 C CNN
	1    10500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3200 10500 3150
$Comp
L Device:C_Small C13
U 1 1 61C71543
P 9800 3300
F 0 "C13" H 9550 3350 50  0000 L CNN
F 1 "100nF" H 9500 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 3300 50  0001 C CNN
F 3 "~" H 9800 3300 50  0001 C CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3400 9800 3550
$Comp
L power:+5VD #PWR022
U 1 1 61C89449
P 9700 3100
F 0 "#PWR022" H 9700 2950 50  0001 C CNN
F 1 "+5VD" H 9715 3273 50  0000 C CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 61C89DFF
P 9150 3100
F 0 "#PWR019" H 9150 2950 50  0001 C CNN
F 1 "+5V" H 9165 3273 50  0000 C CNN
F 2 "" H 9150 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 61C8A68C
P 11000 3100
F 0 "#PWR033" H 11000 2950 50  0001 C CNN
F 1 "+3.3V" H 11015 3273 50  0000 C CNN
F 2 "" H 11000 3100 50  0001 C CNN
F 3 "" H 11000 3100 50  0001 C CNN
	1    11000 3100
	1    0    0    -1  
$EndComp
Wire Notes Line
	9050 3900 11150 3900
Wire Notes Line
	11150 3900 11150 2800
Wire Notes Line
	9050 2800 11150 2800
Text Notes 10650 3850 0    91   ~ 0
Power
$Comp
L power:GND #PWR03
U 1 1 61AAA575
P 1700 2750
F 0 "#PWR03" H 1700 2500 50  0001 C CNN
F 1 "GND" H 1705 2577 50  0000 C CNN
F 2 "" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR030
U 1 1 61CEA0E5
P 3450 1450
F 0 "#PWR030" H 3450 1300 50  0001 C CNN
F 1 "+BATT" H 3465 1623 50  0000 C CNN
F 2 "" H 3450 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 61D153FE
P 3450 1800
F 0 "C15" H 3200 1850 50  0000 L CNN
F 1 "100nF" H 3150 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 61D16010
P 3900 2000
F 0 "#PWR028" H 3900 1750 50  0001 C CNN
F 1 "GND" H 3905 1827 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 4200 1500
$Comp
L Device:Battery_Cell BT1
U 1 1 61ABEA9C
P 3900 1800
F 0 "BT1" H 4050 1800 50  0000 C CNN
F 1 "3V" H 4050 1950 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 3900 1860 50  0001 C CNN
F 3 "~" V 3900 1860 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 3900 1600
Wire Wire Line
	3900 1900 3900 2000
Wire Wire Line
	3450 1900 3450 2050
Wire Wire Line
	1700 2500 1700 2650
Wire Wire Line
	2450 2650 1700 2650
Connection ~ 1700 2650
Wire Wire Line
	1700 2650 1700 2750
Wire Wire Line
	2450 1250 1700 1250
Wire Wire Line
	1700 1250 1700 1300
Text Notes 1250 750  0    91   ~ 0
NRF24L01 receiver\n
Wire Notes Line
	2800 600  2800 3000
Wire Notes Line
	600  3000 600  600 
Wire Notes Line
	7050 600  8950 600 
Wire Notes Line
	8950 600  8950 2100
Wire Notes Line
	9050 2800 9050 3900
Wire Notes Line
	7050 2100 7050 600 
Wire Notes Line
	8950 2100 7050 2100
Wire Notes Line
	7150 2150 7150 3400
Wire Notes Line
	8950 3400 7150 3400
$Comp
L power:GND #PWR018
U 1 1 61AFAEC9
P 7300 3150
F 0 "#PWR018" H 7300 2900 50  0001 C CNN
F 1 "GND" H 7305 2977 50  0000 C CNN
F 2 "" H 7300 3150 50  0001 C CNN
F 3 "" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Sheet
S 1050 5800 1150 700 
U 6206EA22
F0 "SD_card" 91
F1 "SD_card.sch" 91
F2 "SD-CARD-SDIO-D1" B R 2200 5950 50 
F3 "SD-CARD-SDIO-D0" B R 2200 5850 50 
F4 "SD-CARD-SDIO-D2" B R 2200 6050 50 
F5 "SD-CARD-SDIO-D3" B R 2200 6150 50 
F6 "SD-CARD-SDIO-CMD" I R 2200 6400 50 
F7 "SD-CARD-SDIO-CLK" I R 2200 6300 50 
$EndSheet
Wire Wire Line
	2850 5850 2200 5850
Wire Wire Line
	2850 5950 2200 5950
Wire Wire Line
	2850 6050 2200 6050
Wire Wire Line
	2850 6150 2200 6150
Wire Wire Line
	2850 6300 2200 6300
Wire Wire Line
	2850 6400 2200 6400
Text Label 2850 5850 2    50   ~ 0
SDMMC1_D0
Text Label 2850 5950 2    50   ~ 0
SDMMC1_D1
Text Label 2850 6050 2    50   ~ 0
SDMMC1_D2
Text Label 2850 6150 2    50   ~ 0
SDMMC1_D3
Text Label 2850 6300 2    50   ~ 0
SDMMC1_CK
Text Label 2850 6400 2    50   ~ 0
SDMMC1_CMD
Text Label 4150 4900 0    50   ~ 0
SDMMC1_CK
Text Label 4150 4800 0    50   ~ 0
SDMMC1_D3
Text Label 4150 4700 0    50   ~ 0
SDMMC1_D2
Text Label 4150 4600 0    50   ~ 0
SDMMC1_D1
Text Label 4150 4500 0    50   ~ 0
SDMMC1_D0
Text Label 6600 4100 2    50   ~ 0
I2C1_SCL
Text Label 6600 4200 2    50   ~ 0
I2C1_SDA
Text Label 6600 3500 2    50   ~ 0
NRF24_CE
Text Label 6600 2500 2    50   ~ 0
NRF24_MOSI
Text Label 6600 2400 2    50   ~ 0
NRF24_MISO
Text Label 6600 2300 2    50   ~ 0
NRF24_SCK
Text Label 6600 2200 2    50   ~ 0
NRF24_CSN
Text Label 6600 3200 2    50   ~ 0
SW_CLK
Text Label 6600 3100 2    50   ~ 0
SW_DIO
Text Label 6600 3000 2    50   ~ 0
USB_DP
Text Label 6600 2900 2    50   ~ 0
USB_DM
Wire Wire Line
	8700 4350 8700 4400
Wire Wire Line
	8700 4350 8350 4350
Wire Wire Line
	8700 4750 8700 4800
Connection ~ 8700 4750
Wire Wire Line
	8350 4350 8000 4350
Connection ~ 8350 4350
Wire Wire Line
	8350 4400 8350 4350
$Comp
L Device:C C3
U 1 1 61B6C00C
P 8350 4550
F 0 "C3" H 8500 4550 50  0000 L CNN
F 1 "100nF" H 8450 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 4400 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 4700 8700 4750
$Comp
L power:GND #PWR010
U 1 1 61BE25AD
P 3600 3150
F 0 "#PWR010" H 3600 2900 50  0001 C CNN
F 1 "GND" H 3605 2977 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Connection ~ 3600 3100
Wire Wire Line
	3600 3100 3600 3150
Wire Wire Line
	4450 2450 4150 2450
Wire Wire Line
	4150 2700 4600 2700
Connection ~ 4150 2700
Wire Wire Line
	3600 2700 3600 2900
$Comp
L Device:R_Small R5
U 1 1 61B9BB38
P 4050 2450
F 0 "R5" V 3854 2450 50  0000 C CNN
F 1 "100kR" V 3945 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	0    1    1    0   
$EndComp
Text Label 4350 2350 0    50   ~ 0
NRST
Wire Wire Line
	8000 4750 7650 4750
Connection ~ 8000 4750
Connection ~ 8000 4350
Wire Wire Line
	8000 4700 8000 4750
Wire Wire Line
	8000 4350 8000 4400
Wire Wire Line
	7650 4750 7300 4750
Connection ~ 7650 4750
Wire Wire Line
	7650 4700 7650 4750
Wire Wire Line
	7300 4700 7300 4750
Wire Wire Line
	7300 4350 7300 4400
$Comp
L Device:C C2
U 1 1 61B6EBC3
P 8700 4550
F 0 "C2" H 8850 4550 50  0000 L CNN
F 1 "100nF" H 8800 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 4400 50  0001 C CNN
F 3 "~" H 8700 4550 50  0001 C CNN
	1    8700 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61B696FF
P 8000 4550
F 0 "C4" H 8150 4550 50  0000 L CNN
F 1 "100nF" H 8100 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 4400 50  0001 C CNN
F 3 "~" H 8000 4550 50  0001 C CNN
	1    8000 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61B66C20
P 7650 4550
F 0 "C8" H 7800 4550 50  0000 L CNN
F 1 "100nF" H 7750 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 4400 50  0001 C CNN
F 3 "~" H 7650 4550 50  0001 C CNN
	1    7650 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61B65A97
P 7300 4550
F 0 "C9" H 7450 4550 50  0000 L CNN
F 1 "100nF" H 7400 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 4400 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
	1    7300 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 61B377E7
P 7300 4100
F 0 "L1" V 7490 4100 50  0000 C CNN
F 1 "10uH" V 7399 4100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1500 5600 1500
Connection ~ 5550 1500
Wire Wire Line
	5550 1550 5550 1500
Wire Wire Line
	5450 1500 5550 1500
Connection ~ 5450 1500
Wire Wire Line
	5450 1550 5450 1500
Wire Wire Line
	5350 1500 5450 1500
Wire Wire Line
	5350 1550 5350 1500
Wire Wire Line
	5650 1500 5650 1550
Wire Wire Line
	5150 1550 5150 1500
Text Label 9800 1350 0    50   ~ 0
USB_DM
$Sheet
S 1050 6900 1150 300 
U 6221EC78
F0 "CAN" 91
F1 "can.sch" 91
F2 "CAN-RX" O R 2200 7000 50 
F3 "CAN-TX" I R 2200 7100 50 
F4 "CANH" B L 1050 7000 50 
F5 "CANL" B L 1050 7100 50 
$EndSheet
Wire Wire Line
	2850 7000 2200 7000
Wire Wire Line
	2850 7100 2200 7100
Text Label 6600 4400 2    50   ~ 0
CAN_TX
Text Label 6600 4500 2    50   ~ 0
CAN_RX
Text Label 750  7000 0    50   ~ 0
CAN+
Text Label 750  7100 0    50   ~ 0
CAN-
$Comp
L power:GND #PWR09
U 1 1 623C509F
P 3550 2450
F 0 "#PWR09" H 3550 2200 50  0001 C CNN
F 1 "GND" V 3555 2322 50  0000 R CNN
F 2 "" H 3550 2450 50  0001 C CNN
F 3 "" H 3550 2450 50  0001 C CNN
	1    3550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2450 3950 2450
$Comp
L Device:C_Small C5
U 1 1 623D0A63
P 3850 2700
F 0 "C5" V 3750 2700 50  0000 C CNN
F 1 "22pF" V 3950 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2700 3750 2700
Wire Wire Line
	3950 2700 4150 2700
Wire Wire Line
	700  1600 1200 1600
$Comp
L power:GND #PWR0101
U 1 1 62441CD2
P 5350 5350
F 0 "#PWR0101" H 5350 5100 50  0001 C CNN
F 1 "GND" H 5355 5177 50  0000 C CNN
F 2 "" H 5350 5350 50  0001 C CNN
F 3 "" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  3000 2800 3000
Wire Notes Line
	600  600  2800 600 
Wire Wire Line
	6050 2200 6600 2200
Wire Wire Line
	6050 2300 6600 2300
Wire Wire Line
	6050 2400 6600 2400
Wire Wire Line
	6050 2500 6600 2500
Wire Wire Line
	6600 2900 6050 2900
Wire Wire Line
	6600 3000 6050 3000
Wire Wire Line
	6600 3100 6050 3100
Wire Wire Line
	6600 3200 6050 3200
Wire Wire Line
	6600 3500 6050 3500
Text Label 700  1700 0    50   ~ 0
NRF24_MISO
Wire Wire Line
	700  1700 1200 1700
Wire Wire Line
	700  1800 1200 1800
Wire Wire Line
	700  2100 1200 2100
Wire Wire Line
	5350 5350 5350 5300
Wire Wire Line
	5350 5300 5250 5300
Wire Wire Line
	5150 5300 5150 5200
Wire Wire Line
	5250 5200 5250 5300
Connection ~ 5250 5300
Wire Wire Line
	5250 5300 5150 5300
Wire Wire Line
	5350 5200 5350 5300
Connection ~ 5350 5300
Wire Wire Line
	5450 5200 5450 5300
Wire Wire Line
	5450 5300 5350 5300
Wire Wire Line
	5550 5200 5550 5300
Wire Wire Line
	5550 5300 5450 5300
Connection ~ 5450 5300
Wire Wire Line
	6600 4100 6050 4100
Wire Wire Line
	6600 4200 6050 4200
Wire Wire Line
	6600 4400 6050 4400
Wire Wire Line
	6600 4500 6050 4500
Text Label 2850 7100 2    50   ~ 0
CAN_TX
Text Label 2850 7000 2    50   ~ 0
CAN_RX
Wire Wire Line
	9800 1250 10250 1250
Wire Wire Line
	9800 1350 10250 1350
Wire Wire Line
	9500 2250 10250 2250
Wire Wire Line
	9500 2150 10250 2150
Wire Wire Line
	9500 1950 10250 1950
Wire Wire Line
	750  7000 1050 7000
Wire Wire Line
	750  7100 1050 7100
Wire Wire Line
	8300 2700 8750 2700
Text Label 4150 4100 0    50   ~ 0
LED_1
Text Label 4150 4200 0    50   ~ 0
LED_2
Text Label 4150 4300 0    50   ~ 0
LED_3
Text Label 4150 4400 0    50   ~ 0
LED_4
Wire Wire Line
	8400 1950 8800 1950
Wire Wire Line
	8400 1650 8800 1650
Wire Wire Line
	8400 1050 8800 1050
NoConn ~ 6050 1800
NoConn ~ 6050 1900
NoConn ~ 6050 2000
NoConn ~ 6050 2100
NoConn ~ 6050 2600
NoConn ~ 6050 2700
NoConn ~ 6050 2800
NoConn ~ 6050 3300
NoConn ~ 6050 3600
NoConn ~ 6050 3700
NoConn ~ 6050 3800
NoConn ~ 6050 3900
NoConn ~ 6050 4000
NoConn ~ 6050 4300
NoConn ~ 6050 4600
NoConn ~ 6050 4700
NoConn ~ 6050 4800
NoConn ~ 6050 4900
NoConn ~ 6050 5000
Text Label 4150 4000 0    50   ~ 0
NRF24_IRQ
Text Label 700  2200 0    50   ~ 0
NRF24_IRQ
NoConn ~ 4650 3700
NoConn ~ 4650 3800
NoConn ~ 4650 3900
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 61AD4343
P 9300 2050
F 0 "J2" H 9408 2431 50  0000 C CNN
F 1 "Conn_01x06_Male" H 9408 2340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9300 2050 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4350 7650 4350
Wire Wire Line
	7650 4400 7650 4350
Connection ~ 7650 4350
Wire Wire Line
	7650 4350 7300 4350
Wire Wire Line
	3950 3100 4150 3100
Connection ~ 4150 3100
Wire Wire Line
	4150 3100 4600 3100
Wire Wire Line
	4600 3100 4600 2950
Wire Wire Line
	4600 2950 4650 2950
Wire Wire Line
	4600 2700 4600 2850
Wire Wire Line
	4600 2850 4650 2850
Wire Wire Line
	4450 2550 4450 2450
Wire Wire Line
	7300 2650 7300 2700
Wire Wire Line
	7300 2700 7450 2700
Wire Wire Line
	8400 1350 8800 1350
Wire Wire Line
	3600 3100 3750 3100
$Comp
L Device:C_Small C6
U 1 1 623D1022
P 3850 3100
F 0 "C6" V 3700 3100 50  0000 C CNN
F 1 "22pF" V 3950 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2200 700  2200
Wire Wire Line
	1200 1900 700  1900
Wire Wire Line
	1700 1050 1700 1250
Connection ~ 1700 1250
Wire Wire Line
	2450 1250 2450 1750
Wire Wire Line
	8700 4750 8350 4750
Wire Wire Line
	8350 4700 8350 4750
Connection ~ 8350 4750
Wire Wire Line
	8350 4750 8000 4750
NoConn ~ 4650 5000
Wire Wire Line
	5250 1550 5250 1500
Text Label 4050 3300 0    50   ~ 0
SDMMC1_CMD
Wire Wire Line
	4650 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3300
Wire Wire Line
	4600 3300 4050 3300
Wire Wire Line
	3450 1450 3450 1500
$Comp
L Device:D_Schottky D8
U 1 1 61E48ED7
P 4350 1500
F 0 "D8" H 4350 1283 50  0000 C CNN
F 1 "D_Schottky" H 4350 1374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1500 5250 1500
Connection ~ 5350 1500
Wire Wire Line
	3900 1500 3450 1500
Connection ~ 3900 1500
Connection ~ 3450 1500
Wire Wire Line
	3450 1500 3450 1700
Text Notes 4250 -400 0    50   ~ 0
maly kwarc \nzasilanie !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\nzlacza\nupdate can sheet\nsd footprint\n
Text Label 5850 6500 2    50   ~ 0
SW_DIO
Text Label 5850 6600 2    50   ~ 0
SW_CLK
Text Label 5850 6700 2    50   ~ 0
NRST
Text Label 3400 6500 0    50   ~ 0
CAN+
Text Label 3400 6600 0    50   ~ 0
CAN-
Wire Wire Line
	3750 6500 3400 6500
Wire Wire Line
	3400 6600 3750 6600
Wire Wire Line
	5400 6500 5850 6500
Wire Wire Line
	5850 6600 5400 6600
Wire Wire Line
	5850 6700 5400 6700
$Sheet
S 3750 6350 1650 750 
U 61E11B21
F0 "Przedni_box" 50
F1 "Przedni_box.sch" 50
F2 "SWD3" I R 5400 6500 50 
F3 "CLK3" I R 5400 6600 50 
F4 "RST3" I R 5400 6700 50 
F5 "CAN-H" I L 3750 6500 50 
F6 "CAN-L" I L 3750 6600 50 
$EndSheet
Wire Wire Line
	4150 4900 4650 4900
Wire Wire Line
	4150 4800 4650 4800
Wire Wire Line
	4150 4700 4650 4700
Wire Wire Line
	4650 4600 4150 4600
Wire Wire Line
	4150 4500 4650 4500
Wire Wire Line
	4650 4400 4150 4400
Wire Wire Line
	4150 4300 4650 4300
Wire Wire Line
	4150 4200 4650 4200
Wire Wire Line
	4150 4100 4650 4100
Wire Wire Line
	4650 4000 4150 4000
Wire Wire Line
	4650 2550 4450 2550
Wire Wire Line
	4350 2350 4650 2350
NoConn ~ 4650 3500
NoConn ~ 4650 3400
Wire Wire Line
	7300 3850 7300 3950
Wire Wire Line
	7300 4250 7300 4350
Connection ~ 7300 4350
$Comp
L power:GND #PWR0102
U 1 1 61FCE05F
P 8700 4800
F 0 "#PWR0102" H 8700 4550 50  0001 C CNN
F 1 "GND" H 8705 4627 50  0000 C CNN
F 2 "" H 8700 4800 50  0001 C CNN
F 3 "" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1500 4550 1500
$Comp
L Device:D_Schottky D6
U 1 1 620064F4
P 5150 1150
F 0 "D6" H 5150 933 50  0000 C CNN
F 1 "D_Schottky" H 5150 1024 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5150 1150 50  0001 C CNN
F 3 "~" H 5150 1150 50  0001 C CNN
	1    5150 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 6203A377
P 5150 800
F 0 "#PWR0110" H 5150 650 50  0001 C CNN
F 1 "+3.3V" H 5165 973 50  0000 C CNN
F 2 "" H 5150 800 50  0001 C CNN
F 3 "" H 5150 800 50  0001 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 800  5150 1000
Wire Wire Line
	5150 1300 5150 1350
Connection ~ 5150 1500
Text Label 8350 4350 0    50   ~ 0
+3V3_uC
Text Label 5600 1100 3    50   ~ 0
+3V3_uC
Wire Wire Line
	5600 1500 5600 1100
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 5650 1500
$Comp
L power:+3.3V #PWR07
U 1 1 61B8571F
P 7300 3850
F 0 "#PWR07" H 7300 3700 50  0001 C CNN
F 1 "+3.3V" H 7315 4023 50  0000 C CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8950 3450 8950 5050
Wire Notes Line
	8950 5050 6950 5050
Wire Notes Line
	6950 5050 6950 3450
Wire Notes Line
	6950 3450 8950 3450
Text Notes 7550 3650 0    91   ~ 0
Power Supply 
$Comp
L telemetria_receiver_2022-rescue:STM32L4P5RET6-STM32L4P5RET6 U3
U 1 1 61B21933
P 5350 3300
F 0 "U3" H 5850 1400 50  0000 C CNN
F 1 "STM32L4P5RET6" H 5950 1300 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5350 1100 50  0001 C CNN
F 3 "https://www.st.com/en/microcontrollers-microprocessors/stm32l4p5re.html#documentation" H 5350 1100 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	9050 2750 9050 600 
Wire Notes Line
	11150 600  11150 2750
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 622D113F
P 4150 2900
F 0 "Y1" V 4350 2700 50  0000 R CNN
F 1 "Crystal(100MHZ)?" V 4300 2850 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2700 4150 2800
Wire Wire Line
	4150 3000 4150 3100
Wire Wire Line
	4050 2900 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3600 3100
Wire Wire Line
	4250 2900 4450 2900
$Comp
L power:GND #PWR0111
U 1 1 6231162D
P 4450 2900
F 0 "#PWR0111" H 4450 2650 50  0001 C CNN
F 1 "GND" H 4455 2727 50  0000 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61FE5954
P 4550 1750
F 0 "C10" H 4700 1750 50  0000 L CNN
F 1 "100nF" H 4650 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 1600 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61FEBCA0
P 4550 2050
F 0 "#PWR0112" H 4550 1800 50  0001 C CNN
F 1 "GND" H 4555 1877 50  0000 C CNN
F 2 "" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2050 4550 1900
Wire Wire Line
	4550 1600 4550 1500
Connection ~ 4550 1500
Wire Wire Line
	4550 1500 5150 1500
Text Label 4650 1500 0    50   ~ 0
+3V3_Vbatt
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62080192
P 5700 1500
F 0 "#FLG0101" H 5700 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 5700 1628 50  0000 L CNN
F 2 "" H 5700 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1500 5650 1500
Connection ~ 5650 1500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62090FEC
P 5100 1350
F 0 "#FLG0102" H 5100 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 5100 1477 50  0000 L CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1350 5150 1350
Connection ~ 5150 1350
Wire Wire Line
	5150 1350 5150 1500
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 620BAA9F
P 3400 1500
F 0 "#FLG0104" H 3400 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 1627 50  0000 L CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1500 3450 1500
$Comp
L Mechanical:MountingHole H1
U 1 1 6224147F
P 9550 4450
F 0 "H1" H 9650 4496 50  0000 L CNN
F 1 "MountingHole" H 9650 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9550 4450 50  0001 C CNN
F 3 "~" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62242341
P 9550 4750
F 0 "H2" H 9650 4796 50  0000 L CNN
F 1 "MountingHole" H 9650 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9550 4750 50  0001 C CNN
F 3 "~" H 9550 4750 50  0001 C CNN
	1    9550 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 622500A4
P 10300 4450
F 0 "H3" H 10400 4496 50  0000 L CNN
F 1 "MountingHole" H 10400 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10300 4450 50  0001 C CNN
F 3 "~" H 10300 4450 50  0001 C CNN
	1    10300 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6225D50E
P 10300 4750
F 0 "H4" H 10400 4796 50  0000 L CNN
F 1 "MountingHole" H 10400 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10300 4750 50  0001 C CNN
F 3 "~" H 10300 4750 50  0001 C CNN
	1    10300 4750
	1    0    0    -1  
$EndComp
Wire Notes Line
	9050 4000 9050 5200
Wire Notes Line
	9050 5200 11150 5200
Wire Notes Line
	11150 5200 11150 4050
Wire Notes Line
	11150 4050 9050 4050
Text Notes 9800 4200 0    50   ~ 0
mounting holes\n
$EndSCHEMATC
