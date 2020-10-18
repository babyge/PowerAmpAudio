EESchema Schematic File Version 2
LIBS:XLRtoBal-rescue
LIBS:that1200
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:xlr4
LIBS:XLRtoBal-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L GND #PWR01
U 1 1 5F3D3B65
P 1800 2600
F 0 "#PWR01" H 1800 2350 50  0001 C CNN
F 1 "GND" H 1800 2450 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5F3D3BC2
P 3400 2100
F 0 "C1" H 3410 2170 50  0000 L CNN
F 1 "470 pF" H 3410 2020 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
F 4 "C263196" H 3400 2100 60  0001 C CNN "LCSC"
	1    3400 2100
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5F3D3C2C
P 3150 1850
F 0 "R1" V 3230 1850 50  0000 C CNN
F 1 "100R" V 3150 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 1850 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
F 4 "C57438" V 3150 1850 60  0001 C CNN "LCSC"
	1    3150 1850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5F3D3CFF
P 3150 2600
F 0 "R2" V 3230 2600 50  0000 C CNN
F 1 "100R" V 3150 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
F 4 "C57438" V 3150 2600 60  0001 C CNN "LCSC"
	1    3150 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5F3D3D75
P 3400 2400
F 0 "C2" H 3410 2470 50  0000 L CNN
F 1 "470 pF" H 3410 2320 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
F 4 "C263196" H 3400 2400 60  0001 C CNN "LCSC"
	1    3400 2400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 5F3D3DBE
P 3650 2800
F 0 "C3" H 3660 2870 50  0000 L CNN
F 1 "100 pF" H 3660 2720 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
F 4 "C400081" H 3650 2800 60  0001 C CNN "LCSC"
	1    3650 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5F3D3E2D
P 3650 3000
F 0 "#PWR02" H 3650 2750 50  0001 C CNN
F 1 "GND" H 3650 2850 50  0000 C CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L THAT1200 U1
U 1 1 5F3D4040
P 4650 2150
F 0 "U1" H 4700 2100 60  0000 C CNN
F 1 "THAT1200" V 4550 2100 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 4650 2150 60  0001 C CNN
F 3 "" H 4650 2150 60  0001 C CNN
F 4 "C115171" H 4650 2150 60  0001 C CNN "LCSC"
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR03
U 1 1 5F3D40DD
P 4050 2700
F 0 "#PWR03" H 4050 2550 50  0001 C CNN
F 1 "VEE" H 4050 2850 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR04
U 1 1 5F3D4122
P 5300 1450
F 0 "#PWR04" H 5300 1300 50  0001 C CNN
F 1 "VCC" H 5300 1600 50  0000 C CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5F3D41D2
P 4250 2800
F 0 "C4" H 4260 2870 50  0000 L CNN
F 1 "100 nF" H 3950 2700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
F 4 "C454377" H 4250 2800 60  0001 C CNN "LCSC"
	1    4250 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5F3D428D
P 4250 3000
F 0 "#PWR05" H 4250 2750 50  0001 C CNN
F 1 "GND" H 4250 2850 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5F3D42D8
P 5450 1600
F 0 "C6" H 5460 1670 50  0000 L CNN
F 1 "100 nF" H 5600 1600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
F 4 "C454377" H 5450 1600 60  0001 C CNN "LCSC"
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5F3D4412
P 5450 1750
F 0 "#PWR06" H 5450 1500 50  0001 C CNN
F 1 "GND" H 5450 1600 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5F3D44EC
P 3950 1950
F 0 "#PWR07" H 3950 1700 50  0001 C CNN
F 1 "GND" H 3950 1800 50  0000 C CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5F3D45E4
P 2950 1550
F 0 "D1" H 2950 1650 50  0000 C CNN
F 1 "1N4148" H 2950 1750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
F 4 "C14516" H 2950 1550 60  0001 C CNN "LCSC"
	1    2950 1550
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 5F3D46C0
P 2750 1550
F 0 "D3" H 2750 1650 50  0000 C CNN
F 1 "1N4148" H 2750 1450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
F 4 "C14516" H 2750 1550 60  0001 C CNN "LCSC"
	1    2750 1550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5F3D4787
P 2850 1250
F 0 "#PWR08" H 2850 1100 50  0001 C CNN
F 1 "VCC" H 2850 1400 50  0000 C CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5F3D47E7
P 2950 2850
F 0 "D2" H 2950 2950 50  0000 C CNN
F 1 "1N4148" H 2950 2750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
F 4 "C14516" H 2950 2850 60  0001 C CNN "LCSC"
	1    2950 2850
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5F3D485E
P 2750 2850
F 0 "D4" H 2750 2650 50  0000 C CNN
F 1 "1N4148" H 2750 2750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0001 C CNN
F 4 "C14516" H 2750 2850 60  0001 C CNN "LCSC"
	1    2750 2850
	0    1    1    0   
$EndComp
$Comp
L VEE #PWR09
U 1 1 5F3D4918
P 2850 3400
F 0 "#PWR09" H 2850 3250 50  0001 C CNN
F 1 "VEE" H 2850 3550 50  0000 C CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5F3D49EA
P 5700 2550
F 0 "JP1" H 5700 2630 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5710 2490 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5F3D4ABE
P 6250 2050
F 0 "J2" H 6250 2250 50  0000 C CNN
F 1 "Conn_01x04" H 6250 1750 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 6250 2050 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
F 4 "C395849" H 6250 2050 60  0001 C CNN "LCSC"
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5F3D4B80
P 6000 2500
F 0 "#PWR010" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6000 2350 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5F3D5140
P 7850 1100
F 0 "J3" H 7850 1300 50  0000 C CNN
F 1 "Conn_01x04" H 7850 800 50  0000 C CNN
F 2 "XLRtoBal:TerminalBlock_bornier-4_P5.08mm_with_spade" H 7850 1100 50  0001 C CNN
F 3 "" H 7850 1100 50  0001 C CNN
F 4 "C395849" H 7850 1100 60  0001 C CNN "LCSC"
	1    7850 1100
	-1   0    0    1   
$EndComp
$Comp
L TIP41C Q1
U 1 1 5F3D51E2
P 9000 1650
F 0 "Q1" H 9250 1725 50  0000 L CNN
F 1 "TIP41C" H 9250 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 9250 1575 50  0001 L CIN
F 3 "" H 9000 1650 50  0001 L CNN
F 4 "C358526" H 9000 1650 60  0001 C CNN "LCSC"
	1    9000 1650
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D6
U 1 1 5F3D5260
P 8750 1950
F 0 "D6" H 8750 2050 50  0000 C CNN
F 1 "1N4742" H 8750 1850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8750 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
F 4 "C36751" H 8750 1950 60  0001 C CNN "LCSC"
	1    8750 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5F3D5397
P 8950 2600
F 0 "#PWR011" H 8950 2350 50  0001 C CNN
F 1 "GND" H 8950 2450 50  0000 C CNN
F 2 "" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5F3D5684
P 8750 1300
F 0 "R4" V 8830 1300 50  0000 C CNN
F 1 "6k8" V 8750 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8680 1300 50  0001 C CNN
F 3 "" H 8750 1300 50  0001 C CNN
F 4 "C176446" V 8750 1300 60  0001 C CNN "LCSC"
	1    8750 1300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR012
U 1 1 5F3D57A3
P 10000 1950
F 0 "#PWR012" H 10000 1800 50  0001 C CNN
F 1 "VCC" H 10000 2100 50  0000 C CNN
F 2 "" H 10000 1950 50  0001 C CNN
F 3 "" H 10000 1950 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5F3D58D7
P 8450 1900
F 0 "C7" H 8460 1970 50  0000 L CNN
F 1 "100 nF" H 8500 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8450 1900 50  0001 C CNN
F 3 "" H 8450 1900 50  0001 C CNN
F 4 "C454377" H 8450 1900 60  0001 C CNN "LCSC"
	1    8450 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5F3D5C25
P 8500 1250
F 0 "#PWR013" H 8500 1000 50  0001 C CNN
F 1 "GND" H 8500 1100 50  0000 C CNN
F 2 "" H 8500 1250 50  0001 C CNN
F 3 "" H 8500 1250 50  0001 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C9
U 1 1 5F3D5D47
P 10000 2350
F 0 "C9" H 10010 2420 50  0000 L CNN
F 1 "100 uF" H 10010 2270 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 10000 2350 50  0001 C CNN
F 3 "" H 10000 2350 50  0001 C CNN
F 4 "C125770" H 10000 2350 60  0001 C CNN "LCSC"
	1    10000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5F3D5DB2
P 10000 2900
F 0 "#PWR014" H 10000 2650 50  0001 C CNN
F 1 "GND" H 10000 2750 50  0000 C CNN
F 2 "" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2900 50  0001 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
$Comp
L TIP42C Q2
U 1 1 5F3D5FA1
P 9000 3450
F 0 "Q2" H 9250 3525 50  0000 L CNN
F 1 "TIP42C" H 9250 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 9250 3375 50  0001 L CIN
F 3 "" H 9000 3450 50  0001 L CNN
F 4 "C358527" H 9000 3450 60  0001 C CNN "LCSC"
	1    9000 3450
	1    0    0    1   
$EndComp
$Comp
L D_Zener D5
U 1 1 5F3D61A9
P 8700 3200
F 0 "D5" H 8700 3300 50  0000 C CNN
F 1 "1N4742" H 8700 3100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8700 3200 50  0001 C CNN
F 3 "" H 8700 3200 50  0001 C CNN
F 4 "C36751" H 8700 3200 60  0001 C CNN "LCSC"
	1    8700 3200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5F3D6551
P 8700 3700
F 0 "R3" V 8780 3700 50  0000 C CNN
F 1 "6k8" V 8700 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8630 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
F 4 "C176446" V 8700 3700 60  0001 C CNN "LCSC"
	1    8700 3700
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR015
U 1 1 5F3D67F6
P 9500 3200
F 0 "#PWR015" H 9500 3050 50  0001 C CNN
F 1 "VEE" H 9500 3350 50  0000 C CNN
F 2 "" H 9500 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0001 C CNN
	1    9500 3200
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C8
U 1 1 5F3D68CD
P 9500 2700
F 0 "C8" H 9510 2770 50  0000 L CNN
F 1 "100 uF" H 9510 2620 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0001 C CNN
F 4 "C125770" H 9500 2700 60  0001 C CNN "LCSC"
	1    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5F3D776E
P 8400 3200
F 0 "C10" H 8410 3270 50  0000 L CNN
F 1 "100 nF" H 8400 3400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
F 4 "C454377" H 8400 3200 60  0001 C CNN "LCSC"
	1    8400 3200
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5F3D7B89
P 10500 2300
F 0 "R6" V 10580 2300 50  0000 C CNN
F 1 "2k2" V 10500 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10430 2300 50  0001 C CNN
F 3 "" H 10500 2300 50  0001 C CNN
F 4 "C58595" V 10500 2300 60  0001 C CNN "LCSC"
	1    10500 2300
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5F3D7EA2
P 9250 2650
F 0 "R5" V 9330 2650 50  0000 C CNN
F 1 "2k2" V 9250 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 2650 50  0001 C CNN
F 3 "" H 9250 2650 50  0001 C CNN
F 4 "C58595" V 9250 2650 60  0001 C CNN "LCSC"
	1    9250 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5F3D82E9
P 10500 2900
F 0 "#PWR016" H 10500 2650 50  0001 C CNN
F 1 "GND" H 10500 2750 50  0000 C CNN
F 2 "" H 10500 2900 50  0001 C CNN
F 3 "" H 10500 2900 50  0001 C CNN
	1    10500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5F3D8979
P 8750 2300
F 0 "#PWR017" H 8750 2050 50  0001 C CNN
F 1 "GND" H 8750 2150 50  0000 C CNN
F 2 "" H 8750 2300 50  0001 C CNN
F 3 "" H 8750 2300 50  0001 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5F3D8B1C
P 8400 2650
F 0 "#PWR018" H 8400 2400 50  0001 C CNN
F 1 "GND" H 8400 2500 50  0000 C CNN
F 2 "" H 8400 2650 50  0001 C CNN
F 3 "" H 8400 2650 50  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5F3D9F0B
P 9500 1050
F 0 "C11" H 9510 1120 50  0000 L CNN
F 1 "100 nF" H 9600 950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9500 1050 50  0001 C CNN
F 3 "" H 9500 1050 50  0001 C CNN
F 4 "C454377" H 9500 1050 60  0001 C CNN "LCSC"
	1    9500 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 5F3DA1A1
P 9500 1200
F 0 "#PWR019" H 9500 950 50  0001 C CNN
F 1 "GND" H 9500 1050 50  0000 C CNN
F 2 "" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0001 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5F3DA3A9
P 9500 3800
F 0 "C12" H 9510 3870 50  0000 L CNN
F 1 "100 nF" H 9600 3700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9500 3800 50  0001 C CNN
F 3 "" H 9500 3800 50  0001 C CNN
F 4 "C454377" H 9500 3800 60  0001 C CNN "LCSC"
	1    9500 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5F3DA52E
P 9700 3600
F 0 "#PWR020" H 9700 3350 50  0001 C CNN
F 1 "GND" H 9700 3450 50  0000 C CNN
F 2 "" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5F3DAB4A
P 1800 5300
F 0 "#PWR021" H 1800 5050 50  0001 C CNN
F 1 "GND" H 1800 5150 50  0000 C CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5F3DAB50
P 3400 4800
F 0 "C13" H 3410 4870 50  0000 L CNN
F 1 "470 pF" H 3410 4720 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
F 4 "C263196" H 3400 4800 60  0001 C CNN "LCSC"
	1    3400 4800
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5F3DAB56
P 3150 4550
F 0 "R7" V 3230 4550 50  0000 C CNN
F 1 "100R" V 3150 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
F 4 "C57438" V 3150 4550 60  0001 C CNN "LCSC"
	1    3150 4550
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5F3DAB5C
P 3150 5300
F 0 "R8" V 3230 5300 50  0000 C CNN
F 1 "100R" V 3150 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0001 C CNN
F 4 "C57438" V 3150 5300 60  0001 C CNN "LCSC"
	1    3150 5300
	0    1    1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 5F3DAB62
P 3400 5100
F 0 "C14" H 3410 5170 50  0000 L CNN
F 1 "470 pF" H 3410 5020 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3400 5100 50  0001 C CNN
F 3 "" H 3400 5100 50  0001 C CNN
F 4 "C263196" H 3400 5100 60  0001 C CNN "LCSC"
	1    3400 5100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C15
U 1 1 5F3DAB68
P 3650 5500
F 0 "C15" H 3660 5570 50  0000 L CNN
F 1 "100 pF" H 3660 5420 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3650 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
F 4 "C400081" H 3650 5500 60  0001 C CNN "LCSC"
	1    3650 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5F3DAB6E
P 3650 5700
F 0 "#PWR022" H 3650 5450 50  0001 C CNN
F 1 "GND" H 3650 5550 50  0000 C CNN
F 2 "" H 3650 5700 50  0001 C CNN
F 3 "" H 3650 5700 50  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
$Comp
L THAT1200 U2
U 1 1 5F3DAB74
P 4650 4850
F 0 "U2" H 4700 4800 60  0000 C CNN
F 1 "THAT1200" V 4550 4800 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 4650 4850 60  0001 C CNN
F 3 "" H 4650 4850 60  0001 C CNN
F 4 "C115171" H 4650 4850 60  0001 C CNN "LCSC"
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR023
U 1 1 5F3DAB7A
P 4050 5400
F 0 "#PWR023" H 4050 5250 50  0001 C CNN
F 1 "VEE" H 4050 5550 50  0000 C CNN
F 2 "" H 4050 5400 50  0001 C CNN
F 3 "" H 4050 5400 50  0001 C CNN
	1    4050 5400
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR024
U 1 1 5F3DAB80
P 5300 4150
F 0 "#PWR024" H 5300 4000 50  0001 C CNN
F 1 "VCC" H 5300 4300 50  0000 C CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5F3DAB86
P 4250 5500
F 0 "C16" H 4260 5570 50  0000 L CNN
F 1 "100 nF" H 3950 5400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4250 5500 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
F 4 "C454377" H 4250 5500 60  0001 C CNN "LCSC"
	1    4250 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 5F3DAB8C
P 4250 5700
F 0 "#PWR025" H 4250 5450 50  0001 C CNN
F 1 "GND" H 4250 5550 50  0000 C CNN
F 2 "" H 4250 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5F3DAB92
P 5450 4300
F 0 "C18" H 5460 4370 50  0000 L CNN
F 1 "100 nF" H 5600 4300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
F 4 "C454377" H 5450 4300 60  0001 C CNN "LCSC"
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5F3DAB98
P 5450 4450
F 0 "#PWR026" H 5450 4200 50  0001 C CNN
F 1 "GND" H 5450 4300 50  0000 C CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5F3DAB9E
P 3950 4650
F 0 "#PWR027" H 3950 4400 50  0001 C CNN
F 1 "GND" H 3950 4500 50  0000 C CNN
F 2 "" H 3950 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0001 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 5F3DABA4
P 2950 4250
F 0 "D9" H 2950 4350 50  0000 C CNN
F 1 "1N4148" H 2950 4450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
F 4 "C14516" H 2950 4250 60  0001 C CNN "LCSC"
	1    2950 4250
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 5F3DABAA
P 2750 4250
F 0 "D7" H 2750 4350 50  0000 C CNN
F 1 "1N4148" H 2750 4150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
F 4 "C14516" H 2750 4250 60  0001 C CNN "LCSC"
	1    2750 4250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR028
U 1 1 5F3DABB0
P 2850 3950
F 0 "#PWR028" H 2850 3800 50  0001 C CNN
F 1 "VCC" H 2850 4100 50  0000 C CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 5F3DABB6
P 2950 5550
F 0 "D10" H 2950 5650 50  0000 C CNN
F 1 "1N4148" H 2950 5450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 5550 50  0001 C CNN
F 3 "" H 2950 5550 50  0001 C CNN
F 4 "C14516" H 2950 5550 60  0001 C CNN "LCSC"
	1    2950 5550
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 5F3DABBC
P 2750 5550
F 0 "D8" H 2750 5350 50  0000 C CNN
F 1 "1N4148" H 2750 5450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 5550 50  0001 C CNN
F 3 "" H 2750 5550 50  0001 C CNN
F 4 "C14516" H 2750 5550 60  0001 C CNN "LCSC"
	1    2750 5550
	0    1    1    0   
$EndComp
$Comp
L VEE #PWR029
U 1 1 5F3DABC2
P 2850 6100
F 0 "#PWR029" H 2850 5950 50  0001 C CNN
F 1 "VEE" H 2850 6250 50  0000 C CNN
F 2 "" H 2850 6100 50  0001 C CNN
F 3 "" H 2850 6100 50  0001 C CNN
	1    2850 6100
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5F3DABC8
P 5700 5250
F 0 "JP2" H 5700 5330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5710 5190 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5F3DABCE
P 6250 4750
F 0 "J5" H 6250 4950 50  0000 C CNN
F 1 "Conn_01x04" H 6250 4450 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 6250 4750 50  0001 C CNN
F 3 "" H 6250 4750 50  0001 C CNN
F 4 "C395849" H 6250 4750 60  0001 C CNN "LCSC"
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5F3DABD4
P 6000 5200
F 0 "#PWR030" H 6000 4950 50  0001 C CNN
F 1 "GND" H 6000 5050 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
Text Notes 7700 6850 0    60   ~ 0
XLR BALANCED TO UNBALANCED\nBY DANIEL MARKS
$Comp
L Conn_01x01 J6
U 1 1 5F3DBBC5
P 8350 5050
F 0 "J6" H 8350 5150 50  0000 C CNN
F 1 "Conn_01x01" H 8350 4950 50  0000 C CNN
F 2 "Connectors:1pin" H 8350 5050 50  0001 C CNN
F 3 "" H 8350 5050 50  0001 C CNN
	1    8350 5050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5F3DBD39
P 9350 5050
F 0 "J8" H 9350 5150 50  0000 C CNN
F 1 "Conn_01x01" H 9350 4950 50  0000 C CNN
F 2 "Connectors:1pin" H 9350 5050 50  0001 C CNN
F 3 "" H 9350 5050 50  0001 C CNN
	1    9350 5050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5F3DBDE4
P 9350 5550
F 0 "J9" H 9350 5650 50  0000 C CNN
F 1 "Conn_01x01" H 9350 5450 50  0000 C CNN
F 2 "Connectors:1pin" H 9350 5550 50  0001 C CNN
F 3 "" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5F3DBE90
P 8350 5550
F 0 "J7" H 8350 5650 50  0000 C CNN
F 1 "Conn_01x01" H 8350 5450 50  0000 C CNN
F 2 "Connectors:1pin" H 8350 5550 50  0001 C CNN
F 3 "" H 8350 5550 50  0001 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J11
U 1 1 5F3DC08C
P 6550 4250
F 0 "J11" H 6560 4370 50  0000 C CNN
F 1 "SMAPCB" V 6665 4250 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 6550 4250 50  0001 C CNN
F 3 "" H 6550 4250 50  0001 C CNN
F 4 "C496549" H 6550 4250 60  0001 C CNN "LCSC"
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5F3DC248
P 6550 4600
F 0 "#PWR031" H 6550 4350 50  0001 C CNN
F 1 "GND" H 6550 4450 50  0000 C CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J10
U 1 1 5F3DC4F0
P 6550 1600
F 0 "J10" H 6560 1720 50  0000 C CNN
F 1 "SMAPCB" V 6665 1600 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 6550 1600 50  0001 C CNN
F 3 "" H 6550 1600 50  0001 C CNN
F 4 "C496549" H 6550 1600 60  0001 C CNN "LCSC"
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5F3DC61A
P 6550 1950
F 0 "#PWR032" H 6550 1700 50  0001 C CNN
F 1 "GND" H 6550 1800 50  0000 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C17
U 1 1 5F3DF8BC
P 5350 5550
F 0 "C17" H 5360 5620 50  0000 L CNN
F 1 "220 uF" H 5360 5470 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 5350 5550 50  0001 C CNN
F 3 "" H 5350 5550 50  0001 C CNN
F 4 "C239308" H 5350 5550 60  0001 C CNN "LCSC"
	1    5350 5550
	0    1    1    0   
$EndComp
$Comp
L CP_Small C5
U 1 1 5F3DFCF8
P 5350 2850
F 0 "C5" H 5360 2920 50  0000 L CNN
F 1 "220 uF" H 5360 2770 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
F 4 "C239308" H 5350 2850 60  0001 C CNN "LCSC"
	1    5350 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5F4033A3
P 7650 5200
F 0 "#PWR033" H 7650 4950 50  0001 C CNN
F 1 "GND" H 7650 5050 50  0000 C CNN
F 2 "" H 7650 5200 50  0001 C CNN
F 3 "" H 7650 5200 50  0001 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5F403644
P 8600 5250
F 0 "#PWR034" H 8600 5000 50  0001 C CNN
F 1 "GND" H 8600 5100 50  0000 C CNN
F 2 "" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 5F564BEB
P 9250 3050
F 0 "D11" H 9250 3150 50  0000 C CNN
F 1 "LED" H 9250 2950 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9250 3050 50  0001 C CNN
F 3 "" H 9250 3050 50  0001 C CNN
	1    9250 3050
	0    -1   -1   0   
$EndComp
$Comp
L LED D12
U 1 1 5F565608
P 10500 2700
F 0 "D12" H 10500 2800 50  0000 C CNN
F 1 "LED" H 10500 2600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 10500 2700 50  0001 C CNN
F 3 "" H 10500 2700 50  0001 C CNN
	1    10500 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5F62CB3D
P 3650 4200
F 0 "R10" V 3730 4200 50  0000 C CNN
F 1 "4k7" V 3650 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
F 4 "C57438" V 3650 4200 60  0001 C CNN "LCSC"
	1    3650 4200
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5F62D237
P 3650 1500
F 0 "R9" V 3730 1500 50  0000 C CNN
F 1 "4k7" V 3650 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
F 4 "C57438" V 3650 1500 60  0001 C CNN "LCSC"
	1    3650 1500
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 5F857197
P 8000 5050
F 0 "JP3" H 8000 5130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8010 4990 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8000 5050 50  0001 C CNN
F 3 "" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 5F857E45
P 8900 5050
F 0 "JP4" H 8900 5130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8910 4990 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8900 5050 50  0001 C CNN
F 3 "" H 8900 5050 50  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L XLR4BODYPIN J1
U 1 1 5F8591B9
P 2350 1850
F 0 "J1" H 2500 2100 50  0000 C CNN
F 1 "XLR4BODYPIN" H 2100 2100 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L XLR4BODYPIN J4
U 1 1 5F859412
P 2350 4550
F 0 "J4" H 2500 4800 50  0000 C CNN
F 1 "XLR4BODYPIN" H 2100 4800 50  0000 C CNN
F 2 "" H 2350 4550 50  0001 C CNN
F 3 "" H 2350 4550 50  0001 C CNN
	1    2350 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J12
U 1 1 5F85D2F3
P 10000 4600
F 0 "J12" H 10000 4700 50  0000 C CNN
F 1 "Conn_01x02" H 10000 4400 50  0000 C CNN
F 2 "XLRtoBal:TerminalBlock_bornier-2_P5.08mm_with_spade" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 5F85D4C9
P 10350 4750
F 0 "#PWR035" H 10350 4500 50  0001 C CNN
F 1 "GND" H 10350 4600 50  0000 C CNN
F 2 "" H 10350 4750 50  0001 C CNN
F 3 "" H 10350 4750 50  0001 C CNN
	1    10350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 1800 2600
Wire Wire Line
	1800 1850 2000 1850
Wire Wire Line
	2700 1850 3000 1850
Wire Wire Line
	2350 2200 2350 2600
Wire Wire Line
	2350 2600 3000 2600
Wire Wire Line
	3400 2000 3400 1850
Wire Wire Line
	3300 1850 3850 1850
Wire Wire Line
	3400 2200 3400 2300
Wire Wire Line
	3400 2500 3400 2600
Wire Wire Line
	3300 2600 3850 2600
Wire Wire Line
	3650 1650 3650 2700
Wire Wire Line
	3650 2250 3400 2250
Connection ~ 3400 2250
Wire Wire Line
	3650 3000 3650 2900
Wire Wire Line
	3850 1850 3850 2100
Wire Wire Line
	3850 2100 4050 2100
Connection ~ 3400 1850
Wire Wire Line
	3850 2600 3850 2250
Wire Wire Line
	3850 2250 4050 2250
Connection ~ 3400 2600
Wire Wire Line
	4050 2400 4050 2700
Wire Wire Line
	5300 1450 5300 2100
Wire Wire Line
	4250 2700 4250 2600
Wire Wire Line
	4250 2600 4050 2600
Connection ~ 4050 2600
Wire Wire Line
	4250 3000 4250 2900
Wire Wire Line
	5450 1500 5300 1500
Connection ~ 5300 1500
Wire Wire Line
	5450 1750 5450 1700
Wire Wire Line
	4050 1950 3950 1950
Wire Wire Line
	5300 2100 5250 2100
Wire Wire Line
	2950 1700 2950 2700
Connection ~ 2950 2600
Wire Wire Line
	2950 3250 2950 3000
Wire Wire Line
	2750 3250 2950 3250
Wire Wire Line
	5250 2400 5250 2850
Wire Wire Line
	5250 2650 5700 2650
Wire Wire Line
	5700 2450 5700 2250
Wire Wire Line
	5800 2250 5250 2250
Wire Wire Line
	6000 1950 6000 2500
Wire Wire Line
	6000 2250 6050 2250
Wire Wire Line
	5800 1600 5800 2250
Wire Wire Line
	5800 2150 6050 2150
Wire Wire Line
	5250 1950 5900 1950
Wire Wire Line
	5900 1950 5900 2050
Wire Wire Line
	5900 2050 6050 2050
Wire Wire Line
	6000 1950 6050 1950
Connection ~ 6000 2250
Connection ~ 5250 2650
Wire Wire Line
	5450 2850 5450 1950
Connection ~ 5450 1950
Wire Wire Line
	8750 2100 8750 2300
Wire Wire Line
	8450 2150 8750 2150
Wire Wire Line
	9100 2150 10500 2150
Wire Wire Line
	8750 1450 8750 1800
Wire Wire Line
	8450 1650 8800 1650
Wire Wire Line
	8050 900  8500 900 
Wire Wire Line
	8650 900  9500 900 
Wire Wire Line
	9100 900  9100 1450
Wire Wire Line
	10000 1950 10000 2250
Wire Wire Line
	8450 1800 8450 1650
Connection ~ 8750 1650
Wire Wire Line
	8450 2150 8450 2000
Connection ~ 8750 2150
Wire Wire Line
	8750 1150 8750 900 
Wire Wire Line
	8500 900  8500 1250
Wire Wire Line
	10000 2900 10000 2450
Connection ~ 10000 2150
Wire Wire Line
	8100 4050 9500 4050
Wire Wire Line
	9100 4050 9100 3650
Wire Wire Line
	8700 3850 8700 4050
Connection ~ 8700 4050
Wire Wire Line
	8700 3350 8700 3550
Wire Wire Line
	8400 3450 8800 3450
Connection ~ 8700 3450
Wire Wire Line
	8700 2650 8700 3050
Wire Wire Line
	8400 2950 8700 2950
Wire Wire Line
	9100 3200 9100 3250
Connection ~ 5700 2250
Wire Wire Line
	9100 1850 9100 2150
Wire Wire Line
	8400 3300 8400 3450
Wire Wire Line
	8400 2950 8400 3100
Wire Wire Line
	8950 2500 9500 2500
Wire Wire Line
	9500 2500 9500 2600
Wire Wire Line
	8950 2500 8950 2600
Connection ~ 9250 2500
Wire Wire Line
	8400 2650 8700 2650
Connection ~ 8700 2950
Wire Wire Line
	9500 3200 9500 2800
Wire Wire Line
	2750 1700 2750 2700
Connection ~ 2750 1850
Wire Wire Line
	2750 3000 2750 3250
Wire Wire Line
	2850 3400 2850 3250
Connection ~ 2850 3250
Wire Wire Line
	2750 1400 2950 1400
Wire Wire Line
	2850 1250 2850 1400
Connection ~ 2850 1400
Wire Wire Line
	9500 900  9500 950 
Connection ~ 9100 900 
Wire Wire Line
	9500 1200 9500 1150
Wire Wire Line
	9500 4050 9500 3900
Connection ~ 9100 4050
Wire Wire Line
	9500 3700 9500 3600
Wire Wire Line
	9500 3600 9700 3600
Wire Wire Line
	1800 4550 1800 5300
Wire Wire Line
	1800 4550 2000 4550
Wire Wire Line
	2700 4550 3000 4550
Wire Wire Line
	2350 4900 2350 5300
Wire Wire Line
	2350 5300 3000 5300
Wire Wire Line
	3400 4700 3400 4550
Wire Wire Line
	3300 4550 3850 4550
Wire Wire Line
	3400 4900 3400 5000
Wire Wire Line
	3400 5200 3400 5300
Wire Wire Line
	3300 5300 3850 5300
Wire Wire Line
	3650 4350 3650 5400
Wire Wire Line
	3650 4950 3400 4950
Connection ~ 3400 4950
Wire Wire Line
	3650 5700 3650 5600
Wire Wire Line
	3850 4550 3850 4800
Wire Wire Line
	3850 4800 4050 4800
Connection ~ 3400 4550
Wire Wire Line
	3850 5300 3850 4950
Wire Wire Line
	3850 4950 4050 4950
Connection ~ 3400 5300
Wire Wire Line
	4050 5100 4050 5400
Wire Wire Line
	5300 4150 5300 4800
Wire Wire Line
	4250 5400 4250 5300
Wire Wire Line
	4250 5300 4050 5300
Connection ~ 4050 5300
Wire Wire Line
	4250 5700 4250 5600
Wire Wire Line
	5450 4200 5300 4200
Connection ~ 5300 4200
Wire Wire Line
	5450 4450 5450 4400
Wire Wire Line
	4050 4650 3950 4650
Wire Wire Line
	5300 4800 5250 4800
Wire Wire Line
	2950 4400 2950 5400
Connection ~ 2950 5300
Wire Wire Line
	2950 5950 2950 5700
Wire Wire Line
	2750 5950 2950 5950
Wire Wire Line
	5250 5100 5250 5550
Wire Wire Line
	5250 5350 5700 5350
Wire Wire Line
	5700 5150 5700 4950
Wire Wire Line
	5800 4950 5250 4950
Wire Wire Line
	6000 4650 6000 5200
Wire Wire Line
	6000 4950 6050 4950
Wire Wire Line
	5800 4250 5800 4950
Wire Wire Line
	5800 4850 6050 4850
Wire Wire Line
	5250 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4750
Wire Wire Line
	5900 4750 6050 4750
Wire Wire Line
	6000 4650 6050 4650
Connection ~ 6000 4950
Connection ~ 5250 5350
Wire Wire Line
	5450 5550 5450 4650
Connection ~ 5450 4650
Connection ~ 5700 4950
Wire Wire Line
	2750 4400 2750 5400
Connection ~ 2750 4550
Wire Wire Line
	2750 5700 2750 5950
Wire Wire Line
	2850 6100 2850 5950
Connection ~ 2850 5950
Wire Wire Line
	2750 4100 2950 4100
Wire Wire Line
	2850 3950 2850 4100
Connection ~ 2850 4100
Wire Wire Line
	6550 4600 6550 4450
Wire Wire Line
	5800 4250 6400 4250
Connection ~ 5800 4850
Wire Wire Line
	6550 1950 6550 1800
Wire Wire Line
	5800 1600 6400 1600
Connection ~ 5800 2150
Wire Wire Line
	8600 5050 8800 5050
Wire Wire Line
	7650 5200 7650 5050
Wire Wire Line
	8600 5250 8600 5050
Connection ~ 9250 3200
Wire Wire Line
	9250 2900 9250 2800
Wire Wire Line
	9100 3200 9500 3200
Wire Wire Line
	10500 2850 10500 2900
Wire Wire Line
	10500 2550 10500 2450
Connection ~ 3650 4950
Wire Wire Line
	3650 4050 3650 3850
Wire Wire Line
	3650 3850 5600 3850
Wire Wire Line
	5600 3850 5600 4650
Connection ~ 5600 4650
Connection ~ 3650 2250
Wire Wire Line
	3650 1350 3650 1100
Wire Wire Line
	3650 1100 5600 1100
Wire Wire Line
	5600 1100 5600 1950
Connection ~ 5600 1950
Wire Wire Line
	1850 4700 1800 4700
Connection ~ 1800 4700
Wire Wire Line
	1850 2000 1800 2000
Connection ~ 1800 2000
Wire Wire Line
	7650 5050 7900 5050
Wire Wire Line
	8150 5050 8100 5050
Wire Wire Line
	8150 5550 8100 5550
Wire Wire Line
	9150 5050 9000 5050
Wire Wire Line
	9150 5550 9000 5550
Wire Wire Line
	10350 4500 10350 4750
Wire Wire Line
	10350 4500 10200 4500
Wire Wire Line
	10200 4600 10350 4600
Connection ~ 10350 4600
Wire Wire Line
	8650 900  8650 1000
Wire Wire Line
	8650 1000 8050 1000
Connection ~ 8750 900 
Wire Wire Line
	8500 1200 8050 1200
Connection ~ 8500 1200
Wire Wire Line
	8100 4050 8100 1100
Wire Wire Line
	8100 1100 8050 1100
$EndSCHEMATC
