EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 7
Title "OTTOdiy - preliminary"
Date "2019-01-19"
Rev "0.1"
Comp "design by Bastian \"Spatz\" Mohing"
Comment1 "no footprints assigned yet"
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L power:GND #PWR0226
U 1 1 5C435E74
P 3750 2150
F 0 "#PWR0226" H 3750 1900 50  0001 C CNN
F 1 "GND" V 3755 2022 50  0000 R CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3750 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R212
U 1 1 5C435EB2
P 4200 2350
F 0 "R212" V 4407 2350 50  0000 C CNN
F 1 "10" V 4316 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-0710RL_C96347.pdf" H 4200 2350 50  0001 C CNN
F 4 "$.002557" H 4200 2350 50  0001 C CNN "EstimatedCost(USD)"
F 5 "RC0805FR-0710RL" H 4200 2350 50  0001 C CNN "MPN"
F 6 "Yageo" H 4200 2350 50  0001 C CNN "Manufacturer"
	1    4200 2350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R213
U 1 1 5C435F29
P 4200 2550
F 0 "R213" V 4300 2550 50  0000 C CNN
F 1 "33" V 4400 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-0733RL_C126353.pdf" H 4200 2550 50  0001 C CNN
F 4 "$.001685" H 4200 2550 50  0001 C CNN "EstimatedCost(USD)"
F 5 "RC0805FR-0733RL" H 4200 2550 50  0001 C CNN "MPN"
F 6 "Yageo" H 4200 2550 50  0001 C CNN "Manufacturer"
	1    4200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2350 4050 2350
Wire Wire Line
	3650 2550 4050 2550
Wire Wire Line
	3650 2150 3750 2150
Wire Wire Line
	4350 2550 4450 2550
$Comp
L Device:R R214
U 1 1 5C4362A1
P 4200 3500
F 0 "R214" V 3993 3500 50  0000 C CNN
F 1 "10" V 4084 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-0710RL_C96347.pdf" H 4200 3500 50  0001 C CNN
F 4 "$.002557" H 4200 3500 50  0001 C CNN "EstimatedCost(USD)"
F 5 "RC0805FR-0710RL" H 4200 3500 50  0001 C CNN "MPN"
F 6 "Yageo" H 4200 3500 50  0001 C CNN "Manufacturer"
	1    4200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R215
U 1 1 5C4362A7
P 4200 3700
F 0 "R215" V 4300 3700 50  0000 C CNN
F 1 "33" V 4400 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-0733RL_C126353.pdf" H 4200 3700 50  0001 C CNN
F 4 "$.001685" H 4200 3700 50  0001 C CNN "EstimatedCost(USD)"
F 5 "RC0805FR-0733RL" H 4200 3700 50  0001 C CNN "MPN"
F 6 "Yageo" H 4200 3700 50  0001 C CNN "Manufacturer"
	1    4200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3500 4050 3500
Wire Wire Line
	3650 3700 4050 3700
Wire Wire Line
	4350 3500 5050 3500
Wire Wire Line
	4350 3700 4450 3700
$Comp
L Device:R R217
U 1 1 5D56D2C5
P 3900 4650
F 0 "R217" V 3693 4650 50  0000 C CNN
F 1 "220" V 3784 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07220RL_C114519.pdf" H 3900 4650 50  0001 C CNN
F 4 "$.001595" H 3900 4650 50  0001 C CNN "EstimatedCost(USD)"
F 5 "RC0805FR-07220RL" H 3900 4650 50  0001 C CNN "MPN"
F 6 "Yageo" H 3900 4650 50  0001 C CNN "Manufacturer"
	1    3900 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D206
U 1 1 5D56D2C6
P 4250 4700
F 0 "D206" V 4204 4779 50  0000 L CNN
F 1 "1N4148" V 4295 4779 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4250 4700 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4850 4250 4850
Wire Wire Line
	4050 4650 4050 4550
Wire Wire Line
	4050 4550 4250 4550
Wire Wire Line
	4250 4550 4550 4550
Wire Wire Line
	4550 4550 4550 4600
Wire Wire Line
	4550 4600 4650 4600
Connection ~ 4250 4550
Wire Wire Line
	4250 4850 4550 4850
Wire Wire Line
	4550 4850 4550 4800
Wire Wire Line
	4550 4800 4650 4800
Connection ~ 4250 4850
$Comp
L power:GND #PWR0229
U 1 1 5D56D2C7
P 6000 5100
F 0 "#PWR0229" H 6000 4850 50  0001 C CNN
F 1 "GND" V 6005 4972 50  0000 R CNN
F 2 "" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R216
U 1 1 5C437769
P 5350 4450
F 0 "R216" H 5420 4496 50  0000 L CNN
F 1 "270" H 5420 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07270RL_C137558.pdf" H 5350 4450 50  0001 C CNN
F 4 "$.004683" H 5350 4450 50  0001 C CNN "EstimatedCost(USD)"
F 5 "RC0805FR-07270RL" H 5350 4450 50  0001 C CNN "MPN"
F 6 "Yageo" H 5350 4450 50  0001 C CNN "Manufacturer"
	1    5350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5100 5900 5100
Text GLabel 4450 2550 2    50   Input ~ 0
+3V3_RASPI
Text GLabel 4450 3700 2    50   Input ~ 0
+3V3_RASPI
Text GLabel 6000 4200 2    50   Input ~ 0
+3V3_RASPI
$Comp
L 74xx:74HC14 U205
U 4 1 5C68F165
P 5350 2350
F 0 "U205" H 5350 2033 50  0000 C CNN
F 1 "74HC14" H 5350 2124 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5350 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5350 2350 50  0001 C CNN
	4    5350 2350
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U205
U 5 1 5C68F200
P 6050 2350
F 0 "U205" H 6050 2033 50  0000 C CNN
F 1 "74HC14" H 6050 2124 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6050 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6050 2350 50  0001 C CNN
	5    6050 2350
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U205
U 6 1 5C68F29D
P 4950 6550
F 0 "U205" H 4950 6233 50  0000 C CNN
F 1 "74HC14" H 4950 6324 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4950 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4950 6550 50  0001 C CNN
	6    4950 6550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U205
U 7 1 5C68F39A
P 3050 6500
F 0 "U205" V 3417 6500 50  0000 C CNN
F 1 "74HC14" V 3326 6500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3050 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3050 6500 50  0001 C CNN
	7    3050 6500
	0    -1   -1   0   
$EndComp
Text GLabel 2350 6500 0    50   Input ~ 0
+3V3_RASPI
$Comp
L power:GND #PWR0231
U 1 1 5C69130A
P 3750 6500
F 0 "#PWR0231" H 3750 6250 50  0001 C CNN
F 1 "GND" V 3755 6372 50  0000 R CNN
F 2 "" H 3750 6500 50  0001 C CNN
F 3 "" H 3750 6500 50  0001 C CNN
	1    3750 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6500 2450 6500
Wire Wire Line
	3550 6500 3650 6500
$Comp
L Device:C_Small C?
U 1 1 5C6A675D
P 3050 6850
AR Path="/5C4320DF/5C4AB546/5C6A675D" Ref="C?"  Part="1" 
AR Path="/5C435D84/5C6A675D" Ref="C69"  Part="1" 
F 0 "C69" V 3187 6850 50  0000 C CNN
F 1 "100nF" V 3278 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 6850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B104JBCNNNC_C62912.pdf" H 3050 6850 50  0001 C CNN
F 4 "$0.017724" H 3050 6850 12700 0001 C CNN "EstimatedCost(USD)"
F 5 "CL21B104JBCNNNC" H 3050 6850 12700 0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" H 3050 6850 12700 0001 C CNN "Manufacturer"
	1    3050 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6850 2450 6850
Wire Wire Line
	2450 6850 2450 6500
Connection ~ 2450 6500
Wire Wire Line
	2450 6500 2550 6500
Wire Wire Line
	3150 6850 3650 6850
Wire Wire Line
	3650 6850 3650 6500
Connection ~ 3650 6500
Wire Wire Line
	3650 6500 3750 6500
Wire Wire Line
	5650 2350 5750 2350
Wire Wire Line
	6350 3500 6450 3500
Wire Wire Line
	6450 2350 6350 2350
Wire Wire Line
	5750 3500 5650 3500
Wire Wire Line
	5050 2350 4350 2350
$Comp
L power:GND #PWR0230
U 1 1 5C6AE681
P 5350 5950
F 0 "#PWR0230" H 5350 5700 50  0001 C CNN
F 1 "GND" V 5355 5822 50  0000 R CNN
F 2 "" H 5350 5950 50  0001 C CNN
F 3 "" H 5350 5950 50  0001 C CNN
	1    5350 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 5C6AE711
P 5350 6550
F 0 "#PWR0232" H 5350 6300 50  0001 C CNN
F 1 "GND" V 5355 6422 50  0000 R CNN
F 2 "" H 5350 6550 50  0001 C CNN
F 3 "" H 5350 6550 50  0001 C CNN
	1    5350 6550
	0    -1   -1   0   
$EndComp
NoConn ~ 4650 5950
NoConn ~ 4650 6550
Wire Wire Line
	5350 5950 5250 5950
Wire Wire Line
	5350 6550 5250 6550
$Comp
L Isolator:H11L1 U206
U 1 1 5D2F89A3
P 4950 4700
F 0 "U206" H 4550 4350 50  0000 L CNN
F 1 "H11L1" H 4550 4250 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_SMDSocket_SmallPads" H 4860 4700 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 4860 4700 50  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D588BE8
P 5900 4700
AR Path="/5C4320DF/5C4AB546/5D588BE8" Ref="C?"  Part="1" 
AR Path="/5C435D84/5D588BE8" Ref="C68"  Part="1" 
F 0 "C68" H 5808 4654 50  0000 R CNN
F 1 "100nF" H 5808 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B104JBCNNNC_C62912.pdf" H 5900 4700 50  0001 C CNN
F 4 "$0.017724" H 5900 4700 12700 0001 C CNN "EstimatedCost(USD)"
F 5 "CL21B104JBCNNNC" H 5900 4700 12700 0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" H 5900 4700 12700 0001 C CNN "Manufacturer"
	1    5900 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4700 5350 4700
Wire Wire Line
	4950 5000 4950 5100
Wire Wire Line
	4950 4200 4950 4400
Wire Wire Line
	4950 4200 5350 4200
Wire Wire Line
	5350 4300 5350 4200
Connection ~ 5350 4200
Wire Wire Line
	5350 4200 5900 4200
Wire Wire Line
	5350 4600 5350 4700
Connection ~ 5350 4700
Wire Wire Line
	5350 4700 5450 4700
Wire Wire Line
	5900 4600 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 6000 4200
Wire Wire Line
	5900 4800 5900 5100
Connection ~ 5900 5100
Wire Wire Line
	5900 5100 4950 5100
$Comp
L OTTOdiy_SMD-library:AudioJack4_Switch-Connector-Connector TRS?
U 1 1 5DF1F84C
P 3300 2350
AR Path="/5C4408C6/5DF1F84C" Ref="TRS?"  Part="1" 
AR Path="/5C435D84/5DF1F84C" Ref="TRS201"  Part="1" 
AR Path="/5DF1F84C" Ref="TRS201"  Part="1" 
F 0 "TRS201" H 3357 2975 50  0000 C CNN
F 1 "PJ-393-7A" H 3357 2884 50  0000 C CNN
F 2 "Spatz:3.5mm_jack_PJ-3930-8A" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 5DF24B66
P 3750 1950
F 0 "#PWR0225" H 3750 1700 50  0001 C CNN
F 1 "GND" V 3755 1822 50  0000 R CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1950 3750 1950
$Comp
L power:GND #PWR0228
U 1 1 5DF278AC
P 3750 3300
F 0 "#PWR0228" H 3750 3050 50  0001 C CNN
F 1 "GND" V 3755 3172 50  0000 R CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3300 3750 3300
$Comp
L OTTOdiy_SMD-library:AudioJack4_Switch-Connector-Connector TRS?
U 1 1 5DF278B3
P 3300 3500
AR Path="/5C4408C6/5DF278B3" Ref="TRS?"  Part="1" 
AR Path="/5C435D84/5DF278B3" Ref="TRS202"  Part="1" 
AR Path="/5DF278B3" Ref="TRS202"  Part="1" 
F 0 "TRS202" H 3357 4125 50  0000 C CNN
F 1 "PJ-393-7A" H 3357 4034 50  0000 C CNN
F 2 "Spatz:3.5mm_jack_PJ-3930-8A" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 5DF278B9
P 3750 3100
F 0 "#PWR0227" H 3750 2850 50  0001 C CNN
F 1 "GND" V 3755 2972 50  0000 R CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3100 3750 3100
$Comp
L OTTOdiy_SMD-library:AudioJack4_Switch-Connector-Connector TRS?
U 1 1 5DF28FAD
P 3300 4650
AR Path="/5C4408C6/5DF28FAD" Ref="TRS?"  Part="1" 
AR Path="/5C435D84/5DF28FAD" Ref="TRS203"  Part="1" 
AR Path="/5DF28FAD" Ref="TRS203"  Part="1" 
F 0 "TRS203" H 3357 5275 50  0000 C CNN
F 1 "PJ-393-7A" H 3357 5184 50  0000 C CNN
F 2 "Spatz:3.5mm_jack_PJ-3930-8A" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
NoConn ~ 3650 4250
NoConn ~ 3650 4350
NoConn ~ 3650 4450
NoConn ~ 3650 4550
NoConn ~ 3650 2450
NoConn ~ 3650 2650
NoConn ~ 3650 2050
NoConn ~ 3650 2250
Wire Wire Line
	3650 4650 3750 4650
NoConn ~ 3650 4750
NoConn ~ 3650 4950
NoConn ~ 3650 3200
NoConn ~ 3650 3400
NoConn ~ 3650 3600
NoConn ~ 3650 3800
Text GLabel 6450 2350 2    50   Input ~ 0
MIDI_OUT
Text GLabel 6450 3500 2    50   Output ~ 0
MIDI_IN
Text GLabel 5450 4700 2    50   Output ~ 0
MIDI_IN
$Comp
L 74xx:74HC14 U205
U 2 1 5C68F079
P 6050 3500
F 0 "U205" H 6050 3183 50  0000 C CNN
F 1 "74HC14" H 6050 3274 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6050 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6050 3500 50  0001 C CNN
	2    6050 3500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U205
U 3 1 5C68F10E
P 5350 3500
F 0 "U205" H 5350 3183 50  0000 C CNN
F 1 "74HC14" H 5350 3274 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5350 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5350 3500 50  0001 C CNN
	3    5350 3500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U205
U 1 1 5C68EFC4
P 4950 5950
F 0 "U205" H 4950 5633 50  0000 C CNN
F 1 "74HC14" H 4950 5724 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4950 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4950 5950 50  0001 C CNN
	1    4950 5950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
