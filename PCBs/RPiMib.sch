EESchema Schematic File Version 4
LIBS:RPiMib-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 3
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
L RPiMib-rescue:Raspberry_Pi_+_Conn P2
U 1 1 5A079A70
P 3450 8300
F 0 "P2" H 2350 10250 60  0000 C CNN
F 1 "Raspberry_Pi_+_Conn" H 3750 6850 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" H 3450 8300 60  0001 C CNN
F 3 "" H 3450 8300 60  0000 C CNN
F 4 "Header, Female 40Pin," H 3450 8300 60  0001 C CNN "Description"
F 5 "DigiKey" H 3450 8300 60  0001 C CNN "Distributer"
F 6 "952-2150-ND" H 3450 8300 60  0001 C CNN "Part Number"
	1    3450 8300
	-1   0    0    -1  
$EndComp
$Comp
L RPiMib-rescue:Raspberry_Pi_+_Conn P3
U 1 1 5A079B39
P 7550 8300
F 0 "P3" H 6450 10250 60  0000 C CNN
F 1 "Raspberry_Pi_+_Conn" H 7850 6850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 7550 8300 60  0001 C CNN
F 3 "" H 7550 8300 60  0000 C CNN
F 4 "Conn Header Verticle 40pos 0.1inch" H 7550 8300 60  0001 C CNN "Description"
F 5 "DigiKey" H 7550 8300 60  0001 C CNN "Distributer"
F 6 "732-5310-ND" H 7550 8300 60  0001 C CNN "Part Number"
	1    7550 8300
	1    0    0    -1  
$EndComp
$Comp
L RPiMib-rescue:PSOC_5LP U6
U 1 1 5A07A446
P 11850 4750
F 0 "U6" H 11500 4850 60  0000 C CNN
F 1 "PSOC_5LP" H 12100 4850 60  0000 C CNN
F 2 "PiMib:DIP-52_1_ELL" H 11850 4750 60  0001 C CNN
F 3 "" H 11850 4750 60  0000 C CNN
F 4 "PSOC 5LP Prototyping Kit" H 11850 4750 60  0001 C CNN "Description"
F 5 "DigiKey" H 11850 4750 60  0001 C CNN "Distributer"
F 6 "428-3390-ND" H 11850 4750 60  0001 C CNN "Part Number"
	1    11850 4750
	1    0    0    -1  
$EndComp
Text Notes 6750 6250 0    60   ~ 0
SLUSH ENGINE CONNECTOR
Text Notes 3000 6300 0    60   ~ 0
RASPBERRY PI CONNECTION
Text Notes 6350 5450 0    60   ~ 0
BI-DIRECTIONAL LOGIC\nLEVEL SHIFTER
Text Notes 15350 5350 0    60   ~ 0
SPI INTERFACE\nSCLK,MISO, MOSI, RESET\n4 - CHIP SELECTS
Text Notes 15350 5550 0    60   ~ 0
OR 8 GPIO\n
Text Notes 15100 3450 0    60   ~ 0
SPI INTERFACE\nSCLK,MISO, MOSI, RESET\n4 - CHIP SELECTS
Text Notes 15100 3850 0    60   ~ 0
OR 8 GPIO\n\nOR 4 INCREMENTAL ENCODERS\n\n
Text Notes 15200 7750 0    60   ~ 0
I2C INTERFACE\nOR 3 GPIO
Text Notes 15200 8800 0    60   ~ 0
I2C INTERFACE\nOR 3 GPIO
$Comp
L RPiMib-rescue:MAX13432EESD U4
U 1 1 5A0868AA
P 7650 2500
F 0 "U4" H 7300 3150 50  0000 L CNN
F 1 "MAX13432EESD" H 8000 3150 50  0000 R CNN
F 2 "SOIC_Packages:SOIC-14_3.9x8.7mm_P1.27mm" H 7650 1500 50  0001 C CIN
F 3 "" H 7650 3300 50  0001 C CNN
F 4 "IC Max13432EESD TXRX RS422/485 500KBPS 14SO" H 7650 2500 60  0001 C CNN "Description"
F 5 "DigiKey" H 7650 2500 60  0001 C CNN "Distributer"
F 6 "MAX13432EESD+-ND" H 7650 2500 60  0001 C CNN "Part Number"
	1    7650 2500
	1    0    0    -1  
$EndComp
Text Notes 700  700  0    60   ~ 0
Power Input
Text Notes 1200 900  0    60   ~ 0
+24V
Text Notes 700  1550 0    60   ~ 0
24V_Rtn\n
Text Notes 1750 650  0    60   ~ 0
Isolated +5V @ 6 Amps
$Comp
L power:GND #PWR01
U 1 1 5A0A6EEB
P 7750 3300
F 0 "#PWR01" H 7750 3050 50  0001 C CNN
F 1 "GND" H 7750 3150 50  0000 C CNN
F 2 "" H 7750 3300 50  0000 C CNN
F 3 "" H 7750 3300 50  0000 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A0A6FD0
P 8850 8000
F 0 "#PWR02" H 8850 7750 50  0001 C CNN
F 1 "GND" H 8850 7850 50  0000 C CNN
F 2 "" H 8850 8000 50  0000 C CNN
F 3 "" H 8850 8000 50  0000 C CNN
	1    8850 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A0A70B5
P 2150 8000
F 0 "#PWR03" H 2150 7750 50  0001 C CNN
F 1 "GND" H 2150 7850 50  0000 C CNN
F 2 "" H 2150 8000 50  0000 C CNN
F 3 "" H 2150 8000 50  0000 C CNN
	1    2150 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A0A8AA5
P 7600 5100
F 0 "#PWR04" H 7600 4850 50  0001 C CNN
F 1 "GND" H 7600 4950 50  0000 C CNN
F 2 "" H 7600 5100 50  0000 C CNN
F 3 "" H 7600 5100 50  0000 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A0A8ADF
P 10950 7450
F 0 "#PWR05" H 10950 7200 50  0001 C CNN
F 1 "GND" H 10950 7300 50  0000 C CNN
F 2 "" H 10950 7450 50  0000 C CNN
F 3 "" H 10950 7450 50  0000 C CNN
	1    10950 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A0A8B19
P 12750 7500
F 0 "#PWR06" H 12750 7250 50  0001 C CNN
F 1 "GND" H 12750 7350 50  0000 C CNN
F 2 "" H 12750 7500 50  0000 C CNN
F 3 "" H 12750 7500 50  0000 C CNN
	1    12750 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A0A9199
P 7050 2500
F 0 "#PWR07" H 7050 2250 50  0001 C CNN
F 1 "GND" H 7050 2350 50  0000 C CNN
F 2 "" H 7050 2500 50  0000 C CNN
F 3 "" H 7050 2500 50  0000 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L RPiMib-rescue:BatteryBackup U2
U 1 1 5A0AC995
P 5350 550
F 0 "U2" H 5250 500 60  0000 C CNN
F 1 "PowerBoost 1000" H 6050 500 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 5350 550 60  0001 C CNN
F 3 "" H 5350 550 60  0001 C CNN
F 4 "PowerBoost 1000 Battery Backup" H 5350 550 60  0001 C CNN "Description"
F 5 "Adafruit" H 5350 550 60  0001 C CNN "Distributer"
F 6 "2465" H 5350 550 60  0001 C CNN "Part Number"
	1    5350 550 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A0E844C
P 2900 1550
F 0 "#PWR08" H 2900 1300 50  0001 C CNN
F 1 "GND" H 2900 1400 50  0000 C CNN
F 2 "" H 2900 1550 50  0000 C CNN
F 3 "" H 2900 1550 50  0000 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5A0E8F25
P 4750 2250
F 0 "#PWR09" H 4750 2100 50  0001 C CNN
F 1 "+5V" H 4750 2390 50  0000 C CNN
F 2 "" H 4750 2250 50  0000 C CNN
F 3 "" H 4750 2250 50  0000 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A0E99C5
P 4750 1350
F 0 "#PWR010" H 4750 1100 50  0001 C CNN
F 1 "GND" H 4750 1200 50  0000 C CNN
F 2 "" H 4750 1350 50  0000 C CNN
F 3 "" H 4750 1350 50  0000 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L device:LED D3
U 1 1 5A0EA080
P 4700 2850
F 0 "D3" H 4700 2950 50  0000 C CNN
F 1 "LED" H 4700 2750 50  0000 C CNN
F 2 "LEDs:LED-1206" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0000 C CNN
	1    4700 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A0EA308
P 4700 3100
F 0 "#PWR011" H 4700 2850 50  0001 C CNN
F 1 "GND" H 4700 2950 50  0000 C CNN
F 2 "" H 4700 3100 50  0000 C CNN
F 3 "" H 4700 3100 50  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5A0EA3B3
P 4700 2450
F 0 "R4" V 4780 2450 50  0000 C CNN
F 1 "510" V 4700 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4630 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0000 C CNN
F 4 "RES 510 5% 1/4W  SMD 1206" V 4700 2450 60  0001 C CNN "Description"
F 5 "DigiKey" V 4700 2450 60  0001 C CNN "Distributer"
F 6 "311-510ERCT-ND" V 4700 2450 60  0001 C CNN "Part Number"
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5A0ED607
P 2200 5550
F 0 "#PWR012" H 2200 5400 50  0001 C CNN
F 1 "+5V" H 2200 5690 50  0000 C CNN
F 2 "" H 2200 5550 50  0000 C CNN
F 3 "" H 2200 5550 50  0000 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A0EEE5E
P 13950 4200
F 0 "#PWR013" H 13950 3950 50  0001 C CNN
F 1 "GND" H 13950 4050 50  0000 C CNN
F 2 "" H 13950 4200 50  0000 C CNN
F 3 "" H 13950 4200 50  0000 C CNN
	1    13950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5A0F1237
P 10250 3750
F 0 "#PWR014" H 10250 3600 50  0001 C CNN
F 1 "+5V" H 10250 3890 50  0000 C CNN
F 2 "" H 10250 3750 50  0000 C CNN
F 3 "" H 10250 3750 50  0000 C CNN
	1    10250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5A0F1781
P 8750 6400
F 0 "#PWR015" H 8750 6250 50  0001 C CNN
F 1 "+5V" H 8750 6540 50  0000 C CNN
F 2 "" H 8750 6400 50  0000 C CNN
F 3 "" H 8750 6400 50  0000 C CNN
	1    8750 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5A0F31B2
P 12550 3850
F 0 "#PWR016" H 12550 3700 50  0001 C CNN
F 1 "+5V" H 12550 3990 50  0000 C CNN
F 2 "" H 12550 3850 50  0000 C CNN
F 3 "" H 12550 3850 50  0000 C CNN
	1    12550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5A0F3200
P 10350 7300
F 0 "#PWR017" H 10350 7150 50  0001 C CNN
F 1 "+5V" H 10350 7440 50  0000 C CNN
F 2 "" H 10350 7300 50  0000 C CNN
F 3 "" H 10350 7300 50  0000 C CNN
	1    10350 7300
	1    0    0    -1  
$EndComp
$Comp
L RPiMib-rescue:RJ12 J1
U 1 1 5A10D95D
P 9100 1150
F 0 "J1" H 9300 1650 50  0000 C CNN
F 1 "RJ12" H 8950 1650 50  0000 C CNN
F 2 "Connect:RJ12_E" H 9100 1150 50  0001 C CNN
F 3 "" H 9100 1150 50  0000 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L RPiMib-rescue:CONNECTOR_POWER_MECHATRONICS_2015 P1
U 1 1 5A10DF80
P 700 1150
F 0 "P1" H 600 1450 50  0000 C CNN
F 1 "CONNECTOR_POWER_MECHATRONICS_2015" H 750 850 50  0001 C CNN
F 2 "MakaitronicsKiCAD:ANDERSON_POWERPOLE_2X2_RA_WINGS" H 585 640 50  0001 C CNN
F 3 "" H 741 568 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5A111413
P 9400 1650
F 0 "#PWR018" H 9400 1400 50  0001 C CNN
F 1 "GND" H 9400 1500 50  0000 C CNN
F 2 "" H 9400 1650 50  0000 C CNN
F 3 "" H 9400 1650 50  0000 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5A1116C1
P 8900 1650
F 0 "#PWR019" H 8900 1400 50  0001 C CNN
F 1 "GND" H 8900 1500 50  0000 C CNN
F 2 "" H 8900 1650 50  0000 C CNN
F 3 "" H 8900 1650 50  0000 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
$Comp
L device:D D1
U 1 1 5A1148A1
P 1400 1200
F 0 "D1" H 1400 1300 50  0000 C CNN
F 1 "D" H 1400 1100 50  0000 C CNN
F 2 "Diodes_SMD:SMB-SMC_Universal_Handsoldering" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0000 C CNN
F 4 "Diode Gen Purpose, 100V, 5A, SMC" H 1400 1200 60  0001 C CNN "Description"
F 5 "DigiKey" H 1400 1200 60  0001 C CNN "Distributer"
F 6 "S5BC-FDICT-ND" H 1400 1200 60  0001 C CNN "Part Number"
	1    1400 1200
	0    -1   1    0   
$EndComp
$Comp
L RPiMib-rescue:ISO_DC_DC U1
U 1 1 5A07A83D
P 2300 800
F 0 "U1" H 2300 800 60  0000 C CNN
F 1 "PDQ30-Q24-S5-D" H 2300 900 60  0000 C CNN
F 2 "PiMib:pdq30" H 2300 800 60  0001 C CNN
F 3 "" H 2300 800 60  0001 C CNN
F 4 "DC/DC Converter, 5V, 30W" H 2300 800 60  0001 C CNN "Description"
F 5 "DigiKey" H 2300 800 60  0001 C CNN "Distributer"
F 6 "102-3891-ND" H 2300 800 60  0001 C CNN "Part Number"
	1    2300 800 
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C3
U 1 1 5A1165B3
P 1550 1450
F 0 "C3" H 1575 1550 50  0000 L CNN
F 1 "220uF" H 1300 1350 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0000 C CNN
F 4 "DigiKey" H 1550 1450 60  0001 C CNN "Distributer"
F 5 "493-228-1-ND" H 1550 1450 60  0001 C CNN "Dist. PN"
F 6 "CAP Alum 220uF 20% 50V smd" H 1550 1450 60  0001 C CNN "Description"
F 7 "DigiKey" H 1550 1450 60  0001 C CNN "Distributer"
F 8 "493-2228-1-ND" H 1550 1450 60  0001 C CNN "Part Number"
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L device:C C17
U 1 1 5A116CF6
P 12300 4150
F 0 "C17" H 12325 4250 50  0000 L CNN
F 1 "0.1uF" H 12325 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 12338 4000 50  0001 C CNN
F 3 "" H 12300 4150 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 12300 4150 60  0001 C CNN "Description"
F 5 "DigiKey" H 12300 4150 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 12300 4150 60  0001 C CNN "Part Number"
	1    12300 4150
	1    0    0    -1  
$EndComp
$Sheet
S 3400 2150 950  200 
U 5A11B2FA
F0 "IDEAL_DIODE_1" 60
F1 "IDEAL_DIODE.sch" 60
F2 "ANODE" I L 3400 2250 60 
F3 "CATHODE" O R 4350 2250 60 
$EndSheet
$Sheet
S 3450 1500 950  200 
U 5A1252AC
F0 "IDEAL_DIODE_2" 60
F1 "IDEAL_DIODE.sch" 60
F2 "ANODE" I L 3450 1600 60 
F3 "CATHODE" O R 4400 1600 60 
$EndSheet
$Comp
L power:GND #PWR020
U 1 1 5A1367F3
P 2600 2450
F 0 "#PWR020" H 2600 2200 50  0001 C CNN
F 1 "GND" H 2600 2300 50  0000 C CNN
F 2 "" H 2600 2450 50  0000 C CNN
F 3 "" H 2600 2450 50  0000 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
Text Notes 9800 10050 0    60   ~ 0
PWM Connectors
$Comp
L power:+5V #PWR021
U 1 1 5A13A05C
P 8200 1100
F 0 "#PWR021" H 8200 950 50  0001 C CNN
F 1 "+5V" H 8200 1240 50  0000 C CNN
F 2 "" H 8200 1100 50  0000 C CNN
F 3 "" H 8200 1100 50  0000 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
$Comp
L device:R R6
U 1 1 5A13BD5B
P 10800 3800
F 0 "R6" V 10880 3800 50  0000 C CNN
F 1 "1.0K" V 10800 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10730 3800 50  0001 C CNN
F 3 "" H 10800 3800 50  0000 C CNN
	1    10800 3800
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5A13D1EC
P 2750 3100
F 0 "R1" V 2830 3100 50  0000 C CNN
F 1 "30K" V 2750 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2680 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0000 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5A13D2CD
P 2750 3500
F 0 "R2" V 2830 3500 50  0000 C CNN
F 1 "1.0K" V 2750 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2680 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0000 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5A13DBAA
P 2750 3700
F 0 "#PWR022" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2750 3550 50  0000 C CNN
F 2 "" H 2750 3700 50  0000 C CNN
F 3 "" H 2750 3700 50  0000 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L device:R R8
U 1 1 5A16123A
P 11100 3250
F 0 "R8" V 11180 3250 50  0000 C CNN
F 1 "10K" V 11100 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 11030 3250 50  0001 C CNN
F 3 "" H 11100 3250 50  0000 C CNN
	1    11100 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5A1613FF
P 11300 3400
F 0 "#PWR023" H 11300 3150 50  0001 C CNN
F 1 "GND" H 11300 3250 50  0000 C CNN
F 2 "" H 11300 3400 50  0000 C CNN
F 3 "" H 11300 3400 50  0000 C CNN
	1    11300 3400
	1    0    0    -1  
$EndComp
Text Notes 700  350  0    60   ~ 0
Alternative Isolated Supply  Parts:\n  CUI:  PDQ30-Q24-S5-D  DigiKey:  102-3892-ND  5V @ 6 Amps  $34.98\n  GE:   EHHD015A0A  DigiKey: 555-1266-ND 5V @ 15 Amps  $29.77\n  GE:   SHHD003A0A   DigiKey 555-1312-ND  5V @ 3Amps  $18.73\n
Text Label 12700 5750 0    60   ~ 0
miso
Text Label 10750 6050 0    60   ~ 0
rpi_intb
Text Label 10700 5950 0    60   ~ 0
rpi_inta
Text Label 12700 5850 0    60   ~ 0
mosi
Text Label 12700 5250 0    60   ~ 0
cs_b
Text Label 10800 5250 0    60   ~ 0
Rpi_miso
Text Label 12700 5950 0    60   ~ 0
sclk
Text Label 10750 6250 0    60   ~ 0
cs_1b
Text Label 12600 5650 0    60   ~ 0
sar_1_bypass
Text Label 12600 5550 0    60   ~ 0
delSig_bypass
Text Label 10750 6150 0    60   ~ 0
cs_1a
Text Label 12700 5150 0    60   ~ 0
cs_a
Text Label 12650 6750 0    60   ~ 0
MOSI_1
Text Label 12550 7150 0    60   ~ 0
Supply_monitor
Text Label 12600 7050 0    60   ~ 0
delta_sig_in
Text Label 12650 6650 0    60   ~ 0
MISO_1
Text Label 10700 5850 0    60   ~ 0
slush_intb
Text Label 10750 5750 0    60   ~ 0
slush_inta
Text Label 10800 5450 0    60   ~ 0
Rpi_ss
Text Label 10800 4950 0    60   ~ 0
SCL_1
Text Label 10800 4850 0    60   ~ 0
SDA_1
Text Label 10700 5550 0    60   ~ 0
enable_battery
Text Label 10800 5150 0    60   ~ 0
Rpi_mosi
Text Label 12650 7250 0    60   ~ 0
SCL_2
Text Label 12650 6950 0    60   ~ 0
SDA_2
Text Label 12700 6450 0    60   ~ 0
sar_in1
Text Label 10750 6350 0    60   ~ 0
cs_1c
Text Label 12700 6250 0    60   ~ 0
sar_in2
Text Label 12700 6150 0    60   ~ 0
sar_in3
Text Label 12700 6050 0    60   ~ 0
sar_in4
Text Label 12700 5350 0    60   ~ 0
cs_c
Text Label 12650 6850 0    60   ~ 0
SCLK_1
Text Label 13600 4400 0    60   ~ 0
miso
Text Label 13600 4500 0    60   ~ 0
mosi
Text Label 15100 4400 0    60   ~ 0
cs_a
Text Label 15100 4500 0    60   ~ 0
cs_b
Text Label 15100 4600 0    60   ~ 0
cs_c
Text Label 13600 4600 0    60   ~ 0
sclk
Text Label 13550 5950 0    60   ~ 0
MISO_1
Text Label 13550 6050 0    60   ~ 0
MOSI_1
Text Label 13500 6150 0    60   ~ 0
SCLK_1
Text Label 15200 5950 0    60   ~ 0
cs_1a
Text Label 15200 6150 0    60   ~ 0
cs_1c
Text Label 15200 6050 0    60   ~ 0
cs_1b
Text Label 14100 7500 0    60   ~ 0
SDA_1
Text Label 14100 7600 0    60   ~ 0
SCL_1
Text Label 14100 8550 0    60   ~ 0
SDA_2
Text Label 14100 8650 0    60   ~ 0
SCL_2
Text Label 10050 5450 0    60   ~ 0
slush_inta
Text Label 10050 5550 0    60   ~ 0
slush_intb
Text Label 10050 5750 0    60   ~ 0
rpi_intb
Text Label 10100 5650 0    60   ~ 0
rpi_inta
Text Notes 11450 10100 0    60   ~ 0
Analog Inputs
$Comp
L power:GND #PWR024
U 1 1 5A1CE377
P 11550 9950
F 0 "#PWR024" H 11550 9700 50  0001 C CNN
F 1 "GND" H 11550 9800 50  0000 C CNN
F 2 "" H 11550 9950 50  0000 C CNN
F 3 "" H 11550 9950 50  0000 C CNN
	1    11550 9950
	1    0    0    -1  
$EndComp
Text Label 11050 8050 0    60   ~ 0
sar_in1
Text Label 11050 8550 0    60   ~ 0
sar_in2
Text Label 11050 9250 0    60   ~ 0
sar_in3
Text Label 11100 9750 0    60   ~ 0
sar_in4
Text Label 7650 4450 0    60   ~ 0
Rpi_mosi
Text Label 7650 4550 0    60   ~ 0
Rpi_miso
Text Label 7650 4750 0    60   ~ 0
Rpi_ss
Text Label 10800 5350 0    60   ~ 0
Rpi_sclk
Text Label 7650 4650 0    60   ~ 0
Rpi_sclk
Text Label 10900 4150 0    60   ~ 0
enable_battery
Text Label 3350 3300 0    60   ~ 0
Supply_monitor
$Comp
L power:GND #PWR025
U 1 1 5A1E62A1
P 4350 4450
F 0 "#PWR025" H 4350 4200 50  0001 C CNN
F 1 "GND" H 4350 4300 50  0000 C CNN
F 2 "" H 4350 4450 50  0000 C CNN
F 3 "" H 4350 4450 50  0000 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5A1E6723
P 9050 4300
F 0 "#PWR026" H 9050 4050 50  0001 C CNN
F 1 "GND" H 9050 4150 50  0000 C CNN
F 2 "" H 9050 4300 50  0000 C CNN
F 3 "" H 9050 4300 50  0000 C CNN
	1    9050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5A1EAB07
P 3900 4550
F 0 "#PWR027" H 3900 4300 50  0001 C CNN
F 1 "GND" H 3900 4400 50  0000 C CNN
F 2 "" H 3900 4550 50  0000 C CNN
F 3 "" H 3900 4550 50  0000 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5A1EB074
P 10050 4200
F 0 "#PWR028" H 10050 3950 50  0001 C CNN
F 1 "GND" H 10050 4050 50  0000 C CNN
F 2 "" H 10050 4200 50  0000 C CNN
F 3 "" H 10050 4200 50  0000 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
$Comp
L device:Q_PMOS_DGS Q1
U 1 1 5A1ED595
P 10550 2350
F 0 "Q1" H 10750 2400 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 10750 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10750 2450 50  0001 C CNN
F 3 "" H 10550 2350 50  0000 C CNN
F 4 "MOSFET P-CH 20V SOT23" H 10550 2350 60  0001 C CNN "Description"
F 5 "DigiKey" H 10550 2350 60  0001 C CNN "Distributer"
F 6 "SSM3J327RLFCT-ND" H 10550 2350 60  0001 C CNN "Part Number"
	1    10550 2350
	-1   0    0    1   
$EndComp
$Comp
L device:R R7
U 1 1 5A1EE36A
P 10950 2100
F 0 "R7" V 11030 2100 50  0000 C CNN
F 1 "10K" V 10950 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10880 2100 50  0001 C CNN
F 3 "" H 10950 2100 50  0000 C CNN
	1    10950 2100
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 5A1EE599
P 10450 2800
F 0 "R5" V 10530 2800 50  0000 C CNN
F 1 "10K" V 10450 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10380 2800 50  0001 C CNN
F 3 "" H 10450 2800 50  0000 C CNN
	1    10450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5A1F06F5
P 1750 3750
F 0 "#PWR029" H 1750 3600 50  0001 C CNN
F 1 "+3.3V" H 1750 3890 50  0000 C CNN
F 2 "" H 1750 3750 50  0000 C CNN
F 3 "" H 1750 3750 50  0000 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5A1F2565
P 10450 1900
F 0 "#PWR030" H 10450 1750 50  0001 C CNN
F 1 "+3.3V" H 10450 2040 50  0000 C CNN
F 2 "" H 10450 1900 50  0000 C CNN
F 3 "" H 10450 1900 50  0000 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5A1F3B7A
P 10450 3000
F 0 "#PWR031" H 10450 2750 50  0001 C CNN
F 1 "GND" H 10450 2850 50  0000 C CNN
F 2 "" H 10450 3000 50  0000 C CNN
F 3 "" H 10450 3000 50  0000 C CNN
	1    10450 3000
	1    0    0    -1  
$EndComp
Text Label 9800 2600 0    60   ~ 0
en_level_shift
Text Label 5750 5050 0    60   ~ 0
en_level_shift
Text Label 8150 6050 0    60   ~ 0
en_level_shift
Text Label 11050 2750 0    60   ~ 0
enable_ls
Text Label 10700 5650 0    60   ~ 0
enable_ls
$Comp
L power:GND #PWR032
U 1 1 5A43086C
P 13350 5000
F 0 "#PWR032" H 13350 4750 50  0001 C CNN
F 1 "GND" H 13350 4850 50  0000 C CNN
F 2 "" H 13350 5000 50  0000 C CNN
F 3 "" H 13350 5000 50  0000 C CNN
	1    13350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5A431896
P 12300 4350
F 0 "#PWR033" H 12300 4100 50  0001 C CNN
F 1 "GND" H 12300 4200 50  0000 C CNN
F 2 "" H 12300 4350 50  0000 C CNN
F 3 "" H 12300 4350 50  0000 C CNN
	1    12300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5A431961
P 14850 3250
F 0 "#PWR034" H 14850 3000 50  0001 C CNN
F 1 "GND" H 14850 3100 50  0000 C CNN
F 2 "" H 14850 3250 50  0000 C CNN
F 3 "" H 14850 3250 50  0000 C CNN
	1    14850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5A431A2C
P 13650 4150
F 0 "#PWR035" H 13650 3900 50  0001 C CNN
F 1 "GND" H 13650 4000 50  0000 C CNN
F 2 "" H 13650 4150 50  0000 C CNN
F 3 "" H 13650 4150 50  0000 C CNN
	1    13650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5A432C93
P 7900 1550
F 0 "#PWR036" H 7900 1300 50  0001 C CNN
F 1 "GND" H 7900 1400 50  0000 C CNN
F 2 "" H 7900 1550 50  0000 C CNN
F 3 "" H 7900 1550 50  0000 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5A480653
P 2650 6000
F 0 "#PWR037" H 2650 5750 50  0001 C CNN
F 1 "GND" H 2650 5850 50  0000 C CNN
F 2 "" H 2650 6000 50  0000 C CNN
F 3 "" H 2650 6000 50  0000 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5A4806EF
P 3000 6000
F 0 "#PWR038" H 3000 5750 50  0001 C CNN
F 1 "GND" H 3000 5850 50  0000 C CNN
F 2 "" H 3000 6000 50  0000 C CNN
F 3 "" H 3000 6000 50  0000 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5A4823C6
P 1050 7450
F 0 "#PWR039" H 1050 7200 50  0001 C CNN
F 1 "GND" H 1050 7300 50  0000 C CNN
F 2 "" H 1050 7450 50  0000 C CNN
F 3 "" H 1050 7450 50  0000 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5A4827DF
P 1500 7450
F 0 "#PWR040" H 1500 7200 50  0001 C CNN
F 1 "GND" H 1500 7300 50  0000 C CNN
F 2 "" H 1500 7450 50  0000 C CNN
F 3 "" H 1500 7450 50  0000 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C13
U 1 1 5A483D18
P 8950 6800
F 0 "C13" H 8975 6900 50  0000 L CNN
F 1 "10uF" H 8975 6700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 8950 6800 50  0001 C CNN
F 3 "" H 8950 6800 50  0000 C CNN
F 4 "CAP Tant 10uF 50V 10% 2917" H 8950 6800 60  0001 C CNN "Description"
F 5 "DigiKey" H 8950 6800 60  0001 C CNN "Distributer"
F 6 "718-1022-1-ND" H 8950 6800 60  0001 C CNN "Part Number"
	1    8950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5A485181
P 9250 7000
F 0 "#PWR041" H 9250 6750 50  0001 C CNN
F 1 "GND" H 9250 6850 50  0000 C CNN
F 2 "" H 9250 7000 50  0000 C CNN
F 3 "" H 9250 7000 50  0000 C CNN
	1    9250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5A485290
P 8950 7000
F 0 "#PWR042" H 8950 6750 50  0001 C CNN
F 1 "GND" H 8950 6850 50  0000 C CNN
F 2 "" H 8950 7000 50  0000 C CNN
F 3 "" H 8950 7000 50  0000 C CNN
	1    8950 7000
	1    0    0    -1  
$EndComp
Text Label 10800 6850 0    60   ~ 0
pwm_a
Text Label 9700 8750 0    60   ~ 0
pwm_a
Text Label 10800 6950 0    60   ~ 0
pwm_b
Text Label 9750 9550 0    60   ~ 0
pwm_b
$Comp
L power:GND #PWR043
U 1 1 5A49935B
P 9950 9700
F 0 "#PWR043" H 9950 9450 50  0001 C CNN
F 1 "GND" H 9950 9550 50  0000 C CNN
F 2 "" H 9950 9700 50  0000 C CNN
F 3 "" H 9950 9700 50  0000 C CNN
	1    9950 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5A499D98
P 9950 8900
F 0 "#PWR044" H 9950 8650 50  0001 C CNN
F 1 "GND" H 9950 8750 50  0000 C CNN
F 2 "" H 9950 8900 50  0000 C CNN
F 3 "" H 9950 8900 50  0000 C CNN
	1    9950 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5A49F397
P 4300 1200
F 0 "#PWR045" H 4300 950 50  0001 C CNN
F 1 "GND" H 4300 1050 50  0000 C CNN
F 2 "" H 4300 1200 50  0000 C CNN
F 3 "" H 4300 1200 50  0000 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L RPiMib-rescue:ADAFRUIT_TXB0104 U5
U 1 1 5A4B5134
P 9400 4850
F 0 "U5" H 9750 4550 60  0000 C CNN
F 1 "ADAFRUIT_TXB0104" H 8750 4650 60  0000 C CNN
F 2 "PiMib:ADAFRUIT_TXB0104" H 9400 4850 60  0001 C CNN
F 3 "" H 9400 4850 60  0001 C CNN
F 4 "TXB0104 Level Shifter" H 9400 4850 60  0001 C CNN "Description"
F 5 "Adafruit" H 9400 4850 60  0001 C CNN "Distributer"
F 6 "1875" H 9400 4850 60  0001 C CNN "Part Number"
	1    9400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5A4B4218
P 10100 6150
F 0 "#PWR046" H 10100 5900 50  0001 C CNN
F 1 "GND" H 10100 6000 50  0000 C CNN
F 2 "" H 10100 6150 50  0000 C CNN
F 3 "" H 10100 6150 50  0000 C CNN
	1    10100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5A4B0E47
P 12800 4350
F 0 "#PWR047" H 12800 4100 50  0001 C CNN
F 1 "GND" H 12800 4200 50  0000 C CNN
F 2 "" H 12800 4350 50  0000 C CNN
F 3 "" H 12800 4350 50  0000 C CNN
	1    12800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5A4B2076
P 10350 7800
F 0 "#PWR048" H 10350 7550 50  0001 C CNN
F 1 "GND" H 10350 7650 50  0000 C CNN
F 2 "" H 10350 7800 50  0000 C CNN
F 3 "" H 10350 7800 50  0000 C CNN
	1    10350 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7200 5300 7200
Wire Wire Line
	4900 7300 5350 7300
Wire Wire Line
	4900 7400 5400 7400
Wire Wire Line
	4900 7500 5450 7500
Wire Wire Line
	4900 7600 6100 7600
Wire Wire Line
	5300 4450 5300 7200
Wire Wire Line
	5300 4450 6300 4450
Connection ~ 5300 7200
Wire Wire Line
	6300 4550 5350 4550
Wire Wire Line
	5350 4550 5350 7300
Connection ~ 5350 7300
Wire Wire Line
	6300 4650 5400 4650
Wire Wire Line
	5400 4650 5400 7400
Connection ~ 5400 7400
Wire Wire Line
	4900 6850 5000 6850
Wire Wire Line
	4900 6950 5100 6950
Wire Wire Line
	4900 6600 6100 6600
Wire Wire Line
	4900 6500 6100 6500
Wire Wire Line
	6750 3900 6750 4000
Wire Wire Line
	1750 3900 4350 3900
Wire Wire Line
	1750 6950 1750 3900
Wire Wire Line
	1050 6950 1500 6950
Wire Wire Line
	2350 6850 2200 6850
Wire Wire Line
	2200 6850 2200 6950
Connection ~ 2200 6950
Wire Wire Line
	4900 8000 6100 8000
Wire Wire Line
	4900 8100 6100 8100
Wire Wire Line
	4900 8200 6100 8200
Wire Wire Line
	4900 8300 6100 8300
Wire Wire Line
	4900 8400 6100 8400
Wire Wire Line
	4900 8500 6100 8500
Wire Wire Line
	4900 8600 6100 8600
Wire Wire Line
	4900 8700 6100 8700
Wire Wire Line
	4900 8800 6100 8800
Wire Wire Line
	6100 8900 4900 8900
Wire Wire Line
	4900 9200 6100 9200
Wire Wire Line
	6100 9300 4900 9300
Wire Wire Line
	4900 9400 6100 9400
Wire Wire Line
	6100 9500 4900 9500
Wire Wire Line
	4900 9600 6100 9600
Wire Wire Line
	8650 8700 8800 8700
Wire Wire Line
	8800 8700 8800 10050
Wire Wire Line
	8800 10050 2150 10050
Wire Wire Line
	2150 10050 2150 8700
Wire Wire Line
	2150 8700 2350 8700
Wire Wire Line
	2350 8600 2050 8600
Wire Wire Line
	2050 8600 2050 10150
Wire Wire Line
	2050 10150 8950 10150
Wire Wire Line
	8950 10150 8950 8600
Wire Wire Line
	8950 8600 8650 8600
Wire Wire Line
	6300 4750 5450 4750
Wire Wire Line
	5450 4750 5450 7500
Connection ~ 5450 7500
Wire Wire Line
	7000 4000 7000 3750
Wire Wire Line
	3900 3750 7000 3750
Wire Wire Line
	7450 4450 8250 4450
Wire Wire Line
	7450 4550 8250 4550
Wire Wire Line
	7450 4650 8250 4650
Wire Wire Line
	7450 4750 8250 4750
Wire Wire Line
	12500 5750 13300 5750
Wire Wire Line
	12500 5650 13200 5650
Wire Wire Line
	12500 5550 13150 5550
Wire Wire Line
	12500 5450 13150 5450
Wire Wire Line
	12500 5350 13150 5350
Wire Wire Line
	14550 7500 14000 7500
Wire Wire Line
	14550 7600 14000 7600
Wire Wire Line
	14550 7700 14000 7700
Wire Wire Line
	14550 8550 14050 8550
Wire Wire Line
	14550 8650 14050 8650
Wire Wire Line
	14550 8750 14050 8750
Wire Wire Line
	8150 2100 9000 2100
Wire Wire Line
	9000 1600 9000 2100
Wire Wire Line
	8150 2300 9100 2300
Wire Wire Line
	9100 1600 9100 2300
Wire Wire Line
	8150 2600 9300 2600
Wire Wire Line
	5000 2700 5000 6850
Wire Wire Line
	5000 2700 7150 2700
Connection ~ 5000 6850
Wire Wire Line
	5100 2200 7150 2200
Wire Wire Line
	8650 7200 8850 7200
Wire Wire Line
	8850 7200 8850 7300
Wire Wire Line
	8650 7900 8850 7900
Connection ~ 8850 7900
Wire Wire Line
	8650 7800 8850 7800
Connection ~ 8850 7800
Wire Wire Line
	8650 7700 8850 7700
Connection ~ 8850 7700
Wire Wire Line
	8650 7600 8850 7600
Connection ~ 8850 7600
Wire Wire Line
	8650 7500 8850 7500
Connection ~ 8850 7500
Wire Wire Line
	8650 7400 8850 7400
Connection ~ 8850 7400
Wire Wire Line
	8650 7300 8850 7300
Connection ~ 8850 7300
Wire Wire Line
	2350 7200 2150 7200
Wire Wire Line
	2150 7200 2150 7300
Wire Wire Line
	2350 7900 2150 7900
Connection ~ 2150 7900
Wire Wire Line
	2350 7800 2150 7800
Connection ~ 2150 7800
Wire Wire Line
	2350 7700 2150 7700
Connection ~ 2150 7700
Wire Wire Line
	2350 7600 2150 7600
Connection ~ 2150 7600
Wire Wire Line
	2350 7500 2150 7500
Connection ~ 2150 7500
Wire Wire Line
	2350 7400 2150 7400
Connection ~ 2150 7400
Wire Wire Line
	2350 7300 2150 7300
Connection ~ 2150 7300
Wire Wire Line
	7750 3200 7750 3250
Wire Wire Line
	7850 3200 7850 3250
Wire Wire Line
	7850 3250 7750 3250
Connection ~ 7750 3250
Wire Wire Line
	7150 2000 6300 2000
Connection ~ 6300 3900
Wire Wire Line
	6300 2900 7150 2900
Connection ~ 6300 2900
Wire Wire Line
	7150 2400 7050 2400
Wire Wire Line
	7050 2400 7050 2500
Connection ~ 5100 6950
Wire Wire Line
	5100 2200 5100 6950
Wire Wire Line
	6300 1150 6300 2000
Wire Wire Line
	6000 9000 6100 9000
Wire Wire Line
	6000 5750 6000 9000
Wire Wire Line
	6000 5750 8850 5750
Wire Wire Line
	5900 9100 6100 9100
Wire Wire Line
	5900 5650 5900 9100
Wire Wire Line
	5900 5650 8850 5650
Wire Wire Line
	5750 9100 4900 9100
Wire Wire Line
	5750 5550 5750 9100
Wire Wire Line
	5750 5550 8850 5550
Wire Wire Line
	8850 5450 5650 5450
Wire Wire Line
	5650 5450 5650 9000
Wire Wire Line
	5650 9000 4900 9000
Connection ~ 9550 3750
Wire Wire Line
	2850 1500 2900 1500
Wire Wire Line
	2900 1500 2900 1550
Wire Wire Line
	4350 2250 4500 2250
Wire Wire Line
	3350 800  4300 800 
Connection ~ 4500 2250
Wire Wire Line
	5000 950  4750 950 
Wire Wire Line
	4750 950  4750 1250
Wire Wire Line
	5000 1250 4750 1250
Connection ~ 4750 1250
Wire Wire Line
	3100 1850 5000 1850
Wire Wire Line
	4700 2300 4700 2250
Connection ~ 4700 2250
Wire Wire Line
	4700 2700 4700 2600
Wire Wire Line
	4700 3100 4700 3000
Wire Wire Line
	2200 6600 2350 6600
Wire Wire Line
	2200 5550 2200 5600
Wire Wire Line
	2350 6500 2200 6500
Connection ~ 2200 6500
Wire Wire Line
	14200 2050 14200 1950
Wire Wire Line
	8650 6600 8750 6600
Wire Wire Line
	8750 6400 8750 6500
Wire Wire Line
	8650 6500 8750 6500
Connection ~ 8750 6500
Wire Wire Line
	9300 3900 9300 5000
Connection ~ 6750 3900
Wire Wire Line
	12500 7350 12750 7350
Wire Wire Line
	12750 7350 12750 7500
Wire Wire Line
	11150 7250 10950 7250
Wire Wire Line
	10950 7250 10950 7450
Wire Wire Line
	11150 7350 10350 7350
Wire Wire Line
	10350 7300 10350 7350
Wire Wire Line
	12550 4850 12500 4850
Wire Wire Line
	12550 3850 12550 3900
Wire Wire Line
	9400 1600 9400 1650
Wire Wire Line
	8900 1600 8900 1650
Wire Wire Line
	9300 2600 9300 1600
Wire Wire Line
	9200 1600 9200 2800
Wire Wire Line
	8150 2800 9200 2800
Wire Wire Line
	3100 1000 2850 1000
Connection ~ 3100 1850
Wire Wire Line
	4400 1600 4500 1600
Wire Wire Line
	4500 1600 4500 2250
Wire Wire Line
	3350 800  3350 1600
Wire Wire Line
	3350 1600 3450 1600
Wire Wire Line
	3100 2250 3400 2250
Wire Wire Line
	2600 2050 2600 1950
Wire Wire Line
	2600 1950 3100 1950
Connection ~ 3100 1950
Wire Wire Line
	2600 2350 2600 2450
Wire Wire Line
	8200 2000 8150 2000
Wire Wire Line
	8200 1100 8200 1150
Wire Wire Line
	5000 1400 4900 1400
Wire Wire Line
	4900 1400 4900 2450
Wire Wire Line
	4900 2450 6000 2450
Wire Wire Line
	6000 2450 6000 3400
Wire Wire Line
	6000 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3600
Wire Wire Line
	6850 3600 8750 3600
Wire Wire Line
	8750 3600 8750 3250
Wire Wire Line
	8750 3250 10800 3250
Wire Wire Line
	10800 3250 10800 3650
Wire Wire Line
	3100 2100 2850 2100
Wire Wire Line
	2850 2100 2850 2750
Wire Wire Line
	2850 2750 2750 2750
Wire Wire Line
	2750 2750 2750 2950
Connection ~ 3100 2100
Wire Wire Line
	2750 3700 2750 3650
Wire Wire Line
	2750 3250 2750 3300
Wire Wire Line
	2750 3300 4050 3300
Connection ~ 2750 3300
Connection ~ 10800 3250
Wire Wire Line
	11250 3250 11300 3250
Wire Wire Line
	11300 3250 11300 3400
Wire Wire Line
	10650 4850 11150 4850
Wire Wire Line
	10650 4950 11150 4950
Wire Wire Line
	10650 5050 11150 5050
Wire Wire Line
	10650 5150 11150 5150
Wire Wire Line
	10650 5250 11150 5250
Wire Wire Line
	10650 5350 11150 5350
Wire Wire Line
	10650 5450 11150 5450
Wire Wire Line
	10650 5550 11150 5550
Wire Wire Line
	10650 5650 11150 5650
Wire Wire Line
	10650 5750 11150 5750
Wire Wire Line
	10650 5850 11150 5850
Wire Wire Line
	10650 6650 11150 6650
Wire Wire Line
	10650 6850 11150 6850
Wire Wire Line
	10650 6950 11150 6950
Wire Wire Line
	12500 5250 13150 5250
Wire Wire Line
	12500 5150 13150 5150
Wire Wire Line
	13250 5850 12500 5850
Wire Wire Line
	13150 7250 12500 7250
Wire Wire Line
	12500 7150 13150 7150
Wire Wire Line
	13150 7050 12500 7050
Wire Wire Line
	13150 6950 12500 6950
Wire Wire Line
	13150 6850 12500 6850
Wire Wire Line
	13150 6750 12500 6750
Wire Wire Line
	13150 6650 12500 6650
Wire Wire Line
	13150 6550 12500 6550
Wire Wire Line
	10650 6350 11150 6350
Wire Wire Line
	10650 6250 11150 6250
Wire Wire Line
	10650 6150 11150 6150
Wire Wire Line
	10650 6050 11150 6050
Wire Wire Line
	10650 5950 11150 5950
Wire Wire Line
	13150 6450 12500 6450
Wire Wire Line
	13150 6350 12500 6350
Wire Wire Line
	13150 6250 12500 6250
Wire Wire Line
	13150 6150 12500 6150
Wire Wire Line
	13150 6050 12500 6050
Wire Wire Line
	13150 5950 12500 5950
Wire Wire Line
	13550 4400 14550 4400
Wire Wire Line
	13550 4500 14550 4500
Wire Wire Line
	13550 4600 14550 4600
Wire Wire Line
	13550 4700 14550 4700
Wire Wire Line
	15050 4600 15500 4600
Wire Wire Line
	14550 5950 13400 5950
Wire Wire Line
	14550 6050 13400 6050
Wire Wire Line
	13400 6150 14550 6150
Wire Wire Line
	13400 6250 14550 6250
Wire Wire Line
	15050 6150 15500 6150
Wire Wire Line
	10500 5450 10000 5450
Wire Wire Line
	10500 5550 10000 5550
Wire Wire Line
	10500 5650 10000 5650
Wire Wire Line
	10500 5750 10000 5750
Wire Wire Line
	11700 8150 11550 8150
Wire Wire Line
	11550 8150 11550 8650
Wire Wire Line
	11700 9850 11550 9850
Connection ~ 11550 9850
Wire Wire Line
	11700 9350 11550 9350
Connection ~ 11550 9350
Wire Wire Line
	11550 8650 11700 8650
Connection ~ 11550 8650
Wire Wire Line
	11400 9650 11700 9650
Wire Wire Line
	11400 7700 11400 7950
Wire Wire Line
	11700 7950 11400 7950
Connection ~ 11400 7950
Wire Wire Line
	11700 8450 11400 8450
Connection ~ 11400 8450
Wire Wire Line
	11700 9150 11400 9150
Connection ~ 11400 9150
Wire Wire Line
	11000 8050 11700 8050
Wire Wire Line
	11000 8550 11700 8550
Wire Wire Line
	11000 9250 11700 9250
Wire Wire Line
	11050 9750 11700 9750
Wire Wire Line
	10800 4150 11550 4150
Wire Wire Line
	10800 3950 10800 4150
Wire Wire Line
	10650 7150 11150 7150
Wire Wire Line
	10650 7050 11150 7050
Wire Wire Line
	13650 2050 14050 2050
Wire Wire Line
	950  1100 1050 1100
Wire Wire Line
	1050 1100 1050 1200
Wire Wire Line
	9550 3750 9550 5000
Wire Wire Line
	4350 3900 4350 4100
Connection ~ 10050 3750
Wire Wire Line
	4350 4450 4350 4400
Wire Wire Line
	9050 4250 9050 4300
Wire Wire Line
	9050 3950 9050 3900
Connection ~ 9050 3900
Wire Wire Line
	3900 3750 3900 4200
Wire Wire Line
	3900 4550 3900 4500
Wire Wire Line
	10050 3850 10050 3750
Wire Wire Line
	10050 4200 10050 4150
Connection ~ 4350 3900
Connection ~ 7000 3750
Connection ~ 1750 3900
Wire Wire Line
	10450 1900 10450 1950
Wire Wire Line
	10950 1950 10450 1950
Connection ~ 10450 1950
Wire Wire Line
	10750 2350 10950 2350
Wire Wire Line
	10950 2250 10950 2350
Wire Wire Line
	10450 2550 10450 2600
Wire Wire Line
	10450 3000 10450 2950
Wire Wire Line
	9750 2600 10450 2600
Connection ~ 10450 2600
Wire Wire Line
	10950 2750 11600 2750
Connection ~ 10950 2350
Wire Wire Line
	12500 4950 13350 4950
Wire Wire Line
	13350 4950 13350 5000
Wire Wire Line
	13650 4100 13650 4150
Wire Wire Line
	14850 3200 14850 3250
Wire Wire Line
	12300 4300 12300 4350
Wire Wire Line
	7900 1550 7900 1500
Wire Wire Line
	3000 6000 3000 5950
Wire Wire Line
	2650 6000 2650 5950
Wire Wire Line
	3000 5600 3000 5650
Wire Wire Line
	2200 5600 2650 5600
Wire Wire Line
	2650 5600 2650 5650
Connection ~ 2650 5600
Connection ~ 2200 5600
Wire Wire Line
	1050 6950 1050 7050
Connection ~ 1750 6950
Wire Wire Line
	1500 7050 1500 6950
Connection ~ 1500 6950
Wire Wire Line
	1500 7450 1500 7350
Wire Wire Line
	1050 7450 1050 7350
Wire Wire Line
	9250 6600 9250 6650
Connection ~ 8750 6600
Wire Wire Line
	8950 6650 8950 6600
Connection ~ 8950 6600
Wire Wire Line
	8950 7000 8950 6950
Wire Wire Line
	9250 7000 9250 6950
Wire Wire Line
	14850 2050 14850 2900
Connection ~ 14200 2050
Wire Wire Line
	13650 3800 13650 3750
Wire Wire Line
	13650 3750 14200 3750
Connection ~ 14200 3750
Wire Wire Line
	13950 5250 13950 5300
Wire Wire Line
	13950 5700 13950 5750
Wire Wire Line
	13950 6950 13950 6850
Wire Wire Line
	13950 6850 14400 6850
Connection ~ 14400 6850
Wire Wire Line
	13950 7250 13950 7300
Wire Wire Line
	9650 8750 10050 8750
Wire Wire Line
	9650 9550 10050 9550
Wire Wire Line
	9950 8900 9950 8850
Wire Wire Line
	9950 8850 10050 8850
Wire Wire Line
	9950 9700 9950 9650
Wire Wire Line
	9950 9650 10050 9650
Wire Wire Line
	9650 9400 9650 9450
Wire Wire Line
	9650 9450 10050 9450
Wire Wire Line
	10050 8650 9650 8650
Wire Wire Line
	9650 8650 9650 8550
Wire Wire Line
	12300 4000 12300 3950
Wire Wire Line
	12300 3950 12550 3950
Connection ~ 12550 3950
Wire Wire Line
	7900 1200 7900 1150
Wire Wire Line
	7900 1150 8200 1150
Connection ~ 8200 1150
Wire Wire Line
	4300 1200 4300 1150
Wire Wire Line
	4300 850  4300 800 
Connection ~ 4300 800 
Wire Wire Line
	950  1000 1000 1000
Wire Wire Line
	1700 1750 1700 1250
Wire Wire Line
	1050 1750 1550 1750
Wire Wire Line
	1700 1250 1800 1250
Wire Wire Line
	1400 1350 1400 1400
Wire Wire Line
	1400 1400 1050 1400
Connection ~ 1050 1400
Wire Wire Line
	1400 1050 1400 1000
Connection ~ 1400 1000
Wire Wire Line
	1550 1300 1550 1000
Connection ~ 1550 1000
Wire Wire Line
	1550 1600 1550 1750
Connection ~ 1550 1750
Wire Wire Line
	5700 5050 6300 5050
Wire Wire Line
	7450 5050 7600 5050
Wire Wire Line
	7600 5050 7600 5100
Wire Wire Line
	8100 6050 8850 6050
Wire Wire Line
	10100 6150 10100 6050
Wire Wire Line
	10100 6050 10000 6050
Wire Wire Line
	12800 4350 12800 4300
Wire Wire Line
	12550 3900 12800 3900
Wire Wire Line
	12800 3900 12800 4000
Connection ~ 12550 3900
Wire Wire Line
	10350 7800 10350 7750
Connection ~ 10350 7350
$Comp
L power:GND #PWR049
U 1 1 5A4B4525
P 6750 1600
F 0 "#PWR049" H 6750 1350 50  0001 C CNN
F 1 "GND" H 6750 1450 50  0000 C CNN
F 2 "" H 6750 1600 50  0000 C CNN
F 3 "" H 6750 1600 50  0000 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1600 6750 1550
Wire Wire Line
	6750 1250 6750 1150
Wire Wire Line
	6750 1150 6300 1150
Connection ~ 6300 2000
$Comp
L RPiMib-rescue:CONN_02X05 P12
U 1 1 5A4C2958
P 14800 7500
F 0 "P12" H 14800 7800 50  0000 C CNN
F 1 "CONN_02X05" H 14800 7200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 14800 6300 50  0001 C CNN
F 3 "" H 14800 6300 50  0000 C CNN
	1    14800 7500
	1    0    0    -1  
$EndComp
$Comp
L RPiMib-rescue:CONN_02X07 P10
U 1 1 5A4C30D0
P 14800 4500
F 0 "P10" H 14800 4900 50  0000 C CNN
F 1 "CONN_02X07" V 14800 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 14800 3300 50  0001 C CNN
F 3 "" H 14800 3300 50  0000 C CNN
F 4 "Conn Header 14pos" H 14800 4500 60  0001 C CNN "Description"
F 5 "DigiKey" H 14800 4500 60  0001 C CNN "Distributer"
F 6 "3M15450-ND" H 14800 4500 60  0001 C CNN "Part Number"
	1    14800 4500
	1    0    0    -1  
$EndComp
Text Label 14100 7700 0    60   ~ 0
INT_1
Text Label 14100 8750 0    60   ~ 0
INT_2
Text Label 13500 6250 0    60   ~ 0
RESET
Text Label 13600 4700 0    60   ~ 0
RESET
Text Label 12700 6550 0    60   ~ 0
RESET
Text Label 10800 6650 0    60   ~ 0
INT_1
Text Label 10800 7150 0    60   ~ 0
INT_2
Wire Wire Line
	15050 4200 15150 4200
Wire Wire Line
	15150 4200 15150 4000
Wire Wire Line
	15150 4000 14500 4000
Wire Wire Line
	14500 3750 14500 4000
Wire Wire Line
	14500 4200 14550 4200
Connection ~ 14500 4000
Wire Wire Line
	14200 3700 14200 3750
Wire Wire Line
	13950 4200 13950 3900
Wire Wire Line
	13950 3900 14350 3900
Wire Wire Line
	15300 3900 15300 4300
Wire Wire Line
	15300 4300 15050 4300
Wire Wire Line
	14550 4300 14350 4300
Wire Wire Line
	14350 4300 14350 3900
Connection ~ 14350 3900
Wire Wire Line
	15500 4500 15050 4500
Wire Wire Line
	15500 4400 15050 4400
Wire Wire Line
	15500 6050 15050 6050
Wire Wire Line
	15500 5950 15050 5950
Wire Wire Line
	15050 5850 15200 5850
Wire Wire Line
	15200 5850 15200 5550
Wire Wire Line
	14450 5550 15200 5550
Wire Wire Line
	14450 5550 14450 5850
Wire Wire Line
	14450 5850 14550 5850
$Comp
L power:GND #PWR050
U 1 1 5A4D5CD1
P 15350 5600
F 0 "#PWR050" H 15350 5350 50  0001 C CNN
F 1 "GND" H 15350 5450 50  0000 C CNN
F 2 "" H 15350 5600 50  0000 C CNN
F 3 "" H 15350 5600 50  0000 C CNN
	1    15350 5600
	1    0    0    -1  
$EndComp
Connection ~ 15200 5550
Wire Wire Line
	15350 5550 15350 5600
$Comp
L power:GND #PWR051
U 1 1 5A4D6AFE
P 13950 5750
F 0 "#PWR051" H 13950 5500 50  0001 C CNN
F 1 "GND" H 13950 5600 50  0000 C CNN
F 2 "" H 13950 5750 50  0000 C CNN
F 3 "" H 13950 5750 50  0000 C CNN
	1    13950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 5750 15100 5750
Wire Wire Line
	15100 5750 15100 5300
Wire Wire Line
	15100 5300 14500 5300
Wire Wire Line
	14550 5750 14500 5750
Wire Wire Line
	14500 5750 14500 5300
Connection ~ 14500 5300
Connection ~ 13950 5300
Wire Wire Line
	15050 7400 15200 7400
Wire Wire Line
	15200 7400 15200 7050
Wire Wire Line
	14400 7050 15200 7050
Wire Wire Line
	14400 7050 14400 7400
Wire Wire Line
	14400 7400 14550 7400
Wire Wire Line
	15050 7300 15150 7300
Wire Wire Line
	15150 7300 15150 7150
Wire Wire Line
	15150 7150 14500 7150
Wire Wire Line
	14500 6850 14500 7150
Wire Wire Line
	14500 7300 14550 7300
Connection ~ 14500 7150
Wire Wire Line
	14400 6800 14400 6850
$Comp
L power:GND #PWR052
U 1 1 5A4DAEF3
P 13950 7300
F 0 "#PWR052" H 13950 7050 50  0001 C CNN
F 1 "GND" H 13950 7150 50  0000 C CNN
F 2 "" H 13950 7300 50  0000 C CNN
F 3 "" H 13950 7300 50  0000 C CNN
	1    13950 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5A4DB0E3
P 15350 7100
F 0 "#PWR053" H 15350 6850 50  0001 C CNN
F 1 "GND" H 15350 6950 50  0000 C CNN
F 2 "" H 15350 7100 50  0000 C CNN
F 3 "" H 15350 7100 50  0000 C CNN
	1    15350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 7050 15350 7100
Connection ~ 15200 7050
Wire Wire Line
	15100 8350 15100 8150
Wire Wire Line
	15100 8150 14500 8150
Wire Wire Line
	14500 7950 14500 8150
Wire Wire Line
	14500 8350 14550 8350
Wire Wire Line
	15050 8350 15100 8350
Wire Wire Line
	15050 8450 15200 8450
Wire Wire Line
	15200 8450 15200 8050
Wire Wire Line
	14450 8050 15200 8050
Wire Wire Line
	14450 8050 14450 8450
Wire Wire Line
	14450 8450 14550 8450
Wire Wire Line
	13900 8000 13900 7950
Wire Wire Line
	13700 7950 13900 7950
$Comp
L power:GND #PWR054
U 1 1 5A4DF3B0
P 13900 8350
F 0 "#PWR054" H 13900 8100 50  0001 C CNN
F 1 "GND" H 13900 8200 50  0000 C CNN
F 2 "" H 13900 8350 50  0000 C CNN
F 3 "" H 13900 8350 50  0000 C CNN
	1    13900 8350
	1    0    0    -1  
$EndComp
Connection ~ 14500 8150
Wire Wire Line
	13900 8350 13900 8300
Wire Wire Line
	15350 8050 15350 8100
Connection ~ 15200 8050
$Comp
L power:GND #PWR055
U 1 1 5A4E0046
P 15350 8100
F 0 "#PWR055" H 15350 7850 50  0001 C CNN
F 1 "GND" H 15350 7950 50  0000 C CNN
F 2 "" H 15350 8100 50  0000 C CNN
F 3 "" H 15350 8100 50  0000 C CNN
	1    15350 8100
	1    0    0    -1  
$EndComp
$Comp
L device:R R13
U 1 1 5A4DAEDA
P 9600 2100
F 0 "R13" V 9680 2100 50  0000 C CNN
F 1 "51" V 9600 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9530 2100 50  0001 C CNN
F 3 "" H 9600 2100 50  0000 C CNN
	1    9600 2100
	0    1    1    0   
$EndComp
$Comp
L device:R R14
U 1 1 5A4DE9D9
P 9450 2800
F 0 "R14" V 9530 2800 50  0000 C CNN
F 1 "51" V 9450 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9380 2800 50  0001 C CNN
F 3 "" H 9450 2800 50  0000 C CNN
	1    9450 2800
	0    1    1    0   
$EndComp
Connection ~ 9200 2800
Wire Wire Line
	9650 2600 9650 2800
Wire Wire Line
	9650 2800 9600 2800
Connection ~ 9300 2600
Wire Wire Line
	9800 2300 9800 2100
Wire Wire Line
	9800 2100 9750 2100
Connection ~ 9100 2300
Connection ~ 9000 2100
$Comp
L power:GND #PWR056
U 1 1 5A531C99
P 14050 2600
F 0 "#PWR056" H 14050 2350 50  0001 C CNN
F 1 "GND" H 14050 2450 50  0000 C CNN
F 2 "" H 14050 2600 50  0000 C CNN
F 3 "" H 14050 2600 50  0000 C CNN
	1    14050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 2600 14050 2500
Wire Wire Line
	14050 2200 14050 2050
Connection ~ 14050 2050
Connection ~ 13900 7950
$Comp
L power:+5V #PWR057
U 1 1 5A62CD24
P 14200 1950
F 0 "#PWR057" H 14200 1800 50  0001 C CNN
F 1 "+5V" H 14200 2090 50  0000 C CNN
F 2 "" H 14200 1950 50  0000 C CNN
F 3 "" H 14200 1950 50  0000 C CNN
	1    14200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR058
U 1 1 5A62DD5C
P 14200 3700
F 0 "#PWR058" H 14200 3550 50  0001 C CNN
F 1 "+5V" H 14200 3840 50  0000 C CNN
F 2 "" H 14200 3700 50  0000 C CNN
F 3 "" H 14200 3700 50  0000 C CNN
	1    14200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 5A62F228
P 13950 5250
F 0 "#PWR059" H 13950 5100 50  0001 C CNN
F 1 "+5V" H 13950 5390 50  0000 C CNN
F 2 "" H 13950 5250 50  0000 C CNN
F 3 "" H 13950 5250 50  0000 C CNN
	1    13950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR060
U 1 1 5A63131C
P 14400 6800
F 0 "#PWR060" H 14400 6650 50  0001 C CNN
F 1 "+5V" H 14400 6940 50  0000 C CNN
F 2 "" H 14400 6800 50  0000 C CNN
F 3 "" H 14400 6800 50  0000 C CNN
	1    14400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR061
U 1 1 5A631BFB
P 13700 7950
F 0 "#PWR061" H 13700 7800 50  0001 C CNN
F 1 "+5V" H 13700 8090 50  0000 C CNN
F 2 "" H 13700 7950 50  0000 C CNN
F 3 "" H 13700 7950 50  0000 C CNN
	1    13700 7950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR062
U 1 1 5A631D0A
P 11400 7700
F 0 "#PWR062" H 11400 7550 50  0001 C CNN
F 1 "+5V" H 11400 7840 50  0000 C CNN
F 2 "" H 11400 7700 50  0000 C CNN
F 3 "" H 11400 7700 50  0000 C CNN
	1    11400 7700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR063
U 1 1 5A632323
P 9650 8550
F 0 "#PWR063" H 9650 8400 50  0001 C CNN
F 1 "+5V" H 9650 8690 50  0000 C CNN
F 2 "" H 9650 8550 50  0000 C CNN
F 3 "" H 9650 8550 50  0000 C CNN
	1    9650 8550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR064
U 1 1 5A632792
P 9650 9400
F 0 "#PWR064" H 9650 9250 50  0001 C CNN
F 1 "+5V" H 9650 9540 50  0000 C CNN
F 2 "" H 9650 9400 50  0000 C CNN
F 3 "" H 9650 9400 50  0000 C CNN
	1    9650 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5A63CE60
P 1050 1800
F 0 "#PWR065" H 1050 1550 50  0001 C CNN
F 1 "GND" H 1050 1650 50  0000 C CNN
F 2 "" H 1050 1800 50  0000 C CNN
F 3 "" H 1050 1800 50  0000 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
Connection ~ 1050 1750
Wire Wire Line
	950  1200 1050 1200
Connection ~ 1050 1200
Wire Wire Line
	950  1300 1000 1300
Wire Wire Line
	1000 1300 1000 1000
Connection ~ 1000 1000
Wire Wire Line
	3100 1000 3100 1850
$Comp
L RPiMib-rescue:CONN_01X04 P4
U 1 1 5A742E2C
P 10250 8700
F 0 "P4" H 10250 8950 50  0000 C CNN
F 1 "CONN_01X04" V 10350 8700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10250 8700 50  0001 C CNN
F 3 "" H 10250 8700 50  0000 C CNN
F 4 "Conn Header 4Pos" H 10250 8700 60  0001 C CNN "Description"
F 5 "DigiKey" H 10250 8700 60  0001 C CNN "Distributer"
F 6 "732-5317-ND" H 10250 8700 60  0001 C CNN "Part Number"
	1    10250 8700
	1    0    0    -1  
$EndComp
Text Notes 11950 5650 0    40   ~ 0
cap
Text Notes 11950 5550 0    40   ~ 0
cap
Text Notes 11950 5450 0    40   ~ 0
cap
Text Notes 11950 7050 0    40   ~ 0
cap
Text Notes 11900 6050 0    40   ~ 0
cap
Text Notes 11600 4950 0    40   ~ 0
led
Text Notes 11600 5050 0    40   ~ 0
sw1
Wire Wire Line
	14150 4800 14500 4800
Wire Wire Line
	15050 4800 15100 4800
Wire Wire Line
	15100 4800 15100 4950
Wire Wire Line
	15100 4950 14500 4950
Wire Wire Line
	14500 4950 14500 4800
Connection ~ 14500 4800
Text Label 14200 4800 0    60   ~ 0
v24in
Wire Wire Line
	14200 6350 14450 6350
Wire Wire Line
	14450 6350 14450 6500
Wire Wire Line
	14450 6500 15150 6500
Wire Wire Line
	15150 6500 15150 6350
Wire Wire Line
	15150 6350 15050 6350
Connection ~ 14450 6350
Text Label 14300 6350 0    60   ~ 0
v24in
Text Label 1450 1000 0    60   ~ 0
v24in
Wire Wire Line
	9750 8550 10050 8550
Wire Wire Line
	9750 9350 10050 9350
Wire Wire Line
	11100 9550 11700 9550
Wire Wire Line
	11100 9050 11700 9050
Text Label 11150 9050 0    60   ~ 0
v24in
Text Label 11150 9550 0    60   ~ 0
v24in
Text Label 9800 8550 0    60   ~ 0
v24in
Text Label 9850 9350 0    60   ~ 0
v24in
Wire Wire Line
	11000 7850 11700 7850
Wire Wire Line
	11000 8350 11700 8350
Text Label 11050 7850 0    60   ~ 0
v24in
Text Label 11050 8350 0    60   ~ 0
v24in
$Comp
L RPiMib-rescue:LT1129CST-3.3 U7
U 1 1 5A77AA8D
P 12500 1950
F 0 "U7" H 12250 2150 50  0000 C CNN
F 1 "LT1129CST-3.3" H 12650 2150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 12500 2050 50  0000 C CIN
F 3 "" H 12500 1950 50  0000 C CNN
F 4 "IC Regulator, Linear, 3.3V, 700mA, SOT223-3" H 12500 1950 60  0001 C CNN "Description"
F 5 "DigiKey" H 12500 1950 60  0001 C CNN "Distributer"
F 6 "LT1128CST-3.3#PBF-ND" H 12500 1950 60  0001 C CNN "Part Number"
	1    12500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5A77B1D6
P 12500 2350
F 0 "#PWR066" H 12500 2100 50  0001 C CNN
F 1 "GND" H 12500 2200 50  0000 C CNN
F 2 "" H 12500 2350 50  0000 C CNN
F 3 "" H 12500 2350 50  0000 C CNN
	1    12500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR067
U 1 1 5A77B2A4
P 11900 1700
F 0 "#PWR067" H 11900 1550 50  0001 C CNN
F 1 "+5V" H 11900 1840 50  0000 C CNN
F 2 "" H 11900 1700 50  0000 C CNN
F 3 "" H 11900 1700 50  0000 C CNN
	1    11900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR068
U 1 1 5A77BA24
P 13100 1850
F 0 "#PWR068" H 13100 1700 50  0001 C CNN
F 1 "+3.3VA" H 13100 1990 50  0000 C CNN
F 2 "" H 13100 1850 50  0000 C CNN
F 3 "" H 13100 1850 50  0000 C CNN
	1    13100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 1900 13100 1900
Wire Wire Line
	13100 1850 13100 1900
Wire Wire Line
	12050 1900 11900 1900
Wire Wire Line
	11900 1900 11900 1700
Wire Wire Line
	12500 2250 12500 2350
$Comp
L power:GND #PWR069
U 1 1 5A77D3F1
P 13100 2450
F 0 "#PWR069" H 13100 2200 50  0001 C CNN
F 1 "GND" H 13100 2300 50  0000 C CNN
F 2 "" H 13100 2450 50  0000 C CNN
F 3 "" H 13100 2450 50  0000 C CNN
	1    13100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 2450 13100 2350
Connection ~ 13100 1900
$Comp
L power:+3.3VA #PWR070
U 1 1 5A77E012
P 15850 6200
F 0 "#PWR070" H 15850 6050 50  0001 C CNN
F 1 "+3.3VA" H 15850 6340 50  0000 C CNN
F 2 "" H 15850 6200 50  0000 C CNN
F 3 "" H 15850 6200 50  0000 C CNN
	1    15850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR071
U 1 1 5A77F37B
P 15800 7600
F 0 "#PWR071" H 15800 7450 50  0001 C CNN
F 1 "+3.3VA" H 15800 7740 50  0000 C CNN
F 2 "" H 15800 7600 50  0000 C CNN
F 3 "" H 15800 7600 50  0000 C CNN
	1    15800 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR072
U 1 1 5A77F794
P 15950 8650
F 0 "#PWR072" H 15950 8500 50  0001 C CNN
F 1 "+3.3VA" H 15950 8790 50  0000 C CNN
F 2 "" H 15950 8650 50  0000 C CNN
F 3 "" H 15950 8650 50  0000 C CNN
	1    15950 8650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR073
U 1 1 5A77FE69
P 15850 4600
F 0 "#PWR073" H 15850 4450 50  0001 C CNN
F 1 "+3.3VA" H 15850 4740 50  0000 C CNN
F 2 "" H 15850 4600 50  0000 C CNN
F 3 "" H 15850 4600 50  0000 C CNN
	1    15850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 4600 15850 4700
Wire Wire Line
	15850 4700 15050 4700
Wire Wire Line
	15050 7700 15800 7700
Wire Wire Line
	15800 7700 15800 7600
Wire Wire Line
	15050 6250 15850 6250
Wire Wire Line
	15850 6250 15850 6200
Wire Wire Line
	15050 8750 15950 8750
Wire Wire Line
	15950 8750 15950 8650
$Comp
L power:GND #PWR074
U 1 1 5A784A2C
P 12350 2350
F 0 "#PWR074" H 12350 2100 50  0001 C CNN
F 1 "GND" H 12350 2200 50  0000 C CNN
F 2 "" H 12350 2350 50  0000 C CNN
F 3 "" H 12350 2350 50  0000 C CNN
	1    12350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 2350 12350 2250
$Comp
L RPiMib-rescue:ADAFRUIT_TXB0104 U3
U 1 1 5A7AFF45
P 6850 3850
F 0 "U3" H 7200 3550 60  0000 C CNN
F 1 "ADAFRUIT_TXB0104" H 6200 3650 60  0000 C CNN
F 2 "PiMib:ADAFRUIT_TXB0104" H 6850 3850 60  0001 C CNN
F 3 "" H 6850 3850 60  0001 C CNN
F 4 "TXB0104 Level Shifter" H 6850 3850 60  0001 C CNN "Description"
F 5 "Adafruit" H 6850 3850 60  0001 C CNN "Distributer"
F 6 "1875" H 6850 3850 60  0001 C CNN "Part Number"
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L RPiMib-rescue:CONN_02X07 P11
U 1 1 5A7B4CE5
P 14800 6050
F 0 "P11" H 14800 6450 50  0000 C CNN
F 1 "CONN_02X07" V 14800 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 14800 4850 50  0001 C CNN
F 3 "" H 14800 4850 50  0000 C CNN
F 4 "Conn Header 14pos" H 14800 6050 60  0001 C CNN "Description"
F 5 "DigiKey" H 14800 6050 60  0001 C CNN "Distributer"
F 6 "3M15450-ND" H 14800 6050 60  0001 C CNN "Part Number"
	1    14800 6050
	1    0    0    -1  
$EndComp
$Comp
L RPiMib-rescue:CONN_02X05 P13
U 1 1 5A7B56A0
P 14800 8550
F 0 "P13" H 14800 8850 50  0000 C CNN
F 1 "CONN_02X05" H 14800 8250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 14800 7350 50  0001 C CNN
F 3 "" H 14800 7350 50  0000 C CNN
	1    14800 8550
	1    0    0    -1  
$EndComp
$Comp
L RPiMib-rescue:CONN_01X04 P5
U 1 1 5A7B6175
P 10250 9500
F 0 "P5" H 10250 9750 50  0000 C CNN
F 1 "CONN_01X04" V 10350 9500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10250 9500 50  0001 C CNN
F 3 "" H 10250 9500 50  0000 C CNN
F 4 "Conn Header 4Pos" H 10250 9500 60  0001 C CNN "Description"
F 5 "DigiKey" H 10250 9500 60  0001 C CNN "Distributer"
F 6 "732-5317-ND" H 10250 9500 60  0001 C CNN "Part Number"
	1    10250 9500
	1    0    0    -1  
$EndComp
$Comp
L RPiMib-rescue:CONN_01X04 P6
U 1 1 5A7B63AB
P 11900 8000
F 0 "P6" H 11900 8250 50  0000 C CNN
F 1 "CONN_01X04" V 12000 8000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 11900 8000 50  0001 C CNN
F 3 "" H 11900 8000 50  0000 C CNN
F 4 "Conn Header 4Pos" H 11900 8000 60  0001 C CNN "Description"
F 5 "DigiKey" H 11900 8000 60  0001 C CNN "Distributer"
F 6 "732-5317-ND" H 11900 8000 60  0001 C CNN "Part Number"
	1    11900 8000
	1    0    0    -1  
$EndComp
$Comp
L RPiMib-rescue:CONN_01X04 P7
U 1 1 5A7B64C6
P 11900 8500
F 0 "P7" H 11900 8750 50  0000 C CNN
F 1 "CONN_01X04" V 12000 8500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 11900 8500 50  0001 C CNN
F 3 "" H 11900 8500 50  0000 C CNN
F 4 "Conn Header 4Pos" H 11900 8500 60  0001 C CNN "Description"
F 5 "DigiKey" H 11900 8500 60  0001 C CNN "Distributer"
F 6 "732-5317-ND" H 11900 8500 60  0001 C CNN "Part Number"
	1    11900 8500
	1    0    0    -1  
$EndComp
$Comp
L RPiMib-rescue:CONN_01X04 P9
U 1 1 5A7B65B8
P 11900 9700
F 0 "P9" H 11900 9950 50  0000 C CNN
F 1 "CONN_01X04" V 12000 9700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 11900 9700 50  0001 C CNN
F 3 "" H 11900 9700 50  0000 C CNN
F 4 "Conn Header 4Pos" H 11900 9700 60  0001 C CNN "Description"
F 5 "DigiKey" H 11900 9700 60  0001 C CNN "Distributer"
F 6 "732-5317-ND" H 11900 9700 60  0001 C CNN "Part Number"
	1    11900 9700
	1    0    0    -1  
$EndComp
$Comp
L RPiMib-rescue:CONN_01X04 P8
U 1 1 5A7B671F
P 11900 9200
F 0 "P8" H 11900 9450 50  0000 C CNN
F 1 "CONN_01X04" V 12000 9200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 11900 9200 50  0001 C CNN
F 3 "" H 11900 9200 50  0000 C CNN
F 4 "Conn Header 4Pos" H 11900 9200 60  0001 C CNN "Description"
F 5 "DigiKey" H 11900 9200 60  0001 C CNN "Distributer"
F 6 "732-5317-ND" H 11900 9200 60  0001 C CNN "Part Number"
	1    11900 9200
	1    0    0    -1  
$EndComp
$Comp
L device:C C11
U 1 1 5A7BEA3B
P 12800 4150
F 0 "C11" H 12825 4250 50  0000 L CNN
F 1 "0.1uF" H 12825 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 12838 4000 50  0001 C CNN
F 3 "" H 12800 4150 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 12800 4150 60  0001 C CNN "Description"
F 5 "DigiKey" H 12800 4150 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 12800 4150 60  0001 C CNN "Part Number"
	1    12800 4150
	1    0    0    -1  
$EndComp
$Comp
L device:C C12
U 1 1 5A7C2B42
P 7900 1350
F 0 "C12" H 7925 1450 50  0000 L CNN
F 1 "0.1uF" H 7925 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7938 1200 50  0001 C CNN
F 3 "" H 7900 1350 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 7900 1350 60  0001 C CNN "Description"
F 5 "DigiKey" H 7900 1350 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 7900 1350 60  0001 C CNN "Part Number"
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L device:C C14
U 1 1 5A7C2DA5
P 9050 4100
F 0 "C14" H 9075 4200 50  0000 L CNN
F 1 "0.1uF" H 9075 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 9088 3950 50  0001 C CNN
F 3 "" H 9050 4100 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 9050 4100 60  0001 C CNN "Description"
F 5 "DigiKey" H 9050 4100 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 9050 4100 60  0001 C CNN "Part Number"
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 5A7C3BED
P 1500 7200
F 0 "C2" H 1525 7300 50  0000 L CNN
F 1 "0.1uF" H 1525 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1538 7050 50  0001 C CNN
F 3 "" H 1500 7200 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 1500 7200 60  0001 C CNN "Description"
F 5 "DigiKey" H 1500 7200 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 1500 7200 60  0001 C CNN "Part Number"
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L device:C C15
U 1 1 5A7C9B3D
P 9250 6800
F 0 "C15" H 9275 6900 50  0000 L CNN
F 1 "0.1uF" H 9275 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 9288 6650 50  0001 C CNN
F 3 "" H 9250 6800 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 9250 6800 60  0001 C CNN "Description"
F 5 "DigiKey" H 9250 6800 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 9250 6800 60  0001 C CNN "Part Number"
	1    9250 6800
	1    0    0    -1  
$EndComp
$Comp
L device:C C16
U 1 1 5A7CB543
P 10050 4000
F 0 "C16" H 10075 4100 50  0000 L CNN
F 1 "0.1uF" H 10075 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 10088 3850 50  0001 C CNN
F 3 "" H 10050 4000 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 10050 4000 60  0001 C CNN "Description"
F 5 "DigiKey" H 10050 4000 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 10050 4000 60  0001 C CNN "Part Number"
	1    10050 4000
	1    0    0    -1  
$EndComp
$Comp
L device:C C18
U 1 1 5A7CBDA2
P 13650 3950
F 0 "C18" H 13675 4050 50  0000 L CNN
F 1 "0.1uF" H 13675 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 13688 3800 50  0001 C CNN
F 3 "" H 13650 3950 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 13650 3950 60  0001 C CNN "Description"
F 5 "DigiKey" H 13650 3950 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 13650 3950 60  0001 C CNN "Part Number"
	1    13650 3950
	1    0    0    -1  
$EndComp
$Comp
L device:C C20
U 1 1 5A7D0F43
P 13950 5550
F 0 "C20" H 13975 5650 50  0000 L CNN
F 1 "0.1uF" H 13975 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 13988 5400 50  0001 C CNN
F 3 "" H 13950 5550 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 13950 5550 60  0001 C CNN "Description"
F 5 "DigiKey" H 13950 5550 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 13950 5550 60  0001 C CNN "Part Number"
	1    13950 5550
	1    0    0    -1  
$EndComp
$Comp
L device:C C21
U 1 1 5A7D1062
P 13950 7100
F 0 "C21" H 13975 7200 50  0000 L CNN
F 1 "0.1uF" H 13975 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 13988 6950 50  0001 C CNN
F 3 "" H 13950 7100 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 13950 7100 60  0001 C CNN "Description"
F 5 "DigiKey" H 13950 7100 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 13950 7100 60  0001 C CNN "Part Number"
	1    13950 7100
	1    0    0    -1  
$EndComp
$Comp
L device:C C19
U 1 1 5A7D1184
P 13900 8150
F 0 "C19" H 13925 8250 50  0000 L CNN
F 1 "0.1uF" H 13925 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 13938 8000 50  0001 C CNN
F 3 "" H 13900 8150 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 13900 8150 60  0001 C CNN "Description"
F 5 "DigiKey" H 13900 8150 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 13900 8150 60  0001 C CNN "Part Number"
	1    13900 8150
	1    0    0    -1  
$EndComp
$Comp
L device:C C22
U 1 1 5A7D289B
P 14850 3050
F 0 "C22" H 14875 3150 50  0000 L CNN
F 1 "0.1uF" H 14875 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 14888 2900 50  0001 C CNN
F 3 "" H 14850 3050 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 14850 3050 60  0001 C CNN "Description"
F 5 "DigiKey" H 14850 3050 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 14850 3050 60  0001 C CNN "Part Number"
	1    14850 3050
	1    0    0    -1  
$EndComp
$Comp
L device:C C23
U 1 1 5A7D32B5
P 6750 1400
F 0 "C23" H 6775 1500 50  0000 L CNN
F 1 "0.1uF" H 6775 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6788 1250 50  0001 C CNN
F 3 "" H 6750 1400 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 6750 1400 60  0001 C CNN "Description"
F 5 "DigiKey" H 6750 1400 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 6750 1400 60  0001 C CNN "Part Number"
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L device:C C7
U 1 1 5A7D4991
P 3000 5800
F 0 "C7" H 3025 5900 50  0000 L CNN
F 1 "0.1uF" H 3025 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3038 5650 50  0001 C CNN
F 3 "" H 3000 5800 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 3000 5800 60  0001 C CNN "Description"
F 5 "DigiKey" H 3000 5800 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 3000 5800 60  0001 C CNN "Part Number"
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5A7D5C65
P 10350 7600
F 0 "C4" H 10375 7700 50  0000 L CNN
F 1 "0.1uF" H 10375 7500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 10388 7450 50  0001 C CNN
F 3 "" H 10350 7600 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 10350 7600 60  0001 C CNN "Description"
F 5 "DigiKey" H 10350 7600 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 10350 7600 60  0001 C CNN "Part Number"
	1    10350 7600
	1    0    0    -1  
$EndComp
$Comp
L device:C C8
U 1 1 5A7D8672
P 3900 4350
F 0 "C8" H 3925 4450 50  0000 L CNN
F 1 "0.1uF" H 3925 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3938 4200 50  0001 C CNN
F 3 "" H 3900 4350 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 3900 4350 60  0001 C CNN "Description"
F 5 "DigiKey" H 3900 4350 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 3900 4350 60  0001 C CNN "Part Number"
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L device:C C10
U 1 1 5A7D878B
P 4350 4250
F 0 "C10" H 4375 4350 50  0000 L CNN
F 1 "0.1uF" H 4375 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4388 4100 50  0001 C CNN
F 3 "" H 4350 4250 50  0000 C CNN
F 4 "CAP Ceramic 0.1uF 50V 10% X7R 1210" H 4350 4250 60  0001 C CNN "Description"
F 5 "DigiKey" H 4350 4250 60  0001 C CNN "Distributer"
F 6 "1276-3318-1-ND" H 4350 4250 60  0001 C CNN "Part Number"
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C9
U 1 1 5A7DBE11
P 4300 1000
F 0 "C9" H 4325 1100 50  0000 L CNN
F 1 "10uF" H 4325 900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 4300 1000 50  0001 C CNN
F 3 "" H 4300 1000 50  0000 C CNN
F 4 "CAP Tant 10uF 50V 10% 2917" H 4300 1000 60  0001 C CNN "Description"
F 5 "DigiKey" H 4300 1000 60  0001 C CNN "Distributer"
F 6 "718-1022-1-ND" H 4300 1000 60  0001 C CNN "Part Number"
	1    4300 1000
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C5
U 1 1 5A7DC6F4
P 2600 2200
F 0 "C5" H 2625 2300 50  0000 L CNN
F 1 "10uF" H 2625 2100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0000 C CNN
F 4 "CAP Tant 10uF 50V 10% 2917" H 2600 2200 60  0001 C CNN "Description"
F 5 "DigiKey" H 2600 2200 60  0001 C CNN "Distributer"
F 6 "718-1022-1-ND" H 2600 2200 60  0001 C CNN "Part Number"
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C6
U 1 1 5A7DCD70
P 2650 5800
F 0 "C6" H 2675 5900 50  0000 L CNN
F 1 "10uF" H 2675 5700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 2650 5800 50  0001 C CNN
F 3 "" H 2650 5800 50  0000 C CNN
F 4 "CAP Tant 10uF 50V 10% 2917" H 2650 5800 60  0001 C CNN "Description"
F 5 "DigiKey" H 2650 5800 60  0001 C CNN "Distributer"
F 6 "718-1022-1-ND" H 2650 5800 60  0001 C CNN "Part Number"
	1    2650 5800
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C1
U 1 1 5A7DD135
P 1050 7200
F 0 "C1" H 1075 7300 50  0000 L CNN
F 1 "10uF" H 1075 7100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 1050 7200 50  0001 C CNN
F 3 "" H 1050 7200 50  0000 C CNN
F 4 "CAP Tant 10uF 50V 10% 2917" H 1050 7200 60  0001 C CNN "Description"
F 5 "DigiKey" H 1050 7200 60  0001 C CNN "Distributer"
F 6 "718-1022-1-ND" H 1050 7200 60  0001 C CNN "Part Number"
	1    1050 7200
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C25
U 1 1 5A7DD973
P 14050 2350
F 0 "C25" H 14075 2450 50  0000 L CNN
F 1 "10uF" H 14075 2250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 14050 2350 50  0001 C CNN
F 3 "" H 14050 2350 50  0000 C CNN
F 4 "CAP Tant 10uF 50V 10% 2917" H 14050 2350 60  0001 C CNN "Description"
F 5 "DigiKey" H 14050 2350 60  0001 C CNN "Distributer"
F 6 "718-1022-1-ND" H 14050 2350 60  0001 C CNN "Part Number"
	1    14050 2350
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C24
U 1 1 5A7DE9F3
P 13100 2200
F 0 "C24" H 13125 2300 50  0000 L CNN
F 1 "10uF" H 13125 2100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 13100 2200 50  0001 C CNN
F 3 "" H 13100 2200 50  0000 C CNN
F 4 "CAP Tant 10uF 50V 10% 2917" H 13100 2200 60  0001 C CNN "Description"
F 5 "DigiKey" H 13100 2200 60  0001 C CNN "Distributer"
F 6 "718-1022-1-ND" H 13100 2200 60  0001 C CNN "Part Number"
	1    13100 2200
	1    0    0    -1  
$EndComp
Text Notes 10150 1400 0    60   ~ 0
Note:  Messed up footprint for Q1 in SOT23 package\nPin 1 should be Gate\nPin 2 should be Source\nPin 3 should be Drain
Wire Wire Line
	5300 7200 6100 7200
Wire Wire Line
	5350 7300 6100 7300
Wire Wire Line
	5400 7400 6100 7400
Wire Wire Line
	2200 6950 2350 6950
Wire Wire Line
	5450 7500 6100 7500
Wire Wire Line
	5000 6850 6100 6850
Wire Wire Line
	8850 7900 8850 8000
Wire Wire Line
	8850 7800 8850 7900
Wire Wire Line
	8850 7700 8850 7800
Wire Wire Line
	8850 7600 8850 7700
Wire Wire Line
	8850 7500 8850 7600
Wire Wire Line
	8850 7400 8850 7500
Wire Wire Line
	8850 7300 8850 7400
Wire Wire Line
	2150 7900 2150 8000
Wire Wire Line
	2150 7800 2150 7900
Wire Wire Line
	2150 7700 2150 7800
Wire Wire Line
	2150 7600 2150 7700
Wire Wire Line
	2150 7500 2150 7600
Wire Wire Line
	2150 7400 2150 7500
Wire Wire Line
	2150 7300 2150 7400
Wire Wire Line
	7750 3250 7750 3300
Wire Wire Line
	6300 3900 6750 3900
Wire Wire Line
	6300 2900 6300 3900
Wire Wire Line
	5100 6950 6100 6950
Wire Wire Line
	9550 3750 10050 3750
Wire Wire Line
	4500 2250 4700 2250
Wire Wire Line
	4750 1250 4750 1350
Wire Wire Line
	4700 2250 4750 2250
Wire Wire Line
	2200 6500 2200 6600
Wire Wire Line
	8750 6500 8750 6600
Wire Wire Line
	6750 3900 9050 3900
Wire Wire Line
	3100 1850 3100 1950
Wire Wire Line
	3100 1950 3100 2100
Wire Wire Line
	3100 2100 3100 2250
Wire Wire Line
	2750 3300 2750 3350
Wire Wire Line
	10800 3250 10950 3250
Wire Wire Line
	11550 9850 11550 9950
Wire Wire Line
	11550 9350 11550 9850
Wire Wire Line
	11550 8650 11550 9350
Wire Wire Line
	11400 7950 11400 8450
Wire Wire Line
	11400 8450 11400 9150
Wire Wire Line
	11400 9150 11400 9650
Wire Wire Line
	10050 3750 10250 3750
Wire Wire Line
	9050 3900 9300 3900
Wire Wire Line
	4350 3900 6300 3900
Wire Wire Line
	7000 3750 9550 3750
Wire Wire Line
	1750 3900 1750 3750
Wire Wire Line
	10450 1950 10450 2150
Wire Wire Line
	10450 2600 10450 2650
Wire Wire Line
	10950 2350 10950 2750
Wire Wire Line
	2650 5600 3000 5600
Wire Wire Line
	2200 5600 2200 6500
Wire Wire Line
	1750 6950 2200 6950
Wire Wire Line
	1500 6950 1750 6950
Wire Wire Line
	8750 6600 8950 6600
Wire Wire Line
	8950 6600 9250 6600
Wire Wire Line
	14200 2050 14850 2050
Wire Wire Line
	14200 3750 14500 3750
Wire Wire Line
	14400 6850 14500 6850
Wire Wire Line
	12550 3950 12550 4850
Wire Wire Line
	8200 1150 8200 2000
Wire Wire Line
	4300 800  5000 800 
Wire Wire Line
	1050 1400 1050 1750
Wire Wire Line
	1400 1000 1550 1000
Wire Wire Line
	1550 1000 1800 1000
Wire Wire Line
	1550 1750 1700 1750
Wire Wire Line
	12550 3900 12550 3950
Wire Wire Line
	10350 7350 10350 7450
Wire Wire Line
	6300 2000 6300 2900
Wire Wire Line
	14500 4000 14500 4200
Wire Wire Line
	14350 3900 15300 3900
Wire Wire Line
	15200 5550 15350 5550
Wire Wire Line
	14500 5300 13950 5300
Wire Wire Line
	13950 5300 13950 5400
Wire Wire Line
	14500 7150 14500 7300
Wire Wire Line
	15200 7050 15350 7050
Wire Wire Line
	14500 8150 14500 8350
Wire Wire Line
	15200 8050 15350 8050
Wire Wire Line
	9200 2800 9300 2800
Wire Wire Line
	9300 2600 9650 2600
Wire Wire Line
	9100 2300 9800 2300
Wire Wire Line
	9000 2100 9450 2100
Wire Wire Line
	14050 2050 14200 2050
Wire Wire Line
	13900 7950 14500 7950
Wire Wire Line
	1050 1750 1050 1800
Wire Wire Line
	1050 1200 1050 1400
Wire Wire Line
	1000 1000 1400 1000
Wire Wire Line
	14500 4800 14550 4800
Wire Wire Line
	14450 6350 14550 6350
Wire Wire Line
	13100 1900 13100 2050
Text Notes 12650 10250 0    60   ~ 0
RPiMIB Rev2 Schematic
Text Notes 15900 10400 0    60   ~ 0
2
Text Notes 13400 10350 0    60   ~ 0
10/22/18
$EndSCHEMATC
