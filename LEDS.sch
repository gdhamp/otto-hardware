EESchema Schematic File Version 4
LIBS:OTTOdiy_SMD-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 7
Title "OTTOdiy - preliminary"
Date "2019-01-19"
Rev "0.1"
Comp "design by Bastian \"Spatz\" Mohing"
Comment1 "no footprints assigned yet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 1000 0    50   Input ~ 0
SPI_MOSI_MCU
$Comp
L 74xx:74LS125 U203
U 5 1 5C5B2803
P 1400 1250
F 0 "U203" H 1170 1296 50  0000 R CNN
F 1 "74HC125D" H 1170 1205 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1400 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1400 1250 50  0001 C CNN
	5    1400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1000 2850 1000
Text GLabel 1000 650  0    50   Input ~ 0
+5V_MCU
$Comp
L power:GND #PWR04
U 1 1 5C5B62CC
P 1400 1950
F 0 "#PWR04" H 1400 1700 50  0001 C CNN
F 1 "GND" H 1405 1777 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5C5B636B
P 1750 1250
F 0 "C57" H 1865 1296 50  0000 L CNN
F 1 "100nF" H 1865 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 1788 1100 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 650  1750 1100
Wire Wire Line
	1750 1400 1750 1850
Wire Wire Line
	1750 1850 1400 1850
Wire Wire Line
	1400 1850 1400 1950
$Comp
L Device:R R208
U 1 1 5C5B66C4
P 3700 1000
F 0 "R208" V 3493 1000 50  0000 C CNN
F 1 "470" V 3584 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 1000 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
	1    3700 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1000 3550 1000
Text HLabel 3050 1350 0    50   Input ~ 0
SPI_CS_MCU_LED
Wire Wire Line
	3050 1350 3150 1350
$Comp
L 74xx:74LS125 U203
U 3 1 5D4241E3
P 6000 1000
AR Path="/5C4320DF/5C4AB546/5D4241E3" Ref="U203"  Part="3" 
AR Path="/5C4320DF/5D4241E3" Ref="U?"  Part="3" 
AR Path="/5C4320DF/5CB1CE0C/5D4241E3" Ref="U?"  Part="3" 
F 0 "U203" H 6000 1317 50  0000 C CNN
F 1 "74HC125D" H 6000 1226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6000 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6000 1000 50  0001 C CNN
	3    6000 1000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5D44157A
P 4100 1000
AR Path="/5C4320DF/5C4AB597/5D44157A" Ref="JP?"  Part="1" 
AR Path="/5C4320DF/5C4AB546/5D44157A" Ref="JP201"  Part="1" 
F 0 "JP201" V 4146 1067 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 4055 1067 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 4100 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1000 3950 1000
Wire Wire Line
	4500 1300 4100 1300
Wire Wire Line
	4100 1300 4100 1200
Wire Wire Line
	4500 700  4100 700 
Wire Wire Line
	4100 700  4100 800 
NoConn ~ 8800 1000
Wire Wire Line
	3150 1350 3150 1250
Text Notes 9350 1000 0    50   ~ 0
LEDs are connected to the MCU via SPI as there's \na library that uses SPI for the timing of the LED data.
Wire Wire Line
	8100 1000 8100 1350
Wire Wire Line
	8500 1350 8500 1250
Wire Wire Line
	8100 1350 8500 1350
Connection ~ 8100 1000
Wire Wire Line
	8100 1000 8200 1000
Wire Wire Line
	6850 1000 6850 1350
Wire Wire Line
	7250 1350 7250 1250
Wire Wire Line
	6850 1350 7250 1350
Connection ~ 6850 1000
Wire Wire Line
	6950 1000 6850 1000
Wire Wire Line
	5600 1000 5600 1350
Wire Wire Line
	6000 1350 6000 1250
Wire Wire Line
	5600 1350 6000 1350
Connection ~ 5600 1000
Wire Wire Line
	5700 1000 5600 1000
$Comp
L power:GND #PWR01
U 1 1 5C5B2921
P 5500 1000
F 0 "#PWR01" H 5500 750 50  0001 C CNN
F 1 "GND" V 5505 872 50  0000 R CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0001 C CNN
	1    5500 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1000 5500 1000
$Comp
L power:GND #PWR02
U 1 1 5DEA9B89
P 6750 1000
F 0 "#PWR02" H 6750 750 50  0001 C CNN
F 1 "GND" V 6755 872 50  0000 R CNN
F 2 "" H 6750 1000 50  0001 C CNN
F 3 "" H 6750 1000 50  0001 C CNN
	1    6750 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1000 6750 1000
$Comp
L power:GND #PWR03
U 1 1 5DEAC2F4
P 8000 1000
F 0 "#PWR03" H 8000 750 50  0001 C CNN
F 1 "GND" V 8005 872 50  0000 R CNN
F 2 "" H 8000 1000 50  0001 C CNN
F 3 "" H 8000 1000 50  0001 C CNN
	1    8000 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1000 8000 1000
$Comp
L 74xx:74LS125 U203
U 1 1 5C5B260D
P 3150 1000
F 0 "U203" H 3150 1317 50  0000 C CNN
F 1 "74HC125D" H 3150 1226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
NoConn ~ 7550 1000
$Comp
L 74xx:74LS125 U203
U 4 1 5DEA793B
P 8500 1000
AR Path="/5C4320DF/5C4AB546/5DEA793B" Ref="U203"  Part="4" 
AR Path="/5C4320DF/5CB1CE0C/5DEA793B" Ref="U?"  Part="4" 
AR Path="/5C4320DF/5CB0FE15/5DEA793B" Ref="U?"  Part="4" 
F 0 "U203" H 8500 1317 50  0000 C CNN
F 1 "74HC125D" H 8500 1226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8500 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 8500 1000 50  0001 C CNN
	4    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U203
U 2 1 5DE9D523
P 7250 1000
AR Path="/5C4320DF/5C4AB546/5DE9D523" Ref="U203"  Part="2" 
AR Path="/5C4320DF/5DE9D523" Ref="U?"  Part="2" 
AR Path="/5C4320DF/5CB0FE15/5DE9D523" Ref="U?"  Part="2" 
AR Path="/5C4320DF/5CB1CE0C/5DE9D523" Ref="U?"  Part="2" 
F 0 "U203" H 7250 1317 50  0000 C CNN
F 1 "74HC125D" H 7250 1226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 7250 1000 50  0001 C CNN
	2    7250 1000
	1    0    0    -1  
$EndComp
NoConn ~ 6300 1000
Text Label 4500 700  2    50   ~ 0
LED_IN
Text Label 4500 1300 2    50   ~ 0
LED_OUT
Wire Wire Line
	1000 650  1400 650 
Wire Wire Line
	1400 750  1400 650 
Connection ~ 1400 650 
Wire Wire Line
	1400 650  1750 650 
Wire Wire Line
	1400 1750 1400 1850
Connection ~ 1400 1850
Connection ~ 4950 4650
Wire Wire Line
	4850 4650 4950 4650
Connection ~ 4950 4250
Wire Wire Line
	4850 4250 4950 4250
Wire Wire Line
	5350 4650 5750 4650
Connection ~ 5350 4650
Wire Wire Line
	5350 4550 5350 4650
Wire Wire Line
	5750 4650 6150 4650
Connection ~ 5750 4650
Wire Wire Line
	5750 4550 5750 4650
Wire Wire Line
	6150 4650 6550 4650
Connection ~ 6150 4650
Wire Wire Line
	6150 4550 6150 4650
Wire Wire Line
	6550 4650 6950 4650
Connection ~ 6550 4650
Wire Wire Line
	6550 4550 6550 4650
Wire Wire Line
	6950 4650 7350 4650
Connection ~ 6950 4650
Wire Wire Line
	6950 4550 6950 4650
Wire Wire Line
	7350 4650 7750 4650
Connection ~ 7350 4650
Wire Wire Line
	7350 4550 7350 4650
Wire Wire Line
	7750 4650 8150 4650
Connection ~ 7750 4650
Wire Wire Line
	7750 4550 7750 4650
Wire Wire Line
	8150 4650 8550 4650
Connection ~ 8150 4650
Wire Wire Line
	8150 4550 8150 4650
Wire Wire Line
	8550 4650 8950 4650
Connection ~ 8550 4650
Wire Wire Line
	8550 4550 8550 4650
Wire Wire Line
	8950 4650 9350 4650
Connection ~ 8950 4650
Wire Wire Line
	8950 4550 8950 4650
Wire Wire Line
	9350 4650 9750 4650
Connection ~ 9350 4650
Wire Wire Line
	9350 4550 9350 4650
Wire Wire Line
	9750 4650 10150 4650
Connection ~ 9750 4650
Wire Wire Line
	9750 4550 9750 4650
Wire Wire Line
	10150 4650 10550 4650
Connection ~ 10150 4650
Wire Wire Line
	10150 4550 10150 4650
Wire Wire Line
	10550 4650 10950 4650
Connection ~ 10550 4650
Wire Wire Line
	10550 4550 10550 4650
Wire Wire Line
	10950 4650 10950 4550
Wire Wire Line
	4950 4650 5350 4650
Wire Wire Line
	4950 4550 4950 4650
Wire Wire Line
	10550 4250 10150 4250
Connection ~ 10550 4250
Wire Wire Line
	10550 4350 10550 4250
Wire Wire Line
	10150 4250 9750 4250
Connection ~ 10150 4250
Wire Wire Line
	10150 4350 10150 4250
Wire Wire Line
	9750 4250 9350 4250
Connection ~ 9750 4250
Wire Wire Line
	9750 4350 9750 4250
Wire Wire Line
	9350 4250 8950 4250
Connection ~ 9350 4250
Wire Wire Line
	9350 4350 9350 4250
Wire Wire Line
	8950 4250 8550 4250
Connection ~ 8950 4250
Wire Wire Line
	8950 4350 8950 4250
Wire Wire Line
	8550 4250 8150 4250
Connection ~ 8550 4250
Wire Wire Line
	8550 4350 8550 4250
Wire Wire Line
	8150 4250 7750 4250
Connection ~ 8150 4250
Wire Wire Line
	8150 4350 8150 4250
Wire Wire Line
	7750 4250 7350 4250
Connection ~ 7750 4250
Wire Wire Line
	7750 4350 7750 4250
Wire Wire Line
	7350 4250 6950 4250
Connection ~ 7350 4250
Wire Wire Line
	7350 4350 7350 4250
Wire Wire Line
	6950 4250 6550 4250
Connection ~ 6950 4250
Wire Wire Line
	6950 4350 6950 4250
Wire Wire Line
	6550 4250 6150 4250
Connection ~ 6550 4250
Wire Wire Line
	6550 4350 6550 4250
Wire Wire Line
	6150 4250 5750 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4350 6150 4250
Wire Wire Line
	5750 4250 5350 4250
Connection ~ 5750 4250
Wire Wire Line
	5750 4350 5750 4250
Wire Wire Line
	5350 4250 4950 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 4350 5350 4250
Wire Wire Line
	4950 4250 4950 4350
Wire Wire Line
	10950 4250 10550 4250
Wire Wire Line
	10950 4350 10950 4250
Text GLabel 4850 4250 0    50   Input ~ 0
+5V_MAIN
$Comp
L power:GND #PWR?
U 1 1 5DFCC875
P 4850 4650
AR Path="/5C4320DF/5CB0FE15/5DFCC875" Ref="#PWR?"  Part="1" 
AR Path="/5C4320DF/5C4AB546/5DFCC875" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4850 4400 50  0001 C CNN
F 1 "GND" V 4855 4522 50  0000 R CNN
F 2 "" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
	1    4850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5DFCC86F
P 10950 4450
AR Path="/5C4320DF/5C4AB546/5DFCC86F" Ref="C16"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC86F" Ref="C?"  Part="1" 
F 0 "C16" H 11042 4496 50  0000 L CNN
F 1 "100nF" H 11042 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 10950 4450 50  0001 C CNN
F 3 "~" H 10950 4450 50  0001 C CNN
	1    10950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5DFCC869
P 10550 4450
AR Path="/5C4320DF/5C4AB546/5DFCC869" Ref="C15"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC869" Ref="C?"  Part="1" 
F 0 "C15" H 10642 4496 50  0000 L CNN
F 1 "100nF" H 10642 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 10550 4450 50  0001 C CNN
F 3 "~" H 10550 4450 50  0001 C CNN
	1    10550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5DFCC863
P 10150 4450
AR Path="/5C4320DF/5C4AB546/5DFCC863" Ref="C14"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC863" Ref="C?"  Part="1" 
F 0 "C14" H 10242 4496 50  0000 L CNN
F 1 "100nF" H 10242 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 10150 4450 50  0001 C CNN
F 3 "~" H 10150 4450 50  0001 C CNN
	1    10150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5DFCC85D
P 9750 4450
AR Path="/5C4320DF/5C4AB546/5DFCC85D" Ref="C13"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC85D" Ref="C?"  Part="1" 
F 0 "C13" H 9842 4496 50  0000 L CNN
F 1 "100nF" H 9842 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 9750 4450 50  0001 C CNN
F 3 "~" H 9750 4450 50  0001 C CNN
	1    9750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5DFCC857
P 9350 4450
AR Path="/5C4320DF/5C4AB546/5DFCC857" Ref="C12"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC857" Ref="C?"  Part="1" 
F 0 "C12" H 9442 4496 50  0000 L CNN
F 1 "100nF" H 9442 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 9350 4450 50  0001 C CNN
F 3 "~" H 9350 4450 50  0001 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5DFCC851
P 8950 4450
AR Path="/5C4320DF/5C4AB546/5DFCC851" Ref="C11"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC851" Ref="C?"  Part="1" 
F 0 "C11" H 9042 4496 50  0000 L CNN
F 1 "100nF" H 9042 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 8950 4450 50  0001 C CNN
F 3 "~" H 8950 4450 50  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5DFCC84B
P 8550 4450
AR Path="/5C4320DF/5C4AB546/5DFCC84B" Ref="C10"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC84B" Ref="C?"  Part="1" 
F 0 "C10" H 8642 4496 50  0000 L CNN
F 1 "100nF" H 8642 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5DFCC845
P 8150 4450
AR Path="/5C4320DF/5C4AB546/5DFCC845" Ref="C9"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC845" Ref="C?"  Part="1" 
F 0 "C9" H 8242 4496 50  0000 L CNN
F 1 "100nF" H 8242 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 8150 4450 50  0001 C CNN
F 3 "~" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5DFCC83F
P 7750 4450
AR Path="/5C4320DF/5C4AB546/5DFCC83F" Ref="C8"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC83F" Ref="C?"  Part="1" 
F 0 "C8" H 7842 4496 50  0000 L CNN
F 1 "100nF" H 7842 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 7750 4450 50  0001 C CNN
F 3 "~" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DFCC839
P 7350 4450
AR Path="/5C4320DF/5C4AB546/5DFCC839" Ref="C7"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC839" Ref="C?"  Part="1" 
F 0 "C7" H 7442 4496 50  0000 L CNN
F 1 "100nF" H 7442 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 7350 4450 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DFCC833
P 6950 4450
AR Path="/5C4320DF/5C4AB546/5DFCC833" Ref="C6"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC833" Ref="C?"  Part="1" 
F 0 "C6" H 7042 4496 50  0000 L CNN
F 1 "100nF" H 7042 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 6950 4450 50  0001 C CNN
F 3 "~" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DFCC82D
P 6550 4450
AR Path="/5C4320DF/5C4AB546/5DFCC82D" Ref="C5"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC82D" Ref="C?"  Part="1" 
F 0 "C5" H 6642 4496 50  0000 L CNN
F 1 "100nF" H 6642 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 6550 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DFCC827
P 6150 4450
AR Path="/5C4320DF/5C4AB546/5DFCC827" Ref="C4"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC827" Ref="C?"  Part="1" 
F 0 "C4" H 6242 4496 50  0000 L CNN
F 1 "100nF" H 6242 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 6150 4450 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DFCC821
P 5750 4450
AR Path="/5C4320DF/5C4AB546/5DFCC821" Ref="C3"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC821" Ref="C?"  Part="1" 
F 0 "C3" H 5842 4496 50  0000 L CNN
F 1 "100nF" H 5842 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 5750 4450 50  0001 C CNN
F 3 "~" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DFCC81B
P 5350 4450
AR Path="/5C4320DF/5C4AB546/5DFCC81B" Ref="C2"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC81B" Ref="C?"  Part="1" 
F 0 "C2" H 5442 4496 50  0000 L CNN
F 1 "100nF" H 5442 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 5350 4450 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DFCC815
P 4950 4450
AR Path="/5C4320DF/5C4AB546/5DFCC815" Ref="C1"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DFCC815" Ref="C?"  Part="1" 
F 0 "C1" H 5042 4496 50  0000 L CNN
F 1 "100nF" H 5042 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 4950 4450 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Connection ~ 4950 5800
Wire Wire Line
	8550 6100 8550 6200
Wire Wire Line
	8150 6200 8550 6200
Connection ~ 8150 6200
Wire Wire Line
	8150 6100 8150 6200
Wire Wire Line
	7750 6200 8150 6200
Connection ~ 7750 6200
Wire Wire Line
	7750 6100 7750 6200
Wire Wire Line
	7350 6200 7750 6200
Connection ~ 7350 6200
Wire Wire Line
	7350 6100 7350 6200
Wire Wire Line
	6950 6200 7350 6200
Connection ~ 6950 6200
Wire Wire Line
	6950 6100 6950 6200
Wire Wire Line
	6550 6200 6950 6200
Connection ~ 6550 6200
Wire Wire Line
	6550 6100 6550 6200
Wire Wire Line
	6150 6200 6550 6200
Connection ~ 6150 6200
Wire Wire Line
	6150 6100 6150 6200
Wire Wire Line
	5750 6200 6150 6200
Connection ~ 5750 6200
Wire Wire Line
	5750 6100 5750 6200
Wire Wire Line
	5350 6200 5750 6200
Connection ~ 5350 6200
Wire Wire Line
	5350 6100 5350 6200
Wire Wire Line
	4950 6200 5350 6200
Connection ~ 4950 6200
Wire Wire Line
	4950 6100 4950 6200
Wire Wire Line
	4850 6200 4950 6200
Wire Wire Line
	4950 5800 4850 5800
Wire Wire Line
	8550 5900 8550 5800
Wire Wire Line
	8150 5800 8550 5800
Connection ~ 8150 5800
Wire Wire Line
	8150 5900 8150 5800
Wire Wire Line
	7750 5800 8150 5800
Connection ~ 7750 5800
Wire Wire Line
	7750 5900 7750 5800
Wire Wire Line
	7350 5800 7750 5800
Connection ~ 7350 5800
Wire Wire Line
	7350 5900 7350 5800
Wire Wire Line
	6950 5800 7350 5800
Connection ~ 6950 5800
Wire Wire Line
	6950 5900 6950 5800
Wire Wire Line
	6550 5800 6950 5800
Connection ~ 6550 5800
Wire Wire Line
	6550 5900 6550 5800
Wire Wire Line
	6150 5800 6550 5800
Connection ~ 6150 5800
Wire Wire Line
	6150 5900 6150 5800
Wire Wire Line
	5750 5800 6150 5800
Connection ~ 5750 5800
Wire Wire Line
	5750 5900 5750 5800
Wire Wire Line
	5350 5800 5750 5800
Connection ~ 5350 5800
Wire Wire Line
	5350 5900 5350 5800
Wire Wire Line
	4950 5900 4950 5800
Wire Wire Line
	4950 5800 5350 5800
Text GLabel 4850 5800 0    50   Input ~ 0
+5V_MAIN
$Comp
L power:GND #PWR09
U 1 1 5C7AC157
P 4850 6200
F 0 "#PWR09" H 4850 5950 50  0001 C CNN
F 1 "GND" V 4855 6072 50  0000 R CNN
F 2 "" H 4850 6200 50  0001 C CNN
F 3 "" H 4850 6200 50  0001 C CNN
	1    4850 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5C7619CD
P 8550 6000
F 0 "C26" H 8642 6046 50  0000 L CNN
F 1 "100nF" H 8642 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 8550 6000 50  0001 C CNN
F 3 "~" H 8550 6000 50  0001 C CNN
	1    8550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5C7619C6
P 8150 6000
F 0 "C25" H 8242 6046 50  0000 L CNN
F 1 "100nF" H 8242 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 8150 6000 50  0001 C CNN
F 3 "~" H 8150 6000 50  0001 C CNN
	1    8150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5C7619BF
P 7750 6000
F 0 "C24" H 7842 6046 50  0000 L CNN
F 1 "100nF" H 7842 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 7750 6000 50  0001 C CNN
F 3 "~" H 7750 6000 50  0001 C CNN
	1    7750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5C7619B8
P 7350 6000
F 0 "C23" H 7442 6046 50  0000 L CNN
F 1 "100nF" H 7442 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 7350 6000 50  0001 C CNN
F 3 "~" H 7350 6000 50  0001 C CNN
	1    7350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5C7619B1
P 6950 6000
F 0 "C22" H 7042 6046 50  0000 L CNN
F 1 "100nF" H 7042 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 6950 6000 50  0001 C CNN
F 3 "~" H 6950 6000 50  0001 C CNN
	1    6950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5C761830
P 6550 6000
F 0 "C21" H 6642 6046 50  0000 L CNN
F 1 "100nF" H 6642 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 6550 6000 50  0001 C CNN
F 3 "~" H 6550 6000 50  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5C760FFE
P 6150 6000
F 0 "C20" H 6242 6046 50  0000 L CNN
F 1 "100nF" H 6242 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 6150 6000 50  0001 C CNN
F 3 "~" H 6150 6000 50  0001 C CNN
	1    6150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5C760F5A
P 5750 6000
F 0 "C19" H 5842 6046 50  0000 L CNN
F 1 "100nF" H 5842 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 5750 6000 50  0001 C CNN
F 3 "~" H 5750 6000 50  0001 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5C760EB4
P 5350 6000
F 0 "C18" H 5442 6046 50  0000 L CNN
F 1 "100nF" H 5442 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 5350 6000 50  0001 C CNN
F 3 "~" H 5350 6000 50  0001 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5C760A66
P 4950 6000
F 0 "C17" H 5042 6046 50  0000 L CNN
F 1 "100nF" H 5042 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 4950 6000 50  0001 C CNN
F 3 "~" H 4950 6000 50  0001 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 6850 12650 6850
Wire Wire Line
	6950 7850 7050 7850
Wire Wire Line
	12650 7300 4850 7300
Wire Wire Line
	4850 7300 4850 7850
Wire Wire Line
	12650 6850 12650 7300
Text GLabel 11950 7550 2    50   Input ~ 0
+5V_MAIN
$Comp
L power:GND #PWR011
U 1 1 5E136B8E
P 4950 8150
AR Path="/5C4320DF/5C4AB546/5E136B8E" Ref="#PWR011"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 4950 7900 50  0001 C CNN
F 1 "GND" V 4955 8022 50  0000 R CNN
F 2 "" H 4950 8150 50  0001 C CNN
F 3 "" H 4950 8150 50  0001 C CNN
	1    4950 8150
	0    1    1    0   
$EndComp
Text Label 12300 7850 2    50   ~ 0
LED_OUT
Wire Wire Line
	12300 7850 11850 7850
Connection ~ 11550 7550
Wire Wire Line
	11550 7550 11950 7550
Connection ~ 10850 8150
Connection ~ 10850 7550
Wire Wire Line
	10850 8150 11550 8150
Wire Wire Line
	10150 8150 10850 8150
Wire Wire Line
	10850 7550 11550 7550
Wire Wire Line
	10150 7550 10850 7550
Connection ~ 10150 8150
Connection ~ 10150 7550
Connection ~ 9450 7550
Connection ~ 9450 8150
Wire Wire Line
	9450 7550 10150 7550
Wire Wire Line
	8750 7550 9450 7550
Connection ~ 8750 7550
Wire Wire Line
	9450 8150 10150 8150
Wire Wire Line
	8750 8150 9450 8150
Connection ~ 8750 8150
Connection ~ 8050 7550
Connection ~ 8050 8150
Wire Wire Line
	8050 7550 8750 7550
Wire Wire Line
	7350 7550 8050 7550
Connection ~ 7350 7550
Wire Wire Line
	8050 8150 8750 8150
Wire Wire Line
	7350 8150 8050 8150
Connection ~ 7350 8150
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED47
U 1 1 5E136C04
P 11550 7850
AR Path="/5C4320DF/5C4AB546/5E136C04" Ref="LED47"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136C04" Ref="LED?"  Part="1" 
F 0 "LED47" H 11550 8328 50  0000 C CNN
F 1 "WS2812D-F5" H 11550 8237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 11600 7550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 11650 7475 50  0001 L TNN
	1    11550 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 7850 9850 7850
Wire Wire Line
	9050 7850 9150 7850
Wire Wire Line
	8350 7850 8450 7850
Wire Wire Line
	7650 7850 7750 7850
Wire Wire Line
	11150 7850 11250 7850
Wire Wire Line
	10450 7850 10550 7850
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED46
U 1 1 5E136B87
P 10850 7850
AR Path="/5C4320DF/5C4AB546/5E136B87" Ref="LED46"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B87" Ref="LED?"  Part="1" 
F 0 "LED46" H 10850 8328 50  0000 C CNN
F 1 "WS2812D-F5" H 10850 8237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 10900 7550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 10950 7475 50  0001 L TNN
	1    10850 7850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED45
U 1 1 5E136B32
P 10150 7850
AR Path="/5C4320DF/5C4AB546/5E136B32" Ref="LED45"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B32" Ref="LED?"  Part="1" 
F 0 "LED45" H 10150 8328 50  0000 C CNN
F 1 "WS2812D-F5" H 10150 8237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 10200 7550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 10250 7475 50  0001 L TNN
	1    10150 7850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED44
U 1 1 5E136B2C
P 9450 7850
AR Path="/5C4320DF/5C4AB546/5E136B2C" Ref="LED44"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B2C" Ref="LED?"  Part="1" 
F 0 "LED44" H 9450 8328 50  0000 C CNN
F 1 "WS2812D-F5" H 9450 8237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 9500 7550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 9550 7475 50  0001 L TNN
	1    9450 7850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED41
U 1 1 5E136B20
P 7350 7850
AR Path="/5C4320DF/5C4AB546/5E136B20" Ref="LED41"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B20" Ref="LED?"  Part="1" 
F 0 "LED41" H 7350 8328 50  0000 C CNN
F 1 "WS2812D-F5" H 7350 8237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 7400 7550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 7450 7475 50  0001 L TNN
	1    7350 7850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED42
U 1 1 5E136B1A
P 8050 7850
AR Path="/5C4320DF/5C4AB546/5E136B1A" Ref="LED42"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B1A" Ref="LED?"  Part="1" 
F 0 "LED42" H 8050 8328 50  0000 C CNN
F 1 "WS2812D-F5" H 8050 8237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 8100 7550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 8150 7475 50  0001 L TNN
	1    8050 7850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED43
U 1 1 5E136B14
P 8750 7850
AR Path="/5C4320DF/5C4AB546/5E136B14" Ref="LED43"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B14" Ref="LED?"  Part="1" 
F 0 "LED43" H 8750 8328 50  0000 C CNN
F 1 "WS2812D-F5" H 8750 8237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 8800 7550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 8850 7475 50  0001 L TNN
	1    8750 7850
	1    0    0    -1  
$EndComp
Connection ~ 5250 8150
Wire Wire Line
	5250 8150 5950 8150
Wire Wire Line
	4950 8150 5250 8150
Wire Wire Line
	6650 7550 7350 7550
Connection ~ 6650 7550
Connection ~ 6650 8150
Connection ~ 5950 7550
Wire Wire Line
	6650 8150 7350 8150
Wire Wire Line
	5950 8150 6650 8150
Connection ~ 5950 8150
Wire Wire Line
	5950 7550 6650 7550
Wire Wire Line
	5250 7550 5950 7550
Wire Wire Line
	6250 7850 6350 7850
Wire Wire Line
	5550 7850 5650 7850
Wire Wire Line
	4850 7850 4950 7850
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED35
U 1 1 5E136B81
P 5950 7850
AR Path="/5C4320DF/5C4AB546/5E136B81" Ref="LED35"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B81" Ref="LED?"  Part="1" 
F 0 "LED35" H 5950 8328 50  0000 C CNN
F 1 "WS2812D-F5" H 5950 8237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 6000 7550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 6050 7475 50  0001 L TNN
	1    5950 7850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED34
U 1 1 5E136B7B
P 6650 7850
AR Path="/5C4320DF/5C4AB546/5E136B7B" Ref="LED34"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B7B" Ref="LED?"  Part="1" 
F 0 "LED34" H 6650 8328 50  0000 C CNN
F 1 "WS2812D-F5" H 6650 8237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 6700 7550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 6750 7475 50  0001 L TNN
	1    6650 7850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED36
U 1 1 5E136B38
P 5250 7850
AR Path="/5C4320DF/5C4AB546/5E136B38" Ref="LED36"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B38" Ref="LED?"  Part="1" 
F 0 "LED36" H 5250 8328 50  0000 C CNN
F 1 "WS2812D-F5" H 5250 8237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 5300 7550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 5350 7475 50  0001 L TNN
	1    5250 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 6550 12250 6550
Connection ~ 11550 6550
Wire Wire Line
	11550 7150 12250 7150
Connection ~ 11550 7150
Connection ~ 10850 6550
Connection ~ 10850 7150
Wire Wire Line
	10850 6550 11550 6550
Wire Wire Line
	10150 6550 10850 6550
Wire Wire Line
	10850 7150 11550 7150
Wire Wire Line
	10150 7150 10850 7150
Wire Wire Line
	11850 6850 11950 6850
Wire Wire Line
	11150 6850 11250 6850
Wire Wire Line
	10450 6850 10550 6850
Wire Wire Line
	9750 6850 9850 6850
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED39
U 1 1 5E136B4A
P 10850 6850
AR Path="/5C4320DF/5C4AB546/5E136B4A" Ref="LED39"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B4A" Ref="LED?"  Part="1" 
F 0 "LED39" H 10850 7328 50  0000 C CNN
F 1 "WS2812D-F5" H 10850 7237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 10900 6550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 10950 6475 50  0001 L TNN
	1    10850 6850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED38
U 1 1 5E136B44
P 11550 6850
AR Path="/5C4320DF/5C4AB546/5E136B44" Ref="LED38"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B44" Ref="LED?"  Part="1" 
F 0 "LED38" H 11550 7328 50  0000 C CNN
F 1 "WS2812D-F5" H 11550 7237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 11600 6550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 11650 6475 50  0001 L TNN
	1    11550 6850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED37
U 1 1 5E136B3E
P 12250 6850
AR Path="/5C4320DF/5C4AB546/5E136B3E" Ref="LED37"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B3E" Ref="LED?"  Part="1" 
F 0 "LED37" H 12250 7328 50  0000 C CNN
F 1 "WS2812D-F5" H 12250 7237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 12300 6550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 12350 6475 50  0001 L TNN
	1    12250 6850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED40
U 1 1 5E136B26
P 10150 6850
AR Path="/5C4320DF/5C4AB546/5E136B26" Ref="LED40"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B26" Ref="LED?"  Part="1" 
F 0 "LED40" H 10150 7328 50  0000 C CNN
F 1 "WS2812D-F5" H 10150 7237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 10200 6550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 10250 6475 50  0001 L TNN
	1    10150 6850
	1    0    0    -1  
$EndComp
Connection ~ 10150 7150
$Comp
L power:GND #PWR010
U 1 1 5E136B51
P 4950 7150
AR Path="/5C4320DF/5C4AB546/5E136B51" Ref="#PWR010"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B51" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 4950 6900 50  0001 C CNN
F 1 "GND" V 4955 7022 50  0000 R CNN
F 2 "" H 4950 7150 50  0001 C CNN
F 3 "" H 4950 7150 50  0001 C CNN
	1    4950 7150
	0    1    1    0   
$EndComp
Connection ~ 10150 6550
Text GLabel 4850 6550 0    50   Input ~ 0
+5V_MAIN
Connection ~ 5250 6550
Wire Wire Line
	4850 6550 5250 6550
Wire Wire Line
	9450 6550 10150 6550
Connection ~ 9450 6550
Connection ~ 9450 7150
Connection ~ 8750 6550
Wire Wire Line
	9450 7150 10150 7150
Wire Wire Line
	8750 7150 9450 7150
Connection ~ 8750 7150
Wire Wire Line
	8750 6550 9450 6550
Wire Wire Line
	8050 6550 8750 6550
Connection ~ 8050 6550
Connection ~ 8050 7150
Connection ~ 7350 6550
Wire Wire Line
	8050 7150 8750 7150
Wire Wire Line
	7350 7150 8050 7150
Connection ~ 7350 7150
Wire Wire Line
	7350 6550 8050 6550
Wire Wire Line
	6650 6550 7350 6550
Connection ~ 6650 6550
Connection ~ 6650 7150
Wire Wire Line
	6650 7150 7350 7150
Wire Wire Line
	5950 7150 6650 7150
Connection ~ 5950 7150
Wire Wire Line
	5950 7150 5250 7150
Wire Wire Line
	5250 7150 4950 7150
Connection ~ 5250 7150
Wire Wire Line
	5950 6550 6650 6550
Wire Wire Line
	5950 6550 5250 6550
Connection ~ 5950 6550
Text Label 4400 6850 0    50   ~ 0
LED_CONN2
Wire Wire Line
	4400 6850 4950 6850
Wire Wire Line
	9050 6850 9150 6850
Wire Wire Line
	8350 6850 8450 6850
Wire Wire Line
	7650 6850 7750 6850
Wire Wire Line
	6950 6850 7050 6850
Wire Wire Line
	6250 6850 6350 6850
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED27
U 1 1 5E136B95
P 5250 6850
AR Path="/5C4320DF/5C4AB546/5E136B95" Ref="LED27"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B95" Ref="LED?"  Part="1" 
F 0 "LED27" H 5250 7328 50  0000 C CNN
F 1 "WS2812D-F5" H 5250 7237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 5300 6550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 5350 6475 50  0001 L TNN
	1    5250 6850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED33
U 1 1 5E136B75
P 9450 6850
AR Path="/5C4320DF/5C4AB546/5E136B75" Ref="LED33"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B75" Ref="LED?"  Part="1" 
F 0 "LED33" H 9450 7328 50  0000 C CNN
F 1 "WS2812D-F5" H 9450 7237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 9500 6550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 9550 6475 50  0001 L TNN
	1    9450 6850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED32
U 1 1 5E136B6F
P 8750 6850
AR Path="/5C4320DF/5C4AB546/5E136B6F" Ref="LED32"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B6F" Ref="LED?"  Part="1" 
F 0 "LED32" H 8750 7328 50  0000 C CNN
F 1 "WS2812D-F5" H 8750 7237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 8800 6550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 8850 6475 50  0001 L TNN
	1    8750 6850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED31
U 1 1 5E136B69
P 8050 6850
AR Path="/5C4320DF/5C4AB546/5E136B69" Ref="LED31"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B69" Ref="LED?"  Part="1" 
F 0 "LED31" H 8050 7328 50  0000 C CNN
F 1 "WS2812D-F5" H 8050 7237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 8100 6550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 8150 6475 50  0001 L TNN
	1    8050 6850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED30
U 1 1 5E136B63
P 7350 6850
AR Path="/5C4320DF/5C4AB546/5E136B63" Ref="LED30"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B63" Ref="LED?"  Part="1" 
F 0 "LED30" H 7350 7328 50  0000 C CNN
F 1 "WS2812D-F5" H 7350 7237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 7400 6550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 7450 6475 50  0001 L TNN
	1    7350 6850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED29
U 1 1 5E136B5D
P 6650 6850
AR Path="/5C4320DF/5C4AB546/5E136B5D" Ref="LED29"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B5D" Ref="LED?"  Part="1" 
F 0 "LED29" H 6650 7328 50  0000 C CNN
F 1 "WS2812D-F5" H 6650 7237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 6700 6550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 6750 6475 50  0001 L TNN
	1    6650 6850
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED28
U 1 1 5E136B57
P 5950 6850
AR Path="/5C4320DF/5C4AB546/5E136B57" Ref="LED28"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E136B57" Ref="LED?"  Part="1" 
F 0 "LED28" H 5950 7328 50  0000 C CNN
F 1 "WS2812D-F5" H 5950 7237 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 6000 6550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 6050 6475 50  0001 L TNN
	1    5950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6850 5550 6850
Connection ~ 5000 8350
Connection ~ 6200 8350
Wire Wire Line
	5000 8450 5000 8350
Wire Wire Line
	5400 8350 5000 8350
Connection ~ 5400 8350
Wire Wire Line
	5400 8450 5400 8350
Wire Wire Line
	5800 8350 5400 8350
Connection ~ 5800 8350
Wire Wire Line
	6200 8350 5800 8350
Connection ~ 9400 8350
Wire Wire Line
	5800 8450 5800 8350
Wire Wire Line
	6200 8450 6200 8350
Wire Wire Line
	6600 8350 6200 8350
Connection ~ 6600 8350
Wire Wire Line
	6600 8450 6600 8350
Wire Wire Line
	7000 8350 6600 8350
Connection ~ 7000 8350
Wire Wire Line
	7000 8450 7000 8350
Wire Wire Line
	7400 8350 7000 8350
Connection ~ 7400 8350
Wire Wire Line
	7400 8450 7400 8350
Wire Wire Line
	7800 8350 7400 8350
Connection ~ 7800 8350
Wire Wire Line
	7800 8450 7800 8350
Wire Wire Line
	8200 8350 7800 8350
Connection ~ 8200 8350
Wire Wire Line
	8200 8450 8200 8350
Wire Wire Line
	8600 8350 8200 8350
Connection ~ 8600 8350
Wire Wire Line
	8600 8450 8600 8350
Wire Wire Line
	9000 8350 8600 8350
Connection ~ 9000 8350
Wire Wire Line
	9000 8450 9000 8350
Wire Wire Line
	9400 8350 9000 8350
Wire Wire Line
	9400 8450 9400 8350
Wire Wire Line
	9800 8350 9400 8350
Connection ~ 9800 8350
Wire Wire Line
	9800 8450 9800 8350
Wire Wire Line
	10200 8350 9800 8350
Connection ~ 10200 8350
Wire Wire Line
	10200 8450 10200 8350
Wire Wire Line
	10600 8350 10200 8350
Connection ~ 10600 8350
Wire Wire Line
	10600 8450 10600 8350
Wire Wire Line
	11000 8350 10600 8350
Connection ~ 11000 8350
Wire Wire Line
	11000 8450 11000 8350
Wire Wire Line
	11400 8350 11000 8350
Connection ~ 11400 8350
Wire Wire Line
	11400 8450 11400 8350
Wire Wire Line
	11800 8350 11400 8350
Connection ~ 11800 8350
Wire Wire Line
	11800 8450 11800 8350
Wire Wire Line
	12200 8350 11800 8350
Connection ~ 12200 8350
Wire Wire Line
	12200 8450 12200 8350
Wire Wire Line
	12600 8350 12200 8350
Connection ~ 12600 8350
Wire Wire Line
	12600 8450 12600 8350
Wire Wire Line
	13000 8350 12600 8350
Wire Wire Line
	13000 8450 13000 8350
Wire Wire Line
	5000 8350 4900 8350
Connection ~ 11800 8750
Wire Wire Line
	13000 8650 13000 8750
Wire Wire Line
	12600 8750 13000 8750
Connection ~ 12600 8750
Wire Wire Line
	12600 8650 12600 8750
Wire Wire Line
	12200 8750 12600 8750
Connection ~ 12200 8750
Wire Wire Line
	11800 8750 12200 8750
Connection ~ 8600 8750
Wire Wire Line
	12200 8650 12200 8750
Wire Wire Line
	11800 8650 11800 8750
Wire Wire Line
	11400 8750 11800 8750
Connection ~ 11400 8750
Wire Wire Line
	11400 8650 11400 8750
Wire Wire Line
	11000 8750 11400 8750
Connection ~ 11000 8750
Wire Wire Line
	11000 8650 11000 8750
Wire Wire Line
	10600 8750 11000 8750
Connection ~ 10600 8750
Wire Wire Line
	10600 8650 10600 8750
Wire Wire Line
	10200 8750 10600 8750
Connection ~ 10200 8750
Wire Wire Line
	10200 8650 10200 8750
Wire Wire Line
	9800 8750 10200 8750
Connection ~ 9800 8750
Wire Wire Line
	9800 8650 9800 8750
Wire Wire Line
	9400 8750 9800 8750
Connection ~ 9400 8750
Wire Wire Line
	9400 8650 9400 8750
Wire Wire Line
	9000 8750 9400 8750
Connection ~ 9000 8750
Wire Wire Line
	9000 8650 9000 8750
Wire Wire Line
	8600 8750 9000 8750
Wire Wire Line
	8600 8650 8600 8750
Wire Wire Line
	8200 8750 8600 8750
Connection ~ 8200 8750
Wire Wire Line
	8200 8650 8200 8750
Wire Wire Line
	7800 8750 8200 8750
Connection ~ 7800 8750
Wire Wire Line
	7800 8650 7800 8750
Wire Wire Line
	7400 8750 7800 8750
Connection ~ 7400 8750
Wire Wire Line
	7400 8650 7400 8750
Wire Wire Line
	7000 8750 7400 8750
Connection ~ 7000 8750
Wire Wire Line
	7000 8650 7000 8750
Wire Wire Line
	6600 8750 7000 8750
Connection ~ 6600 8750
Wire Wire Line
	6600 8650 6600 8750
Wire Wire Line
	6200 8750 6600 8750
Connection ~ 6200 8750
Wire Wire Line
	6200 8650 6200 8750
Wire Wire Line
	5800 8750 6200 8750
Connection ~ 5800 8750
Wire Wire Line
	5800 8650 5800 8750
Wire Wire Line
	5400 8750 5800 8750
Connection ~ 5400 8750
Wire Wire Line
	5400 8650 5400 8750
Wire Wire Line
	5000 8750 5400 8750
Connection ~ 5000 8750
Wire Wire Line
	5000 8650 5000 8750
Wire Wire Line
	4900 8750 5000 8750
$Comp
L Device:C_Small C29
U 1 1 5E1A399B
P 5800 8550
AR Path="/5C4320DF/5C4AB546/5E1A399B" Ref="C29"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A399B" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A399B" Ref="C?"  Part="1" 
F 0 "C29" H 5892 8596 50  0000 L CNN
F 1 "100nF" H 5892 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 5800 8550 50  0001 C CNN
F 3 "~" H 5800 8550 50  0001 C CNN
	1    5800 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5E1A39A1
P 6200 8550
AR Path="/5C4320DF/5C4AB546/5E1A39A1" Ref="C30"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39A1" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39A1" Ref="C?"  Part="1" 
F 0 "C30" H 6292 8596 50  0000 L CNN
F 1 "100nF" H 6292 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 6200 8550 50  0001 C CNN
F 3 "~" H 6200 8550 50  0001 C CNN
	1    6200 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5E1A39AD
P 5400 8550
AR Path="/5C4320DF/5C4AB546/5E1A39AD" Ref="C28"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39AD" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39AD" Ref="C?"  Part="1" 
F 0 "C28" H 5492 8596 50  0000 L CNN
F 1 "100nF" H 5492 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 5400 8550 50  0001 C CNN
F 3 "~" H 5400 8550 50  0001 C CNN
	1    5400 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5E1A39B3
P 7400 8550
AR Path="/5C4320DF/5C4AB546/5E1A39B3" Ref="C33"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39B3" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39B3" Ref="C?"  Part="1" 
F 0 "C33" H 7492 8596 50  0000 L CNN
F 1 "100nF" H 7492 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 7400 8550 50  0001 C CNN
F 3 "~" H 7400 8550 50  0001 C CNN
	1    7400 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5E1A39B9
P 6600 8550
AR Path="/5C4320DF/5C4AB546/5E1A39B9" Ref="C31"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39B9" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39B9" Ref="C?"  Part="1" 
F 0 "C31" H 6692 8596 50  0000 L CNN
F 1 "100nF" H 6692 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 6600 8550 50  0001 C CNN
F 3 "~" H 6600 8550 50  0001 C CNN
	1    6600 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5E1A39BF
P 7000 8550
AR Path="/5C4320DF/5C4AB546/5E1A39BF" Ref="C32"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39BF" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39BF" Ref="C?"  Part="1" 
F 0 "C32" H 7092 8596 50  0000 L CNN
F 1 "100nF" H 7092 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 7000 8550 50  0001 C CNN
F 3 "~" H 7000 8550 50  0001 C CNN
	1    7000 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5E1A39D1
P 7800 8550
AR Path="/5C4320DF/5C4AB546/5E1A39D1" Ref="C34"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39D1" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39D1" Ref="C?"  Part="1" 
F 0 "C34" H 7892 8596 50  0000 L CNN
F 1 "100nF" H 7892 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 7800 8550 50  0001 C CNN
F 3 "~" H 7800 8550 50  0001 C CNN
	1    7800 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E1A3A1A
P 4900 8750
AR Path="/5C4320DF/5C4AB546/5E1A3A1A" Ref="#PWR012"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A3A1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 4900 8500 50  0001 C CNN
F 1 "GND" V 4905 8622 50  0000 R CNN
F 2 "" H 4900 8750 50  0001 C CNN
F 3 "" H 4900 8750 50  0001 C CNN
	1    4900 8750
	0    1    1    0   
$EndComp
Text GLabel 4900 8350 0    50   Input ~ 0
+5V_MAIN
$Comp
L Device:C_Small C46
U 1 1 5E1A3A13
P 12600 8550
AR Path="/5C4320DF/5C4AB546/5E1A3A13" Ref="C46"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A3A13" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A3A13" Ref="C?"  Part="1" 
F 0 "C46" H 12692 8596 50  0000 L CNN
F 1 "100nF" H 12692 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 12600 8550 50  0001 C CNN
F 3 "~" H 12600 8550 50  0001 C CNN
	1    12600 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5E1A3A0D
P 12200 8550
AR Path="/5C4320DF/5C4AB546/5E1A3A0D" Ref="C45"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A3A0D" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A3A0D" Ref="C?"  Part="1" 
F 0 "C45" H 12292 8596 50  0000 L CNN
F 1 "100nF" H 12292 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 12200 8550 50  0001 C CNN
F 3 "~" H 12200 8550 50  0001 C CNN
	1    12200 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5E1A3A07
P 13000 8550
AR Path="/5C4320DF/5C4AB546/5E1A3A07" Ref="C47"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A3A07" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A3A07" Ref="C?"  Part="1" 
F 0 "C47" H 13092 8596 50  0000 L CNN
F 1 "100nF" H 13092 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 13000 8550 50  0001 C CNN
F 3 "~" H 13000 8550 50  0001 C CNN
	1    13000 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5E1A3A01
P 11000 8550
AR Path="/5C4320DF/5C4AB546/5E1A3A01" Ref="C42"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A3A01" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A3A01" Ref="C?"  Part="1" 
F 0 "C42" H 11092 8596 50  0000 L CNN
F 1 "100nF" H 11092 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 11000 8550 50  0001 C CNN
F 3 "~" H 11000 8550 50  0001 C CNN
	1    11000 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5E1A39FB
P 10600 8550
AR Path="/5C4320DF/5C4AB546/5E1A39FB" Ref="C41"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39FB" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39FB" Ref="C?"  Part="1" 
F 0 "C41" H 10692 8596 50  0000 L CNN
F 1 "100nF" H 10692 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 10600 8550 50  0001 C CNN
F 3 "~" H 10600 8550 50  0001 C CNN
	1    10600 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5E1A39F5
P 11800 8550
AR Path="/5C4320DF/5C4AB546/5E1A39F5" Ref="C44"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39F5" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39F5" Ref="C?"  Part="1" 
F 0 "C44" H 11892 8596 50  0000 L CNN
F 1 "100nF" H 11892 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 11800 8550 50  0001 C CNN
F 3 "~" H 11800 8550 50  0001 C CNN
	1    11800 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5E1A39EF
P 11400 8550
AR Path="/5C4320DF/5C4AB546/5E1A39EF" Ref="C43"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39EF" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39EF" Ref="C?"  Part="1" 
F 0 "C43" H 11492 8596 50  0000 L CNN
F 1 "100nF" H 11492 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 11400 8550 50  0001 C CNN
F 3 "~" H 11400 8550 50  0001 C CNN
	1    11400 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5E1A39E9
P 9800 8550
AR Path="/5C4320DF/5C4AB546/5E1A39E9" Ref="C39"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39E9" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39E9" Ref="C?"  Part="1" 
F 0 "C39" H 9892 8596 50  0000 L CNN
F 1 "100nF" H 9892 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 9800 8550 50  0001 C CNN
F 3 "~" H 9800 8550 50  0001 C CNN
	1    9800 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5E1A39E3
P 9400 8550
AR Path="/5C4320DF/5C4AB546/5E1A39E3" Ref="C38"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39E3" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39E3" Ref="C?"  Part="1" 
F 0 "C38" H 9492 8596 50  0000 L CNN
F 1 "100nF" H 9492 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 9400 8550 50  0001 C CNN
F 3 "~" H 9400 8550 50  0001 C CNN
	1    9400 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5E1A39DD
P 10200 8550
AR Path="/5C4320DF/5C4AB546/5E1A39DD" Ref="C40"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39DD" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39DD" Ref="C?"  Part="1" 
F 0 "C40" H 10292 8596 50  0000 L CNN
F 1 "100nF" H 10292 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 10200 8550 50  0001 C CNN
F 3 "~" H 10200 8550 50  0001 C CNN
	1    10200 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5E1A39D7
P 8200 8550
AR Path="/5C4320DF/5C4AB546/5E1A39D7" Ref="C35"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39D7" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39D7" Ref="C?"  Part="1" 
F 0 "C35" H 8292 8596 50  0000 L CNN
F 1 "100nF" H 8292 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 8200 8550 50  0001 C CNN
F 3 "~" H 8200 8550 50  0001 C CNN
	1    8200 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5E1A39CB
P 9000 8550
AR Path="/5C4320DF/5C4AB546/5E1A39CB" Ref="C37"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39CB" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39CB" Ref="C?"  Part="1" 
F 0 "C37" H 9092 8596 50  0000 L CNN
F 1 "100nF" H 9092 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 9000 8550 50  0001 C CNN
F 3 "~" H 9000 8550 50  0001 C CNN
	1    9000 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5E1A39C5
P 8600 8550
AR Path="/5C4320DF/5C4AB546/5E1A39C5" Ref="C36"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39C5" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39C5" Ref="C?"  Part="1" 
F 0 "C36" H 8692 8596 50  0000 L CNN
F 1 "100nF" H 8692 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 8600 8550 50  0001 C CNN
F 3 "~" H 8600 8550 50  0001 C CNN
	1    8600 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5E1A39A7
P 5000 8550
AR Path="/5C4320DF/5C4AB546/5E1A39A7" Ref="C27"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5E1A39A7" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5CB1CE0C/5E1A39A7" Ref="C?"  Part="1" 
F 0 "C27" H 5092 8596 50  0000 L CNN
F 1 "100nF" H 5092 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 5000 8550 50  0001 C CNN
F 3 "~" H 5000 8550 50  0001 C CNN
	1    5000 8550
	1    0    0    -1  
$EndComp
Text Label 4550 5300 0    50   ~ 0
LED_IN
Text Label 12400 5300 2    50   ~ 0
LED_CONN1
Connection ~ 5250 5000
Wire Wire Line
	4850 5000 5250 5000
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED17
U 1 1 5C5B6B5A
P 5250 5300
F 0 "LED17" H 5250 5778 50  0000 C CNN
F 1 "WS2812D-F5" H 5250 5687 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 5300 5000 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 5350 4925 50  0001 L TNN
	1    5250 5300
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED18
U 1 1 5C5B6CD9
P 5950 5300
F 0 "LED18" H 5950 5778 50  0000 C CNN
F 1 "WS2812D-F5" H 5950 5687 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 6000 5000 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 6050 4925 50  0001 L TNN
	1    5950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5300 5650 5300
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED19
U 1 1 5C5B74A1
P 6650 5300
F 0 "LED19" H 6650 5778 50  0000 C CNN
F 1 "WS2812D-F5" H 6650 5687 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 6700 5000 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 6750 4925 50  0001 L TNN
	1    6650 5300
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED20
U 1 1 5C5B75DC
P 7350 5300
F 0 "LED20" H 7350 5778 50  0000 C CNN
F 1 "WS2812D-F5" H 7350 5687 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 7400 5000 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 7450 4925 50  0001 L TNN
	1    7350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5300 7050 5300
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED21
U 1 1 5C5B772F
P 8050 5300
F 0 "LED21" H 8050 5778 50  0000 C CNN
F 1 "WS2812D-F5" H 8050 5687 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 8100 5000 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 8150 4925 50  0001 L TNN
	1    8050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5300 7750 5300
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED22
U 1 1 5C5B793C
P 8750 5300
F 0 "LED22" H 8750 5778 50  0000 C CNN
F 1 "WS2812D-F5" H 8750 5687 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 8800 5000 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 8850 4925 50  0001 L TNN
	1    8750 5300
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED23
U 1 1 5C5B7AEB
P 9450 5300
F 0 "LED23" H 9450 5778 50  0000 C CNN
F 1 "WS2812D-F5" H 9450 5687 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 9500 5000 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 9550 4925 50  0001 L TNN
	1    9450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5300 9150 5300
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED24
U 1 1 5C5B7D45
P 10150 5300
F 0 "LED24" H 10150 5778 50  0000 C CNN
F 1 "WS2812D-F5" H 10150 5687 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 10200 5000 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 10250 4925 50  0001 L TNN
	1    10150 5300
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED25
U 1 1 5C5B7F94
P 10850 5300
F 0 "LED25" H 10850 5778 50  0000 C CNN
F 1 "WS2812D-F5" H 10850 5687 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 10900 5000 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 10950 4925 50  0001 L TNN
	1    10850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5300 10550 5300
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED26
U 1 1 5C5B81C2
P 11550 5300
F 0 "LED26" H 11550 5778 50  0000 C CNN
F 1 "WS2812D-F5" H 11550 5687 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 11600 5000 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 11650 4925 50  0001 L TNN
	1    11550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 5300 11250 5300
Wire Wire Line
	6250 5300 6350 5300
Wire Wire Line
	8350 5300 8450 5300
Connection ~ 5250 5600
Wire Wire Line
	5250 5600 4850 5600
Connection ~ 5950 5600
Wire Wire Line
	5950 5600 5250 5600
$Comp
L power:GND #PWR08
U 1 1 5C5BAEDC
P 4850 5600
F 0 "#PWR08" H 4850 5350 50  0001 C CNN
F 1 "GND" V 4855 5472 50  0000 R CNN
F 2 "" H 4850 5600 50  0001 C CNN
F 3 "" H 4850 5600 50  0001 C CNN
	1    4850 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 5300 9850 5300
Connection ~ 6650 5600
Wire Wire Line
	6650 5600 5950 5600
Connection ~ 7350 5600
Connection ~ 8050 5600
Wire Wire Line
	6650 5600 7350 5600
Wire Wire Line
	7350 5600 8050 5600
Wire Wire Line
	8050 5600 8750 5600
Connection ~ 8750 5600
Wire Wire Line
	8750 5600 9450 5600
Connection ~ 9450 5600
Wire Wire Line
	9450 5600 10150 5600
Connection ~ 10150 5600
Wire Wire Line
	10150 5600 10850 5600
Connection ~ 10850 5600
Wire Wire Line
	10850 5600 11550 5600
Wire Wire Line
	12400 5300 11850 5300
Wire Wire Line
	4550 5300 4950 5300
Connection ~ 5950 5000
Wire Wire Line
	5950 5000 5250 5000
Wire Wire Line
	6650 5000 5950 5000
Connection ~ 6650 5000
Connection ~ 7350 5000
Connection ~ 8050 5000
Wire Wire Line
	6650 5000 7350 5000
Wire Wire Line
	7350 5000 8050 5000
Wire Wire Line
	8050 5000 8750 5000
Wire Wire Line
	8750 5000 9450 5000
Connection ~ 8750 5000
Connection ~ 9450 5000
Wire Wire Line
	9450 5000 10150 5000
Wire Wire Line
	10150 5000 10850 5000
Connection ~ 10150 5000
Connection ~ 10850 5000
Wire Wire Line
	10850 5000 11550 5000
Text GLabel 4850 5000 0    50   Input ~ 0
+5V_MAIN
Wire Wire Line
	4850 3100 10550 3100
Wire Wire Line
	10550 2700 10450 2700
Wire Wire Line
	4850 3700 4950 3700
Text GLabel 10450 3400 2    50   Input ~ 0
+5V_MAIN
$Comp
L power:GND #PWR?
U 1 1 5DF8B7FC
P 4850 4000
AR Path="/5C4320DF/5CB0FE15/5DF8B7FC" Ref="#PWR?"  Part="1" 
AR Path="/5C4320DF/5C4AB546/5DF8B7FC" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4850 3750 50  0001 C CNN
F 1 "GND" V 4855 3872 50  0000 R CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3100 4850 3700
Wire Wire Line
	10550 2700 10550 3100
Text Label 11000 3700 2    50   ~ 0
LED_CONN2
Wire Wire Line
	10450 3700 11000 3700
Connection ~ 10150 3400
Wire Wire Line
	10150 3400 10450 3400
Wire Wire Line
	9450 3400 10150 3400
Connection ~ 9450 3400
Connection ~ 8750 3400
Wire Wire Line
	8750 3400 9450 3400
Wire Wire Line
	8050 3400 8750 3400
Connection ~ 8050 3400
Connection ~ 7350 3400
Wire Wire Line
	7350 3400 8050 3400
Wire Wire Line
	6650 3400 7350 3400
Connection ~ 6650 3400
Connection ~ 5950 3400
Wire Wire Line
	5950 3400 6650 3400
Wire Wire Line
	5250 3400 5950 3400
Connection ~ 9450 4000
Connection ~ 8750 4000
Wire Wire Line
	8750 4000 8050 4000
Wire Wire Line
	8050 4000 7350 4000
Connection ~ 8050 4000
Connection ~ 7350 4000
Wire Wire Line
	7350 4000 6650 4000
Wire Wire Line
	6650 4000 5950 4000
Connection ~ 6650 4000
Connection ~ 5950 4000
Wire Wire Line
	5950 4000 5250 4000
Wire Wire Line
	5250 4000 4850 4000
Connection ~ 5250 4000
Wire Wire Line
	9450 4000 8750 4000
Wire Wire Line
	10150 4000 9450 4000
Wire Wire Line
	6950 3700 7050 3700
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED12
U 1 1 5DF8B796
P 7350 3700
AR Path="/5C4320DF/5C4AB546/5DF8B796" Ref="LED12"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B796" Ref="LED?"  Part="1" 
F 0 "LED12" H 7350 4178 50  0000 C CNN
F 1 "WS2812D-F5" H 7350 4087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 7400 3400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 7450 3325 50  0001 L TNN
	1    7350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 6350 3700
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED11
U 1 1 5DF8B78F
P 6650 3700
AR Path="/5C4320DF/5C4AB546/5DF8B78F" Ref="LED11"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B78F" Ref="LED?"  Part="1" 
F 0 "LED11" H 6650 4178 50  0000 C CNN
F 1 "WS2812D-F5" H 6650 4087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 6700 3400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 6750 3325 50  0001 L TNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5650 3700
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED10
U 1 1 5DF8B788
P 5950 3700
AR Path="/5C4320DF/5C4AB546/5DF8B788" Ref="LED10"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B788" Ref="LED?"  Part="1" 
F 0 "LED10" H 5950 4178 50  0000 C CNN
F 1 "WS2812D-F5" H 5950 4087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 6000 3400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 6050 3325 50  0001 L TNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED9
U 1 1 5DF8B782
P 5250 3700
AR Path="/5C4320DF/5C4AB546/5DF8B782" Ref="LED9"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B782" Ref="LED?"  Part="1" 
F 0 "LED9" H 5250 4178 50  0000 C CNN
F 1 "WS2812D-F5" H 5250 4087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 5300 3400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 5350 3325 50  0001 L TNN
	1    5250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3700 9850 3700
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED16
U 1 1 5DF8B77B
P 10150 3700
AR Path="/5C4320DF/5C4AB546/5DF8B77B" Ref="LED16"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B77B" Ref="LED?"  Part="1" 
F 0 "LED16" H 10150 4178 50  0000 C CNN
F 1 "WS2812D-F5" H 10150 4087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 10200 3400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 10250 3325 50  0001 L TNN
	1    10150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3700 9150 3700
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED15
U 1 1 5DF8B774
P 9450 3700
AR Path="/5C4320DF/5C4AB546/5DF8B774" Ref="LED15"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B774" Ref="LED?"  Part="1" 
F 0 "LED15" H 9450 4178 50  0000 C CNN
F 1 "WS2812D-F5" H 9450 4087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 9500 3400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 9550 3325 50  0001 L TNN
	1    9450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3700 8450 3700
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED14
U 1 1 5DF8B76D
P 8750 3700
AR Path="/5C4320DF/5C4AB546/5DF8B76D" Ref="LED14"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B76D" Ref="LED?"  Part="1" 
F 0 "LED14" H 8750 4178 50  0000 C CNN
F 1 "WS2812D-F5" H 8750 4087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 8800 3400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 8850 3325 50  0001 L TNN
	1    8750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3700 7750 3700
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED13
U 1 1 5DF8B766
P 8050 3700
AR Path="/5C4320DF/5C4AB546/5DF8B766" Ref="LED13"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B766" Ref="LED?"  Part="1" 
F 0 "LED13" H 8050 4178 50  0000 C CNN
F 1 "WS2812D-F5" H 8050 4087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 8100 3400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 8150 3325 50  0001 L TNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF8B7F6
P 4850 3000
AR Path="/5C4320DF/5CB0FE15/5DF8B7F6" Ref="#PWR?"  Part="1" 
AR Path="/5C4320DF/5C4AB546/5DF8B7F6" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4850 2750 50  0001 C CNN
F 1 "GND" V 4855 2872 50  0000 R CNN
F 2 "" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	0    1    1    0   
$EndComp
Text Label 4400 2700 0    50   ~ 0
LED_CONN1
Wire Wire Line
	4400 2700 4950 2700
Text GLabel 4850 2400 0    50   Input ~ 0
+5V_MAIN
Connection ~ 5250 2400
Wire Wire Line
	4850 2400 5250 2400
Wire Wire Line
	9450 2400 10150 2400
Connection ~ 9450 2400
Connection ~ 8750 2400
Wire Wire Line
	8750 2400 9450 2400
Wire Wire Line
	8050 2400 8750 2400
Connection ~ 8050 2400
Connection ~ 7350 2400
Wire Wire Line
	7350 2400 8050 2400
Wire Wire Line
	6650 2400 7350 2400
Connection ~ 6650 2400
Connection ~ 5950 2400
Wire Wire Line
	5950 2400 6650 2400
Wire Wire Line
	5250 2400 5950 2400
Connection ~ 9450 3000
Connection ~ 8750 3000
Wire Wire Line
	8750 3000 8050 3000
Wire Wire Line
	8050 3000 7350 3000
Connection ~ 8050 3000
Connection ~ 7350 3000
Wire Wire Line
	7350 3000 6650 3000
Wire Wire Line
	6650 3000 5950 3000
Connection ~ 6650 3000
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 5250 3000
Wire Wire Line
	5250 3000 4850 3000
Connection ~ 5250 3000
Wire Wire Line
	9450 3000 8750 3000
Wire Wire Line
	10150 3000 9450 3000
Wire Wire Line
	9050 2700 9150 2700
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED7
U 1 1 5DF8B7CC
P 9450 2700
AR Path="/5C4320DF/5C4AB546/5DF8B7CC" Ref="LED7"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B7CC" Ref="LED?"  Part="1" 
F 0 "LED7" H 9450 3178 50  0000 C CNN
F 1 "WS2812D-F5" H 9450 3087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 9500 2400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 9550 2325 50  0001 L TNN
	1    9450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2700 8450 2700
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED6
U 1 1 5DF8B7C5
P 8750 2700
AR Path="/5C4320DF/5C4AB546/5DF8B7C5" Ref="LED6"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B7C5" Ref="LED?"  Part="1" 
F 0 "LED6" H 8750 3178 50  0000 C CNN
F 1 "WS2812D-F5" H 8750 3087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 8800 2400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 8850 2325 50  0001 L TNN
	1    8750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2700 7750 2700
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED5
U 1 1 5DF8B7BE
P 8050 2700
AR Path="/5C4320DF/5C4AB546/5DF8B7BE" Ref="LED5"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B7BE" Ref="LED?"  Part="1" 
F 0 "LED5" H 8050 3178 50  0000 C CNN
F 1 "WS2812D-F5" H 8050 3087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 8100 2400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 8150 2325 50  0001 L TNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2700 7050 2700
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED4
U 1 1 5DF8B7B7
P 7350 2700
AR Path="/5C4320DF/5C4AB546/5DF8B7B7" Ref="LED4"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B7B7" Ref="LED?"  Part="1" 
F 0 "LED4" H 7350 3178 50  0000 C CNN
F 1 "WS2812D-F5" H 7350 3087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 7400 2400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 7450 2325 50  0001 L TNN
	1    7350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6350 2700
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED3
U 1 1 5DF8B7B0
P 6650 2700
AR Path="/5C4320DF/5C4AB546/5DF8B7B0" Ref="LED3"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B7B0" Ref="LED?"  Part="1" 
F 0 "LED3" H 6650 3178 50  0000 C CNN
F 1 "WS2812D-F5" H 6650 3087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 6700 2400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 6750 2325 50  0001 L TNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2700 5650 2700
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED2
U 1 1 5DF8B7A9
P 5950 2700
AR Path="/5C4320DF/5C4AB546/5DF8B7A9" Ref="LED2"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B7A9" Ref="LED?"  Part="1" 
F 0 "LED2" H 5950 3178 50  0000 C CNN
F 1 "WS2812D-F5" H 5950 3087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 6000 2400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 6050 2325 50  0001 L TNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED1
U 1 1 5DF8B7A3
P 5250 2700
AR Path="/5C4320DF/5C4AB546/5DF8B7A3" Ref="LED1"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B7A3" Ref="LED?"  Part="1" 
F 0 "LED1" H 5250 3178 50  0000 C CNN
F 1 "WS2812D-F5" H 5250 3087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 5300 2400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 5350 2325 50  0001 L TNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2700 9850 2700
$Comp
L OTTOdiy_SMD-rescue:NeoPixel_THT-LED LED8
U 1 1 5DF8B79C
P 10150 2700
AR Path="/5C4320DF/5C4AB546/5DF8B79C" Ref="LED8"  Part="1" 
AR Path="/5C4320DF/5CB0FE15/5DF8B79C" Ref="LED?"  Part="1" 
F 0 "LED8" H 10150 3178 50  0000 C CNN
F 1 "WS2812D-F5" H 10150 3087 50  0000 C CNN
F 2 "Spatz:LED_D5.0mm-4" H 10200 2400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 10250 2325 50  0001 L TNN
	1    10150 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
