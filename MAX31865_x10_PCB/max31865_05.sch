EESchema Schematic File Version 4
LIBS:MAX31865_x10_PCB-cache
EELAYER 26 0
EELAYER END
$Descr User 12143 8268
encoding utf-8
Sheet 8 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5400 4800 5400 4900
Wire Wire Line
	5400 4900 5500 4900
Wire Wire Line
	5500 4900 5600 4900
Wire Wire Line
	5600 4900 5700 4900
Wire Wire Line
	5700 4900 5700 4800
Wire Wire Line
	5500 4800 5500 4900
Wire Wire Line
	5600 4800 5600 4900
Wire Wire Line
	5500 4900 5500 5000
Connection ~ 5500 4900
Connection ~ 5600 4900
Text Label 5400 4800 0    10   ~ 0
GND
Wire Wire Line
	5100 1700 5100 1800
Text Label 5100 1700 0    10   ~ 0
GND
Wire Wire Line
	5900 1900 5900 2000
Text Label 5900 1900 0    10   ~ 0
GND
Wire Wire Line
	6500 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3400
Wire Wire Line
	6700 3400 6800 3400
Text Label 6500 3600 0    10   ~ 0
GND
Wire Wire Line
	5400 2100 5400 1300
Wire Wire Line
	5400 1300 5400 1200
Wire Wire Line
	5100 1400 5100 1300
Wire Wire Line
	5100 1300 5400 1300
Connection ~ 5400 1300
Text Label 5400 2100 0    10   ~ 0
VDD
Wire Wire Line
	4000 1800 4000 2000
Wire Wire Line
	4000 2300 4000 2000
Wire Wire Line
	4000 2000 4100 2000
Wire Wire Line
	4100 2000 4300 2000
Wire Wire Line
	4300 2000 4300 2400
Connection ~ 4100 2000
Connection ~ 4000 2000
Text Label 4000 1800 0    10   ~ 0
VDD
Wire Wire Line
	5600 1200 5600 1300
Text Label 5600 1200 0    10   ~ 0
VDD
Wire Wire Line
	6200 2500 6400 2500
Wire Wire Line
	6400 2500 7000 2500
Wire Wire Line
	6200 2700 6400 2700
Wire Wire Line
	6400 2700 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	6200 2900 7000 2900
Wire Wire Line
	6200 3100 7000 3100
Wire Wire Line
	7000 3100 7000 2900
Connection ~ 7000 2900
Wire Wire Line
	6200 3700 6800 3700
Wire Wire Line
	6800 3800 6800 3700
Wire Wire Line
	6200 3300 6500 3300
Wire Wire Line
	6500 3400 6500 3300
Wire Wire Line
	6400 3500 6200 3500
Wire Wire Line
	6200 4400 6300 4400
Wire Wire Line
	6300 4400 6300 4500
Wire Wire Line
	6900 4200 6900 4100
Wire Wire Line
	6900 4200 6800 4200
Wire Wire Line
	6800 4200 6700 4200
Wire Wire Line
	6700 4200 6700 4100
Wire Wire Line
	6200 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4100
Wire Wire Line
	6700 4100 6300 4100
Wire Wire Line
	6800 4100 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	4900 3000 4100 3000
Wire Wire Line
	4100 3000 4100 2400
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	3600 2800 3600 3000
Wire Wire Line
	3600 3000 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4900 2900 4000 2900
Wire Wire Line
	4000 2900 4000 2700
Wire Wire Line
	3500 2600 3700 2600
Wire Wire Line
	3700 2600 3700 2900
Wire Wire Line
	3700 2900 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4900 2800 4300 2800
Wire Wire Line
	4300 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2400
Wire Wire Line
	3800 2400 3500 2400
Connection ~ 4300 2800
Wire Wire Line
	3300 2400 2400 2400
Wire Wire Line
	3300 2600 2400 2600
Wire Wire Line
	3300 2800 2400 2800
Wire Wire Line
	5600 1600 5600 2100
Wire Wire Line
	5600 1600 5900 1600
Wire Wire Line
	5600 1600 5600 1500
Connection ~ 5600 1600
$Comp
L Adafruit_MAX31865-eagle-import:TEMP_MAX31865 U11
U 1 0 5BC88094
P 5600 3400
F 0 "U11" H 5000 4700 42  0000 L BNN
F 1 "MAX31865" H 5000 2000 42  0000 L BNN
F 2 "Adafruit MAX31865:QFN20_4MM_0.65MM" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:GND #U$042
U 1 0 850A8AB0BABD3B23
P 5500 5100
F 0 "#U$042" H 5500 5100 50  0001 C CNN
F 1 "GND" H 5440 5000 42  0000 L BNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:CAP_CERAMIC0805-NOOUTLINE C18
U 1 0 5BC880B8
P 5100 1600
F 0 "C18" V 5010 1649 50  0000 C CNN
F 1 "0.1uF" V 5190 1649 50  0000 C CNN
F 2 "Adafruit MAX31865:0805-NO" H 5100 1600 50  0001 C CNN
F 3 "" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:CAP_CERAMIC0805-NOOUTLINE C19
U 1 0 5BC88139
P 5900 1800
F 0 "C19" V 5810 1849 50  0000 C CNN
F 1 "0.1uF" V 5990 1849 50  0000 C CNN
F 2 "Adafruit MAX31865:0805-NO" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:GND #U$040
U 1 0 5BC880F4
P 5100 1900
F 0 "#U$040" H 5100 1900 50  0001 C CNN
F 1 "GND" H 5040 1800 42  0000 L BNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:GND #U$044
U 1 0 5BC880A0
P 5900 2100
F 0 "#U$044" H 5900 2100 50  0001 C CNN
F 1 "GND" H 5840 2000 42  0000 L BNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:VDD #U$041
U 1 0 5BC88129
P 5400 1100
F 0 "#U$041" H 5400 1100 50  0001 C CNN
F 1 "VDD" H 5340 1140 42  0000 L BNN
F 2 "" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:VDD #U$043
U 1 0 5BC880E3
P 5600 1100
F 0 "#U$043" H 5600 1100 50  0001 C CNN
F 1 "VDD" H 5540 1140 42  0000 L BNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:RESISTOR0805_NOOUTLINE R24
U 1 0 5BC88083
P 7000 2700
F 0 "R24" H 7000 2800 50  0000 C CNN
F 1 "430Ω / 4300Ω 0.1%" H 7000 2600 40  0000 C CNB
F 2 "Adafruit MAX31865:0805-NO" H 7000 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:CAP_CERAMIC0805-NOOUTLINE C20
U 1 0 5BC880C5
P 6800 4000
F 0 "C20" V 6710 4049 50  0000 C CNN
F 1 "100nF" V 6890 4049 50  0000 C CNN
F 2 "Adafruit MAX31865:0805-NO" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:SOLDERJUMPER_2WAY SJ16
U 1 0 B7B99D7444DD8191
P 6500 3500
F 0 "SJ16" H 6300 3350 59  0000 L BNN
F 1 "SOLDERJUMPER_2WAY" H 6300 3250 59  0000 L BNN
F 2 "Adafruit MAX31865:SOLDERJUMPER_2WAY_OPEN_NOPASTE" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:GND #U$045
U 1 0 5BC880DD
P 6800 3500
F 0 "#U$045" H 6800 3500 50  0001 C CNN
F 1 "GND" H 6740 3400 42  0000 L BNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:VDD #U$039
U 1 0 5BC88102
P 4000 1700
F 0 "#U$039" H 4000 1700 50  0001 C CNN
F 1 "VDD" H 3940 1740 42  0000 L BNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:RESISTOR0805_NOOUTLINE R23
U 1 0 5BC8811B
P 4300 2600
F 0 "R23" H 4300 2700 50  0000 C CNN
F 1 "10K" H 4300 2600 40  0000 C CNB
F 2 "Adafruit MAX31865:0805-NO" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:RESISTOR0805_NOOUTLINE R22
U 1 0 5BC88134
P 4100 2200
F 0 "R22" H 4100 2300 50  0000 C CNN
F 1 "10K" H 4100 2200 40  0000 C CNB
F 2 "Adafruit MAX31865:0805-NO" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:RESISTOR0805_NOOUTLINE R21
U 1 0 5BC880FD
P 4000 2500
F 0 "R21" H 4000 2600 50  0000 C CNN
F 1 "10K" H 4000 2500 40  0000 C CNB
F 2 "Adafruit MAX31865:0805-NO" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:DIODESOD-323 D16
U 1 0 5BC880ED
P 3400 2400
F 0 "D16" H 3400 2500 42  0000 C CNN
F 1 "1N4148" H 3400 2302 42  0000 C CNN
F 2 "Adafruit MAX31865:SOD-323" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:DIODESOD-323 D17
U 1 0 5BC880CF
P 3400 2600
F 0 "D17" H 3400 2700 42  0000 C CNN
F 1 "1N4148" H 3400 2502 42  0000 C CNN
F 2 "Adafruit MAX31865:SOD-323" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:DIODESOD-323 D18
U 1 0 5BC88086
P 3400 2800
F 0 "D18" H 3400 2900 42  0000 C CNN
F 1 "1N4148" H 3400 2702 42  0000 C CNN
F 2 "Adafruit MAX31865:SOD-323" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:FERRITE-0805NO FB6
U 1 0 5BC88124
P 5600 1400
F 0 "FB6" H 5550 1475 42  0000 L BNN
F 1 "FERRITE-0805NO" H 5550 1275 42  0000 L BNN
F 2 "Adafruit MAX31865:0805-NO" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	0    -1   -1   0   
$EndComp
Text Notes 8400 3900 0    59   ~ 0
C3 = 100nF for 100 ohm RTD, 10nF for 1K
Text Notes 7200 2800 0    59   ~ 0
R1 = 4x RTD resistance at 0°C (so 400 ohm for a 100 ohm RTD).\nUse high quality 1% or better resistors
Text Notes 6300 4800 0    59   ~ 0
SJ1 to GND for 2/4-wire, to FORCE+ for 3-wire
Text Notes 6300 5000 0    59   ~ 0
SJ2 closed on 2/3-wire setups, open for 4-wire
Text GLabel 2400 2400 0    50   Input ~ 0
SDI_5V
Text GLabel 2400 2600 0    50   Input ~ 0
CLK_5V
Text GLabel 2400 2800 0    50   Input ~ 0
CS5_5V
Text GLabel 4750 2700 0    50   Input ~ 0
RDY
Text GLabel 4750 3100 0    50   Input ~ 0
SDO
Wire Wire Line
	4900 3100 4750 3100
Wire Wire Line
	4900 2700 4750 2700
Wire Wire Line
	7400 3700 7600 3700
Wire Wire Line
	7600 3700 7600 3400
Wire Wire Line
	6800 3700 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	6500 3300 7400 3300
Connection ~ 7400 3300
Wire Wire Line
	7400 4500 7600 4500
Wire Wire Line
	7600 4500 7600 4200
Wire Wire Line
	6300 4500 7400 4500
Connection ~ 7400 4500
Wire Wire Line
	7400 4100 7700 4100
Wire Wire Line
	7400 4100 6900 4100
Connection ~ 7400 4100
$Comp
L Adafruit_MAX31865-eagle-import:SOLDERJUMPER SJ?
U 1 0 5BCCFCAC
P 7400 3500
AR Path="/5BC99DB9/5BCCFCAC" Ref="SJ?"  Part="1" 
AR Path="/5BCA1C68/5BCCFCAC" Ref="SJ17"  Part="1" 
F 0 "SJ17" H 7300 3600 59  0000 L BNN
F 1 "SOLDERJUMPER" H 7300 3350 59  0000 L BNN
F 2 "Adafruit MAX31865:SOLDERJUMPER_ARROW_NOPASTE" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:SOLDERJUMPER SJ?
U 1 0 5BCCFCB3
P 7400 4300
AR Path="/5BC99DB9/5BCCFCB3" Ref="SJ?"  Part="1" 
AR Path="/5BCA1C68/5BCCFCB3" Ref="SJ18"  Part="1" 
F 0 "SJ18" H 7300 4400 59  0000 L BNN
F 1 "SOLDERJUMPER" H 7300 4150 59  0000 L BNN
F 2 "Adafruit MAX31865:SOLDERJUMPER_ARROW_NOPASTE" H 7400 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0001 C CNN
	1    7400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5BCCFCBA
P 8100 3400
AR Path="/5BC99DB9/5BCCFCBA" Ref="J?"  Part="1" 
AR Path="/5BCA1C68/5BCCFCBA" Ref="J7"  Part="1" 
F 0 "J7" H 8180 3392 50  0000 L CNN
F 1 "Conn_01x04" H 8180 3301 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x04_P3.50mm_Horizontal" H 8100 3400 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4100 7700 3500
Wire Wire Line
	7600 4200 7800 4200
Wire Wire Line
	7800 4200 7800 3600
Wire Wire Line
	7800 3600 7900 3600
Wire Wire Line
	7700 3500 7900 3500
Wire Wire Line
	7600 3400 7900 3400
Wire Wire Line
	7400 3300 7900 3300
$EndSCHEMATC