EESchema Schematic File Version 4
LIBS:STM32_ESP8266_devboard-cache
EELAYER 26 0
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
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5F439358
P 2750 2600
F 0 "U1" H 2700 1014 50  0000 C CNN
F 1 "STM32F103C8Tx" H 2700 923 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2150 1200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12E U3
U 1 1 5F43940D
P 9350 2200
F 0 "U3" H 9350 3178 50  0000 C CNN
F 1 "ESP-12E" H 9350 3087 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 9350 2200 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 9000 2300 50  0001 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F4395D2
P 9350 1050
F 0 "#PWR0101" H 9350 900 50  0001 C CNN
F 1 "+3.3V" H 9365 1223 50  0000 C CNN
F 2 "" H 9350 1050 50  0001 C CNN
F 3 "" H 9350 1050 50  0001 C CNN
	1    9350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F43960D
P 9350 3200
F 0 "#PWR0102" H 9350 2950 50  0001 C CNN
F 1 "GND" H 9355 3027 50  0000 C CNN
F 2 "" H 9350 3200 50  0001 C CNN
F 3 "" H 9350 3200 50  0001 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9350 1100
Wire Wire Line
	9350 2900 9350 3200
$Comp
L Device:R R6
U 1 1 5F4396C2
P 8600 1350
F 0 "R6" H 8670 1396 50  0000 L CNN
F 1 "10k" H 8670 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1600 8600 1600
Wire Wire Line
	8600 1600 8600 1500
$Comp
L power:+3.3V #PWR0103
U 1 1 5F439789
P 8600 1050
F 0 "#PWR0103" H 8600 900 50  0001 C CNN
F 1 "+3.3V" H 8615 1223 50  0000 C CNN
F 2 "" H 8600 1050 50  0001 C CNN
F 3 "" H 8600 1050 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1200 8600 1050
$Comp
L Switch:SW_Push SW2
U 1 1 5F439958
P 8150 1600
F 0 "SW2" H 8150 1885 50  0000 C CNN
F 1 "SW_Push" H 8150 1794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8150 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1600 8600 1600
Connection ~ 8600 1600
$Comp
L power:GND #PWR0104
U 1 1 5F4399D7
P 7900 1300
F 0 "#PWR0104" H 7900 1050 50  0001 C CNN
F 1 "GND" H 7905 1127 50  0000 C CNN
F 2 "" H 7900 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0001 C CNN
	1    7900 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1300 7900 1600
Wire Wire Line
	7900 1600 7950 1600
$Comp
L Device:R R9
U 1 1 5F439B15
P 10550 2500
F 0 "R9" V 10343 2500 50  0000 C CNN
F 1 "10k" V 10434 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10480 2500 50  0001 C CNN
F 3 "~" H 10550 2500 50  0001 C CNN
	1    10550 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F439BE6
P 10700 2650
F 0 "#PWR0105" H 10700 2400 50  0001 C CNN
F 1 "GND" H 10705 2477 50  0000 C CNN
F 2 "" H 10700 2650 50  0001 C CNN
F 3 "" H 10700 2650 50  0001 C CNN
	1    10700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2500 10700 2650
$Comp
L Device:R R7
U 1 1 5F439C75
P 10300 1800
F 0 "R7" V 10093 1800 50  0000 C CNN
F 1 "10k" V 10184 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10230 1800 50  0001 C CNN
F 3 "~" H 10300 1800 50  0001 C CNN
	1    10300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1800 10150 1800
$Comp
L power:+3.3V #PWR0106
U 1 1 5F439D83
P 10550 1600
F 0 "#PWR0106" H 10550 1450 50  0001 C CNN
F 1 "+3.3V" H 10565 1773 50  0000 C CNN
F 2 "" H 10550 1600 50  0001 C CNN
F 3 "" H 10550 1600 50  0001 C CNN
	1    10550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1800 10550 1800
Wire Wire Line
	10550 1800 10550 1600
$Comp
L Device:R R5
U 1 1 5F439EFA
P 7800 1800
F 0 "R5" V 7593 1800 50  0000 C CNN
F 1 "10k" V 7684 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 1800 50  0001 C CNN
F 3 "~" H 7800 1800 50  0001 C CNN
	1    7800 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5F439F5C
P 7550 1350
F 0 "#PWR0107" H 7550 1200 50  0001 C CNN
F 1 "+3.3V" H 7565 1523 50  0000 C CNN
F 2 "" H 7550 1350 50  0001 C CNN
F 3 "" H 7550 1350 50  0001 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1800 8750 1800
Wire Wire Line
	7650 1800 7550 1800
Wire Wire Line
	7550 1800 7550 1350
Text Label 10050 1550 1    50   ~ 0
GPIO_0
Wire Wire Line
	9950 1600 10050 1600
Wire Wire Line
	10050 1600 10050 1550
Text Label 10100 4350 2    50   ~ 0
GPIO_0
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5F43A559
P 10750 4350
F 0 "J11" H 10830 4392 50  0000 L CNN
F 1 "ESP_BOOT" H 10830 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10750 4350 50  0001 C CNN
F 3 "~" H 10750 4350 50  0001 C CNN
	1    10750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F43AC31
P 10300 4350
F 0 "R8" V 10093 4350 50  0000 C CNN
F 1 "10k" V 10184 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10230 4350 50  0001 C CNN
F 3 "~" H 10300 4350 50  0001 C CNN
	1    10300 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F43B03E
P 10550 4600
F 0 "#PWR0108" H 10550 4350 50  0001 C CNN
F 1 "GND" H 10555 4427 50  0000 C CNN
F 2 "" H 10550 4600 50  0001 C CNN
F 3 "" H 10550 4600 50  0001 C CNN
	1    10550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5F43B09A
P 10550 4050
F 0 "#PWR0109" H 10550 3900 50  0001 C CNN
F 1 "+3.3V" H 10565 4223 50  0000 C CNN
F 2 "" H 10550 4050 50  0001 C CNN
F 3 "" H 10550 4050 50  0001 C CNN
	1    10550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4250 10550 4050
Wire Wire Line
	10550 4450 10550 4600
$Comp
L Device:C C13
U 1 1 5F442995
P 9900 1100
F 0 "C13" V 9648 1100 50  0000 C CNN
F 1 "100nF" V 9739 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9938 950 50  0001 C CNN
F 3 "~" H 9900 1100 50  0001 C CNN
	1    9900 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1100 9750 1100
Connection ~ 9350 1100
Wire Wire Line
	9350 1100 9350 1050
$Comp
L power:GND #PWR0110
U 1 1 5F44667B
P 10300 1100
F 0 "#PWR0110" H 10300 850 50  0001 C CNN
F 1 "GND" V 10305 972 50  0000 R CNN
F 2 "" H 10300 1100 50  0001 C CNN
F 3 "" H 10300 1100 50  0001 C CNN
	1    10300 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1100 10300 1100
$Comp
L power:+3.3V #PWR0111
U 1 1 5F447C8B
P 2550 800
F 0 "#PWR0111" H 2550 650 50  0001 C CNN
F 1 "+3.3V" H 2565 973 50  0000 C CNN
F 2 "" H 2550 800 50  0001 C CNN
F 3 "" H 2550 800 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 800  2550 900 
Wire Wire Line
	2550 900  2650 900 
Wire Wire Line
	2650 900  2650 1100
Connection ~ 2550 900 
Wire Wire Line
	2550 900  2550 1100
Wire Wire Line
	2650 900  2750 900 
Wire Wire Line
	2750 900  2750 1100
Connection ~ 2650 900 
Wire Wire Line
	2750 900  2850 900 
Wire Wire Line
	2850 900  2850 1100
Connection ~ 2750 900 
Wire Wire Line
	2850 900  2950 900 
Wire Wire Line
	2950 900  2950 1100
Connection ~ 2850 900 
$Comp
L power:GND #PWR0112
U 1 1 5F44BD8D
P 2550 4450
F 0 "#PWR0112" H 2550 4200 50  0001 C CNN
F 1 "GND" H 2555 4277 50  0000 C CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4100 2550 4350
Wire Wire Line
	2550 4350 2650 4350
Wire Wire Line
	2650 4350 2650 4300
Connection ~ 2550 4350
Wire Wire Line
	2550 4350 2550 4450
Wire Wire Line
	2650 4300 2750 4300
Wire Wire Line
	2750 4300 2750 4250
Connection ~ 2650 4300
Wire Wire Line
	2650 4300 2650 4100
Wire Wire Line
	2750 4250 2850 4250
Wire Wire Line
	2850 4250 2850 4100
Connection ~ 2750 4250
Wire Wire Line
	2750 4250 2750 4100
$Comp
L Device:C C1
U 1 1 5F45007C
P 650 5900
F 0 "C1" H 535 5854 50  0000 R CNN
F 1 "100nF" H 535 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 688 5750 50  0001 C CNN
F 3 "~" H 650 5900 50  0001 C CNN
	1    650  5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5F4526C5
P 1500 5900
F 0 "C5" H 1385 5854 50  0000 R CNN
F 1 "100nF" H 1385 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 5750 50  0001 C CNN
F 3 "~" H 1500 5900 50  0001 C CNN
	1    1500 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5F45341F
P 2000 5900
F 0 "C6" H 1885 5854 50  0000 R CNN
F 1 "100nF" H 1885 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 5750 50  0001 C CNN
F 3 "~" H 2000 5900 50  0001 C CNN
	1    2000 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5F45AE77
P 2450 5900
F 0 "C8" H 2335 5854 50  0000 R CNN
F 1 "100nF" H 2335 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 5750 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
	1    2450 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5F452CB3
P 1050 5900
F 0 "C3" H 935 5854 50  0000 R CNN
F 1 "100nF" H 935 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1088 5750 50  0001 C CNN
F 3 "~" H 1050 5900 50  0001 C CNN
	1    1050 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  5750 1050 5750
Wire Wire Line
	1500 5750 1050 5750
Connection ~ 1500 5750
Connection ~ 1050 5750
Wire Wire Line
	1500 5750 2000 5750
Wire Wire Line
	2450 5750 2000 5750
Connection ~ 2000 5750
Wire Wire Line
	1050 6050 1050 6100
Wire Wire Line
	1050 6100 1300 6100
Wire Wire Line
	1500 6100 1500 6050
Wire Wire Line
	1500 6100 2000 6100
Wire Wire Line
	2000 6100 2000 6050
Connection ~ 1500 6100
Wire Wire Line
	2000 6100 2450 6100
Wire Wire Line
	2450 6100 2450 6050
Connection ~ 2000 6100
Wire Wire Line
	650  6050 650  6100
Wire Wire Line
	650  6100 1050 6100
Connection ~ 1050 6100
$Comp
L power:+3.3V #PWR0113
U 1 1 5F467B0E
P 650 5600
F 0 "#PWR0113" H 650 5450 50  0001 C CNN
F 1 "+3.3V" H 665 5773 50  0000 C CNN
F 2 "" H 650 5600 50  0001 C CNN
F 3 "" H 650 5600 50  0001 C CNN
	1    650  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5750 650  5600
Connection ~ 650  5750
$Comp
L power:GND #PWR0114
U 1 1 5F469893
P 1300 6300
F 0 "#PWR0114" H 1300 6050 50  0001 C CNN
F 1 "GND" H 1305 6127 50  0000 C CNN
F 2 "" H 1300 6300 50  0001 C CNN
F 3 "" H 1300 6300 50  0001 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6100 1300 6300
Connection ~ 1300 6100
Wire Wire Line
	1300 6100 1500 6100
$Comp
L Device:C C10
U 1 1 5F46C470
P 2950 5900
F 0 "C10" H 2835 5854 50  0000 R CNN
F 1 "4,7uF" H 2835 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 5750 50  0001 C CNN
F 3 "~" H 2950 5900 50  0001 C CNN
	1    2950 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5750 2950 5750
Connection ~ 2450 5750
Wire Wire Line
	2950 6050 2950 6100
Wire Wire Line
	2950 6100 2450 6100
Connection ~ 2450 6100
$Comp
L Device:Crystal Y1
U 1 1 5F44FE95
P 1150 6950
F 0 "Y1" H 1150 7218 50  0000 C CNN
F 1 "8MHz" H 1150 7127 50  0000 C CNN
F 2 "Crystal:Crystal_HC52-8mm_Vertical" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5F44FEFB
P 2650 6950
F 0 "Y2" H 2650 7218 50  0000 C CNN
F 1 "32768kHz" H 2650 7127 50  0000 C CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Horizontal_1EP_style1" H 2650 6950 50  0001 C CNN
F 3 "~" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
Text Label 2050 1700 2    50   ~ 0
OSC_IN
Text Label 2050 1800 2    50   ~ 0
OSC_OUT
Text Label 2050 2200 2    50   ~ 0
OSC32_OUT
Text Label 2050 2100 2    50   ~ 0
OSC32_IN
$Comp
L Device:C C2
U 1 1 5F4504FE
P 900 7200
F 0 "C2" H 785 7154 50  0000 R CNN
F 1 "10pF" H 785 7245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 7050 50  0001 C CNN
F 3 "~" H 900 7200 50  0001 C CNN
	1    900  7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F4506A6
P 1400 7200
F 0 "C4" H 1285 7154 50  0000 R CNN
F 1 "10pF" H 1285 7245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 7050 50  0001 C CNN
F 3 "~" H 1400 7200 50  0001 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6950 900  6950
Wire Wire Line
	900  6950 900  7050
Wire Wire Line
	1300 6950 1400 6950
Wire Wire Line
	1400 6950 1400 7050
$Comp
L power:GND #PWR0115
U 1 1 5F454CFD
P 1150 7500
F 0 "#PWR0115" H 1150 7250 50  0001 C CNN
F 1 "GND" H 1155 7327 50  0000 C CNN
F 2 "" H 1150 7500 50  0001 C CNN
F 3 "" H 1150 7500 50  0001 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7350 900  7450
Wire Wire Line
	900  7450 1150 7450
Wire Wire Line
	1150 7450 1150 7500
Wire Wire Line
	1150 7450 1400 7450
Wire Wire Line
	1400 7450 1400 7350
Connection ~ 1150 7450
Text Label 800  6950 2    50   ~ 0
OSC_IN
Text Label 1500 6950 0    50   ~ 0
OSC_OUT
Wire Wire Line
	1400 6950 1500 6950
Connection ~ 1400 6950
Wire Wire Line
	900  6950 800  6950
Connection ~ 900  6950
$Comp
L Device:C C7
U 1 1 5F45C01A
P 2400 7200
F 0 "C7" H 2285 7154 50  0000 R CNN
F 1 "8pF" H 2285 7245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 7050 50  0001 C CNN
F 3 "~" H 2400 7200 50  0001 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F45C0B1
P 2900 7200
F 0 "C9" H 2785 7154 50  0000 R CNN
F 1 "8pF" H 2785 7245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 7050 50  0001 C CNN
F 3 "~" H 2900 7200 50  0001 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6950 2400 6950
Wire Wire Line
	2400 6950 2400 7050
Wire Wire Line
	2800 6950 2900 6950
Wire Wire Line
	2900 6950 2900 7050
$Comp
L power:GND #PWR0116
U 1 1 5F463E8A
P 2700 7500
F 0 "#PWR0116" H 2700 7250 50  0001 C CNN
F 1 "GND" H 2705 7327 50  0000 C CNN
F 2 "" H 2700 7500 50  0001 C CNN
F 3 "" H 2700 7500 50  0001 C CNN
	1    2700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7350 2400 7400
Wire Wire Line
	2400 7400 2700 7400
Wire Wire Line
	2700 7400 2700 7500
Wire Wire Line
	2700 7400 2900 7400
Wire Wire Line
	2900 7400 2900 7350
Connection ~ 2700 7400
Text Label 2350 6950 2    50   ~ 0
OSC32_IN
Text Label 3000 6950 0    50   ~ 0
OSC32_OUT
Wire Wire Line
	2350 6950 2400 6950
Connection ~ 2400 6950
Wire Wire Line
	2900 6950 3000 6950
Connection ~ 2900 6950
$Comp
L Device:R R1
U 1 1 5F46D470
P 1850 1000
F 0 "R1" H 1920 1046 50  0000 L CNN
F 1 "10k" H 1920 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 1000 50  0001 C CNN
F 3 "~" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 850  1850 800 
Wire Wire Line
	2250 800  2250 900 
Wire Wire Line
	2250 900  2550 900 
Wire Wire Line
	1850 800  2250 800 
Wire Wire Line
	2050 1300 1850 1300
Wire Wire Line
	1850 1300 1850 1150
$Comp
L Switch:SW_Push SW1
U 1 1 5F472906
P 1500 1300
F 0 "SW1" H 1500 1585 50  0000 C CNN
F 1 "SW_Push" H 1500 1494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1850 1300
Connection ~ 1850 1300
$Comp
L power:GND #PWR0117
U 1 1 5F4755CA
P 1200 1150
F 0 "#PWR0117" H 1200 900 50  0001 C CNN
F 1 "GND" H 1205 977 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1300 1200 1300
Wire Wire Line
	1200 1300 1200 1150
Text Label 2050 1500 2    50   ~ 0
BOOT0
Text Label 2050 2600 2    50   ~ 0
BOOT1
Text Label 5050 7150 2    50   ~ 0
BOOT0
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J5
U 1 1 5F478A6C
P 5750 7150
F 0 "J5" H 5800 7467 50  0000 C CNN
F 1 "STM32_BOOT_MODE" H 5800 7376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5750 7150 50  0001 C CNN
F 3 "~" H 5750 7150 50  0001 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F478C8B
P 6300 7150
F 0 "R3" H 6370 7196 50  0000 L CNN
F 1 "10k" H 6370 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 7150 50  0001 C CNN
F 3 "~" H 6300 7150 50  0001 C CNN
	1    6300 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F478E8B
P 5300 7150
F 0 "R2" H 5370 7196 50  0000 L CNN
F 1 "10k" H 5370 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 7150 50  0001 C CNN
F 3 "~" H 5300 7150 50  0001 C CNN
	1    5300 7150
	0    -1   -1   0   
$EndComp
Text Label 6600 7150 0    50   ~ 0
BOOT1
Wire Wire Line
	6050 7150 6150 7150
Wire Wire Line
	6450 7150 6600 7150
Wire Wire Line
	5050 7150 5150 7150
Wire Wire Line
	5450 7150 5550 7150
$Comp
L power:+3.3V #PWR0118
U 1 1 5F484C1D
P 5550 6750
F 0 "#PWR0118" H 5550 6600 50  0001 C CNN
F 1 "+3.3V" H 5565 6923 50  0000 C CNN
F 2 "" H 5550 6750 50  0001 C CNN
F 3 "" H 5550 6750 50  0001 C CNN
	1    5550 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5F484C75
P 6050 6750
F 0 "#PWR0119" H 6050 6600 50  0001 C CNN
F 1 "+3.3V" H 6065 6923 50  0000 C CNN
F 2 "" H 6050 6750 50  0001 C CNN
F 3 "" H 6050 6750 50  0001 C CNN
	1    6050 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F484CD4
P 5550 7400
F 0 "#PWR0120" H 5550 7150 50  0001 C CNN
F 1 "GND" H 5555 7227 50  0000 C CNN
F 2 "" H 5550 7400 50  0001 C CNN
F 3 "" H 5550 7400 50  0001 C CNN
	1    5550 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F484D1C
P 6050 7400
F 0 "#PWR0121" H 6050 7150 50  0001 C CNN
F 1 "GND" H 6055 7227 50  0000 C CNN
F 2 "" H 6050 7400 50  0001 C CNN
F 3 "" H 6050 7400 50  0001 C CNN
	1    6050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7250 5550 7400
Wire Wire Line
	6050 7250 6050 7400
Wire Wire Line
	6050 6750 6050 7050
Wire Wire Line
	5550 6750 5550 7050
Text Label 9950 1700 0    50   ~ 0
ESP_TX
Text Label 9950 1900 0    50   ~ 0
ESP_RX
Text Label 3350 3800 0    50   ~ 0
SWCLK
Text Label 3350 3700 0    50   ~ 0
SWDIO
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F45BDB7
P 3850 7100
F 0 "J1" H 3958 7381 50  0000 C CNN
F 1 "STM32_PROG" H 3958 7290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3850 7100 50  0001 C CNN
F 3 "~" H 3850 7100 50  0001 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
Text Label 4050 7100 0    50   ~ 0
SWDIO
Text Label 4050 7200 0    50   ~ 0
SWCLK
$Comp
L power:+3.3V #PWR0122
U 1 1 5F45EB3B
P 4250 6800
F 0 "#PWR0122" H 4250 6650 50  0001 C CNN
F 1 "+3.3V" H 4265 6973 50  0000 C CNN
F 2 "" H 4250 6800 50  0001 C CNN
F 3 "" H 4250 6800 50  0001 C CNN
	1    4250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7000 4250 7000
Wire Wire Line
	4250 7000 4250 6800
$Comp
L power:GND #PWR0123
U 1 1 5F463912
P 4200 7400
F 0 "#PWR0123" H 4200 7150 50  0001 C CNN
F 1 "GND" H 4205 7227 50  0000 C CNN
F 2 "" H 4200 7400 50  0001 C CNN
F 3 "" H 4200 7400 50  0001 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7300 4200 7300
Wire Wire Line
	4200 7300 4200 7400
Wire Wire Line
	10550 4350 10450 4350
Wire Wire Line
	10150 4350 10100 4350
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5F497647
P 10750 5300
F 0 "J12" H 10830 5292 50  0000 L CNN
F 1 "ESP_PROG" H 10830 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10750 5300 50  0001 C CNN
F 3 "~" H 10750 5300 50  0001 C CNN
	1    10750 5300
	1    0    0    -1  
$EndComp
Text Label 10450 5300 2    50   ~ 0
ESP_RX_OUT
Text Label 10450 5400 2    50   ~ 0
ESP_TX_OUT
Wire Wire Line
	10550 5300 10450 5300
Wire Wire Line
	10450 5400 10550 5400
$Comp
L power:+3.3V #PWR0124
U 1 1 5F4A18EE
P 10550 5050
F 0 "#PWR0124" H 10550 4900 50  0001 C CNN
F 1 "+3.3V" H 10565 5223 50  0000 C CNN
F 2 "" H 10550 5050 50  0001 C CNN
F 3 "" H 10550 5050 50  0001 C CNN
	1    10550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F4A20C9
P 10550 5700
F 0 "#PWR0125" H 10550 5450 50  0001 C CNN
F 1 "GND" H 10555 5527 50  0000 C CNN
F 2 "" H 10550 5700 50  0001 C CNN
F 3 "" H 10550 5700 50  0001 C CNN
	1    10550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5050 10550 5200
Wire Wire Line
	10550 5700 10550 5500
Text Label 3350 3300 0    50   ~ 0
STM32_TX
Text Label 3350 3400 0    50   ~ 0
STM32_RX
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F4B0EC6
P 4100 6000
F 0 "J2" H 4150 6317 50  0000 C CNN
F 1 "UART_JMP" H 4150 6226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4100 6000 50  0001 C CNN
F 3 "~" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
Text Label 4400 5900 0    50   ~ 0
STM32_TX
Text Label 3900 6000 2    50   ~ 0
ESP_TX
Text Label 3900 6100 2    50   ~ 0
ESP_TX_OUT
Text Label 3900 5900 2    50   ~ 0
STM32_RX
Text Label 4400 6100 0    50   ~ 0
ESP_RX_OUT
Text Label 4400 6000 0    50   ~ 0
ESP_RX
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F4BA39A
P 5900 5500
F 0 "U2" H 5900 5742 50  0000 C CNN
F 1 "AMS1117-3.3" H 5900 5651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5900 5700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6000 5250 50  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5500 5600 5500
$Comp
L power:+5V #PWR0126
U 1 1 5F4C14A8
P 5500 5100
F 0 "#PWR0126" H 5500 4950 50  0001 C CNN
F 1 "+5V" H 5515 5273 50  0000 C CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5100 5500 5500
$Comp
L Device:CP C11
U 1 1 5F4C65BC
P 5300 5750
F 0 "C11" H 5418 5796 50  0000 L CNN
F 1 "10uF" H 5418 5705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5338 5600 50  0001 C CNN
F 3 "~" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5F4C7539
P 6400 5750
F 0 "C12" H 6518 5796 50  0000 L CNN
F 1 "22uF" H 6518 5705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6438 5600 50  0001 C CNN
F 3 "~" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5500 5300 5500
Wire Wire Line
	5300 5500 5300 5600
Connection ~ 5500 5500
Wire Wire Line
	6200 5500 6400 5500
Wire Wire Line
	6400 5500 6400 5600
Wire Wire Line
	5900 5800 5900 6150
Wire Wire Line
	5900 6150 6400 6150
Wire Wire Line
	6400 6150 6400 5900
Wire Wire Line
	5900 6150 5300 6150
Wire Wire Line
	5300 6150 5300 5900
Connection ~ 5900 6150
$Comp
L power:GND #PWR0127
U 1 1 5F4D9E23
P 5900 6250
F 0 "#PWR0127" H 5900 6000 50  0001 C CNN
F 1 "GND" H 5905 6077 50  0000 C CNN
F 2 "" H 5900 6250 50  0001 C CNN
F 3 "" H 5900 6250 50  0001 C CNN
	1    5900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6250 5900 6150
$Comp
L power:+3.3V #PWR0128
U 1 1 5F4DF757
P 6450 5100
F 0 "#PWR0128" H 6450 4950 50  0001 C CNN
F 1 "+3.3V" H 6465 5273 50  0000 C CNN
F 2 "" H 6450 5100 50  0001 C CNN
F 3 "" H 6450 5100 50  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5100 6450 5500
Wire Wire Line
	6450 5500 6400 5500
Connection ~ 6400 5500
NoConn ~ 2050 2000
$Comp
L Connector_Generic:Conn_01x10 J10
U 1 1 5F4801FB
P 9400 5450
F 0 "J10" H 9480 5442 50  0000 L CNN
F 1 "ESP_GPIO" H 9480 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9400 5450 50  0001 C CNN
F 3 "~" H 9400 5450 50  0001 C CNN
	1    9400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F4803C7
P 9100 6050
F 0 "#PWR0129" H 9100 5800 50  0001 C CNN
F 1 "GND" H 9105 5877 50  0000 C CNN
F 2 "" H 9100 6050 50  0001 C CNN
F 3 "" H 9100 6050 50  0001 C CNN
	1    9100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5950 9100 5950
Wire Wire Line
	9100 5950 9100 6050
Text Label 9950 2600 0    50   ~ 0
ESP_D0
Text Label 9200 5050 2    50   ~ 0
ESP_D0
Text Label 9950 2100 0    50   ~ 0
ESP_D1
Text Label 9200 5150 2    50   ~ 0
ESP_D1
Text Label 9950 2000 0    50   ~ 0
ESP_D2
Text Label 9200 5250 2    50   ~ 0
ESP_D2
Text Label 9200 5350 2    50   ~ 0
ESP_D3
Text Label 10150 4200 2    50   ~ 0
ESP_D3
Wire Wire Line
	10150 4350 10150 4200
Connection ~ 10150 4350
Text Label 9950 2400 0    50   ~ 0
ESP_D5
Text Label 9200 5450 2    50   ~ 0
ESP_D5
Text Label 9950 2200 0    50   ~ 0
ESP_D6
Text Label 9200 5550 2    50   ~ 0
ESP_D6
Text Label 9950 2300 0    50   ~ 0
ESP_D7
Text Label 9200 5650 2    50   ~ 0
ESP_D7
Wire Wire Line
	9950 2500 10350 2500
Text Label 10400 2200 0    50   ~ 0
ESP_D8
Wire Wire Line
	10400 2200 10350 2200
Wire Wire Line
	10350 2200 10350 2500
Connection ~ 10350 2500
Wire Wire Line
	10350 2500 10400 2500
Text Label 9200 5750 2    50   ~ 0
ESP_D8
Wire Wire Line
	9100 5950 9100 5850
Wire Wire Line
	9100 5850 9200 5850
Connection ~ 9100 5950
$Comp
L Connector_Generic:Conn_01x13 J6
U 1 1 5F49DE4D
P 5800 2900
F 0 "J6" H 5879 2942 50  0000 L CNN
F 1 "STM32_GPIO_1" H 5879 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 5800 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F49E43D
P 5450 3650
F 0 "#PWR0130" H 5450 3400 50  0001 C CNN
F 1 "GND" H 5455 3477 50  0000 C CNN
F 2 "" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5450 3500
Wire Wire Line
	5450 3500 5600 3500
Text Label 3350 2400 0    50   ~ 0
PA_0
Text Label 3350 2500 0    50   ~ 0
PA_1
Text Label 3350 2600 0    50   ~ 0
PA_2
Text Label 3350 2700 0    50   ~ 0
PA_3
Text Label 3350 2800 0    50   ~ 0
PA_4
Text Label 3350 2900 0    50   ~ 0
PA_5
Text Label 3350 3000 0    50   ~ 0
PA_6
Text Label 3350 3100 0    50   ~ 0
PA_7
Text Label 3350 3200 0    50   ~ 0
PA_8
Text Label 5600 2300 2    50   ~ 0
PA_0
Text Label 5600 2400 2    50   ~ 0
PA_1
Text Label 5600 2500 2    50   ~ 0
PA_2
Text Label 5600 2600 2    50   ~ 0
PA_3
Text Label 5600 2700 2    50   ~ 0
PA_4
Text Label 5600 2800 2    50   ~ 0
PA_5
Text Label 5600 2900 2    50   ~ 0
PA_6
Text Label 5600 3000 2    50   ~ 0
PA_7
Text Label 5600 3100 2    50   ~ 0
PA_8
Text Label 3350 3500 0    50   ~ 0
PA_11
Text Label 3350 3600 0    50   ~ 0
PA_12
Text Label 3350 3900 0    50   ~ 0
PA_15
Text Label 5600 3200 2    50   ~ 0
PA_11
Text Label 5600 3300 2    50   ~ 0
PA_12
Text Label 5600 3400 2    50   ~ 0
PA_15
$Comp
L Connector_Generic:Conn_01x13 J4
U 1 1 5F4A94C2
P 4600 2900
F 0 "J4" H 4679 2942 50  0000 L CNN
F 1 "STM32_GPIO_2" H 4679 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Text Label 2050 2400 2    50   ~ 0
PB_0
Text Label 2050 2500 2    50   ~ 0
PB_1
Text Label 2050 2700 2    50   ~ 0
PB_3
Text Label 2050 2800 2    50   ~ 0
PB_4
Text Label 2050 2900 2    50   ~ 0
PB_5
Text Label 2050 3000 2    50   ~ 0
PB_6
Text Label 2050 3100 2    50   ~ 0
PB_7
Text Label 2050 3200 2    50   ~ 0
PB_8
Text Label 2050 3300 2    50   ~ 0
PB_9
Text Label 2050 3400 2    50   ~ 0
PB_10
Text Label 2050 3500 2    50   ~ 0
PB_11
Text Label 2050 3600 2    50   ~ 0
PB_12
Text Label 2050 3700 2    50   ~ 0
PB_13
Text Label 2050 3800 2    50   ~ 0
PB_14
Text Label 2050 3900 2    50   ~ 0
PB_15
Text Label 4400 2300 2    50   ~ 0
PB_0
Text Label 4400 2400 2    50   ~ 0
PB_1
Text Label 4400 2500 2    50   ~ 0
PB_3
Text Label 4400 2600 2    50   ~ 0
PB_4
Text Label 4400 2700 2    50   ~ 0
PB_5
Text Label 4400 2800 2    50   ~ 0
PB_6
Text Label 4400 2900 2    50   ~ 0
PB_7
Text Label 4400 3000 2    50   ~ 0
PB_8
Text Label 4400 3100 2    50   ~ 0
PB_9
Text Label 4400 3200 2    50   ~ 0
PB_10
Text Label 4400 3300 2    50   ~ 0
PB_11
Text Label 4400 3400 2    50   ~ 0
PB_12
$Comp
L power:GND #PWR0131
U 1 1 5F4AA5EA
P 4300 3600
F 0 "#PWR0131" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4305 3427 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 4300 3500
Wire Wire Line
	4300 3500 4400 3500
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F4B927D
P 4600 1350
F 0 "J3" H 4679 1342 50  0000 L CNN
F 1 "STM32_GPIO_3" H 4679 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F4B935B
P 4350 1700
F 0 "#PWR0132" H 4350 1450 50  0001 C CNN
F 1 "GND" H 4355 1527 50  0000 C CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1700 4350 1550
Wire Wire Line
	4350 1550 4400 1550
Text Label 4400 1250 2    50   ~ 0
PB_13
Text Label 4400 1350 2    50   ~ 0
PB_14
Text Label 4400 1450 2    50   ~ 0
PB_15
Text Label 8750 2700 2    50   ~ 0
ESP_SCLK
Text Label 8750 2600 2    50   ~ 0
ESP_MOSI
Text Label 8750 2300 2    50   ~ 0
ESP_MISO
Text Label 8750 2200 2    50   ~ 0
ESP_CSO
Text Label 8750 2000 2    50   ~ 0
ESP_ADC
Text Label 8750 2500 2    50   ~ 0
ESP_SDD3
Text Label 8750 2400 2    50   ~ 0
ESP_SDD2
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5F4CE53D
P 8200 5400
F 0 "J9" H 8280 5392 50  0000 L CNN
F 1 "ESP_GPIO2" H 8280 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8200 5400 50  0001 C CNN
F 3 "~" H 8200 5400 50  0001 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
Text Label 8000 5100 2    50   ~ 0
ESP_ADC
Text Label 8000 5400 2    50   ~ 0
ESP_CSO
Text Label 8000 5200 2    50   ~ 0
ESP_SDD2
Text Label 8000 5300 2    50   ~ 0
ESP_SDD3
Text Label 8000 5500 2    50   ~ 0
ESP_MISO
Text Label 8000 5600 2    50   ~ 0
ESP_MOSI
Text Label 8000 5700 2    50   ~ 0
ESP_SCLK
$Comp
L power:GND #PWR0133
U 1 1 5F4CF011
P 7900 5950
F 0 "#PWR0133" H 7900 5700 50  0001 C CNN
F 1 "GND" H 7905 5777 50  0000 C CNN
F 2 "" H 7900 5950 50  0001 C CNN
F 3 "" H 7900 5950 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5950 7900 5800
Wire Wire Line
	7900 5800 8000 5800
$Comp
L Connector:Barrel_Jack J7
U 1 1 5F4D4887
P 6150 1150
F 0 "J7" H 6205 1475 50  0000 C CNN
F 1 "Barrel_Jack" H 6205 1384 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 6200 1110 50  0001 C CNN
F 3 "~" H 6200 1110 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5F4D4BD0
P 6550 950
F 0 "#PWR0134" H 6550 800 50  0001 C CNN
F 1 "+5V" H 6565 1123 50  0000 C CNN
F 2 "" H 6550 950 50  0001 C CNN
F 3 "" H 6550 950 50  0001 C CNN
	1    6550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1050 6550 1050
Wire Wire Line
	6550 1050 6550 950 
$Comp
L power:GND #PWR0135
U 1 1 5F4DA12C
P 6600 1400
F 0 "#PWR0135" H 6600 1150 50  0001 C CNN
F 1 "GND" H 6605 1227 50  0000 C CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1250 6600 1250
Wire Wire Line
	6600 1250 6600 1400
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F480A0B
P 6600 2100
F 0 "J8" H 6679 2092 50  0000 L CNN
F 1 "EXTERNAL_3,3V" H 6679 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 5F480B56
P 6350 2000
F 0 "#PWR0136" H 6350 1850 50  0001 C CNN
F 1 "+3.3V" H 6365 2173 50  0000 C CNN
F 2 "" H 6350 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F480BDD
P 6350 2300
F 0 "#PWR0137" H 6350 2050 50  0001 C CNN
F 1 "GND" H 6355 2127 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6350 2100
Wire Wire Line
	6350 2100 6350 2000
Wire Wire Line
	6400 2200 6350 2200
Wire Wire Line
	6350 2200 6350 2300
$Comp
L power:+3.3V #PWR0138
U 1 1 5F492330
P 6300 3550
F 0 "#PWR0138" H 6300 3400 50  0001 C CNN
F 1 "+3.3V" H 6315 3723 50  0000 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F4923D3
P 6300 4200
F 0 "D1" V 6338 4082 50  0000 R CNN
F 1 "ON_LED(R)" V 6247 4082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6300 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F492651
P 6300 3800
F 0 "R4" H 6370 3846 50  0000 L CNN
F 1 "200" H 6370 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6300 3650
Wire Wire Line
	6300 3950 6300 4050
$Comp
L power:GND #PWR0139
U 1 1 5F49E3D1
P 6300 4450
F 0 "#PWR0139" H 6300 4200 50  0001 C CNN
F 1 "GND" H 6305 4277 50  0000 C CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 6300 4350
Text Label 7050 3450 0    50   ~ 0
PA_1
$Comp
L Device:R R10
U 1 1 5F4ABBD3
P 7050 3800
F 0 "R10" H 7120 3846 50  0000 L CNN
F 1 "200" H 7120 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 3800 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F4ABC5B
P 7050 4200
F 0 "D2" V 7088 4082 50  0000 R CNN
F 1 "STM32_LED(B)" V 6997 4082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7050 4200 50  0001 C CNN
F 3 "~" H 7050 4200 50  0001 C CNN
	1    7050 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F4ABCDD
P 7050 4450
F 0 "#PWR0140" H 7050 4200 50  0001 C CNN
F 1 "GND" H 7055 4277 50  0000 C CNN
F 2 "" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 7050 3450
Wire Wire Line
	7050 3950 7050 4050
Wire Wire Line
	7050 4350 7050 4450
Text Label 8000 3450 0    50   ~ 0
GPIO_0
$Comp
L Device:R R11
U 1 1 5F4C4E32
P 8000 3800
F 0 "R11" H 8070 3846 50  0000 L CNN
F 1 "200" H 8070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 3800 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F4C4ECC
P 8000 4200
F 0 "D3" V 8038 4082 50  0000 R CNN
F 1 "ESP_LED(G)" V 7947 4082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8000 4200 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
	1    8000 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3650 8000 3450
Wire Wire Line
	8000 3950 8000 4050
$Comp
L power:GND #PWR0141
U 1 1 5F4D1892
P 8000 4450
F 0 "#PWR0141" H 8000 4200 50  0001 C CNN
F 1 "GND" H 8005 4277 50  0000 C CNN
F 2 "" H 8000 4450 50  0001 C CNN
F 3 "" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4350 8000 4450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F49347A
P 4000 4950
F 0 "#FLG0101" H 4000 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 5124 50  0000 C CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F493572
P 4500 4950
F 0 "#FLG0102" H 4500 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 5124 50  0000 C CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F4935D9
P 3550 4950
F 0 "#FLG0103" H 3550 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 5124 50  0000 C CNN
F 2 "" H 3550 4950 50  0001 C CNN
F 3 "~" H 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F493640
P 3550 5100
F 0 "#PWR0142" H 3550 4850 50  0001 C CNN
F 1 "GND" H 3555 4927 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5F4936A7
P 4000 5100
F 0 "#PWR0143" H 4000 4950 50  0001 C CNN
F 1 "+5V" H 4015 5273 50  0000 C CNN
F 2 "" H 4000 5100 50  0001 C CNN
F 3 "" H 4000 5100 50  0001 C CNN
	1    4000 5100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0144
U 1 1 5F49376A
P 4500 5100
F 0 "#PWR0144" H 4500 4950 50  0001 C CNN
F 1 "+3.3V" H 4515 5273 50  0000 C CNN
F 2 "" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
	1    4500 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4950 3550 5100
Wire Wire Line
	4000 4950 4000 5100
Wire Wire Line
	4500 4950 4500 5100
$EndSCHEMATC
