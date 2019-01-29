EESchema Schematic File Version 4
LIBS:esercizio 2-cache
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
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Device:Thermocouple TC?
U 1 1 5C4F05BF
P 6300 3200
F 0 "TC?" H 6271 3525 50  0000 C CNN
F 1 "Thermocouple" H 6271 3434 50  0000 C CNN
F 2 "" H 5725 3250 50  0001 C CNN
F 3 "~" H 5725 3250 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
$Comp
L MAX6675ISA:MAX6675ISA IC?
U 1 1 5C4F1E20
P 7150 3050
F 0 "IC?" H 7700 3315 50  0000 C CNN
F 1 "MAX6675ISA" H 7700 3224 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 8100 3150 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6675.pdf" H 8100 3050 50  0001 L CNN
F 4 "IC THERMOCOUP TO DGTL 8-SOIC" H 8100 2950 50  0001 L CNN "Description"
F 5 "1.75" H 8100 2850 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 8100 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX6675ISA" H 8100 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8100 2550 50  0001 L CNN "RS Part Number"
F 9 "" H 8100 2450 50  0001 L CNN "RS Price/Stock"
F 10 "N/A" H 8100 2350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 8100 2250 50  0001 L CNN "Mouser Price/Stock"
	1    7150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3100 6950 3100
Wire Wire Line
	6950 3100 6950 3250
Wire Wire Line
	6950 3250 7150 3250
Wire Wire Line
	7150 3150 6600 3150
Wire Wire Line
	6600 3150 6600 3300
Wire Wire Line
	6600 3300 6400 3300
Wire Wire Line
	6600 3150 6600 3050
Wire Wire Line
	6600 3050 6800 3050
Connection ~ 6600 3150
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5C4F787D
P 7000 2350
F 0 "J?" V 6966 2062 50  0000 R CNN
F 1 "Conn_01x05" V 6875 2062 50  0000 R CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
	1    7000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2550 6900 3350
Wire Wire Line
	6900 3350 7150 3350
Wire Wire Line
	6800 2550 6800 3050
Connection ~ 6800 3050
Wire Wire Line
	6800 3050 6850 3050
Wire Wire Line
	7000 2550 7000 2700
Wire Wire Line
	7000 2700 8300 2700
Wire Wire Line
	8300 2700 8300 3350
Wire Wire Line
	8300 3350 8250 3350
Wire Wire Line
	7100 2550 7100 2650
Wire Wire Line
	7100 2650 8350 2650
Wire Wire Line
	8350 2650 8350 3250
Wire Wire Line
	8350 3250 8250 3250
Wire Wire Line
	7200 2550 7200 2600
Wire Wire Line
	7200 2600 8400 2600
Wire Wire Line
	8400 2600 8400 3150
Wire Wire Line
	8400 3150 8250 3150
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5C507172
P 9650 4000
F 0 "J?" H 9570 3575 50  0000 C CNN
F 1 "Conn_01x05" H 9570 3666 50  0000 C CNN
F 2 "" H 9650 4000 50  0001 C CNN
F 3 "~" H 9650 4000 50  0001 C CNN
	1    9650 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 3900 11000 3900
Wire Wire Line
	11000 3900 11000 2700
Wire Wire Line
	10200 2700 11000 2700
Wire Wire Line
	9850 3800 10850 3800
Wire Wire Line
	10850 3800 10850 2800
Wire Wire Line
	10200 2800 10850 2800
Wire Wire Line
	9850 4000 10950 4000
Wire Wire Line
	10950 4000 10950 2600
Wire Wire Line
	10200 2600 10950 2600
$Comp
L power:+5V #PWR?
U 1 1 5C506882
P 11100 4050
F 0 "#PWR?" H 11100 3900 50  0001 C CNN
F 1 "+5V" H 11115 4223 50  0000 C CNN
F 2 "" H 11100 4050 50  0001 C CNN
F 3 "" H 11100 4050 50  0001 C CNN
	1    11100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4100 11100 4100
Wire Wire Line
	11100 4100 11100 4050
$Comp
L power:GND #PWR?
U 1 1 5C508073
P 11100 4250
F 0 "#PWR?" H 11100 4000 50  0001 C CNN
F 1 "GND" H 11105 4077 50  0000 C CNN
F 2 "" H 11100 4250 50  0001 C CNN
F 3 "" H 11100 4250 50  0001 C CNN
	1    11100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4200 11100 4200
Wire Wire Line
	11100 4200 11100 4250
NoConn ~ 8300 1800
NoConn ~ 8900 650 
NoConn ~ 8400 650 
$EndSCHEMATC
