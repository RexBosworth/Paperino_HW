EESchema Schematic File Version 2
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
LIBS:paperino
LIBS:paperino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Paperino"
Date "2017-02-10"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XF2M-2615-1A X1
U 1 1 589D8868
P 9150 3650
F 0 "X1" H 9200 5050 60  0000 C CNN
F 1 "XF2M-2615-1A" H 9250 2250 60  0000 C CNN
F 2 "Paperino:XF2M-2615-1A" H 9150 4250 60  0001 C CNN
F 3 "" H 9150 4250 60  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2400 8950 2400
Wire Wire Line
	8500 2500 8950 2500
Wire Wire Line
	8500 2600 8950 2600
Text Label 8500 2400 0    60   ~ 0
VSL
Text Label 8500 2500 0    60   ~ 0
VSH
Text Label 8500 2600 0    60   ~ 0
VGL
Text Label 8500 2700 0    60   ~ 0
VGH
Text Label 8500 2800 0    60   ~ 0
GDR_P
Text Label 8500 2900 0    60   ~ 0
GDR_N
Text Label 8500 3500 0    60   ~ 0
SPI_MISO
Text Label 8500 3600 0    60   ~ 0
SPI_MOSI
Text Label 8500 3700 0    60   ~ 0
SPI_CLK
Text Label 8500 3800 0    60   ~ 0
SPI_CS1
Text Label 8500 3900 0    60   ~ 0
~RST
Text Label 8500 4000 0    60   ~ 0
~BUSY
NoConn ~ 8950 4100
NoConn ~ 8950 4200
NoConn ~ 8950 4300
NoConn ~ 8950 4400
Text Label 8500 4900 0    60   ~ 0
TPCOM
Wire Wire Line
	8500 2700 8950 2700
Wire Wire Line
	8500 2800 8950 2800
Wire Wire Line
	8500 2900 8950 2900
Wire Wire Line
	8500 3500 8950 3500
Wire Wire Line
	8500 3600 8950 3600
Wire Wire Line
	8500 3700 8950 3700
Wire Wire Line
	8500 3800 8950 3800
Wire Wire Line
	8500 3900 8950 3900
Wire Wire Line
	8500 4000 8950 4000
Wire Wire Line
	8500 4900 8950 4900
Text Label 8500 4500 0    60   ~ 0
VDD
Text Label 8500 3100 0    60   ~ 0
VDD
Wire Wire Line
	8500 3100 8950 3100
Wire Wire Line
	8500 4500 8950 4500
$Comp
L +3V3 #PWR01
U 1 1 589D8EE3
P 8100 2850
F 0 "#PWR01" H 8100 2700 50  0001 C CNN
F 1 "+3V3" H 8100 2990 50  0000 C CNN
F 2 "" H 8100 2850 50  0000 C CNN
F 3 "" H 8100 2850 50  0000 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 589D8EF9
P 8250 4950
F 0 "#PWR02" H 8250 4700 50  0001 C CNN
F 1 "GND" H 8250 4800 50  0000 C CNN
F 2 "" H 8250 4950 50  0000 C CNN
F 3 "" H 8250 4950 50  0000 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3000 8250 3000
Wire Wire Line
	8250 4800 8950 4800
Connection ~ 8250 4800
Wire Wire Line
	8950 4700 8250 4700
Connection ~ 8250 4700
Wire Wire Line
	8250 3000 8250 4950
NoConn ~ 8950 3400
Wire Wire Line
	8100 4600 8950 4600
Wire Wire Line
	8100 2850 8100 4600
Wire Wire Line
	8950 3200 8100 3200
Connection ~ 8100 3200
Wire Wire Line
	8950 3300 8100 3300
Connection ~ 8100 3300
$Comp
L C C3
U 1 1 589D9303
P 5550 4200
F 0 "C3" H 5575 4300 50  0000 L CNN
F 1 "2µ2" H 5575 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5588 4050 50  0001 C CNN
F 3 "" H 5550 4200 50  0000 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 589D9410
P 6000 2000
F 0 "C5" V 5900 1800 50  0000 L CNN
F 1 "1µ" V 5900 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 1850 50  0001 C CNN
F 3 "" H 6000 2000 50  0000 C CNN
	1    6000 2000
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 589D9CAA
P 6000 2200
F 0 "C6" V 5900 2000 50  0000 L CNN
F 1 "1µ" V 5900 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 2050 50  0001 C CNN
F 3 "" H 6000 2200 50  0000 C CNN
	1    6000 2200
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 589D9DFE
P 6000 2400
F 0 "C7" V 5900 2200 50  0000 L CNN
F 1 "1µ" V 5900 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 2250 50  0001 C CNN
F 3 "" H 6000 2400 50  0000 C CNN
	1    6000 2400
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 589D9F16
P 6000 2600
F 0 "C8" V 5900 2400 50  0000 L CNN
F 1 "1µ" V 5900 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 2450 50  0001 C CNN
F 3 "" H 6000 2600 50  0000 C CNN
	1    6000 2600
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 589D9F41
P 6000 2800
F 0 "C9" V 5900 2600 50  0000 L CNN
F 1 "100n" V 5900 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 2650 50  0001 C CNN
F 3 "" H 6000 2800 50  0000 C CNN
	1    6000 2800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 589DA3B4
P 5550 4600
F 0 "C4" H 5575 4700 50  0000 L CNN
F 1 "2µ2" H 5575 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5588 4450 50  0001 C CNN
F 3 "" H 5550 4600 50  0000 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 589DA8AC
P 5600 2950
F 0 "#PWR03" H 5600 2700 50  0001 C CNN
F 1 "GND" H 5600 2800 50  0000 C CNN
F 2 "" H 5600 2950 50  0000 C CNN
F 3 "" H 5600 2950 50  0000 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2000 5600 2000
Wire Wire Line
	5600 2000 5600 2950
Wire Wire Line
	5850 2200 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	5850 2400 5600 2400
Connection ~ 5600 2400
Wire Wire Line
	5850 2800 5600 2800
Connection ~ 5600 2800
Wire Wire Line
	5850 2600 5600 2600
Connection ~ 5600 2600
Text Label 6400 2000 0    60   ~ 0
VSL
Text Label 6400 2200 0    60   ~ 0
VSH
Text Label 6400 2400 0    60   ~ 0
VDD
$Comp
L +3V3 #PWR04
U 1 1 589DB15E
P 6400 2600
F 0 "#PWR04" H 6400 2450 50  0001 C CNN
F 1 "+3V3" V 6400 2800 50  0000 C CNN
F 2 "" H 6400 2600 50  0000 C CNN
F 3 "" H 6400 2600 50  0000 C CNN
	1    6400 2600
	0    1    1    0   
$EndComp
Text Label 6400 2800 0    60   ~ 0
TPCOM
Wire Wire Line
	6400 2000 6150 2000
Wire Wire Line
	6150 2200 6400 2200
Wire Wire Line
	6400 2400 6150 2400
Wire Wire Line
	6150 2600 6400 2600
Wire Wire Line
	6400 2800 6150 2800
$Comp
L GND #PWR05
U 1 1 589DBA0D
P 5200 4500
F 0 "#PWR05" H 5200 4250 50  0001 C CNN
F 1 "GND" H 5200 4350 50  0000 C CNN
F 2 "" H 5200 4500 50  0000 C CNN
F 3 "" H 5200 4500 50  0000 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4500 5200 4400
Wire Wire Line
	5200 4400 5550 4400
Wire Wire Line
	5550 4350 5550 4450
Connection ~ 5550 4400
Text Label 5200 3950 0    60   ~ 0
VGL
Text Label 5200 4950 0    60   ~ 0
VGH
Wire Wire Line
	5200 3950 5800 3950
Wire Wire Line
	5550 4050 5550 3950
Connection ~ 5550 3950
Wire Wire Line
	5200 4950 5800 4950
Wire Wire Line
	5550 4950 5550 4750
Connection ~ 5550 4950
$Comp
L L L1
U 1 1 589DD1F6
P 6500 4400
F 0 "L1" H 6400 4400 50  0000 C CNN
F 1 "47µ" H 6650 4400 50  0000 C CNN
F 2 "Paperino:NR4018T470M" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0000 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 589DD9DD
P 6400 4950
F 0 "Q2" H 6600 5000 50  0000 L CNN
F 1 "NMOS" H 6600 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 6600 5050 50  0001 C CNN
F 3 "" H 6400 4950 50  0000 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4750 6500 4550
$Comp
L GND #PWR06
U 1 1 589DDF8E
P 6500 5300
F 0 "#PWR06" H 6500 5050 50  0001 C CNN
F 1 "GND" H 6500 5150 50  0000 C CNN
F 2 "" H 6500 5300 50  0000 C CNN
F 3 "" H 6500 5300 50  0000 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 589DE04D
P 6500 3600
F 0 "#PWR07" H 6500 3450 50  0001 C CNN
F 1 "+3V3" H 6500 3740 50  0000 C CNN
F 2 "" H 6500 3600 50  0000 C CNN
F 3 "" H 6500 3600 50  0000 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 589DE096
P 6400 3950
F 0 "Q1" H 6600 4000 50  0000 L CNN
F 1 "PMOS" H 6600 3900 50  0000 L CNN
F 2 "Paperino:SC-59" H 6600 4050 50  0001 C CNN
F 3 "" H 6400 3950 50  0000 C CNN
	1    6400 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 4250 6500 4150
Wire Wire Line
	6500 5300 6500 5150
Wire Wire Line
	6500 3600 6500 3750
$Comp
L BMA250E U1
U 1 1 589DFD89
P 3150 2550
F 0 "U1" H 3200 2900 60  0000 C CNN
F 1 "BMA250E" H 3850 2900 60  0000 C CNN
F 2 "Paperino:LGA-12-2x2x0.95" H 4600 2550 60  0001 C CNN
F 3 "" H 4600 2550 60  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
NoConn ~ 4100 2800
$Comp
L C C2
U 1 1 589E02D2
P 3900 1850
F 0 "C2" V 3800 1650 50  0000 L CNN
F 1 "100n" V 3800 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 1700 50  0001 C CNN
F 3 "" H 3900 1850 50  0000 C CNN
	1    3900 1850
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 589E042C
P 3150 1850
F 0 "C1" V 3050 1650 50  0000 L CNN
F 1 "100n" V 3050 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 1700 50  0001 C CNN
F 3 "" H 3150 1850 50  0000 C CNN
	1    3150 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 589E0ADD
P 4150 1950
F 0 "#PWR08" H 4150 1700 50  0001 C CNN
F 1 "GND" H 4150 1800 50  0000 C CNN
F 2 "" H 4150 1950 50  0000 C CNN
F 3 "" H 4150 1950 50  0000 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 589E0E68
P 2900 1950
F 0 "#PWR09" H 2900 1700 50  0001 C CNN
F 1 "GND" H 2900 1800 50  0000 C CNN
F 2 "" H 2900 1950 50  0000 C CNN
F 3 "" H 2900 1950 50  0000 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1850 3450 1850
Wire Wire Line
	3450 1700 3450 2050
Wire Wire Line
	3600 1700 3600 2050
Wire Wire Line
	3600 1850 3750 1850
Wire Wire Line
	2900 1950 2900 1850
Wire Wire Line
	2900 1850 3000 1850
Wire Wire Line
	4050 1850 4150 1850
Wire Wire Line
	4150 1850 4150 1950
$Comp
L D_Schottky D1
U 1 1 589E17FC
P 5950 3950
F 0 "D1" H 5950 3850 50  0000 C CNN
F 1 "30V" H 5950 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0000 C CNN
	1    5950 3950
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D2
U 1 1 589E1A21
P 5950 4950
F 0 "D2" H 5950 5050 50  0000 C CNN
F 1 "30V" H 5950 4850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0000 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 6200 3950
Wire Wire Line
	6100 4950 6200 4950
$Comp
L +3V3 #PWR010
U 1 1 589E2E61
P 3525 1600
F 0 "#PWR010" H 3525 1450 50  0001 C CNN
F 1 "+3V3" H 3525 1740 50  0000 C CNN
F 2 "" H 3525 1600 50  0000 C CNN
F 3 "" H 3525 1600 50  0000 C CNN
	1    3525 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1700 3600 1700
Wire Wire Line
	3525 1700 3525 1600
Connection ~ 3450 1850
Connection ~ 3525 1700
Connection ~ 3600 1850
$Comp
L GND #PWR011
U 1 1 589E371E
P 3450 3250
F 0 "#PWR011" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3450 3100 50  0000 C CNN
F 2 "" H 3450 3250 50  0000 C CNN
F 3 "" H 3450 3250 50  0000 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3450 3250
Wire Wire Line
	3600 3100 3600 3175
Wire Wire Line
	3600 3175 3450 3175
Connection ~ 3450 3175
Text Label 4200 2500 0    60   ~ 0
INT1
Text Label 4200 2650 0    60   ~ 0
INT2
Text Label 2500 2800 0    60   ~ 0
SPI_MISO
Text Label 2500 2650 0    60   ~ 0
SPI_MOSI
Text Label 2500 2500 0    60   ~ 0
SPI_CLK
Text Label 2500 2350 0    60   ~ 0
SPI_CS2
$Comp
L GND #PWR012
U 1 1 589E554C
P 4550 2450
F 0 "#PWR012" H 4550 2200 50  0001 C CNN
F 1 "GND" H 4550 2300 50  0000 C CNN
F 2 "" H 4550 2450 50  0000 C CNN
F 3 "" H 4550 2450 50  0000 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2450
Wire Wire Line
	4100 2500 4200 2500
Wire Wire Line
	4100 2650 4200 2650
Wire Wire Line
	2500 2800 2950 2800
Wire Wire Line
	2950 2650 2500 2650
Wire Wire Line
	2500 2500 2950 2500
Wire Wire Line
	2950 2350 2500 2350
$Comp
L CONN_01X06 P1
U 1 1 589E79B9
P 2750 5200
F 0 "P1" H 2750 5550 50  0000 C CNN
F 1 "CONN_01X06" V 2850 5200 50  0000 C CNN
F 2 "Paperino:1x6_header" H 2750 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0000 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 589E7A45
P 3650 5200
F 0 "P2" H 3650 5550 50  0000 C CNN
F 1 "CONN_01X06" V 3750 5200 50  0000 C CNN
F 2 "Paperino:1x6_header" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0000 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
Text Label 2100 5050 0    60   ~ 0
SPI_MOSI
Text Label 2100 4950 0    60   ~ 0
SPI_MISO
Text Label 2100 5150 0    60   ~ 0
SPI_CLK
Text Label 2100 5250 0    60   ~ 0
SPI_CS1
Text Label 2100 5350 0    60   ~ 0
~RST
Text Label 2100 5450 0    60   ~ 0
~BUSY
Text Label 3050 5250 0    60   ~ 0
SPI_CS2
Text Label 3050 5350 0    60   ~ 0
INT2
Text Label 3050 5450 0    60   ~ 0
INT1
$Comp
L +3V3 #PWR013
U 1 1 589E9E98
P 3200 4950
F 0 "#PWR013" H 3200 4800 50  0001 C CNN
F 1 "+3V3" V 3300 5000 50  0000 C CNN
F 2 "" H 3200 4950 50  0000 C CNN
F 3 "" H 3200 4950 50  0000 C CNN
	1    3200 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 589E9EE2
P 3200 5050
F 0 "#PWR014" H 3200 4800 50  0001 C CNN
F 1 "GND" H 3200 4900 50  0000 C CNN
F 2 "" H 3200 5050 50  0000 C CNN
F 3 "" H 3200 5050 50  0000 C CNN
	1    3200 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5050 3450 5050
Wire Wire Line
	3450 4950 3200 4950
NoConn ~ 3450 5150
Wire Wire Line
	3050 5250 3450 5250
Wire Wire Line
	3450 5350 3050 5350
Wire Wire Line
	3050 5450 3450 5450
$Comp
L XF2B-4545-1A X2
U 1 1 589EB664
P 10650 2500
F 0 "X2" H 10700 3900 60  0000 C CNN
F 1 "XF2B-4545-1A" H 10750 -850 60  0000 C CNN
F 2 "Paperino:XF2B-4545-31A" H 10650 3100 60  0001 C CNN
F 3 "" H 10650 3100 60  0001 C CNN
	1    10650 2500
	1    0    0    -1  
$EndComp
NoConn ~ 10450 1250
NoConn ~ 10450 5650
Text Label 10050 1350 0    60   ~ 0
VSL
Text Label 10050 1550 0    60   ~ 0
VSH
Text Label 10050 1750 0    60   ~ 0
VGL
Text Label 10050 1950 0    60   ~ 0
VGH
Wire Wire Line
	10050 1350 10450 1350
Wire Wire Line
	10450 1450 10350 1450
Wire Wire Line
	10350 1450 10350 1350
Connection ~ 10350 1350
Wire Wire Line
	10050 1550 10450 1550
Wire Wire Line
	10450 1650 10350 1650
Wire Wire Line
	10350 1650 10350 1550
Connection ~ 10350 1550
Wire Wire Line
	10050 1750 10450 1750
Wire Wire Line
	10450 1850 10350 1850
Wire Wire Line
	10350 1850 10350 1750
Connection ~ 10350 1750
Wire Wire Line
	10050 1950 10450 1950
Wire Wire Line
	10450 2050 10350 2050
Wire Wire Line
	10350 2050 10350 1950
Connection ~ 10350 1950
Text Label 10050 2150 0    60   ~ 0
GDR_P
Text Label 10050 2250 0    60   ~ 0
GDR_N
Wire Wire Line
	10450 2150 10050 2150
Wire Wire Line
	10050 2250 10450 2250
$Comp
L GND #PWR015
U 1 1 589EEDCB
P 10050 2350
F 0 "#PWR015" H 10050 2100 50  0001 C CNN
F 1 "GND" H 10050 2200 50  0000 C CNN
F 2 "" H 10050 2350 50  0000 C CNN
F 3 "" H 10050 2350 50  0000 C CNN
	1    10050 2350
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 589EEE0F
P 10050 2750
F 0 "#PWR016" H 10050 2600 50  0001 C CNN
F 1 "+3V3" H 10050 2890 50  0000 C CNN
F 2 "" H 10050 2750 50  0000 C CNN
F 3 "" H 10050 2750 50  0000 C CNN
	1    10050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 2350 10450 2350
Wire Wire Line
	10450 2450 10350 2450
Wire Wire Line
	10350 2450 10350 2350
Connection ~ 10350 2350
Text Label 10050 2550 0    60   ~ 0
VDD
Wire Wire Line
	10050 2550 10450 2550
Wire Wire Line
	10450 2650 10350 2650
Wire Wire Line
	10350 2650 10350 2550
Connection ~ 10350 2550
Wire Wire Line
	10350 3050 10450 3050
Wire Wire Line
	10350 2750 10350 3050
Wire Wire Line
	10050 2750 10450 2750
Connection ~ 10350 2750
Wire Wire Line
	10350 2850 10450 2850
Connection ~ 10350 2850
Wire Wire Line
	10350 2950 10450 2950
Connection ~ 10350 2950
Text Label 10000 3350 0    60   ~ 0
SPI_MISO
Text Label 10000 3450 0    60   ~ 0
SPI_MOSI
Text Label 10000 3550 0    60   ~ 0
SPI_CLK
Text Label 10000 3650 0    60   ~ 0
SPI_CS1
NoConn ~ 10450 3150
NoConn ~ 10450 3250
Wire Wire Line
	10000 3350 10450 3350
Wire Wire Line
	10450 3450 10000 3450
Wire Wire Line
	10000 3550 10450 3550
Wire Wire Line
	10000 3650 10450 3650
Text Label 10000 3750 0    60   ~ 0
~RST
Text Label 10000 3850 0    60   ~ 0
~BUSY
Wire Wire Line
	10000 3750 10450 3750
Wire Wire Line
	10450 3850 10000 3850
NoConn ~ 10450 3950
NoConn ~ 10450 4050
NoConn ~ 10450 4150
NoConn ~ 10450 4250
Text Label 10000 4350 0    60   ~ 0
VDD
Wire Wire Line
	10000 4350 10450 4350
Wire Wire Line
	10350 4550 10450 4550
Wire Wire Line
	10350 4350 10350 4550
Connection ~ 10350 4350
Wire Wire Line
	10450 4450 10350 4450
Connection ~ 10350 4450
$Comp
L +3V3 #PWR017
U 1 1 589F3762
P 10000 4650
F 0 "#PWR017" H 10000 4500 50  0001 C CNN
F 1 "+3V3" H 10000 4790 50  0000 C CNN
F 2 "" H 10000 4650 50  0000 C CNN
F 3 "" H 10000 4650 50  0000 C CNN
	1    10000 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 4650 10450 4650
Wire Wire Line
	10350 4850 10450 4850
Wire Wire Line
	10350 4650 10350 4850
Connection ~ 10350 4650
Wire Wire Line
	10450 4750 10350 4750
Connection ~ 10350 4750
$Comp
L GND #PWR018
U 1 1 589F4EFB
P 10000 4950
F 0 "#PWR018" H 10000 4700 50  0001 C CNN
F 1 "GND" H 10000 4800 50  0000 C CNN
F 2 "" H 10000 4950 50  0000 C CNN
F 3 "" H 10000 4950 50  0000 C CNN
	1    10000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4950 10450 4950
Wire Wire Line
	10350 5250 10450 5250
Wire Wire Line
	10350 4950 10350 5250
Connection ~ 10350 4950
Wire Wire Line
	10450 5050 10350 5050
Connection ~ 10350 5050
Wire Wire Line
	10450 5150 10350 5150
Connection ~ 10350 5150
Text Label 10000 5350 0    60   ~ 0
TPCOM
Wire Wire Line
	10000 5350 10450 5350
Wire Wire Line
	10350 5550 10450 5550
Wire Wire Line
	10350 5350 10350 5550
Connection ~ 10350 5350
Wire Wire Line
	10450 5450 10350 5450
Connection ~ 10350 5450
Wire Wire Line
	2100 4950 2550 4950
Wire Wire Line
	2100 5050 2550 5050
Wire Wire Line
	2100 5150 2550 5150
Wire Wire Line
	2100 5250 2550 5250
Wire Wire Line
	2550 5350 2100 5350
Wire Wire Line
	2100 5450 2550 5450
$EndSCHEMATC
