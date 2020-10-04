EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho interfaz"
Date "2020-09-28"
Rev "01"
Comp "TF CESE - Bertinat"
Comment1 "Copyright INIT - Licencia libre "
Comment2 "Revisor: Sarche, Brengi"
Comment3 "Autor: Sofía Bertinat"
Comment4 "DOCUMENTO ID:  CESE - PONCHO- R01"
$EndDescr
$Comp
L SN74HC165N:SN74HC165N IC1
U 1 1 5F65D735
P 8700 1050
F 0 "IC1" H 9400 1315 50  0000 C CNN
F 1 "SN74HC165N" H 9400 1224 50  0000 C CNN
F 2 "KiCad:DIP794W53P254L1930H508Q16N" H 9950 1150 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/3/SN74HC165N.pdf" H 9950 1050 50  0001 L CNN
F 4 "8-BIT PARALLEL-LOAD SHIFT REGISTERS" H 9950 950 50  0001 L CNN "Description"
F 5 "5.08" H 9950 850 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9950 750 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74HC165N" H 9950 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SN74HC165N" H 9950 550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/sn74hc165n/texas-instruments" H 9950 450 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-SN74HC165N" H 9950 350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HC165N?qs=bvpNxolhIUPhyI98TAZx%2Fg%3D%3D" H 9950 250 50  0001 L CNN "Mouser Price/Stock"
	1    8700 1050
	1    0    0    -1  
$EndComp
$Comp
L SN74HC165N:SN74HC165N IC2
U 1 1 5F65F4BD
P 8700 2250
F 0 "IC2" H 9400 2515 50  0000 C CNN
F 1 "SN74HC165N" H 9400 2424 50  0000 C CNN
F 2 "KiCad:DIP794W53P254L1930H508Q16N" H 9950 2350 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/3/SN74HC165N.pdf" H 9950 2250 50  0001 L CNN
F 4 "8-BIT PARALLEL-LOAD SHIFT REGISTERS" H 9950 2150 50  0001 L CNN "Description"
F 5 "5.08" H 9950 2050 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9950 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74HC165N" H 9950 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SN74HC165N" H 9950 1750 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/sn74hc165n/texas-instruments" H 9950 1650 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-SN74HC165N" H 9950 1550 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HC165N?qs=bvpNxolhIUPhyI98TAZx%2Fg%3D%3D" H 9950 1450 50  0001 L CNN "Mouser Price/Stock"
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:SD_Card J3
U 1 1 5F672FB8
P 9050 5500
F 0 "J3" H 9050 6165 50  0000 C CNN
F 1 "SD_Card" H 9050 6074 50  0000 C CNN
F 2 "Connector_Card:SD_Kyocera_145638009211859+" H 9050 5500 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 9050 5500 50  0001 C CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5F6743DB
P 4050 6150
F 0 "K1" H 4480 6196 50  0000 L CNN
F 1 "SANYOU_SRD-05VDC-SL-C" H 4480 6105 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4500 6100 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4050 6150 50  0001 C CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5F67810C
P 3200 6950
F 0 "Q2" H 3390 6996 50  0000 L CNN
F 1 "S8050" H 3390 6905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3400 6875 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 3200 6950 50  0001 L CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5F678BE0
P 3000 6200
F 0 "D2" V 2954 6120 50  0000 R CNN
F 1 "1N4007" V 3045 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3000 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3000 6200 50  0001 C CNN
	1    3000 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 1050 8100 1050
Wire Wire Line
	8100 1050 8100 2250
Wire Wire Line
	8100 2250 8700 2250
Connection ~ 8100 1050
Wire Wire Line
	8200 1150 8200 2350
Wire Wire Line
	7750 1050 8100 1050
Wire Wire Line
	4250 1100 4250 2350
Wire Wire Line
	4550 2450 4550 2000
Wire Wire Line
	4450 2550 4450 1900
$Comp
L Device:R R2
U 1 1 5F689AB4
P 2600 6950
F 0 "R2" V 2807 6950 50  0000 C CNN
F 1 "1k" V 2716 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 6950 50  0001 C CNN
F 3 "~" H 2600 6950 50  0001 C CNN
	1    2600 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F68A391
P 2650 6350
F 0 "R3" H 2720 6396 50  0000 L CNN
F 1 "1k" H 2720 6305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 6350 50  0001 C CNN
F 3 "~" H 2650 6350 50  0001 C CNN
	1    2650 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F68ACB0
P 2650 5950
F 0 "D1" V 2597 6030 50  0000 L CNN
F 1 "LED" V 2688 6030 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 2650 5950 50  0001 C CNN
F 3 "~" H 2650 5950 50  0001 C CNN
	1    2650 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2650 4350 1800
Text Label 3700 2250 0    50   ~ 0
lcd4
$Comp
L Device:R R4
U 1 1 5F698939
P 6450 1900
F 0 "R4" V 6657 1900 50  0000 C CNN
F 1 "1k" V 6566 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 1900 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
	1    6450 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F69F85C
P 6050 1400
F 0 "RV1" H 5980 1446 50  0000 R CNN
F 1 "10k" H 5980 1355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XX_Horizontal" H 6050 1400 50  0001 C CNN
F 3 "~" H 6050 1400 50  0001 C CNN
	1    6050 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 1800 6050 1800
$Comp
L Misc_Poncho_Grande:+5V #PWR07
U 1 1 5F6AE85F
P 3750 850
F 0 "#PWR07" H 3750 940 20  0001 C CNN
F 1 "+5V" H 3746 978 30  0000 C CNN
F 2 "" H 3750 850 60  0000 C CNN
F 3 "" H 3750 850 60  0000 C CNN
	1    3750 850 
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR08
U 1 1 5F6B465F
P 4500 1250
F 0 "#PWR08" H 4500 1250 30  0001 C CNN
F 1 "GND" H 4500 1180 30  0001 C CNN
F 2 "" H 4500 1250 60  0000 C CNN
F 3 "" H 4500 1250 60  0000 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1250 4500 1200
Wire Wire Line
	6050 900  6050 1250
Wire Wire Line
	6600 1900 6650 1900
Wire Wire Line
	6650 1900 6650 900 
Connection ~ 6050 900 
NoConn ~ 4850 1400
NoConn ~ 4850 1500
NoConn ~ 4850 1600
NoConn ~ 4850 1700
Text Label 1950 2350 0    50   ~ 0
lcdEN
Text Label 4600 1300 0    50   ~ 0
lcdEN
$Comp
L Misc_Poncho_Grande:+3.3V #PWR01
U 1 1 5F6DCB88
P 1350 2600
F 0 "#PWR01" H 1350 2560 30  0001 C CNN
F 1 "+3.3V" H 1359 2738 30  0000 C CNN
F 2 "" H 1350 2600 60  0000 C CNN
F 3 "" H 1350 2600 60  0000 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:+3.3V #PWR04
U 1 1 5F6DD8EB
P 2050 1150
F 0 "#PWR04" H 2050 1110 30  0001 C CNN
F 1 "+3.3V" H 2059 1288 30  0000 C CNN
F 2 "" H 2050 1150 60  0000 C CNN
F 3 "" H 2050 1150 60  0000 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1150 2050 1250
Wire Wire Line
	2650 5800 2650 5750
Wire Wire Line
	2650 5750 3000 5750
Wire Wire Line
	3850 5750 3850 5850
Wire Wire Line
	3000 5750 3000 6050
Connection ~ 3000 5750
Wire Wire Line
	3000 5750 3350 5750
Wire Wire Line
	2650 6200 2650 6100
Wire Wire Line
	2650 6500 2650 6600
Wire Wire Line
	2650 6600 3000 6600
Wire Wire Line
	3850 6450 3850 6600
Wire Wire Line
	3000 6350 3000 6600
Connection ~ 3000 6600
Wire Wire Line
	3000 6600 3300 6600
Wire Wire Line
	3300 6750 3300 6600
Connection ~ 3300 6600
Wire Wire Line
	3300 6600 3850 6600
$Comp
L Device:R R1
U 1 1 5F711DCE
P 1950 6050
F 0 "R1" H 2020 6096 50  0000 L CNN
F 1 "1k" H 2020 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 6050 50  0001 C CNN
F 3 "~" H 1950 6050 50  0001 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6950 3000 6950
Connection ~ 3350 5750
Wire Wire Line
	3350 5750 3850 5750
$Comp
L Misc_Poncho_Grande:+5V #PWR06
U 1 1 5F71C2A2
P 3350 5550
F 0 "#PWR06" H 3350 5640 20  0001 C CNN
F 1 "+5V" H 3346 5678 30  0000 C CNN
F 2 "" H 3350 5550 60  0000 C CNN
F 3 "" H 3350 5550 60  0000 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR05
U 1 1 5F71CB3D
P 3300 7300
F 0 "#PWR05" H 3300 7300 30  0001 C CNN
F 1 "GND" H 3300 7230 30  0001 C CNN
F 2 "" H 3300 7300 60  0000 C CNN
F 3 "" H 3300 7300 60  0000 C CNN
	1    3300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1150 8700 1150
Wire Wire Line
	8200 2350 8700 2350
Wire Wire Line
	8200 1150 7750 1150
Connection ~ 8200 1150
Text Label 7750 1050 0    50   ~ 0
gpio3
Text Label 7750 1150 0    50   ~ 0
gpio5
$Comp
L Misc_Poncho_Grande:GND #PWR018
U 1 1 5F729E33
P 10600 1200
F 0 "#PWR018" H 10600 1200 30  0001 C CNN
F 1 "GND" H 10600 1130 30  0001 C CNN
F 2 "" H 10600 1200 60  0000 C CNN
F 3 "" H 10600 1200 60  0000 C CNN
	1    10600 1200
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR019
U 1 1 5F72A1AB
P 10600 1700
F 0 "#PWR019" H 10600 1700 30  0001 C CNN
F 1 "GND" H 10600 1630 30  0001 C CNN
F 2 "" H 10600 1700 60  0000 C CNN
F 3 "" H 10600 1700 60  0000 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR020
U 1 1 5F72B529
P 10600 2400
F 0 "#PWR020" H 10600 2400 30  0001 C CNN
F 1 "GND" H 10600 2330 30  0001 C CNN
F 2 "" H 10600 2400 60  0000 C CNN
F 3 "" H 10600 2400 60  0000 C CNN
	1    10600 2400
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR014
U 1 1 5F72BCF1
P 8500 1800
F 0 "#PWR014" H 8500 1800 30  0001 C CNN
F 1 "GND" H 8500 1730 30  0001 C CNN
F 2 "" H 8500 1800 60  0000 C CNN
F 3 "" H 8500 1800 60  0000 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR021
U 1 1 5F72C4D3
P 10600 2900
F 0 "#PWR021" H 10600 2900 30  0001 C CNN
F 1 "GND" H 10600 2830 30  0001 C CNN
F 2 "" H 10600 2900 60  0000 C CNN
F 3 "" H 10600 2900 60  0000 C CNN
	1    10600 2900
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR015
U 1 1 5F72D0C7
P 8500 3000
F 0 "#PWR015" H 8500 3000 30  0001 C CNN
F 1 "GND" H 8500 2930 30  0001 C CNN
F 2 "" H 8500 3000 60  0000 C CNN
F 3 "" H 8500 3000 60  0000 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2950 8500 3000
Wire Wire Line
	8500 2950 8700 2950
Wire Wire Line
	8700 1750 8500 1750
Wire Wire Line
	8500 1750 8500 1800
NoConn ~ 8700 2850
NoConn ~ 8700 1650
Text Label 10250 1750 0    50   ~ 0
gpio1
Text Label 10250 2950 0    50   ~ 0
gpio2
Wire Wire Line
	10100 1750 10250 1750
Wire Wire Line
	10250 2950 10100 2950
Text Label 3700 2750 0    50   ~ 0
gpio1
Text Label 1950 2750 0    50   ~ 0
gpio2
Text Label 3700 2850 0    50   ~ 0
gpio3
Text Label 3700 2950 0    50   ~ 0
gpio5
Wire Wire Line
	3600 2750 3700 2750
Wire Wire Line
	3600 2850 3700 2850
Wire Wire Line
	3700 2950 3600 2950
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F767773
P 5100 6650
F 0 "J2" H 5180 6692 50  0000 L CNN
F 1 "Conn_01x03" H 5180 6601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 5100 6650 50  0001 C CNN
F 3 "~" H 5100 6650 50  0001 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6450 4250 6750
Wire Wire Line
	4350 5850 4350 5700
Wire Wire Line
	4350 5700 4700 5700
Wire Wire Line
	4700 5700 4700 6650
Wire Wire Line
	4150 5600 4600 5600
Wire Wire Line
	4600 5600 4600 6550
Wire Wire Line
	4600 6550 4900 6550
Wire Wire Line
	4700 6650 4900 6650
Wire Wire Line
	4250 6750 4900 6750
Wire Wire Line
	4150 5600 4150 5850
$Comp
L Misc_Poncho_Grande:+5V #PWR016
U 1 1 5F77ED10
P 10250 950
F 0 "#PWR016" H 10250 1040 20  0001 C CNN
F 1 "+5V" H 10246 1078 30  0000 C CNN
F 2 "" H 10250 950 60  0000 C CNN
F 3 "" H 10250 950 60  0000 C CNN
	1    10250 950 
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:+5V #PWR017
U 1 1 5F77F62C
P 10250 2200
F 0 "#PWR017" H 10250 2290 20  0001 C CNN
F 1 "+5V" H 10246 2328 30  0000 C CNN
F 2 "" H 10250 2200 60  0000 C CNN
F 3 "" H 10250 2200 60  0000 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2200 10250 2250
Wire Wire Line
	10250 2250 10100 2250
Wire Wire Line
	10250 950  10250 1050
Wire Wire Line
	10250 1050 10100 1050
NoConn ~ 8150 5100
NoConn ~ 8150 5900
Text Label 7600 5800 0    50   ~ 0
SPI_MISO
Text Label 7600 5600 0    50   ~ 0
SPI_CLK
$Comp
L Misc_Poncho_Grande:GND #PWR012
U 1 1 5F79C247
P 7450 5750
F 0 "#PWR012" H 7450 5750 30  0001 C CNN
F 1 "GND" H 7450 5680 30  0001 C CNN
F 2 "" H 7450 5750 60  0000 C CNN
F 3 "" H 7450 5750 60  0000 C CNN
	1    7450 5750
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR013
U 1 1 5F79D3C8
P 7650 5400
F 0 "#PWR013" H 7650 5400 30  0001 C CNN
F 1 "GND" H 7650 5330 30  0001 C CNN
F 2 "" H 7650 5400 60  0000 C CNN
F 3 "" H 7650 5400 60  0000 C CNN
	1    7650 5400
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:+3.3V #PWR011
U 1 1 5F79DEBB
P 7300 5400
F 0 "#PWR011" H 7300 5360 30  0001 C CNN
F 1 "+3.3V" H 7309 5538 30  0000 C CNN
F 2 "" H 7300 5400 60  0000 C CNN
F 3 "" H 7300 5400 60  0000 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5800 8150 5800
Wire Wire Line
	7450 5700 7450 5750
Wire Wire Line
	7300 5500 7300 5400
Wire Wire Line
	7300 5500 8150 5500
Text Label 7600 5200 0    50   ~ 0
gpio0
Text Label 7600 5300 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	7600 5200 8150 5200
Wire Wire Line
	7600 5300 8150 5300
NoConn ~ 9950 5300
NoConn ~ 9950 5400
NoConn ~ 9950 5600
NoConn ~ 9950 5700
Text Label 1950 2650 0    50   ~ 0
gpio0
Text Label 1950 2250 0    50   ~ 0
SPI_MOSI
Text Label 3700 2150 0    50   ~ 0
SPI_CLK
Wire Wire Line
	3750 850  3750 900 
Connection ~ 3750 900 
Wire Wire Line
	3750 900  3750 1250
Text Label 3700 2050 0    50   ~ 0
SPI_MISO
Wire Wire Line
	3700 2050 3600 2050
Wire Wire Line
	1950 2250 2400 2250
Wire Wire Line
	1950 2650 2400 2650
Wire Wire Line
	1950 2750 2400 2750
Wire Wire Line
	1950 2350 2400 2350
$Comp
L Sensor:DHT11 U1
U 1 1 5F66233C
P 1350 2950
F 0 "U1" H 1106 2996 50  0000 R CNN
F 1 "DHT11" H 1106 2905 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 1350 2550 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 1500 3200 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F850978
P 4000 3150
F 0 "J1" H 4080 3142 50  0000 L CNN
F 1 "Conn_01x04" H 4080 3051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4000 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3150 2250 3150
Text Label 1950 2850 0    50   ~ 0
gpio4
Text Label 1300 6600 0    50   ~ 0
gpio4
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5F8CD199
P 10400 3700
F 0 "J5" H 10480 3692 50  0000 L CNN
F 1 "Conn_01x08" H 10480 3601 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 10400 3700 50  0001 C CNN
F 3 "~" H 10400 3700 50  0001 C CNN
	1    10400 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F8CEF8F
P 9000 3700
F 0 "J4" H 9080 3692 50  0000 L CNN
F 1 "Conn_01x08" H 9080 3601 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 9000 3700 50  0001 C CNN
F 3 "~" H 9000 3700 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
Text Label 10250 1550 0    50   ~ 0
s00
Text Label 10250 1450 0    50   ~ 0
s01
Text Label 10250 1350 0    50   ~ 0
s02
Text Label 10250 1250 0    50   ~ 0
s03
Text Label 8500 1250 0    50   ~ 0
s04
Text Label 8500 1350 0    50   ~ 0
s05
Text Label 8500 1450 0    50   ~ 0
s06
Text Label 8500 1550 0    50   ~ 0
s07
Text Label 10250 2750 0    50   ~ 0
s08
Text Label 10250 2650 0    50   ~ 0
s09
Text Label 10250 2550 0    50   ~ 0
s10
Text Label 10250 2450 0    50   ~ 0
s11
Text Label 8500 2450 0    50   ~ 0
s12
Text Label 8500 2550 0    50   ~ 0
s13
Text Label 8500 2650 0    50   ~ 0
s14
Text Label 8500 2750 0    50   ~ 0
s15
Text Label 9900 3800 0    50   ~ 0
s12
Text Label 9900 3600 0    50   ~ 0
s13
Text Label 9900 3400 0    50   ~ 0
s14
Text Label 9900 3500 0    50   ~ 0
s15
Text Label 9900 3700 0    50   ~ 0
s08
Text Label 9900 3900 0    50   ~ 0
s09
Text Label 9900 4100 0    50   ~ 0
s10
Text Label 9900 4000 0    50   ~ 0
s11
Text Label 8550 4100 0    50   ~ 0
s00
Text Label 8550 4000 0    50   ~ 0
s01
Text Label 8550 3800 0    50   ~ 0
s02
Text Label 8550 3600 0    50   ~ 0
s03
Text Label 8550 3400 0    50   ~ 0
s04
Text Label 8550 3500 0    50   ~ 0
s05
Text Label 8550 3700 0    50   ~ 0
s06
Text Label 8550 3900 0    50   ~ 0
s07
Wire Wire Line
	8550 3500 8800 3500
Wire Wire Line
	8550 3700 8800 3700
Wire Wire Line
	8550 3600 8800 3600
Wire Wire Line
	8800 3800 8550 3800
Wire Wire Line
	8800 4100 8550 4100
Wire Wire Line
	8550 4000 8800 4000
Wire Wire Line
	8550 3400 8800 3400
Wire Wire Line
	9900 4100 10200 4100
Wire Wire Line
	10200 4000 9900 4000
Wire Wire Line
	9900 3900 10200 3900
Wire Wire Line
	10200 3800 9900 3800
Wire Wire Line
	9900 3700 10200 3700
Wire Wire Line
	9900 3600 10200 3600
Wire Wire Line
	9900 3500 10200 3500
Wire Wire Line
	9900 3400 10200 3400
Wire Wire Line
	8500 2750 8700 2750
Wire Wire Line
	8700 2650 8500 2650
Wire Wire Line
	8500 2550 8700 2550
Wire Wire Line
	8500 2450 8700 2450
Wire Wire Line
	10100 2750 10250 2750
Wire Wire Line
	10250 2650 10100 2650
Wire Wire Line
	10100 2550 10250 2550
Wire Wire Line
	10250 2450 10100 2450
Wire Wire Line
	10250 1250 10100 1250
Wire Wire Line
	10250 1350 10100 1350
Wire Wire Line
	10250 1450 10100 1450
Wire Wire Line
	10250 1550 10100 1550
Wire Wire Line
	8500 1250 8700 1250
Wire Wire Line
	8700 1350 8500 1350
Wire Wire Line
	8500 1450 8700 1450
Wire Wire Line
	8700 1550 8500 1550
Wire Wire Line
	2250 3150 2250 3250
$Comp
L TF_CESE-rescue:2N2222A-2N2222A Q1
U 1 1 5FA3FC29
P 1550 6600
F 0 "Q1" H 2088 6646 50  0000 L CNN
F 1 "2N2222A" H 2088 6555 50  0000 L CNN
F 2 "KiCad_2N222A:TO-18_4" H 2100 6450 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0e77/0900766b80e779e1.pdf" H 2100 6350 50  0001 L CNN
F 4 "Transistor NPN 40V 0.6A TO-18" H 2100 6250 50  0001 L CNN "Description"
F 5 "" H 2100 6150 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 2100 6050 50  0001 L CNN "Manufacturer_Name"
F 7 "2N2222A" H 2100 5950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "2N2222A" H 2100 5850 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2100 5750 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-2N2222A" H 2100 5650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/2N2222A?qs=UMEuL5FsraBzcgM1cdcH3A%3D%3D" H 2100 5550 50  0001 L CNN "Mouser Price/Stock"
	1    1550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5900 1950 5650
Wire Wire Line
	3350 5650 3350 5750
Wire Wire Line
	1950 6200 1950 6300
Wire Wire Line
	3350 5650 3350 5550
Connection ~ 3350 5650
Wire Wire Line
	1950 5650 3350 5650
Wire Wire Line
	1950 6900 1950 6950
Wire Wire Line
	1950 6950 2450 6950
Wire Wire Line
	7650 5400 8150 5400
Wire Wire Line
	8150 5600 7600 5600
Connection ~ 5250 900 
Wire Wire Line
	4550 2000 4850 2000
Wire Wire Line
	4450 1900 4850 1900
Wire Wire Line
	4350 1800 4850 1800
Wire Wire Line
	4600 1300 4850 1300
Wire Wire Line
	4500 1200 4850 1200
Wire Wire Line
	4250 1100 4850 1100
$Comp
L Display_Character:RC1602A U2
U 1 1 5F65C4CE
P 5250 1600
F 0 "U2" H 5250 2481 50  0000 C CNN
F 1 "RC1602A" H 5250 2390 50  0000 C CNN
F 2 "Display:RC1602A" H 5350 800 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5350 1500 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
Text Label 4650 2100 0    50   ~ 0
lcd4
Wire Wire Line
	4850 2100 4650 2100
Wire Wire Line
	3700 2150 3600 2150
Wire Wire Line
	3700 2250 3600 2250
Wire Wire Line
	2400 2850 1950 2850
Wire Wire Line
	1300 6600 1550 6600
Wire Wire Line
	6300 1900 5650 1900
Wire Wire Line
	8150 5700 7450 5700
Wire Wire Line
	5650 1400 5900 1400
Wire Wire Line
	3300 7150 3300 7300
Wire Wire Line
	5250 2400 5250 2300
$Comp
L Misc_Poncho_Grande:GND #PWR09
U 1 1 5F6A6EAB
P 5250 2400
F 0 "#PWR09" H 5250 2400 30  0001 C CNN
F 1 "GND" H 5250 2330 30  0001 C CNN
F 2 "" H 5250 2400 60  0000 C CNN
F 3 "" H 5250 2400 60  0000 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1700 6050 1800
Wire Wire Line
	6050 1550 6050 1700
Connection ~ 6050 1700
Wire Wire Line
	6050 1700 6150 1700
$Comp
L Misc_Poncho_Grande:GND #PWR010
U 1 1 5F6A1F02
P 6150 1750
F 0 "#PWR010" H 6150 1750 30  0001 C CNN
F 1 "GND" H 6150 1680 30  0001 C CNN
F 2 "" H 6150 1750 60  0000 C CNN
F 3 "" H 6150 1750 60  0000 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1700 6150 1750
Wire Wire Line
	3600 3150 3800 3150
Wire Wire Line
	3600 3050 3800 3050
Wire Wire Line
	3600 2650 4350 2650
Wire Wire Line
	4450 2550 3600 2550
Wire Wire Line
	4550 2450 3600 2450
Wire Wire Line
	3600 2350 4250 2350
Wire Wire Line
	3600 1250 3750 1250
NoConn ~ 3600 1950
NoConn ~ 3600 1850
NoConn ~ 3600 1750
NoConn ~ 3600 1650
NoConn ~ 3600 1550
NoConn ~ 3600 1450
NoConn ~ 3600 1350
$Comp
L Poncho_Esqueleto:Conn_Poncho2P_2x_20x2 XA1
U 2 1 5F657A0A
P 2650 1550
F 0 "XA1" H 3000 2097 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 3000 1991 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 2650 1550 60  0001 C CNN
F 3 "" H 2650 1550 60  0000 C CNN
	2    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR03
U 1 1 5F6A2724
P 1650 1450
F 0 "#PWR03" H 1650 1450 30  0001 C CNN
F 1 "GND" H 1650 1380 30  0001 C CNN
F 2 "" H 1650 1450 60  0000 C CNN
F 3 "" H 1650 1450 60  0000 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2900 10600 2850
Wire Wire Line
	10600 2850 10100 2850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F72D1F6
P 1650 1350
F 0 "#FLG0101" H 1650 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1523 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 900  5250 900 
Wire Wire Line
	2400 1250 2050 1250
Wire Wire Line
	6050 900  6650 900 
Wire Wire Line
	8550 3900 8800 3900
Wire Wire Line
	1350 2650 1350 2600
NoConn ~ 2400 1950
NoConn ~ 2400 1650
Wire Wire Line
	2400 1350 1650 1350
Wire Wire Line
	1650 2950 2400 2950
Wire Wire Line
	10600 2400 10600 2350
Wire Wire Line
	10100 2350 10600 2350
Wire Wire Line
	10600 1200 10600 1150
Wire Wire Line
	10100 1150 10600 1150
Wire Wire Line
	10600 1650 10600 1700
Wire Wire Line
	10100 1650 10600 1650
Text Notes 7950 850  0    50   ~ 0
Parallel IN - Serial OUT
Text Notes 5650 2200 0    50   ~ 0
LCD 2X16
Text Notes 4450 7150 0    50   ~ 0
SALIDA RELÉ MOTOR
Wire Notes Line
	1000 5350 1000 7350
Wire Notes Line
	1000 7350 5850 7350
Wire Notes Line
	5850 7350 5850 5350
Wire Notes Line
	5850 5350 1000 5350
Wire Notes Line
	11050 650  7650 650 
Wire Notes Line
	7650 4200 11050 4200
Wire Notes Line
	11050 650  11050 4200
Text Notes 9150 3500 0    50   ~ 0
ENTRADAS DESDE\n SENSORES
Wire Wire Line
	5250 900  6050 900 
Wire Wire Line
	1900 3050 2400 3050
Wire Wire Line
	1350 3250 1350 3300
Wire Wire Line
	1350 3300 1900 3300
Wire Wire Line
	1900 3050 1900 3300
Connection ~ 1650 1350
Wire Wire Line
	1650 1350 1650 1450
$Comp
L Misc_Poncho_Grande:GND #PWR0101
U 1 1 5F89E0BD
P 3600 3400
F 0 "#PWR0101" H 3600 3400 30  0001 C CNN
F 1 "GND" H 3600 3330 30  0001 C CNN
F 2 "" H 3600 3400 60  0000 C CNN
F 3 "" H 3600 3400 60  0000 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3250 3600 3250
Wire Wire Line
	3600 3400 3600 3350
Wire Wire Line
	3600 3350 3800 3350
Wire Wire Line
	3600 3350 3600 3250
Connection ~ 3600 3350
Connection ~ 3600 3250
Wire Wire Line
	3600 3250 3800 3250
NoConn ~ 2400 1450
NoConn ~ 2400 1550
NoConn ~ 2400 1750
NoConn ~ 2400 1850
NoConn ~ 2400 2050
NoConn ~ 2400 2150
NoConn ~ 2400 2450
NoConn ~ 2400 2550
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F7B509F
P 8050 3150
F 0 "J6" H 8130 3142 50  0000 L CNN
F 1 "Conn_01x02" H 8130 3051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 8050 3150 50  0001 C CNN
F 3 "~" H 8050 3150 50  0001 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR0102
U 1 1 5F7B80F3
P 7750 3300
F 0 "#PWR0102" H 7750 3300 30  0001 C CNN
F 1 "GND" H 7750 3230 30  0001 C CNN
F 2 "" H 7750 3300 60  0000 C CNN
F 3 "" H 7750 3300 60  0000 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3300 7750 3250
$Comp
L Misc_Poncho_Grande:+5V #PWR0103
U 1 1 5F7C1247
P 7750 3100
F 0 "#PWR0103" H 7750 3190 20  0001 C CNN
F 1 "+5V" H 7746 3228 30  0000 C CNN
F 2 "" H 7750 3100 60  0000 C CNN
F 3 "" H 7750 3100 60  0000 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 7750 3150
Wire Wire Line
	7850 3150 7750 3150
Wire Wire Line
	7850 3250 7750 3250
Wire Notes Line
	7650 4200 7650 650 
$EndSCHEMATC
