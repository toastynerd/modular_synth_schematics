EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Audio:AS3360 U3
U 1 1 5FE921B2
P 8950 3050
F 0 "U3" H 8950 3631 50  0000 C CNN
F 1 "AS3360" H 8950 3540 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9650 2350 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3360.pdf" H 9600 2400 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L Audio:AS3360 U3
U 2 1 5FE92C86
P 9350 5700
F 0 "U3" H 9350 6281 50  0000 C CNN
F 1 "AS3360" H 9350 6190 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10050 5000 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3360.pdf" H 10000 5050 50  0001 C CNN
	2    9350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FE95F48
P 4900 1700
F 0 "R8" V 4693 1700 50  0000 C CNN
F 1 "100K" V 4784 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 1700 50  0001 C CNN
F 3 "~" H 4900 1700 50  0001 C CNN
	1    4900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FE962D8
P 4250 1700
F 0 "R2" V 4043 1700 50  0000 C CNN
F 1 "100K" V 4134 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 1700 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
	1    4250 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5FE967F8
P 3600 1700
F 0 "J3" H 3492 1885 50  0000 C CNN
F 1 "CV1 In" H 3492 1794 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3600 1700 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FE97635
P 4650 2150
F 0 "#PWR016" H 4650 1900 50  0001 C CNN
F 1 "GND" V 4655 2022 50  0000 R CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT CV1KNOB1
U 1 1 5FE97C46
P 3650 2350
F 0 "CV1KNOB1" H 3581 2396 50  0000 R CNN
F 1 "100K" H 3581 2305 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3650 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE98386
P 4100 2350
F 0 "R1" V 3893 2350 50  0000 C CNN
F 1 "100K" V 3984 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1700 4100 1700
Wire Wire Line
	4400 1700 4450 1700
Wire Wire Line
	5050 1700 5350 1700
Wire Wire Line
	4750 2150 4650 2150
Wire Wire Line
	4450 1700 4450 2350
Wire Wire Line
	4450 2350 4750 2350
Connection ~ 4450 1700
Wire Wire Line
	4450 1700 4750 1700
Wire Wire Line
	4250 2350 4450 2350
Connection ~ 4450 2350
Wire Wire Line
	3800 2350 3950 2350
$Comp
L power:GND #PWR09
U 1 1 5FE99A53
P 3900 1900
F 0 "#PWR09" H 3900 1650 50  0001 C CNN
F 1 "GND" H 3905 1727 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 3900 1800
Wire Wire Line
	3900 1800 3900 1900
$Comp
L power:+12V #PWR04
U 1 1 5FE9A32F
P 3650 2050
F 0 "#PWR04" H 3650 1900 50  0001 C CNN
F 1 "+12V" H 3665 2223 50  0000 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2200 3650 2050
$Comp
L power:GND #PWR05
U 1 1 5FE9ACE0
P 3650 2700
F 0 "#PWR05" H 3650 2450 50  0001 C CNN
F 1 "GND" H 3655 2527 50  0000 C CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3650 2700
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5FE9B4D2
P 6850 2150
F 0 "U1" H 6850 2517 50  0000 C CNN
F 1 "TL074" H 6850 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6800 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6900 2350 50  0001 C CNN
	2    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FE9F986
P 6700 1650
F 0 "R15" V 6493 1650 50  0000 C CNN
F 1 "100K" V 6584 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 1650 50  0001 C CNN
F 3 "~" H 6700 1650 50  0001 C CNN
	1    6700 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FE9FDF1
P 6450 2050
F 0 "#PWR020" H 6450 1800 50  0001 C CNN
F 1 "GND" V 6455 1922 50  0000 R CNN
F 2 "" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2050 50  0001 C CNN
	1    6450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1700 5350 2250
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5FE936AC
P 5050 2250
F 0 "U1" H 5050 2617 50  0000 C CNN
F 1 "TL074" H 5050 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5000 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5100 2450 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2050 6450 2050
Wire Wire Line
	6550 1650 6050 1650
Wire Wire Line
	6050 1650 6050 2250
Wire Wire Line
	6050 2250 6550 2250
$Comp
L Device:R R11
U 1 1 5FEA66ED
P 5700 2250
F 0 "R11" V 5493 2250 50  0000 C CNN
F 1 "100K" V 5584 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2250 6050 2250
Connection ~ 6050 2250
Wire Wire Line
	5350 2250 5550 2250
Connection ~ 5350 2250
Wire Wire Line
	6850 1650 7150 1650
Wire Wire Line
	7150 1650 7150 1700
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5FEA7F1A
P 7800 1700
F 0 "Q1" H 7990 1746 50  0000 L CNN
F 1 "2N3904" H 7990 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 1625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7800 1700 50  0001 L CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FEAA3B4
P 7400 1700
F 0 "R17" V 7193 1700 50  0000 C CNN
F 1 "100K" V 7284 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 1700 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
	1    7400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1700 7150 1700
Connection ~ 7150 1700
Wire Wire Line
	7150 1700 7150 2150
Wire Wire Line
	7550 1700 7600 1700
Wire Wire Line
	7900 1350 7900 1500
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5FEB9695
P 7900 2300
F 0 "J6" V 8054 2112 50  0000 R CNN
F 1 "LED1" V 7963 2112 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7900 2300 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 1900 7900 2100
$Comp
L power:GND #PWR028
U 1 1 5FEBB8CC
P 8200 2150
F 0 "#PWR028" H 8200 1900 50  0001 C CNN
F 1 "GND" H 8205 1977 50  0000 C CNN
F 2 "" H 8200 2150 50  0001 C CNN
F 3 "" H 8200 2150 50  0001 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2100 8200 2100
Wire Wire Line
	8200 2100 8200 2150
$Comp
L Device:R R18
U 1 1 5FEBC59B
P 7400 2950
F 0 "R18" V 7193 2950 50  0000 C CNN
F 1 "20K" V 7284 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5FEBD841
P 8000 2550
F 0 "R22" V 7793 2550 50  0000 C CNN
F 1 "6K8" V 7884 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 2550 50  0001 C CNN
F 3 "~" H 8000 2550 50  0001 C CNN
	1    8000 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FEBE11F
P 7700 2550
F 0 "#PWR024" H 7700 2300 50  0001 C CNN
F 1 "GND" V 7705 2422 50  0000 R CNN
F 2 "" H 7700 2550 50  0001 C CNN
F 3 "" H 7700 2550 50  0001 C CNN
	1    7700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2550 7850 2550
Wire Wire Line
	7150 2150 7200 2150
Wire Wire Line
	7200 2150 7200 2950
Wire Wire Line
	7200 2950 7250 2950
Connection ~ 7150 2150
Wire Wire Line
	7550 2950 8250 2950
Wire Wire Line
	8150 2550 8250 2550
Wire Wire Line
	8250 2550 8250 2950
Connection ~ 8250 2950
Wire Wire Line
	8250 2950 8550 2950
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5FEC60EA
P 5200 3450
F 0 "U1" H 5200 3817 50  0000 C CNN
F 1 "TL074" H 5200 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5150 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 3650 50  0001 C CNN
	3    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FEC9B32
P 4700 3350
F 0 "#PWR017" H 4700 3100 50  0001 C CNN
F 1 "GND" V 4705 3222 50  0000 R CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3350 4700 3350
$Comp
L Device:R R3
U 1 1 5FECBFF6
P 4250 3550
F 0 "R3" V 4043 3550 50  0000 C CNN
F 1 "100K" V 4134 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FECD822
P 3550 3550
F 0 "J2" H 3658 3731 50  0000 C CNN
F 1 "Input?" H 3658 3640 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3550 3550 50  0001 C CNN
F 3 "~" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 4100 3550
$Comp
L power:GND #PWR06
U 1 1 5FECE9EE
P 3800 3750
F 0 "#PWR06" H 3800 3500 50  0001 C CNN
F 1 "GND" H 3805 3577 50  0000 C CNN
F 2 "" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3800 3650
Wire Wire Line
	3800 3650 3800 3750
$Comp
L Device:R R7
U 1 1 5FECFC74
P 4750 2750
F 0 "R7" V 4543 2750 50  0000 C CNN
F 1 "100K" V 4634 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 2750 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2750 5500 2750
Wire Wire Line
	5500 2750 5500 3450
Wire Wire Line
	4600 2750 4400 2750
Wire Wire Line
	4400 2750 4400 3550
Wire Wire Line
	4900 3550 4400 3550
Connection ~ 4400 3550
$Comp
L Device:R R13
U 1 1 5FED2583
P 6300 3450
F 0 "R13" V 6093 3450 50  0000 C CNN
F 1 "47K" V 6184 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3450 6150 3450
Connection ~ 5500 3450
Wire Wire Line
	6450 3450 7200 3450
Wire Wire Line
	8250 3450 8250 3050
Wire Wire Line
	8250 3050 8550 3050
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 5FED8DE2
P 7200 3700
F 0 "D1" V 7246 3620 50  0000 R CNN
F 1 "BZX55C2V0" V 7155 3620 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 3700 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
F 4 "Y" H 7200 3700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7200 3700 50  0001 L CNN "Spice_Primitive"
	1    7200 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FED9EB7
P 7200 4000
F 0 "#PWR022" H 7200 3750 50  0001 C CNN
F 1 "GND" H 7205 3827 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3850 7200 4000
Wire Wire Line
	7200 3550 7200 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 3450 8250 3450
$Comp
L Device:C_Small C3
U 1 1 5FEDC54D
P 8400 3450
F 0 "C3" H 8492 3496 50  0000 L CNN
F 1 "4n7" H 8492 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8400 3450 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FEDD14F
P 8400 3700
F 0 "#PWR030" H 8400 3450 50  0001 C CNN
F 1 "GND" H 8405 3527 50  0000 C CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3150 8400 3150
Wire Wire Line
	8400 3150 8400 3350
Wire Wire Line
	8400 3550 8400 3700
$Comp
L power:+12V #PWR032
U 1 1 5FEDFBA3
P 8950 2250
F 0 "#PWR032" H 8950 2100 50  0001 C CNN
F 1 "+12V" H 8965 2423 50  0000 C CNN
F 2 "" H 8950 2250 50  0001 C CNN
F 3 "" H 8950 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2650 8950 2250
$Comp
L power:GND #PWR033
U 1 1 5FEE13A0
P 9050 3650
F 0 "#PWR033" H 9050 3400 50  0001 C CNN
F 1 "GND" H 9055 3477 50  0000 C CNN
F 2 "" H 9050 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3450 9050 3650
$Comp
L power:-12V #PWR031
U 1 1 5FEE2BC4
P 8850 3600
F 0 "#PWR031" H 8850 3700 50  0001 C CNN
F 1 "-12V" H 8865 3773 50  0000 C CNN
F 2 "" H 8850 3600 50  0001 C CNN
F 3 "" H 8850 3600 50  0001 C CNN
	1    8850 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3450 8850 3450
Wire Wire Line
	8850 3450 8850 3600
Wire Wire Line
	8550 2850 8550 1700
Wire Wire Line
	8550 1700 9350 1700
Wire Wire Line
	9350 1700 9350 2950
$Comp
L Device:R R25
U 1 1 5FEE5A61
P 9900 3150
F 0 "R25" V 9693 3150 50  0000 C CNN
F 1 "100K" V 9784 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9830 3150 50  0001 C CNN
F 3 "~" H 9900 3150 50  0001 C CNN
	1    9900 3150
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5FEE606E
P 11450 3050
F 0 "U1" H 11450 3417 50  0000 C CNN
F 1 "TL074" H 11450 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11400 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11500 3250 50  0001 C CNN
	4    11450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5FEEC9D2
P 10850 2950
F 0 "#PWR037" H 10850 2700 50  0001 C CNN
F 1 "GND" V 10855 2822 50  0000 R CNN
F 2 "" H 10850 2950 50  0001 C CNN
F 3 "" H 10850 2950 50  0001 C CNN
	1    10850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 2950 10850 2950
$Comp
L Device:R R27
U 1 1 5FEF0159
P 11300 2150
F 0 "R27" V 11093 2150 50  0000 C CNN
F 1 "100K" V 11184 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11230 2150 50  0001 C CNN
F 3 "~" H 11300 2150 50  0001 C CNN
	1    11300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3150 9750 3150
Wire Wire Line
	10050 3150 10400 3150
Wire Wire Line
	11150 2150 10400 2150
Wire Wire Line
	10400 2150 10400 3150
Connection ~ 10400 3150
Wire Wire Line
	10400 3150 11150 3150
Wire Wire Line
	11450 2150 11900 2150
Wire Wire Line
	11900 2150 11900 3050
Wire Wire Line
	11900 3050 11750 3050
$Comp
L Device:R R29
U 1 1 5FEF7936
P 12350 3050
F 0 "R29" V 12143 3050 50  0000 C CNN
F 1 "1K" V 12234 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12280 3050 50  0001 C CNN
F 3 "~" H 12350 3050 50  0001 C CNN
	1    12350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 3050 12200 3050
Connection ~ 11900 3050
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5FEF960D
P 13050 3050
F 0 "J8" H 13022 3024 50  0000 R CNN
F 1 "OUTPUT1" H 13022 2933 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 13050 3050 50  0001 C CNN
F 3 "~" H 13050 3050 50  0001 C CNN
	1    13050 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FEFA8AE
P 12700 3250
F 0 "#PWR039" H 12700 3000 50  0001 C CNN
F 1 "GND" H 12705 3077 50  0000 C CNN
F 2 "" H 12700 3250 50  0001 C CNN
F 3 "" H 12700 3250 50  0001 C CNN
	1    12700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 3150 12700 3150
Wire Wire Line
	12700 3150 12700 3250
Wire Wire Line
	12500 3050 12850 3050
$Comp
L Device:R R10
U 1 1 5FF026FD
P 5050 5050
F 0 "R10" V 4843 5050 50  0000 C CNN
F 1 "100K" V 4934 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 5050 50  0001 C CNN
F 3 "~" H 5050 5050 50  0001 C CNN
	1    5050 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FF02707
P 4400 5050
F 0 "R5" V 4193 5050 50  0000 C CNN
F 1 "100K" V 4284 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 5050 50  0001 C CNN
F 3 "~" H 4400 5050 50  0001 C CNN
	1    4400 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5FF02711
P 3750 5050
F 0 "J5" H 3642 5235 50  0000 C CNN
F 1 "CV2 In" H 3642 5144 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3750 5050 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
	1    3750 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FF0271B
P 4800 5500
F 0 "#PWR018" H 4800 5250 50  0001 C CNN
F 1 "GND" V 4805 5372 50  0000 R CNN
F 2 "" H 4800 5500 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT CV2KNOB1
U 1 1 5FF02725
P 3800 5700
F 0 "CV2KNOB1" H 3731 5746 50  0000 R CNN
F 1 "100K" H 3731 5655 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3800 5700 50  0001 C CNN
F 3 "~" H 3800 5700 50  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FF0272F
P 4250 5700
F 0 "R4" V 4043 5700 50  0000 C CNN
F 1 "100K" V 4134 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 5700 50  0001 C CNN
F 3 "~" H 4250 5700 50  0001 C CNN
	1    4250 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5050 4250 5050
Wire Wire Line
	4550 5050 4600 5050
Wire Wire Line
	5200 5050 5500 5050
Wire Wire Line
	4900 5500 4800 5500
Wire Wire Line
	4600 5050 4600 5700
Wire Wire Line
	4600 5700 4900 5700
Connection ~ 4600 5050
Wire Wire Line
	4600 5050 4900 5050
Wire Wire Line
	4400 5700 4600 5700
Connection ~ 4600 5700
Wire Wire Line
	3950 5700 4100 5700
$Comp
L power:GND #PWR013
U 1 1 5FF02744
P 4050 5250
F 0 "#PWR013" H 4050 5000 50  0001 C CNN
F 1 "GND" H 4055 5077 50  0000 C CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5150 4050 5150
Wire Wire Line
	4050 5150 4050 5250
$Comp
L power:+12V #PWR07
U 1 1 5FF02750
P 3800 5400
F 0 "#PWR07" H 3800 5250 50  0001 C CNN
F 1 "+12V" H 3815 5573 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5550 3800 5400
$Comp
L power:GND #PWR08
U 1 1 5FF0275B
P 3800 6050
F 0 "#PWR08" H 3800 5800 50  0001 C CNN
F 1 "GND" H 3805 5877 50  0000 C CNN
F 2 "" H 3800 6050 50  0001 C CNN
F 3 "" H 3800 6050 50  0001 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5850 3800 6050
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5FF02766
P 7000 5500
F 0 "U2" H 7000 5867 50  0000 C CNN
F 1 "TL074" H 7000 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6950 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7050 5700 50  0001 C CNN
	2    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5FF02770
P 6850 5000
F 0 "R16" V 6643 5000 50  0000 C CNN
F 1 "100K" V 6734 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 5000 50  0001 C CNN
F 3 "~" H 6850 5000 50  0001 C CNN
	1    6850 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FF0277A
P 6600 5400
F 0 "#PWR021" H 6600 5150 50  0001 C CNN
F 1 "GND" V 6605 5272 50  0000 R CNN
F 2 "" H 6600 5400 50  0001 C CNN
F 3 "" H 6600 5400 50  0001 C CNN
	1    6600 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5050 5500 5600
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5FF02785
P 5200 5600
F 0 "U2" H 5200 5967 50  0000 C CNN
F 1 "TL074" H 5200 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5150 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 5800 50  0001 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5400 6600 5400
Wire Wire Line
	6700 5000 6200 5000
Wire Wire Line
	6200 5000 6200 5600
Wire Wire Line
	6200 5600 6700 5600
$Comp
L Device:R R12
U 1 1 5FF02793
P 5850 5600
F 0 "R12" V 5643 5600 50  0000 C CNN
F 1 "100K" V 5734 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 5600 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
	1    5850 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5600 6200 5600
Connection ~ 6200 5600
Wire Wire Line
	5500 5600 5700 5600
Connection ~ 5500 5600
Wire Wire Line
	7000 5000 7300 5000
Wire Wire Line
	7300 5000 7300 5050
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5FF027A3
P 7950 5050
F 0 "Q2" H 8140 5096 50  0000 L CNN
F 1 "2N3904" H 8140 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8150 4975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7950 5050 50  0001 L CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5FF027AD
P 7550 5050
F 0 "R19" V 7343 5050 50  0000 C CNN
F 1 "100K" V 7434 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 5050 50  0001 C CNN
F 3 "~" H 7550 5050 50  0001 C CNN
	1    7550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5050 7300 5050
Connection ~ 7300 5050
Wire Wire Line
	7300 5050 7300 5500
Wire Wire Line
	7700 5050 7750 5050
$Comp
L Device:R R23
U 1 1 5FF027BB
P 8050 4550
F 0 "R23" H 8120 4596 50  0000 L CNN
F 1 "1K" H 8120 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 4550 50  0001 C CNN
F 3 "~" H 8050 4550 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4700 8050 4850
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5FF027C6
P 8050 5650
F 0 "J7" V 8204 5462 50  0000 R CNN
F 1 "LED2" V 8113 5462 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8050 5650 50  0001 C CNN
F 3 "~" H 8050 5650 50  0001 C CNN
	1    8050 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5250 8050 5450
$Comp
L power:GND #PWR029
U 1 1 5FF027D1
P 8350 5500
F 0 "#PWR029" H 8350 5250 50  0001 C CNN
F 1 "GND" H 8355 5327 50  0000 C CNN
F 2 "" H 8350 5500 50  0001 C CNN
F 3 "" H 8350 5500 50  0001 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5450 8350 5450
Wire Wire Line
	8350 5450 8350 5500
$Comp
L Device:R R20
U 1 1 5FF027DD
P 7550 6300
F 0 "R20" V 7343 6300 50  0000 C CNN
F 1 "20K" V 7434 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 6300 50  0001 C CNN
F 3 "~" H 7550 6300 50  0001 C CNN
	1    7550 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5FF027E7
P 8150 5900
F 0 "R24" V 7943 5900 50  0000 C CNN
F 1 "6K8" V 8034 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 5900 50  0001 C CNN
F 3 "~" H 8150 5900 50  0001 C CNN
	1    8150 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FF027F1
P 7850 5900
F 0 "#PWR025" H 7850 5650 50  0001 C CNN
F 1 "GND" V 7855 5772 50  0000 R CNN
F 2 "" H 7850 5900 50  0001 C CNN
F 3 "" H 7850 5900 50  0001 C CNN
	1    7850 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5900 8000 5900
Wire Wire Line
	7300 5500 7350 5500
Wire Wire Line
	7350 5500 7350 6300
Wire Wire Line
	7350 6300 7400 6300
Connection ~ 7300 5500
Wire Wire Line
	7700 6300 8400 6300
Wire Wire Line
	8300 5900 8400 5900
Wire Wire Line
	8400 5900 8400 6300
Connection ~ 8400 6300
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5FF02805
P 5350 6800
F 0 "U2" H 5350 7167 50  0000 C CNN
F 1 "TL074" H 5350 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5300 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5400 7000 50  0001 C CNN
	3    5350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FF0280F
P 4850 6700
F 0 "#PWR019" H 4850 6450 50  0001 C CNN
F 1 "GND" V 4855 6572 50  0000 R CNN
F 2 "" H 4850 6700 50  0001 C CNN
F 3 "" H 4850 6700 50  0001 C CNN
	1    4850 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6700 4850 6700
$Comp
L Device:R R6
U 1 1 5FF0281A
P 4400 6900
F 0 "R6" V 4193 6900 50  0000 C CNN
F 1 "100K" V 4284 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 6900 50  0001 C CNN
F 3 "~" H 4400 6900 50  0001 C CNN
	1    4400 6900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FF02824
P 3700 6900
F 0 "J4" H 3808 7081 50  0000 C CNN
F 1 "Input2" H 3808 6990 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3700 6900 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6900 4250 6900
$Comp
L power:GND #PWR012
U 1 1 5FF0282F
P 3950 7100
F 0 "#PWR012" H 3950 6850 50  0001 C CNN
F 1 "GND" H 3955 6927 50  0000 C CNN
F 2 "" H 3950 7100 50  0001 C CNN
F 3 "" H 3950 7100 50  0001 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7000 3950 7000
Wire Wire Line
	3950 7000 3950 7100
$Comp
L Device:R R9
U 1 1 5FF0283B
P 4900 6100
F 0 "R9" V 4693 6100 50  0000 C CNN
F 1 "100K" V 4784 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 6100 50  0001 C CNN
F 3 "~" H 4900 6100 50  0001 C CNN
	1    4900 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6100 5650 6100
Wire Wire Line
	5650 6100 5650 6800
Wire Wire Line
	4750 6100 4550 6100
Wire Wire Line
	4550 6100 4550 6900
Wire Wire Line
	5050 6900 4550 6900
Connection ~ 4550 6900
$Comp
L Device:R R14
U 1 1 5FF0284B
P 6450 6800
F 0 "R14" V 6243 6800 50  0000 C CNN
F 1 "47K" V 6334 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 6800 50  0001 C CNN
F 3 "~" H 6450 6800 50  0001 C CNN
	1    6450 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 6800 6300 6800
Connection ~ 5650 6800
Wire Wire Line
	6600 6800 7350 6800
Wire Wire Line
	8400 6800 8400 6400
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 5FF0285C
P 7350 7050
F 0 "D2" V 7396 6970 50  0000 R CNN
F 1 "BZX55C2V0" V 7305 6970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7350 7050 50  0001 C CNN
F 3 "~" H 7350 7050 50  0001 C CNN
F 4 "Y" H 7350 7050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7350 7050 50  0001 L CNN "Spice_Primitive"
	1    7350 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FF02866
P 7350 7350
F 0 "#PWR023" H 7350 7100 50  0001 C CNN
F 1 "GND" H 7355 7177 50  0000 C CNN
F 2 "" H 7350 7350 50  0001 C CNN
F 3 "" H 7350 7350 50  0001 C CNN
	1    7350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 7200 7350 7350
Wire Wire Line
	7350 6900 7350 6800
Connection ~ 7350 6800
Wire Wire Line
	7350 6800 8400 6800
$Comp
L power:+12V #PWR027
U 1 1 5FF683C9
P 8050 4150
F 0 "#PWR027" H 8050 4000 50  0001 C CNN
F 1 "+12V" H 8065 4323 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4400 8050 4150
Wire Wire Line
	8750 6300 8750 5600
Wire Wire Line
	8750 5600 8950 5600
Wire Wire Line
	8400 6300 8750 6300
Wire Wire Line
	8850 6400 8850 5700
Wire Wire Line
	8850 5700 8950 5700
Wire Wire Line
	8400 6400 8850 6400
$Comp
L power:+12V #PWR035
U 1 1 5FF8F33F
P 9350 4950
F 0 "#PWR035" H 9350 4800 50  0001 C CNN
F 1 "+12V" H 9365 5123 50  0000 C CNN
F 2 "" H 9350 4950 50  0001 C CNN
F 3 "" H 9350 4950 50  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5300 9350 4950
$Comp
L power:GND #PWR036
U 1 1 5FF952CF
P 9450 6300
F 0 "#PWR036" H 9450 6050 50  0001 C CNN
F 1 "GND" H 9455 6127 50  0000 C CNN
F 2 "" H 9450 6300 50  0001 C CNN
F 3 "" H 9450 6300 50  0001 C CNN
	1    9450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6100 9450 6300
$Comp
L power:-12V #PWR034
U 1 1 5FF9B526
P 9150 6350
F 0 "#PWR034" H 9150 6450 50  0001 C CNN
F 1 "-12V" H 9165 6523 50  0000 C CNN
F 2 "" H 9150 6350 50  0001 C CNN
F 3 "" H 9150 6350 50  0001 C CNN
	1    9150 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 6100 9350 6150
Wire Wire Line
	9350 6150 9150 6150
Wire Wire Line
	9150 6150 9150 6350
Wire Wire Line
	8950 5500 8950 4200
Wire Wire Line
	8950 4200 9750 4200
Wire Wire Line
	9750 4200 9750 5600
$Comp
L Device:R R26
U 1 1 5FFA70D4
P 10300 5800
F 0 "R26" V 10093 5800 50  0000 C CNN
F 1 "100K" V 10184 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10230 5800 50  0001 C CNN
F 3 "~" H 10300 5800 50  0001 C CNN
	1    10300 5800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 5FFA70DE
P 11850 5700
F 0 "U2" H 11850 6067 50  0000 C CNN
F 1 "TL074" H 11850 5976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11800 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11900 5900 50  0001 C CNN
	4    11850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5FFA70E8
P 11250 5600
F 0 "#PWR038" H 11250 5350 50  0001 C CNN
F 1 "GND" V 11255 5472 50  0000 R CNN
F 2 "" H 11250 5600 50  0001 C CNN
F 3 "" H 11250 5600 50  0001 C CNN
	1    11250 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	11550 5600 11250 5600
$Comp
L Device:R R28
U 1 1 5FFA70F3
P 11700 4800
F 0 "R28" V 11493 4800 50  0000 C CNN
F 1 "100K" V 11584 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11630 4800 50  0001 C CNN
F 3 "~" H 11700 4800 50  0001 C CNN
	1    11700 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 5800 10150 5800
Wire Wire Line
	10450 5800 10800 5800
Wire Wire Line
	11550 4800 10800 4800
Wire Wire Line
	10800 4800 10800 5800
Connection ~ 10800 5800
Wire Wire Line
	10800 5800 11550 5800
Wire Wire Line
	11850 4800 12300 4800
Wire Wire Line
	12300 4800 12300 5700
Wire Wire Line
	12300 5700 12150 5700
$Comp
L Device:R R30
U 1 1 5FFA7106
P 12750 5700
F 0 "R30" V 12543 5700 50  0000 C CNN
F 1 "1K" V 12634 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12680 5700 50  0001 C CNN
F 3 "~" H 12750 5700 50  0001 C CNN
	1    12750 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 5700 12600 5700
Connection ~ 12300 5700
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5FFA7112
P 13450 5700
F 0 "J9" H 13422 5674 50  0000 R CNN
F 1 "OUTPUT2" H 13422 5583 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 13450 5700 50  0001 C CNN
F 3 "~" H 13450 5700 50  0001 C CNN
	1    13450 5700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FFA711C
P 13100 5900
F 0 "#PWR040" H 13100 5650 50  0001 C CNN
F 1 "GND" H 13105 5727 50  0000 C CNN
F 2 "" H 13100 5900 50  0001 C CNN
F 3 "" H 13100 5900 50  0001 C CNN
	1    13100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 5800 13100 5800
Wire Wire Line
	13100 5800 13100 5900
Wire Wire Line
	12900 5700 13250 5700
Wire Wire Line
	7900 850  7900 1050
$Comp
L power:+12V #PWR026
U 1 1 5FEB8799
P 7900 850
F 0 "#PWR026" H 7900 700 50  0001 C CNN
F 1 "+12V" H 7915 1023 50  0000 C CNN
F 2 "" H 7900 850 50  0001 C CNN
F 3 "" H 7900 850 50  0001 C CNN
	1    7900 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5FEB8070
P 7900 1200
F 0 "R21" H 7970 1246 50  0000 L CNN
F 1 "1K" H 7970 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 1200 50  0001 C CNN
F 3 "~" H 7900 1200 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 60051DBE
P 1550 8450
F 0 "J1" H 1658 8731 50  0000 C CNN
F 1 "Power in" H 1658 8640 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1550 8450 50  0001 C CNN
F 3 "~" H 1550 8450 50  0001 C CNN
	1    1550 8450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 60060D11
P 2550 7850
F 0 "#PWR01" H 2550 7700 50  0001 C CNN
F 1 "+12V" H 2565 8023 50  0000 C CNN
F 2 "" H 2550 7850 50  0001 C CNN
F 3 "" H 2550 7850 50  0001 C CNN
	1    2550 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60070C1C
P 2800 8450
F 0 "#PWR03" H 2800 8200 50  0001 C CNN
F 1 "GND" V 2805 8322 50  0000 R CNN
F 2 "" H 2800 8450 50  0001 C CNN
F 3 "" H 2800 8450 50  0001 C CNN
	1    2800 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 8450 2550 8450
$Comp
L Device:CP_Small C1
U 1 1 60088603
P 2550 8200
F 0 "C1" H 2638 8246 50  0000 L CNN
F 1 "CP_Small" H 2638 8155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2550 8200 50  0001 C CNN
F 3 "~" H 2550 8200 50  0001 C CNN
	1    2550 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 8350 1950 8350
Wire Wire Line
	1950 8350 1950 8100
Wire Wire Line
	1950 8100 2550 8100
Wire Wire Line
	2550 8300 2550 8450
Connection ~ 2550 8450
$Comp
L Device:CP_Small C2
U 1 1 600C86D7
P 2550 8650
F 0 "C2" H 2638 8696 50  0000 L CNN
F 1 "CP_Small" H 2638 8605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2550 8650 50  0001 C CNN
F 3 "~" H 2550 8650 50  0001 C CNN
	1    2550 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 8550 2550 8450
Wire Wire Line
	2550 8450 2800 8450
Wire Wire Line
	1750 8550 1950 8550
Wire Wire Line
	1950 8550 1950 8750
Wire Wire Line
	1950 8750 2550 8750
Wire Wire Line
	2550 8100 2550 7850
Connection ~ 2550 8100
$Comp
L power:-12V #PWR02
U 1 1 600F1872
P 2550 9100
F 0 "#PWR02" H 2550 9200 50  0001 C CNN
F 1 "-12V" H 2565 9273 50  0000 C CNN
F 2 "" H 2550 9100 50  0001 C CNN
F 3 "" H 2550 9100 50  0001 C CNN
	1    2550 9100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 8750 2550 9100
Connection ~ 2550 8750
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 600FA340
P 4000 8200
F 0 "U1" H 3958 8246 50  0000 L CNN
F 1 "TL074" H 3958 8155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3950 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4050 8400 50  0001 C CNN
	5    4000 8200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 600FC42F
P 4700 8200
F 0 "U2" H 4658 8246 50  0000 L CNN
F 1 "TL074" H 4658 8155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 8400 50  0001 C CNN
	5    4700 8200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 600FEE29
P 3900 7700
F 0 "#PWR010" H 3900 7550 50  0001 C CNN
F 1 "+12V" H 3915 7873 50  0000 C CNN
F 2 "" H 3900 7700 50  0001 C CNN
F 3 "" H 3900 7700 50  0001 C CNN
	1    3900 7700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 6010088D
P 4600 7700
F 0 "#PWR014" H 4600 7550 50  0001 C CNN
F 1 "+12V" H 4615 7873 50  0000 C CNN
F 2 "" H 4600 7700 50  0001 C CNN
F 3 "" H 4600 7700 50  0001 C CNN
	1    4600 7700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 60108DAD
P 3900 8750
F 0 "#PWR011" H 3900 8850 50  0001 C CNN
F 1 "-12V" H 3915 8923 50  0000 C CNN
F 2 "" H 3900 8750 50  0001 C CNN
F 3 "" H 3900 8750 50  0001 C CNN
	1    3900 8750
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR015
U 1 1 60109E19
P 4600 8750
F 0 "#PWR015" H 4600 8850 50  0001 C CNN
F 1 "-12V" H 4615 8923 50  0000 C CNN
F 2 "" H 4600 8750 50  0001 C CNN
F 3 "" H 4600 8750 50  0001 C CNN
	1    4600 8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 7700 3900 7900
Wire Wire Line
	4600 7700 4600 7900
Wire Wire Line
	4600 8500 4600 8750
Wire Wire Line
	3900 8500 3900 8750
$EndSCHEMATC
