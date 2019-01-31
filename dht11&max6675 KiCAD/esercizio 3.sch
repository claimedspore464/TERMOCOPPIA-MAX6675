EESchema Schematic File Version 4
LIBS:esercizio 3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4700 2400 1    60   ~ 0
Vin
Text Label 5100 2400 1    60   ~ 0
IOREF
Text Label 4650 3450 0    60   ~ 0
A0
Text Label 4650 3550 0    60   ~ 0
A1
Text Label 4650 3650 0    60   ~ 0
A2
Text Label 4650 3750 0    60   ~ 0
A3
Text Label 4650 3850 0    60   ~ 0
A4(SDA)
Text Label 4650 3950 0    60   ~ 0
A5(SCL)
Text Label 6300 3950 0    60   ~ 0
0(Rx)
Text Label 6300 3750 0    60   ~ 0
2
Text Label 6300 3850 0    60   ~ 0
1(Tx)
Text Label 6300 3650 0    60   ~ 0
3(**)
Text Label 6300 3550 0    60   ~ 0
4
Text Label 6300 3450 0    60   ~ 0
5(**)
Text Label 6300 3350 0    60   ~ 0
6(**)
Text Label 6300 3250 0    60   ~ 0
7
Text Label 6300 3050 0    60   ~ 0
8
Text Label 6300 2950 0    60   ~ 0
9(**)
Text Label 6300 2850 0    60   ~ 0
10(**/SS)
Text Label 6300 2750 0    60   ~ 0
11(**/MOSI)
Text Label 6300 2650 0    60   ~ 0
12(MISO)
Text Label 6300 2550 0    60   ~ 0
13(SCK)
Text Label 6300 2350 0    60   ~ 0
AREF
NoConn ~ 5150 2550
Text Label 6300 2250 0    60   ~ 0
A4(SDA)
Text Label 6300 2150 0    60   ~ 0
A5(SCL)
Text Notes 6600 1950 0    60   ~ 0
Holes
Text Notes 4300 1700 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 5350 2850
F 0 "P1" H 5350 3300 50  0000 C CNN
F 1 "Power" V 5450 2850 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5500 2850 20  0000 C CNN
F 3 "" H 5350 2850 50  0000 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
Text Label 4400 2750 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 4900 2400
F 0 "#PWR01" H 4900 2250 50  0001 C CNN
F 1 "+3.3V" V 4900 2650 50  0000 C CNN
F 2 "" H 4900 2400 50  0000 C CNN
F 3 "" H 4900 2400 50  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 4800 2300
F 0 "#PWR02" H 4800 2150 50  0001 C CNN
F 1 "+5V" V 4800 2500 50  0000 C CNN
F 2 "" H 4800 2300 50  0000 C CNN
F 3 "" H 4800 2300 50  0000 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 5050 4100
F 0 "#PWR03" H 5050 3850 50  0001 C CNN
F 1 "GND" H 5050 3950 50  0000 C CNN
F 2 "" H 5050 4100 50  0000 C CNN
F 3 "" H 5050 4100 50  0000 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 6050 4100
F 0 "#PWR04" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6050 3950 50  0000 C CNN
F 2 "" H 6050 4100 50  0000 C CNN
F 3 "" H 6050 4100 50  0000 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 5350 3650
F 0 "P2" H 5350 3250 50  0000 C CNN
F 1 "Analog" V 5450 3650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 5500 3700 20  0000 C CNN
F 3 "" H 5350 3650 50  0000 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 6550 1600
F 0 "P5" V 6650 1600 50  0000 C CNN
F 1 "CONN_01X01" V 6650 1600 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6471 1674 20  0000 C CNN
F 3 "" H 6550 1600 50  0000 C CNN
	1    6550 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 6650 1600
F 0 "P6" V 6750 1600 50  0000 C CNN
F 1 "CONN_01X01" V 6750 1600 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6650 1600 20  0001 C CNN
F 3 "" H 6650 1600 50  0000 C CNN
	1    6650 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 6750 1600
F 0 "P7" V 6850 1600 50  0000 C CNN
F 1 "CONN_01X01" V 6850 1600 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 6750 1600 20  0001 C CNN
F 3 "" H 6750 1600 50  0000 C CNN
	1    6750 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 6850 1600
F 0 "P8" V 6950 1600 50  0000 C CNN
F 1 "CONN_01X01" V 6950 1600 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6774 1522 20  0000 C CNN
F 3 "" H 6850 1600 50  0000 C CNN
	1    6850 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 6550 1800
NoConn ~ 6650 1800
NoConn ~ 6750 1800
NoConn ~ 6850 1800
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 5750 3550
F 0 "P4" H 5750 3050 50  0000 C CNN
F 1 "Digital" V 5850 3550 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5900 3500 20  0000 C CNN
F 3 "" H 5750 3550 50  0000 C CNN
	1    5750 3550
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4275 1775 5675 1775
Wire Notes Line
	5675 1775 5675 1425
Wire Wire Line
	5100 2400 5100 2650
Wire Wire Line
	5100 2650 5150 2650
Wire Wire Line
	5150 2850 4900 2850
Wire Wire Line
	5150 2950 4800 2950
Wire Wire Line
	5150 3250 4700 3250
Wire Wire Line
	5150 3050 5050 3050
Wire Wire Line
	5150 3150 5050 3150
Connection ~ 5050 3150
Wire Wire Line
	4700 3250 4700 2400
Wire Wire Line
	4800 2950 4800 2300
Wire Wire Line
	4900 2850 4900 2400
Wire Wire Line
	5150 3450 4650 3450
Wire Wire Line
	5150 3550 4650 3550
Wire Wire Line
	5150 3650 4650 3650
Wire Wire Line
	5150 3750 4650 3750
Wire Wire Line
	5150 3850 4650 3850
Wire Wire Line
	5150 3950 4650 3950
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 5750 2550
F 0 "P3" H 5750 3100 50  0000 C CNN
F 1 "Digital" V 5850 2550 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 5900 2550 20  0000 C CNN
F 3 "" H 5750 2550 50  0000 C CNN
	1    5750 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 6300 2950
Wire Wire Line
	5950 2850 6300 2850
Wire Wire Line
	5950 2750 6300 2750
Wire Wire Line
	5950 2350 6300 2350
Wire Wire Line
	5950 2250 6300 2250
Wire Wire Line
	5950 2150 6300 2150
Wire Wire Line
	5950 3950 6300 3950
Wire Wire Line
	5950 3850 6300 3850
Wire Wire Line
	5950 3250 6300 3250
Wire Wire Line
	5950 2450 6050 2450
Wire Wire Line
	6050 2450 6050 4100
Wire Wire Line
	5050 3050 5050 3150
Wire Wire Line
	5050 3150 5050 4100
Wire Notes Line
	4250 1450 4250 4400
Wire Notes Line
	4300 4400 7000 4400
Wire Wire Line
	5150 2750 4400 2750
Text Notes 5450 2550 0    60   ~ 0
1
Wire Notes Line
	6950 1950 6450 1950
Wire Notes Line
	6450 1950 6450 1450
$Comp
L Sensor:DHT11 U?
U 1 1 5C52BA8A
P 8150 2350
F 0 "U?" V 7783 2350 50  0000 C CNN
F 1 "DHT11" V 7874 2350 50  0000 C CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 8300 2600 50  0001 C CNN
	1    8150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2550 7400 2900
Wire Wire Line
	7400 2900 8150 2900
Wire Wire Line
	5950 2550 7400 2550
$Comp
L power:GND #PWR?
U 1 1 5C531ED1
P 7700 2400
F 0 "#PWR?" H 7700 2150 50  0001 C CNN
F 1 "GND" H 7705 2227 50  0000 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C531F36
P 8600 2150
F 0 "#PWR?" H 8600 2000 50  0001 C CNN
F 1 "+5V" H 8615 2323 50  0000 C CNN
F 2 "" H 8600 2150 50  0001 C CNN
F 3 "" H 8600 2150 50  0001 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2650 8150 2900
Wire Wire Line
	8450 2250 8600 2250
Wire Wire Line
	8600 2250 8600 2150
Wire Wire Line
	7850 2250 7700 2250
Wire Wire Line
	7700 2250 7700 2350
$Comp
L Device:LED D?
U 1 1 5C53AC11
P 7400 3150
F 0 "D?" H 7391 3366 50  0000 C CNN
F 1 "LED" H 7391 3275 50  0000 C CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C53ACEF
P 7400 3400
F 0 "D?" H 7391 3616 50  0000 C CNN
F 1 "LED" H 7391 3525 50  0000 C CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3150 7600 3150
Wire Wire Line
	7600 3150 7600 2350
Wire Wire Line
	7600 2350 7700 2350
Connection ~ 7700 2350
Wire Wire Line
	7700 2350 7700 2400
Wire Wire Line
	7550 3400 7600 3400
Wire Wire Line
	7600 3400 7600 3150
Connection ~ 7600 3150
$Comp
L Device:R R?
U 1 1 5C53C4F4
P 7100 2900
F 0 "R?" H 7170 2946 50  0000 L CNN
F 1 "R" H 7170 2855 50  0000 L CNN
F 2 "" V 7030 2900 50  0001 C CNN
F 3 "~" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C53C59C
P 7000 3250
F 0 "R?" H 7070 3296 50  0000 L CNN
F 1 "R" H 7070 3205 50  0000 L CNN
F 2 "" V 6930 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 7000 3400
Wire Wire Line
	7000 3100 7000 3050
Wire Wire Line
	5950 3050 7000 3050
Wire Wire Line
	7250 3150 7100 3150
Wire Wire Line
	7100 3150 7100 3050
Wire Wire Line
	7100 2750 7100 2650
Wire Wire Line
	5950 2650 7100 2650
$Comp
L MAX6675ISA:MAX6675ISA IC?
U 1 1 5C53FE58
P 1950 2900
F 0 "IC?" H 2500 3165 50  0000 C CNN
F 1 "MAX6675ISA" H 2500 3074 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 2900 3000 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6675.pdf" H 2900 2900 50  0001 L CNN
F 4 "IC THERMOCOUP TO DGTL 8-SOIC" H 2900 2800 50  0001 L CNN "Description"
F 5 "1.75" H 2900 2700 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 2900 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX6675ISA" H 2900 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2900 2400 50  0001 L CNN "RS Part Number"
F 9 "" H 2900 2300 50  0001 L CNN "RS Price/Stock"
F 10 "N/A" H 2900 2200 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 2900 2100 50  0001 L CNN "Mouser Price/Stock"
	1    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5C540450
P 1800 1800
F 0 "J?" V 1766 1512 50  0000 R CNN
F 1 "Conn_01x05" V 1675 1512 50  0000 R CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5C542DCF
P 5650 5300
F 0 "J?" H 5570 4875 50  0000 C CNN
F 1 "Conn_01x05" H 5570 4966 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "~" H 5650 5300 50  0001 C CNN
	1    5650 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermocouple TC?
U 1 1 5C544AA9
P 1150 3050
F 0 "TC?" H 1121 3375 50  0000 C CNN
F 1 "Thermocouple" H 1121 3284 50  0000 C CNN
F 2 "" H 575 3100 50  0001 C CNN
F 3 "~" H 575 3100 50  0001 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3150 1750 3150
Wire Wire Line
	1750 3150 1750 3000
Wire Wire Line
	1750 2900 1950 2900
Wire Wire Line
	1750 3000 1950 3000
Connection ~ 1750 3000
Wire Wire Line
	1750 3000 1750 2900
Wire Wire Line
	1950 3100 1650 3100
Wire Wire Line
	1650 3100 1650 2950
Wire Wire Line
	1650 2950 1250 2950
Wire Wire Line
	1950 3200 1800 3200
Wire Wire Line
	1800 3200 1800 2250
Wire Wire Line
	1800 2250 1700 2250
Wire Wire Line
	1700 2250 1700 2000
Wire Wire Line
	1600 2000 1600 2900
Wire Wire Line
	1600 2900 1750 2900
Connection ~ 1750 2900
Wire Wire Line
	1800 2000 1800 2100
Wire Wire Line
	1800 2100 3800 2100
Wire Wire Line
	3800 2100 3800 3200
Wire Wire Line
	3800 3200 3050 3200
Wire Wire Line
	1900 2000 1900 2200
Wire Wire Line
	1900 2200 3600 2200
Wire Wire Line
	3600 2200 3600 3100
Wire Wire Line
	3600 3100 3050 3100
Wire Wire Line
	2000 2000 2000 2400
Wire Wire Line
	2000 2400 3300 2400
Wire Wire Line
	3300 3000 3050 3000
Wire Wire Line
	3300 2400 3300 3000
Wire Wire Line
	5850 5500 6600 5500
Wire Wire Line
	6600 5500 6600 3750
Wire Wire Line
	5950 3750 6600 3750
Wire Wire Line
	5850 5400 6650 5400
Wire Wire Line
	6650 5400 6650 3650
Wire Wire Line
	5950 3650 6650 3650
Wire Wire Line
	5850 5300 6700 5300
Wire Wire Line
	6700 5300 6700 3550
Wire Wire Line
	5950 3550 6700 3550
Wire Wire Line
	5850 5200 6750 5200
Wire Wire Line
	6750 5200 6750 3450
Wire Wire Line
	5950 3450 6750 3450
Wire Wire Line
	5850 5100 6800 5100
Wire Wire Line
	6800 5100 6800 3350
Wire Wire Line
	5950 3350 6800 3350
$EndSCHEMATC
