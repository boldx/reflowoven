EESchema Schematic File Version 2
LIBS:reflowmaster2000plus-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74xgxx
LIBS:ac-dc
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:logo
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:msp430
LIBS:nxp_armmcu
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:reflowmaster2000plus-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOC3033M-RESCUE-reflowmaster2000plus IC1
U 1 1 55468B05
P 6200 6100
F 0 "IC1" H 5990 6290 40  0000 C CNN
F 1 "TLP3063" H 6290 5910 40  0000 C CNN
F 2 "DIP6" H 6000 5920 30  0000 C CIN
F 3 "~" H 6200 6100 60  0000 C CNN
	1    6200 6100
	1    0    0    -1  
$EndComp
$Comp
L TRIAC U1
U 1 1 55468BAC
P 7650 6000
F 0 "U1" H 7750 5850 70  0000 C CNN
F 1 "TRIAC" H 7800 6250 60  0000 C CNN
F 2 "~" H 7650 6000 60  0000 C CNN
F 3 "~" H 7650 6000 60  0000 C CNN
	1    7650 6000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-reflowmaster2000plus R1
U 1 1 55469219
P 6800 6000
F 0 "R1" V 6880 6000 40  0000 C CNN
F 1 "6.2K" V 6807 6001 40  0000 C CNN
F 2 "~" V 6730 6000 30  0000 C CNN
F 3 "~" H 6800 6000 30  0000 C CNN
	1    6800 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-reflowmaster2000plus #PWR01
U 1 1 554694CE
P 5850 6450
F 0 "#PWR01" H 5850 6450 30  0001 C CNN
F 1 "GND" H 5850 6380 30  0001 C CNN
F 2 "" H 5850 6450 60  0000 C CNN
F 3 "" H 5850 6450 60  0000 C CNN
	1    5850 6450
	1    0    0    -1  
$EndComp
Text Label 4350 6000 0    60   ~ 0
PWRctrl
$Comp
L LED D1
U 1 1 55523B00
P 5500 6000
F 0 "D1" H 5500 6100 50  0000 C CNN
F 1 "LED" H 5500 5900 50  0000 C CNN
F 2 "~" H 5500 6000 60  0000 C CNN
F 3 "~" H 5500 6000 60  0000 C CNN
	1    5500 6000
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-reflowmaster2000plus R4
U 1 1 55523BF8
P 4900 6000
F 0 "R4" V 4980 6000 40  0000 C CNN
F 1 "100" V 4907 6001 40  0000 C CNN
F 2 "~" V 4830 6000 30  0000 C CNN
F 3 "~" H 4900 6000 30  0000 C CNN
	1    4900 6000
	0    -1   -1   0   
$EndComp
Text Notes 7300 6150 0    60   ~ 0
35mA
$Comp
L ZENER D2
U 1 1 556097FA
P 8550 3800
F 0 "D2" H 8550 3900 50  0000 C CNN
F 1 "BAT46" H 8550 3700 40  0000 C CNN
F 2 "~" H 8550 3800 60  0000 C CNN
F 3 "~" H 8550 3800 60  0000 C CNN
	1    8550 3800
	0    1    1    0   
$EndComp
$Comp
L SCHOTTKY D3
U 1 1 55609AA8
P 9100 3700
F 0 "D3" H 8950 3600 40  0000 C CNN
F 1 "BZX55C5V1" H 8950 3800 40  0000 C CNN
F 2 "~" H 9100 3700 60  0000 C CNN
F 3 "~" H 9100 3700 60  0000 C CNN
	1    9100 3700
	0    -1   -1   0   
$EndComp
Text Label 9200 3550 0    60   ~ 0
Uclamp
Text Label 9200 4000 0    60   ~ 0
Utemp
$Comp
L R-RESCUE-reflowmaster2000plus R5
U 1 1 55609BFF
P 8000 4300
F 0 "R5" V 8080 4300 40  0000 C CNN
F 1 "4.7k" V 8007 4301 40  0000 C CNN
F 2 "~" V 7930 4300 30  0000 C CNN
F 3 "~" H 8000 4300 30  0000 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-reflowmaster2000plus #PWR02
U 1 1 55609C0E
P 8000 4600
F 0 "#PWR02" H 8000 4600 30  0001 C CNN
F 1 "GND" H 8000 4530 30  0001 C CNN
F 2 "" H 8000 4600 60  0000 C CNN
F 3 "" H 8000 4600 60  0000 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5560A17F
P 8000 3700
F 0 "RV1" H 8000 3600 50  0000 C CNN
F 1 "500" H 8000 3700 50  0000 C CNN
F 2 "~" H 8000 3700 60  0000 C CNN
F 3 "~" H 8000 3700 60  0000 C CNN
	1    8000 3700
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-reflowmaster2000plus R2
U 1 1 5560A1BC
P 8000 3200
F 0 "R2" V 8080 3200 40  0000 C CNN
F 1 "330" V 8007 3201 40  0000 C CNN
F 2 "~" V 7930 3200 30  0000 C CNN
F 3 "~" H 8000 3200 30  0000 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L TLC2272 U2
U 2 1 5560FFE9
P 7200 2950
F 0 "U2" H 7150 3150 60  0000 L CNN
F 1 "TLC2272" H 7150 2700 60  0000 L CNN
F 2 "" H 7200 2950 60  0000 C CNN
F 3 "" H 7200 2950 60  0000 C CNN
	2    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L TLC2272 U2
U 1 1 5561006C
P 6050 2850
F 0 "U2" H 6000 3050 60  0000 L CNN
F 1 "TLC2272" H 6000 2600 60  0000 L CNN
F 2 "" H 6050 2850 60  0000 C CNN
F 3 "" H 6050 2850 60  0000 C CNN
	1    6050 2850
	1    0    0    1   
$EndComp
$Comp
L POT RV3
U 1 1 5561014F
P 6300 3450
F 0 "RV3" H 6300 3350 50  0000 C CNN
F 1 "500" H 6300 3450 50  0000 C CNN
F 2 "~" H 6300 3450 60  0000 C CNN
F 3 "~" H 6300 3450 60  0000 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-reflowmaster2000plus R7
U 1 1 556101A0
P 5800 3450
F 0 "R7" V 5880 3450 40  0000 C CNN
F 1 "330" V 5807 3451 40  0000 C CNN
F 2 "~" V 5730 3450 30  0000 C CNN
F 3 "~" H 5800 3450 30  0000 C CNN
	1    5800 3450
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-reflowmaster2000plus R6
U 1 1 556101DC
P 5200 3300
F 0 "R6" V 5280 3300 40  0000 C CNN
F 1 "10k" V 5207 3301 40  0000 C CNN
F 2 "~" V 5130 3300 30  0000 C CNN
F 3 "~" H 5200 3300 30  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Text Label 4450 2950 0    60   ~ 0
KTYa
$Comp
L C-RESCUE-reflowmaster2000plus C1
U 1 1 55610525
P 3600 5000
F 0 "C1" H 3600 5100 40  0000 L CNN
F 1 "10u" H 3606 4915 40  0000 L CNN
F 2 "~" H 3638 4850 30  0000 C CNN
F 3 "~" H 3600 5000 60  0000 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-reflowmaster2000plus C2
U 1 1 55610534
P 3950 5000
F 0 "C2" H 3950 5100 40  0000 L CNN
F 1 "100n" H 3956 4915 40  0000 L CNN
F 2 "~" H 3988 4850 30  0000 C CNN
F 3 "~" H 3950 5000 60  0000 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-reflowmaster2000plus C3
U 1 1 55610543
P 4250 5000
F 0 "C3" H 4250 5100 40  0000 L CNN
F 1 "10n" H 4256 4915 40  0000 L CNN
F 2 "~" H 4288 4850 30  0000 C CNN
F 3 "~" H 4250 5000 60  0000 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-reflowmaster2000plus #PWR03
U 1 1 55610585
P 3600 5200
F 0 "#PWR03" H 3600 5200 30  0001 C CNN
F 1 "GND" H 3600 5130 30  0001 C CNN
F 2 "" H 3600 5200 60  0000 C CNN
F 3 "" H 3600 5200 60  0000 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-reflowmaster2000plus #PWR04
U 1 1 55610594
P 3950 5200
F 0 "#PWR04" H 3950 5200 30  0001 C CNN
F 1 "GND" H 3950 5130 30  0001 C CNN
F 2 "" H 3950 5200 60  0000 C CNN
F 3 "" H 3950 5200 60  0000 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-reflowmaster2000plus #PWR05
U 1 1 556105A3
P 4250 5200
F 0 "#PWR05" H 4250 5200 30  0001 C CNN
F 1 "GND" H 4250 5130 30  0001 C CNN
F 2 "" H 4250 5200 60  0000 C CNN
F 3 "" H 4250 5200 60  0000 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
Text Label 3350 4800 0    60   ~ 0
+12V
Text Label 3300 4800 0    21   ~ 0
+12V
Text Label 3300 4700 0    21   ~ 0
PGND
Text Label 3300 4600 0    21   ~ 0
KTYa
Text Label 3300 4500 0    21   ~ 0
KTYc
Text Label 3300 4400 0    21   ~ 0
SGND
Text Label 3300 4300 0    21   ~ 0
Utemp
Text Label 3300 4200 0    21   ~ 0
Uclamp
$Comp
L CONN_8 P1
U 1 1 556262CF
P 2950 4450
F 0 "P1" V 2900 4450 60  0000 C CNN
F 1 "CONN_8" V 3000 4450 60  0000 C CNN
F 2 "" H 2950 4450 60  0000 C CNN
F 3 "" H 2950 4450 60  0000 C CNN
	1    2950 4450
	-1   0    0    1   
$EndComp
Text Label 3300 4100 0    21   ~ 0
PWRctrl
$Comp
L CONN_2 P2
U 1 1 55626455
P 8000 5250
F 0 "P2" V 7950 5250 40  0000 C CNN
F 1 "Toaster" V 8050 5250 40  0000 C CNN
F 2 "" H 8000 5250 60  0000 C CNN
F 3 "" H 8000 5250 60  0000 C CNN
	1    8000 5250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P3
U 1 1 556266DF
P 8000 6600
F 0 "P3" V 7950 6600 40  0000 C CNN
F 1 "220V" V 8050 6600 40  0000 C CNN
F 2 "" H 8000 6600 60  0000 C CNN
F 3 "" H 8000 6600 60  0000 C CNN
	1    8000 6600
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-reflowmaster2000plus #PWR06
U 1 1 55626C7D
P 5200 3650
F 0 "#PWR06" H 5200 3650 30  0001 C CNN
F 1 "GND" H 5200 3580 30  0001 C CNN
F 2 "" H 5200 3650 60  0000 C CNN
F 3 "" H 5200 3650 60  0000 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-reflowmaster2000plus #PWR07
U 1 1 55626CCD
P 3400 5200
F 0 "#PWR07" H 3400 5200 30  0001 C CNN
F 1 "GND" H 3400 5130 30  0001 C CNN
F 2 "" H 3400 5200 60  0000 C CNN
F 3 "" H 3400 5200 60  0000 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-reflowmaster2000plus #PWR08
U 1 1 55627C64
P 9100 4200
F 0 "#PWR08" H 9100 4200 30  0001 C CNN
F 1 "GND" H 9100 4130 30  0001 C CNN
F 2 "" H 9100 4200 60  0000 C CNN
F 3 "" H 9100 4200 60  0000 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
$Comp
L VREFDIODE D4
U 1 1 55627F3D
P 6300 2300
F 0 "D4" H 6200 2200 40  0000 C CNN
F 1 "VREFDIODE" H 6200 2450 40  0000 C CNN
F 2 "~" H 6300 2300 60  0000 C CNN
F 3 "~" H 6300 2300 60  0000 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 556342B0
P 4250 4800
F 0 "#PWR09" H 4250 4650 50  0001 C CNN
F 1 "+12V" H 4250 4940 50  0000 C CNN
F 2 "" H 4250 4800 60  0000 C CNN
F 3 "" H 4250 4800 60  0000 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 55634584
P 7100 2550
F 0 "#PWR010" H 7100 2400 50  0001 C CNN
F 1 "+12V" H 7100 2690 50  0000 C CNN
F 2 "" H 7100 2550 60  0000 C CNN
F 3 "" H 7100 2550 60  0000 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-reflowmaster2000plus #PWR011
U 1 1 556355EE
P 7100 3400
F 0 "#PWR011" H 7100 3400 30  0001 C CNN
F 1 "GND" H 7100 3330 30  0001 C CNN
F 2 "" H 7100 3400 60  0000 C CNN
F 3 "" H 7100 3400 60  0000 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 55637DEA
P 8450 6350
F 0 "#PWR012" H 8450 6150 50  0001 C CNN
F 1 "GNDPWR" H 8450 6220 50  0000 C CNN
F 2 "" H 8450 6300 60  0000 C CNN
F 3 "" H 8450 6300 60  0000 C CNN
	1    8450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6000 7050 5600
Wire Wire Line
	6550 6000 6550 6000
Connection ~ 7650 5600
Wire Wire Line
	5850 6200 5850 6450
Wire Wire Line
	7050 5600 7900 5600
Wire Wire Line
	8550 3600 8550 3550
Wire Wire Line
	8550 3550 9450 3550
Wire Wire Line
	8000 4000 9450 4000
Connection ~ 9100 3550
Connection ~ 8550 4000
Wire Wire Line
	5150 6000 5300 6000
Wire Wire Line
	5700 6000 5850 6000
Wire Wire Line
	6350 2300 6550 2300
Wire Wire Line
	6550 2300 6550 3450
Wire Wire Line
	5550 2750 5550 2300
Connection ~ 6550 2850
Wire Wire Line
	4400 2950 5550 2950
Wire Wire Line
	6700 2100 6700 2850
Wire Wire Line
	5400 3450 5550 3450
Wire Wire Line
	5400 2100 5400 3450
Connection ~ 5400 2950
Wire Wire Line
	5550 2300 6050 2300
Wire Wire Line
	5550 2750 5200 2750
Wire Wire Line
	5200 2750 5200 3050
Wire Wire Line
	5400 2100 6700 2100
Wire Wire Line
	3300 4800 4250 4800
Connection ~ 3600 4800
Connection ~ 3950 4800
Wire Wire Line
	3300 4400 3400 4400
Wire Wire Line
	3400 4700 3300 4700
Connection ~ 3400 4700
Wire Wire Line
	7650 6250 7900 6250
Wire Wire Line
	8100 6250 8450 6250
Wire Wire Line
	4350 6000 4650 6000
Wire Wire Line
	5200 3550 5200 3650
Wire Wire Line
	7150 6200 6550 6200
Wire Wire Line
	7700 2950 8000 2950
Wire Wire Line
	7700 2950 7700 3500
Wire Wire Line
	7700 3500 6700 3500
Wire Wire Line
	6700 3500 6700 3050
Wire Wire Line
	8450 5600 8100 5600
Wire Wire Line
	3400 4400 3400 5200
Wire Wire Line
	9100 3650 9100 3550
Wire Wire Line
	8000 3950 8000 4050
Connection ~ 8000 4000
Wire Wire Line
	8150 3700 8150 4000
Connection ~ 8150 4000
Wire Wire Line
	6300 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	3300 4500 3400 4500
Connection ~ 3400 4500
Wire Wire Line
	9100 4200 9100 3950
Connection ~ 8450 6250
Wire Wire Line
	8000 4550 8000 4600
Wire Wire Line
	7100 3400 7100 3350
Wire Wire Line
	8450 5600 8450 6350
$Comp
L +12V #PWR013
U 1 1 55638878
P 850 850
F 0 "#PWR013" H 850 700 50  0001 C CNN
F 1 "+12V" H 850 990 50  0000 C CNN
F 2 "" H 850 850 60  0000 C CNN
F 3 "" H 850 850 60  0000 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-reflowmaster2000plus #PWR014
U 1 1 556388E2
P 850 1450
F 0 "#PWR014" H 850 1450 30  0001 C CNN
F 1 "GND" H 850 1380 30  0001 C CNN
F 2 "" H 850 1450 60  0000 C CNN
F 3 "" H 850 1450 60  0000 C CNN
	1    850  1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 55638905
P 850 850
F 0 "#FLG015" H 850 945 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1030 50  0000 C CNN
F 2 "" H 850 850 60  0000 C CNN
F 3 "" H 850 850 60  0000 C CNN
	1    850  850 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 55638943
P 850 1450
F 0 "#FLG016" H 850 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1630 50  0000 C CNN
F 2 "" H 850 1450 60  0000 C CNN
F 3 "" H 850 1450 60  0000 C CNN
	1    850  1450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 55639738
P 850 1850
F 0 "#PWR017" H 850 1650 50  0001 C CNN
F 1 "GNDPWR" H 850 1720 50  0000 C CNN
F 2 "" H 850 1800 60  0000 C CNN
F 3 "" H 850 1800 60  0000 C CNN
	1    850  1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 55639894
P 850 1850
F 0 "#FLG018" H 850 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 850 2030 50  0000 C CNN
F 2 "" H 850 1850 60  0000 C CNN
F 3 "" H 850 1850 60  0000 C CNN
	1    850  1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
