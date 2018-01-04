EESchema Schematic File Version 2
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
LIBS:petr_kicad
LIBS:libtest-cache
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
L Si5351A U1
U 1 1 5A0AAE85
P 3900 2350
F 0 "U1" H 4000 2000 60  0000 C CNN
F 1 "Si5351A" H 4000 2700 60  0000 C CNN
F 2 "petr_kicad:MSOP-10_3x3mm_Pitch0.5mm" H 3900 2350 60  0001 C CNN
F 3 "" H 3900 2350 60  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L AD8302 U3
U 1 1 5A0AC2FC
P 5800 2650
F 0 "U3" H 5800 2200 60  0000 C CNN
F 1 "AD8302" H 5800 3100 60  0000 C CNN
F 2 "petr_kicad:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5350 2300 60  0001 C CNN
F 3 "" H 5350 2300 60  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L BGA2771 U2
U 1 1 5A0AC349
P 5500 1600
F 0 "U2" H 5500 1350 60  0000 C CNN
F 1 "BGA2771" H 5500 1850 60  0000 C CNN
F 2 "petr_kicad:SOT363(TSSOP6)" H 5300 1600 60  0001 C CNN
F 3 "" H 5300 1600 60  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L MGA-82563 U4
U 1 1 5A0AC5CF
P 6950 1600
F 0 "U4" H 6950 1350 60  0000 C CNN
F 1 "MGA-82563" H 6950 1850 60  0000 C CNN
F 2 "petr_kicad:SOT363(TSSOP6)" H 6800 1500 60  0001 C CNN
F 3 "" H 6800 1500 60  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L MSA-0486 U5
U 1 1 5A0B1F64
P 7000 2500
F 0 "U5" H 6800 2800 60  0000 C CNN
F 1 "MSA-0486" H 7250 2800 60  0000 C CNN
F 2 "petr_kicad:86_PLASTIC_PACKAGE" H 7000 2500 60  0001 C CNN
F 3 "" H 7000 2500 60  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L PE4306 U6
U 1 1 5A0B43BB
P 8450 1650
F 0 "U6" H 8450 1000 60  0000 C CNN
F 1 "PE4306" H 8450 2300 60  0000 C CNN
F 2 "petr_kicad:QFN-20-1EP_4x4mm_Pitch0.5mm" H 8450 1250 60  0001 C CNN
F 3 "" H 8450 1250 60  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 4550 1500
Wire Wire Line
	4550 1500 4550 2150
Wire Wire Line
	4550 2150 4350 2150
Wire Wire Line
	5000 1600 4750 1600
Wire Wire Line
	4750 1600 4750 2250
Wire Wire Line
	4750 2250 4350 2250
$EndSCHEMATC
