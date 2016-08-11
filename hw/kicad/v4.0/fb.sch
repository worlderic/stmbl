EESchema Schematic File Version 2
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:power
LIBS:stmbl_4.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
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
L LM358 U7
U 1 1 5659192C
P 5000 4500
AR Path="/56590966/565F7162/5659192C" Ref="U7"  Part="1" 
AR Path="/56590966/5659191C/5659192C" Ref="U6"  Part="1" 
F 0 "U7" H 4950 4700 60  0000 L CNN
F 1 "LM358" H 4950 4250 60  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5000 4500 60  0001 C CNN
F 3 "" H 5000 4500 60  0000 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L SP3485EN U15
U 1 1 565DFE81
P 8150 1250
AR Path="/56590966/565F7162/565DFE81" Ref="U15"  Part="1" 
AR Path="/56590966/5659191C/565DFE81" Ref="U14"  Part="1" 
F 0 "U15" H 7850 1600 50  0000 L CNN
F 1 "SN65176B" H 8250 1600 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 8150 1250 50  0000 C CIN
F 3 "" H 8150 1250 60  0000 C CNN
	1    8150 1250
	-1   0    0    -1  
$EndComp
$Comp
L RJ45_LED J1
U 1 1 565DFE88
P 1700 3350
AR Path="/56590966/565F7162/565DFE88" Ref="J1"  Part="1" 
AR Path="/56590966/5659191C/565DFE88" Ref="J2"  Part="1" 
F 0 "J1" H 1700 2850 50  0000 C CNN
F 1 "RJ45_LED" H 1700 3750 50  0000 C CNN
F 2 "stmbl:RJ45_LED" H 1700 3300 60  0001 C CNN
F 3 "" H 1700 3300 60  0000 C CNN
	1    1700 3350
	0    -1   1    0   
$EndComp
$Comp
L R R110
U 1 1 565DFE8F
P 7600 1250
AR Path="/56590966/565F7162/565DFE8F" Ref="R110"  Part="1" 
AR Path="/56590966/5659191C/565DFE8F" Ref="R109"  Part="1" 
F 0 "R110" V 7680 1250 50  0000 C CNN
F 1 "120" V 7600 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 1250 30  0001 C CNN
F 3 "" H 7600 1250 30  0000 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 565DFE96
P 9200 1250
AR Path="/56590966/565F7162/565DFE96" Ref="C71"  Part="1" 
AR Path="/56590966/5659191C/565DFE96" Ref="C72"  Part="1" 
F 0 "C71" H 9225 1350 50  0000 L CNN
F 1 "100n" H 9225 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9238 1100 30  0001 C CNN
F 3 "" H 9200 1250 60  0000 C CNN
	1    9200 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR135
U 1 1 565DFE9D
P 8150 1750
AR Path="/56590966/565F7162/565DFE9D" Ref="#PWR135"  Part="1" 
AR Path="/56590966/5659191C/565DFE9D" Ref="#PWR136"  Part="1" 
F 0 "#PWR135" H 8150 1500 50  0001 C CNN
F 1 "GND" H 8150 1600 50  0000 C CNN
F 2 "" H 8150 1750 60  0000 C CNN
F 3 "" H 8150 1750 60  0000 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
Text HLabel 8950 1050 2    60   Input ~ 0
D12
Text HLabel 8650 1250 2    60   Input ~ 0
E12
$Comp
L SP3485EN U16
U 1 1 565DFEAC
P 8150 2650
AR Path="/56590966/565F7162/565DFEAC" Ref="U16"  Part="1" 
AR Path="/56590966/5659191C/565DFEAC" Ref="U17"  Part="1" 
F 0 "U16" H 7850 3000 50  0000 L CNN
F 1 "SN65176B" H 8250 3000 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 8150 2650 50  0000 C CIN
F 3 "" H 8150 2650 60  0000 C CNN
	1    8150 2650
	-1   0    0    -1  
$EndComp
$Comp
L R R112
U 1 1 565DFEB3
P 7600 2650
AR Path="/56590966/565F7162/565DFEB3" Ref="R112"  Part="1" 
AR Path="/56590966/5659191C/565DFEB3" Ref="R111"  Part="1" 
F 0 "R112" V 7680 2650 50  0000 C CNN
F 1 "120" V 7600 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 2650 30  0001 C CNN
F 3 "" H 7600 2650 30  0000 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 565DFEBA
P 9200 2650
AR Path="/56590966/565F7162/565DFEBA" Ref="C73"  Part="1" 
AR Path="/56590966/5659191C/565DFEBA" Ref="C74"  Part="1" 
F 0 "C73" H 9225 2750 50  0000 L CNN
F 1 "100n" H 9225 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9238 2500 30  0001 C CNN
F 3 "" H 9200 2650 60  0000 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR139
U 1 1 565DFEC1
P 8150 3150
AR Path="/56590966/565F7162/565DFEC1" Ref="#PWR139"  Part="1" 
AR Path="/56590966/5659191C/565DFEC1" Ref="#PWR140"  Part="1" 
F 0 "#PWR139" H 8150 2900 50  0001 C CNN
F 1 "GND" H 8150 3000 50  0000 C CNN
F 2 "" H 8150 3150 60  0000 C CNN
F 3 "" H 8150 3150 60  0000 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
Text HLabel 8950 2450 2    60   Input ~ 0
D36
Text HLabel 8650 2650 2    60   Input ~ 0
E36
$Comp
L SP3485EN U19
U 1 1 565DFED0
P 8150 4050
AR Path="/56590966/565F7162/565DFED0" Ref="U19"  Part="1" 
AR Path="/56590966/5659191C/565DFED0" Ref="U18"  Part="1" 
F 0 "U19" H 7850 4400 50  0000 L CNN
F 1 "SN65176B" H 8250 4400 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 8150 4050 50  0000 C CIN
F 3 "" H 8150 4050 60  0000 C CNN
	1    8150 4050
	-1   0    0    -1  
$EndComp
$Comp
L R R113
U 1 1 565DFED7
P 7600 4050
AR Path="/56590966/565F7162/565DFED7" Ref="R113"  Part="1" 
AR Path="/56590966/5659191C/565DFED7" Ref="R114"  Part="1" 
F 0 "R113" V 7680 4050 50  0000 C CNN
F 1 "120" V 7600 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 4050 30  0001 C CNN
F 3 "" H 7600 4050 30  0000 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L C C76
U 1 1 565DFEDE
P 9200 4050
AR Path="/56590966/565F7162/565DFEDE" Ref="C76"  Part="1" 
AR Path="/56590966/5659191C/565DFEDE" Ref="C75"  Part="1" 
F 0 "C76" H 9225 4150 50  0000 L CNN
F 1 "100n" H 9225 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9238 3900 30  0001 C CNN
F 3 "" H 9200 4050 60  0000 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR143
U 1 1 565DFEE5
P 8150 4550
AR Path="/56590966/565F7162/565DFEE5" Ref="#PWR143"  Part="1" 
AR Path="/56590966/5659191C/565DFEE5" Ref="#PWR144"  Part="1" 
F 0 "#PWR143" H 8150 4300 50  0001 C CNN
F 1 "GND" H 8150 4400 50  0000 C CNN
F 2 "" H 8150 4550 60  0000 C CNN
F 3 "" H 8150 4550 60  0000 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
Text HLabel 8950 3850 2    60   Input ~ 0
D45
Text HLabel 8650 4050 2    60   Input ~ 0
E45
$Comp
L R R15
U 1 1 565DFF84
P 1800 4200
AR Path="/56590966/565F7162/565DFF84" Ref="R15"  Part="1" 
AR Path="/56590966/5659191C/565DFF84" Ref="R16"  Part="1" 
F 0 "R15" V 1880 4200 50  0000 C CNN
F 1 "120" V 1800 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1730 4200 30  0001 C CNN
F 3 "" H 1800 4200 30  0000 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 565DFF8B
P 1600 4200
AR Path="/56590966/565F7162/565DFF8B" Ref="C4"  Part="1" 
AR Path="/56590966/5659191C/565DFF8B" Ref="C3"  Part="1" 
F 0 "C4" H 1625 4300 50  0000 L CNN
F 1 "100n" H 1625 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 4050 30  0001 C CNN
F 3 "" H 1600 4200 60  0000 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 565DFF92
P 1700 4400
AR Path="/56590966/565F7162/565DFF92" Ref="#PWR21"  Part="1" 
AR Path="/56590966/5659191C/565DFF92" Ref="#PWR22"  Part="1" 
F 0 "#PWR21" H 1700 4150 50  0001 C CNN
F 1 "GND" H 1700 4250 50  0000 C CNN
F 2 "" H 1700 4400 60  0000 C CNN
F 3 "" H 1700 4400 60  0000 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 565DFF98
P 1150 3800
AR Path="/56590966/565F7162/565DFF98" Ref="#PWR13"  Part="1" 
AR Path="/56590966/5659191C/565DFF98" Ref="#PWR12"  Part="1" 
F 0 "#PWR13" H 1150 3550 50  0001 C CNN
F 1 "GND" H 1150 3650 50  0000 C CNN
F 2 "" H 1150 3800 60  0000 C CNN
F 3 "" H 1150 3800 60  0000 C CNN
	1    1150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 565DFF9E
P 1150 3100
AR Path="/56590966/565F7162/565DFF9E" Ref="#PWR10"  Part="1" 
AR Path="/56590966/5659191C/565DFF9E" Ref="#PWR11"  Part="1" 
F 0 "#PWR10" H 1150 2850 50  0001 C CNN
F 1 "GND" H 1150 2950 50  0000 C CNN
F 2 "" H 1150 3100 60  0000 C CNN
F 3 "" H 1150 3100 60  0000 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 565DFFA4
P 1000 2950
AR Path="/56590966/565F7162/565DFFA4" Ref="R4"  Part="1" 
AR Path="/56590966/5659191C/565DFFA4" Ref="R3"  Part="1" 
F 0 "R4" V 1080 2950 50  0000 C CNN
F 1 "560" V 1000 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 930 2950 30  0001 C CNN
F 3 "" H 1000 2950 30  0000 C CNN
	1    1000 2950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 565DFFAB
P 1000 3650
AR Path="/56590966/565F7162/565DFFAB" Ref="R5"  Part="1" 
AR Path="/56590966/5659191C/565DFFAB" Ref="R6"  Part="1" 
F 0 "R5" V 1080 3650 50  0000 C CNN
F 1 "560" V 1000 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 930 3650 30  0001 C CNN
F 3 "" H 1000 3650 30  0000 C CNN
	1    1000 3650
	0    1    1    0   
$EndComp
Text HLabel 800  2950 0    60   Input ~ 0
L1
Text HLabel 800  3650 0    60   Input ~ 0
L2
$Comp
L GND #PWR86
U 1 1 565E0460
P 4900 6050
AR Path="/56590966/565F7162/565E0460" Ref="#PWR86"  Part="1" 
AR Path="/56590966/5659191C/565E0460" Ref="#PWR85"  Part="1" 
F 0 "#PWR86" H 4900 5800 50  0001 C CNN
F 1 "GND" H 4900 5900 50  0000 C CNN
F 2 "" H 4900 6050 60  0000 C CNN
F 3 "" H 4900 6050 60  0000 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 565E07F5
P 4150 4350
AR Path="/56590966/565F7162/565E07F5" Ref="R41"  Part="1" 
AR Path="/56590966/5659191C/565E07F5" Ref="R42"  Part="1" 
F 0 "R41" V 4230 4350 50  0000 C CNN
F 1 "10k" V 4150 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 4350 30  0001 C CNN
F 3 "" H 4150 4350 30  0000 C CNN
	1    4150 4350
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 565E0878
P 4150 4650
AR Path="/56590966/565F7162/565E0878" Ref="R43"  Part="1" 
AR Path="/56590966/5659191C/565E0878" Ref="R44"  Part="1" 
F 0 "R43" V 4230 4650 50  0000 C CNN
F 1 "10k" V 4150 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 4650 30  0001 C CNN
F 3 "" H 4150 4650 30  0000 C CNN
	1    4150 4650
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 565E0919
P 4450 4200
AR Path="/56590966/565F7162/565E0919" Ref="R48"  Part="1" 
AR Path="/56590966/5659191C/565E0919" Ref="R47"  Part="1" 
F 0 "R48" V 4530 4200 50  0000 C CNN
F 1 "15k" V 4450 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 4200 30  0001 C CNN
F 3 "" H 4450 4200 30  0000 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 565E098D
P 4600 4800
AR Path="/56590966/565F7162/565E098D" Ref="R54"  Part="1" 
AR Path="/56590966/5659191C/565E098D" Ref="R55"  Part="1" 
F 0 "R54" V 4680 4800 50  0000 C CNN
F 1 "15k" V 4600 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 4800 30  0001 C CNN
F 3 "" H 4600 4800 30  0000 C CNN
	1    4600 4800
	0    1    1    0   
$EndComp
$Comp
L +1V8 #PWR71
U 1 1 565E2082
P 4450 4000
AR Path="/56590966/565F7162/565E2082" Ref="#PWR71"  Part="1" 
AR Path="/56590966/5659191C/565E2082" Ref="#PWR70"  Part="1" 
F 0 "#PWR71" H 4450 3850 50  0001 C CNN
F 1 "+1V8" H 4450 4140 50  0000 C CNN
F 2 "" H 4450 4000 60  0000 C CNN
F 3 "" H 4450 4000 60  0000 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L R R87
U 1 1 565E236D
P 5850 4500
AR Path="/56590966/565F7162/565E236D" Ref="R87"  Part="1" 
AR Path="/56590966/5659191C/565E236D" Ref="R86"  Part="1" 
F 0 "R87" V 5930 4500 50  0000 C CNN
F 1 "120" V 5850 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 4500 30  0001 C CNN
F 3 "" H 5850 4500 30  0000 C CNN
	1    5850 4500
	0    1    1    0   
$EndComp
$Comp
L R R94
U 1 1 565E23EB
P 6200 4750
AR Path="/56590966/565F7162/565E23EB" Ref="R94"  Part="1" 
AR Path="/56590966/5659191C/565E23EB" Ref="R93"  Part="1" 
F 0 "R94" V 6280 4750 50  0000 C CNN
F 1 "1k" V 6200 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 4750 30  0001 C CNN
F 3 "" H 6200 4750 30  0000 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 565E24CA
P 6000 4750
AR Path="/56590966/565F7162/565E24CA" Ref="C46"  Part="1" 
AR Path="/56590966/5659191C/565E24CA" Ref="C47"  Part="1" 
F 0 "C46" H 6025 4850 50  0000 L CNN
F 1 "1n" H 6025 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 4600 30  0001 C CNN
F 3 "" H 6000 4750 60  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR106
U 1 1 565E2823
P 6100 5000
AR Path="/56590966/565F7162/565E2823" Ref="#PWR106"  Part="1" 
AR Path="/56590966/5659191C/565E2823" Ref="#PWR107"  Part="1" 
F 0 "#PWR106" H 6100 4750 50  0001 C CNN
F 1 "GND" H 6100 4850 50  0000 C CNN
F 2 "" H 6100 5000 60  0000 C CNN
F 3 "" H 6100 5000 60  0000 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Text HLabel 6200 4500 2    60   Input ~ 0
A12
$Comp
L R R37
U 1 1 565E2D07
P 4050 5450
AR Path="/56590966/565F7162/565E2D07" Ref="R37"  Part="1" 
AR Path="/56590966/5659191C/565E2D07" Ref="R36"  Part="1" 
F 0 "R37" V 4130 5450 50  0000 C CNN
F 1 "10k" V 4050 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 5450 30  0001 C CNN
F 3 "" H 4050 5450 30  0000 C CNN
	1    4050 5450
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 565E2D0D
P 4050 5750
AR Path="/56590966/565F7162/565E2D0D" Ref="R38"  Part="1" 
AR Path="/56590966/5659191C/565E2D0D" Ref="R39"  Part="1" 
F 0 "R38" V 4130 5750 50  0000 C CNN
F 1 "10k" V 4050 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 5750 30  0001 C CNN
F 3 "" H 4050 5750 30  0000 C CNN
	1    4050 5750
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 565E2D13
P 4450 5300
AR Path="/56590966/565F7162/565E2D13" Ref="R49"  Part="1" 
AR Path="/56590966/5659191C/565E2D13" Ref="R50"  Part="1" 
F 0 "R49" V 4530 5300 50  0000 C CNN
F 1 "15k" V 4450 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 5300 30  0001 C CNN
F 3 "" H 4450 5300 30  0000 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 565E2D19
P 4600 5900
AR Path="/56590966/565F7162/565E2D19" Ref="R57"  Part="1" 
AR Path="/56590966/5659191C/565E2D19" Ref="R56"  Part="1" 
F 0 "R57" V 4680 5900 50  0000 C CNN
F 1 "15k" V 4600 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 5900 30  0001 C CNN
F 3 "" H 4600 5900 30  0000 C CNN
	1    4600 5900
	0    1    1    0   
$EndComp
$Comp
L +1V8 #PWR72
U 1 1 565E2D26
P 4450 5100
AR Path="/56590966/565F7162/565E2D26" Ref="#PWR72"  Part="1" 
AR Path="/56590966/5659191C/565E2D26" Ref="#PWR73"  Part="1" 
F 0 "#PWR72" H 4450 4950 50  0001 C CNN
F 1 "+1V8" H 4450 5240 50  0000 C CNN
F 2 "" H 4450 5100 60  0000 C CNN
F 3 "" H 4450 5100 60  0000 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
$Comp
L LM358 U7
U 2 1 56591955
P 5000 5600
AR Path="/56590966/565F7162/56591955" Ref="U7"  Part="2" 
AR Path="/56590966/5659191C/56591955" Ref="U6"  Part="2" 
F 0 "U7" H 4950 5800 60  0000 L CNN
F 1 "LM358" H 4950 5350 60  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5000 5600 60  0001 C CNN
F 3 "" H 5000 5600 60  0000 C CNN
	2    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L R R88
U 1 1 565E32C5
P 5850 5600
AR Path="/56590966/565F7162/565E32C5" Ref="R88"  Part="1" 
AR Path="/56590966/5659191C/565E32C5" Ref="R89"  Part="1" 
F 0 "R88" V 5930 5600 50  0000 C CNN
F 1 "120" V 5850 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 5600 30  0001 C CNN
F 3 "" H 5850 5600 30  0000 C CNN
	1    5850 5600
	0    1    1    0   
$EndComp
$Comp
L R R96
U 1 1 565E32CB
P 6200 5850
AR Path="/56590966/565F7162/565E32CB" Ref="R96"  Part="1" 
AR Path="/56590966/5659191C/565E32CB" Ref="R95"  Part="1" 
F 0 "R96" V 6280 5850 50  0000 C CNN
F 1 "1k" V 6200 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 5850 30  0001 C CNN
F 3 "" H 6200 5850 30  0000 C CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 565E32D1
P 6000 5850
AR Path="/56590966/565F7162/565E32D1" Ref="C49"  Part="1" 
AR Path="/56590966/5659191C/565E32D1" Ref="C48"  Part="1" 
F 0 "C49" H 6025 5950 50  0000 L CNN
F 1 "1n" H 6025 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 5700 30  0001 C CNN
F 3 "" H 6000 5850 60  0000 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR108
U 1 1 565E32DB
P 6100 6100
AR Path="/56590966/565F7162/565E32DB" Ref="#PWR108"  Part="1" 
AR Path="/56590966/5659191C/565E32DB" Ref="#PWR109"  Part="1" 
F 0 "#PWR108" H 6100 5850 50  0001 C CNN
F 1 "GND" H 6100 5950 50  0000 C CNN
F 2 "" H 6100 6100 60  0000 C CNN
F 3 "" H 6100 6100 60  0000 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
Text HLabel 6200 5600 2    60   Input ~ 0
A35
$Comp
L +5V #PWR39
U 1 1 565E397E
P 1700 5150
AR Path="/56590966/565F7162/565E397E" Ref="#PWR39"  Part="1" 
AR Path="/56590966/5659191C/565E397E" Ref="#PWR38"  Part="1" 
F 0 "#PWR39" H 1700 5000 50  0001 C CNN
F 1 "+5V" H 1700 5290 50  0000 C CNN
F 2 "" H 1700 5150 60  0000 C CNN
F 3 "" H 1700 5150 60  0000 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR44
U 1 1 565E39EC
P 2700 6050
AR Path="/56590966/565F7162/565E39EC" Ref="#PWR44"  Part="1" 
AR Path="/56590966/5659191C/565E39EC" Ref="#PWR43"  Part="1" 
F 0 "#PWR44" H 2700 5900 50  0001 C CNN
F 1 "+1V8" H 2700 6190 50  0000 C CNN
F 2 "" H 2700 6050 60  0000 C CNN
F 3 "" H 2700 6050 60  0000 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 565E3A5A
P 2600 6750
AR Path="/56590966/565F7162/565E3A5A" Ref="#PWR42"  Part="1" 
AR Path="/56590966/5659191C/565E3A5A" Ref="#PWR41"  Part="1" 
F 0 "#PWR42" H 2600 6500 50  0001 C CNN
F 1 "GND" H 2600 6600 50  0000 C CNN
F 2 "" H 2600 6750 60  0000 C CNN
F 3 "" H 2600 6750 60  0000 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 565E3AE9
P 2500 5900
AR Path="/56590966/565F7162/565E3AE9" Ref="R23"  Part="1" 
AR Path="/56590966/5659191C/565E3AE9" Ref="R24"  Part="1" 
F 0 "R23" V 2580 5900 50  0000 C CNN
F 1 "120" V 2500 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 5900 30  0001 C CNN
F 3 "" H 2500 5900 30  0000 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 565E3BA8
P 2500 6400
AR Path="/56590966/565F7162/565E3BA8" Ref="R26"  Part="1" 
AR Path="/56590966/5659191C/565E3BA8" Ref="R25"  Part="1" 
F 0 "R26" V 2580 6400 50  0000 C CNN
F 1 "120" V 2500 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 6400 30  0001 C CNN
F 3 "" H 2500 6400 30  0000 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 565E3C38
P 2700 6400
AR Path="/56590966/565F7162/565E3C38" Ref="C12"  Part="1" 
AR Path="/56590966/5659191C/565E3C38" Ref="C13"  Part="1" 
F 0 "C12" H 2725 6500 50  0000 L CNN
F 1 "100n" H 2725 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 6250 30  0001 C CNN
F 3 "" H 2700 6400 60  0000 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
Text HLabel 2600 3650 2    60   Input ~ 0
Vcc
$Comp
L C C37
U 1 1 565E1292
P 5150 4000
AR Path="/56590966/565F7162/565E1292" Ref="C37"  Part="1" 
AR Path="/56590966/5659191C/565E1292" Ref="C36"  Part="1" 
F 0 "C37" H 5175 4100 50  0000 L CNN
F 1 "100n" H 5175 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 3850 30  0001 C CNN
F 3 "" H 5150 4000 60  0000 C CNN
	1    5150 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR92
U 1 1 565E15B5
P 5400 4100
AR Path="/56590966/565F7162/565E15B5" Ref="#PWR92"  Part="1" 
AR Path="/56590966/5659191C/565E15B5" Ref="#PWR93"  Part="1" 
F 0 "#PWR92" H 5400 3850 50  0001 C CNN
F 1 "GND" H 5400 3950 50  0000 C CNN
F 2 "" H 5400 4100 60  0000 C CNN
F 3 "" H 5400 4100 60  0000 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 565E18D1
P 4300 5600
AR Path="/56590966/565F7162/565E18D1" Ref="C24"  Part="1" 
AR Path="/56590966/5659191C/565E18D1" Ref="C25"  Part="1" 
F 0 "C24" H 4325 5700 50  0000 L CNN
F 1 "18p" H 4325 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 5450 30  0001 C CNN
F 3 "" H 4300 5600 60  0000 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 565F7D3D
P 2300 4250
AR Path="/56590966/565F7162/565F7D3D" Ref="#PWR32"  Part="1" 
AR Path="/56590966/5659191C/565F7D3D" Ref="#PWR33"  Part="1" 
F 0 "#PWR32" H 2300 4000 50  0001 C CNN
F 1 "GND" H 2300 4100 50  0000 C CNN
F 2 "" H 2300 4250 60  0000 C CNN
F 3 "" H 2300 4250 60  0000 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1150 8600 1150
Wire Wire Line
	8600 1150 8600 1350
Wire Wire Line
	8600 1350 8550 1350
Wire Wire Line
	8150 1650 8150 1750
Wire Wire Line
	7750 1150 7700 1150
Wire Wire Line
	7700 1150 7700 1100
Wire Wire Line
	7700 1100 6300 1100
Wire Wire Line
	7750 1350 7700 1350
Wire Wire Line
	7700 1350 7700 1400
Wire Wire Line
	7700 1400 6400 1400
Wire Wire Line
	9200 1400 9200 1700
Wire Wire Line
	9200 1700 8150 1700
Wire Wire Line
	9200 1100 9200 800 
Wire Wire Line
	8150 800  10000 800 
Connection ~ 8150 1700
Wire Wire Line
	8550 1050 8950 1050
Wire Wire Line
	8600 1250 8650 1250
Connection ~ 8600 1250
Wire Wire Line
	8900 1450 8550 1450
Wire Wire Line
	8550 2550 8600 2550
Wire Wire Line
	8600 2550 8600 2750
Wire Wire Line
	8600 2750 8550 2750
Wire Wire Line
	8150 3050 8150 3150
Wire Wire Line
	7750 2550 7700 2550
Wire Wire Line
	7700 2550 7700 2500
Wire Wire Line
	7700 2500 6500 2500
Wire Wire Line
	7750 2750 7700 2750
Wire Wire Line
	7700 2750 7700 2800
Wire Wire Line
	7700 2800 6600 2800
Wire Wire Line
	9200 2800 9200 3100
Wire Wire Line
	9200 3100 8150 3100
Wire Wire Line
	9200 2500 9200 2200
Wire Wire Line
	8150 2200 9900 2200
Connection ~ 8150 3100
Wire Wire Line
	8550 2450 8950 2450
Wire Wire Line
	8600 2650 8650 2650
Connection ~ 8600 2650
Wire Wire Line
	8900 2850 8550 2850
Wire Wire Line
	8550 3950 8600 3950
Wire Wire Line
	8600 3950 8600 4150
Wire Wire Line
	8600 4150 8550 4150
Wire Wire Line
	8150 4450 8150 4550
Wire Wire Line
	7750 3950 7700 3950
Wire Wire Line
	7700 3950 7700 3900
Wire Wire Line
	7700 3900 6800 3900
Wire Wire Line
	7750 4150 7700 4150
Wire Wire Line
	7700 4150 7700 4200
Wire Wire Line
	7700 4200 6700 4200
Wire Wire Line
	9200 4200 9200 4500
Wire Wire Line
	9200 4500 8150 4500
Wire Wire Line
	9200 3900 9200 3600
Wire Wire Line
	9900 3600 8150 3600
Connection ~ 8150 4500
Wire Wire Line
	8550 3850 8950 3850
Wire Wire Line
	8600 4050 8650 4050
Connection ~ 8600 4050
Wire Wire Line
	8900 4250 8550 4250
Wire Wire Line
	2200 2950 6300 2950
Wire Wire Line
	6300 2950 6300 1100
Connection ~ 7600 1100
Wire Wire Line
	6400 1400 6400 3050
Wire Wire Line
	6400 3050 2200 3050
Connection ~ 7600 1400
Wire Wire Line
	6500 2500 6500 3150
Wire Wire Line
	6500 3150 2200 3150
Connection ~ 7600 2500
Wire Wire Line
	2200 3550 6600 3550
Wire Wire Line
	6600 3550 6600 2800
Connection ~ 7600 2800
Wire Wire Line
	6700 4200 6700 3250
Wire Wire Line
	6700 3250 2200 3250
Connection ~ 7600 4200
Wire Wire Line
	2200 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3900
Connection ~ 7600 3900
Wire Wire Line
	800  2950 850  2950
Wire Wire Line
	800  3650 850  3650
Wire Wire Line
	1150 2950 1200 2950
Wire Wire Line
	1200 3050 1150 3050
Wire Wire Line
	1150 3050 1150 3100
Wire Wire Line
	1200 3650 1150 3650
Wire Wire Line
	1200 3750 1150 3750
Wire Wire Line
	1150 3750 1150 3800
Wire Wire Line
	1600 4000 1800 4000
Wire Wire Line
	1800 4000 1800 4050
Wire Wire Line
	1600 4050 1600 4000
Connection ~ 1700 4000
Wire Wire Line
	1800 4400 1800 4350
Wire Wire Line
	1600 4400 1800 4400
Wire Wire Line
	1600 4400 1600 4350
Connection ~ 1700 4400
Wire Wire Line
	4750 4800 5600 4800
Wire Wire Line
	5600 4800 5600 4500
Wire Wire Line
	5500 4500 5700 4500
Wire Wire Line
	3800 3050 3800 4650
Wire Wire Line
	3600 3550 3600 5750
Wire Wire Line
	4450 4050 4450 4000
Wire Wire Line
	6000 4600 6200 4600
Connection ~ 6100 4600
Wire Wire Line
	6000 4900 6200 4900
Connection ~ 5600 4500
Wire Wire Line
	6100 5000 6100 4900
Connection ~ 6100 4900
Wire Wire Line
	6000 4500 6200 4500
Connection ~ 6100 4500
Wire Wire Line
	4450 5150 4450 5100
Wire Wire Line
	4900 5100 4900 5200
Wire Wire Line
	4750 5900 5600 5900
Wire Wire Line
	5600 5900 5600 5600
Wire Wire Line
	5500 5600 5700 5600
Wire Wire Line
	6000 5700 6200 5700
Connection ~ 6100 5700
Wire Wire Line
	6000 6000 6200 6000
Wire Wire Line
	6100 6100 6100 6000
Connection ~ 6100 6000
Wire Wire Line
	6000 5600 6200 5600
Connection ~ 6100 5600
Connection ~ 5600 5600
Wire Wire Line
	4900 6000 4900 6050
Wire Wire Line
	2500 6550 2500 6650
Wire Wire Line
	2500 6050 2500 6250
Wire Wire Line
	2500 5250 2500 5350
Wire Wire Line
	2700 6050 2700 6250
Wire Wire Line
	2500 6150 2700 6150
Connection ~ 2700 6150
Connection ~ 2500 6150
Wire Wire Line
	2700 6650 2700 6550
Wire Wire Line
	2600 6650 2600 6750
Connection ~ 2600 6650
Connection ~ 8900 1050
Connection ~ 8900 2450
Connection ~ 8900 3850
Wire Wire Line
	4900 4100 4900 4000
Wire Wire Line
	4900 4000 5000 4000
Wire Wire Line
	5300 4000 5400 4000
Wire Wire Line
	5400 4000 5400 4100
Wire Wire Line
	4500 5750 4500 5700
Wire Wire Line
	4200 5750 4500 5750
Wire Wire Line
	4200 5450 4500 5450
Wire Wire Line
	3700 5450 3700 3150
Wire Wire Line
	2200 3750 2300 3750
Connection ~ 4300 5750
Connection ~ 4300 5450
Wire Wire Line
	4500 5450 4500 5500
Connection ~ 4450 5450
Wire Wire Line
	4450 5900 4450 5750
Connection ~ 4450 5750
$Comp
L C C26
U 1 1 565FB16C
P 4350 4500
AR Path="/56590966/565F7162/565FB16C" Ref="C26"  Part="1" 
AR Path="/56590966/5659191C/565FB16C" Ref="C27"  Part="1" 
F 0 "C26" H 4375 4600 50  0000 L CNN
F 1 "18p" H 4375 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 4350 30  0001 C CNN
F 3 "" H 4350 4500 60  0000 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4350 4500 4400
Wire Wire Line
	4300 4350 4500 4350
Connection ~ 4450 4350
Connection ~ 4350 4350
Wire Wire Line
	4500 4650 4500 4600
Wire Wire Line
	4300 4650 4500 4650
Connection ~ 4350 4650
Wire Wire Line
	3900 4350 3900 2950
Wire Wire Line
	4450 4800 4450 4650
Connection ~ 4450 4650
Wire Wire Line
	3900 4350 4000 4350
Wire Wire Line
	3800 4650 4000 4650
Wire Wire Line
	3900 5450 3700 5450
Wire Wire Line
	3600 5750 3900 5750
Connection ~ 3900 2950
Connection ~ 3800 3050
Connection ~ 3700 3150
Connection ~ 3600 3550
Text Notes 6350 5200 0    60   ~ 0
LM358 max. output: 5V - 1.5V = 3.5V\nSTM32 max. input: 3.5V / (1k + 120) * 1k = 3.125V
$Comp
L R R124
U 1 1 57756B74
P 9550 1450
AR Path="/56590966/565F7162/57756B74" Ref="R124"  Part="1" 
AR Path="/56590966/5659191C/57756B74" Ref="R123"  Part="1" 
F 0 "R124" V 9630 1450 50  0000 C CNN
F 1 "1k" V 9550 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 1450 30  0001 C CNN
F 3 "" H 9550 1450 30  0000 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
Text HLabel 9600 1250 2    60   Input ~ 0
E12
$Comp
L GND #PWR158
U 1 1 57756CDC
P 9550 1650
AR Path="/56590966/5659191C/57756CDC" Ref="#PWR158"  Part="1" 
AR Path="/56590966/565F7162/57756CDC" Ref="#PWR159"  Part="1" 
F 0 "#PWR159" H 9550 1400 50  0001 C CNN
F 1 "GND" H 9550 1500 50  0000 C CNN
F 2 "" H 9550 1650 60  0000 C CNN
F 3 "" H 9550 1650 60  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1250 9550 1250
Wire Wire Line
	9550 1250 9550 1300
Wire Wire Line
	9550 1600 9550 1650
$Comp
L R R125
U 1 1 57757310
P 9550 2850
AR Path="/56590966/5659191C/57757310" Ref="R125"  Part="1" 
AR Path="/56590966/565F7162/57757310" Ref="R126"  Part="1" 
F 0 "R126" V 9630 2850 50  0000 C CNN
F 1 "1k" V 9550 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 2850 30  0001 C CNN
F 3 "" H 9550 2850 30  0000 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR160
U 1 1 57757316
P 9550 3050
AR Path="/56590966/5659191C/57757316" Ref="#PWR160"  Part="1" 
AR Path="/56590966/565F7162/57757316" Ref="#PWR161"  Part="1" 
F 0 "#PWR161" H 9550 2800 50  0001 C CNN
F 1 "GND" H 9550 2900 50  0000 C CNN
F 2 "" H 9550 3050 60  0000 C CNN
F 3 "" H 9550 3050 60  0000 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2650 9550 2650
Wire Wire Line
	9550 2650 9550 2700
Wire Wire Line
	9550 3000 9550 3050
$Comp
L R R128
U 1 1 57757D9E
P 9550 4250
AR Path="/56590966/5659191C/57757D9E" Ref="R128"  Part="1" 
AR Path="/56590966/565F7162/57757D9E" Ref="R127"  Part="1" 
F 0 "R127" V 9630 4250 50  0000 C CNN
F 1 "1k" V 9550 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 4250 30  0001 C CNN
F 3 "" H 9550 4250 30  0000 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR163
U 1 1 57757DA4
P 9550 4450
AR Path="/56590966/5659191C/57757DA4" Ref="#PWR163"  Part="1" 
AR Path="/56590966/565F7162/57757DA4" Ref="#PWR162"  Part="1" 
F 0 "#PWR162" H 9550 4200 50  0001 C CNN
F 1 "GND" H 9550 4300 50  0000 C CNN
F 2 "" H 9550 4450 60  0000 C CNN
F 3 "" H 9550 4450 60  0000 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4050 9550 4050
Wire Wire Line
	9550 4050 9550 4100
Wire Wire Line
	9550 4400 9550 4450
Text HLabel 9600 4050 2    60   Input ~ 0
E45
Text HLabel 9600 2650 2    60   Input ~ 0
E36
Wire Wire Line
	8150 3600 8150 3650
Wire Wire Line
	8150 2200 8150 2250
Wire Wire Line
	8150 800  8150 850 
Wire Wire Line
	8900 1050 8900 1450
Wire Wire Line
	8900 2450 8900 2850
Wire Wire Line
	8900 3850 8900 4250
Wire Wire Line
	6100 4500 6100 4600
Wire Wire Line
	6100 5600 6100 5700
Wire Wire Line
	1700 6650 2700 6650
$Comp
L INDUCTOR L?
U 1 1 57ADE969
P 2100 5250
AR Path="/56590966/5659191C/57ADE969" Ref="L?"  Part="1" 
AR Path="/56590966/565F7162/57ADE969" Ref="L?"  Part="1" 
F 0 "L?" V 2050 5250 50  0000 C CNN
F 1 "220r 700mA" V 2200 5250 50  0000 C CNN
F 2 "" H 2100 5250 50  0000 C CNN
F 3 "" H 2100 5250 50  0000 C CNN
	1    2100 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5150 1700 5350
Wire Wire Line
	1700 5250 1800 5250
Wire Wire Line
	2400 5250 4700 5250
Wire Wire Line
	4700 5250 4700 5100
Wire Wire Line
	4700 5100 4900 5100
Connection ~ 2500 5250
$Comp
L C C?
U 1 1 57ADFEE4
P 1700 5500
AR Path="/56590966/565F7162/57ADFEE4" Ref="C?"  Part="1" 
AR Path="/56590966/5659191C/57ADFEE4" Ref="C?"  Part="1" 
F 0 "C?" H 1725 5600 50  0000 L CNN
F 1 "100n" H 1725 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 5350 30  0001 C CNN
F 3 "" H 1700 5500 60  0000 C CNN
	1    1700 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5650 1700 6650
Connection ~ 2500 6650
Connection ~ 1700 5250
$Comp
L +5V #PWR?
U 1 1 57AE2C8F
P 10700 700
AR Path="/56590966/565F7162/57AE2C8F" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/57AE2C8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10700 550 50  0001 C CNN
F 1 "+5V" H 10700 840 50  0000 C CNN
F 2 "" H 10700 700 60  0000 C CNN
F 3 "" H 10700 700 60  0000 C CNN
	1    10700 700 
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 57AE2C95
P 10300 800
AR Path="/56590966/565F7162/57AE2C95" Ref="L?"  Part="1" 
AR Path="/56590966/5659191C/57AE2C95" Ref="L?"  Part="1" 
F 0 "L?" V 10250 800 50  0000 C CNN
F 1 "220r 700mA" V 10400 800 50  0000 C CNN
F 2 "" H 10300 800 50  0000 C CNN
F 3 "" H 10300 800 50  0000 C CNN
	1    10300 800 
	0    1    -1   0   
$EndComp
Wire Wire Line
	10700 700  10700 900 
Wire Wire Line
	10700 800  10600 800 
$Comp
L C C?
U 1 1 57AE2C9D
P 10700 1050
AR Path="/56590966/565F7162/57AE2C9D" Ref="C?"  Part="1" 
AR Path="/56590966/5659191C/57AE2C9D" Ref="C?"  Part="1" 
F 0 "C?" H 10725 1150 50  0000 L CNN
F 1 "100n" H 10725 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10738 900 30  0001 C CNN
F 3 "" H 10700 1050 60  0000 C CNN
	1    10700 1050
	1    0    0    1   
$EndComp
Connection ~ 10700 800 
Connection ~ 9200 800 
Wire Wire Line
	9900 800  9900 3600
Connection ~ 9200 2200
Connection ~ 9900 800 
Connection ~ 9900 2200
Connection ~ 9200 3600
$Comp
L GND #PWR?
U 1 1 57AE38CA
P 10700 1300
AR Path="/56590966/565F7162/57AE38CA" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/57AE38CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10700 1050 50  0001 C CNN
F 1 "GND" H 10700 1150 50  0000 C CNN
F 2 "" H 10700 1300 60  0000 C CNN
F 3 "" H 10700 1300 60  0000 C CNN
	1    10700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1300 10700 1200
$Comp
L R R?
U 1 1 57B0307F
P 2500 5500
AR Path="/56590966/5659191C/57B0307F" Ref="R?"  Part="1" 
AR Path="/56590966/565F7162/57B0307F" Ref="R?"  Part="1" 
F 0 "R?" V 2580 5500 50  0000 C CNN
F 1 "120" V 2500 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 5500 30  0001 C CNN
F 3 "" H 2500 5500 30  0000 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5650 2500 5750
Wire Wire Line
	2200 3650 2600 3650
Wire Wire Line
	2300 3750 2300 4250
$Comp
L C C?
U 1 1 57B0D6F6
P 2500 3900
F 0 "C?" H 2525 4000 50  0000 L CNN
F 1 "100n" H 2525 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 3750 30  0001 C CNN
F 3 "" H 2500 3900 60  0000 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3750 2500 3650
Connection ~ 2500 3650
Wire Wire Line
	2500 4050 2500 4150
Wire Wire Line
	2500 4150 2300 4150
Connection ~ 2300 4150
$EndSCHEMATC
