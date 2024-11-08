EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:hack-cache
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
Text GLabel 6100 3400 2    60   Output ~ 0
SUM
Text GLabel 5050 6100 2    60   Output ~ 0
CARRY
Text GLabel 1900 3900 0    60   Input ~ 0
A
Text GLabel 4250 3350 0    60   Input ~ 0
C
$Comp
L SKY130mode scmode1
U 1 1 672B4F5E
P 8150 5600
F 0 "scmode1" H 8150 5750 98  0000 C CNB
F 1 "SKY130mode" H 8150 5500 118 0000 C CNB
F 2 "" H 8150 5750 60  0001 C CNN
F 3 "" H 8150 5750 60  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC2
U 1 1 672B50A1
P 2700 4400
F 0 "SC2" H 2750 4700 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 3000 4487 50  0000 R CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC1
U 1 1 672B50DA
P 2700 3550
F 0 "SC1" H 2750 3850 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 3000 3637 50  0000 R CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR1
U 1 1 672B573D
P 2900 4700
F 0 "#PWR1" H 2900 4450 50  0001 C CNN
F 1 "eSim_GND" H 2900 4550 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC3
U 1 1 672B575F
P 4600 5650
F 0 "SC3" H 4650 5950 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 4900 5737 50  0000 R CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 5650 50  0001 C CNN
	1    4600 5650
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC5
U 1 1 672B57A2
P 5000 3000
F 0 "SC5" H 5050 3300 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 5300 3087 50  0000 R CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC4
U 1 1 672B57DF
P 4600 6600
F 0 "SC4" H 4650 6900 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 4900 6687 50  0000 R CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 6600 50  0001 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC6
U 1 1 672B5820
P 5000 3800
F 0 "SC6" H 5050 4100 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 5300 3887 50  0000 R CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR4
U 1 1 672B5AA2
P 5400 3900
F 0 "#PWR4" H 5400 3650 50  0001 C CNN
F 1 "eSim_GND" H 5400 3750 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR3
U 1 1 672B5AC4
P 5050 6650
F 0 "#PWR3" H 5050 6400 50  0001 C CNN
F 1 "eSim_GND" H 5050 6500 50  0000 C CNN
F 2 "" H 5050 6650 50  0001 C CNN
F 3 "" H 5050 6650 50  0001 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 672B95A8
P 1850 2800
F 0 "v1" H 1650 2900 60  0000 C CNN
F 1 "pulse" H 1650 2750 60  0000 C CNN
F 2 "R1" H 1550 2800 60  0000 C CNN
F 3 "5" H 1850 2800 60  0000 C CNN
	1    1850 2800
	-1   0    0    1   
$EndComp
$Comp
L pulse v2
U 1 1 672B95F7
P 4300 2200
F 0 "v2" H 4100 2300 60  0000 C CNN
F 1 "pulse" H 4100 2150 60  0000 C CNN
F 2 "R1" H 4000 2200 60  0000 C CNN
F 3 "5" H 4300 2200 60  0000 C CNN
	1    4300 2200
	-1   0    0    1   
$EndComp
$Comp
L eSim_GND #PWR2
U 1 1 672B9E04
P 2950 2200
F 0 "#PWR2" H 2950 1950 50  0001 C CNN
F 1 "eSim_GND" H 2950 2050 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U1
U 1 1 672BD0B1
P 1950 3700
F 0 "U1" H 1950 4200 60  0000 C CNN
F 1 "plot_v1" H 2150 4050 60  0000 C CNN
F 2 "" H 1950 3700 60  0000 C CNN
F 3 "" H 1950 3700 60  0000 C CNN
	1    1950 3700
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U2
U 1 1 672BD10C
P 4500 3650
F 0 "U2" H 4500 4150 60  0000 C CNN
F 1 "plot_v1" H 4700 4000 60  0000 C CNN
F 2 "" H 4500 3650 60  0000 C CNN
F 3 "" H 4500 3650 60  0000 C CNN
	1    4500 3650
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U4
U 1 1 672BD1B1
P 6050 3200
F 0 "U4" H 6050 3700 60  0000 C CNN
F 1 "plot_v1" H 6250 3550 60  0000 C CNN
F 2 "" H 6050 3200 60  0000 C CNN
F 3 "" H 6050 3200 60  0000 C CNN
	1    6050 3200
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U3
U 1 1 672BD20C
P 4950 6300
F 0 "U3" H 4950 6800 60  0000 C CNN
F 1 "plot_v1" H 5150 6650 60  0000 C CNN
F 2 "" H 4950 6300 60  0000 C CNN
F 3 "" H 4950 6300 60  0000 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3850 2900 4100
Wire Wire Line
	2400 2700 2400 6100
Connection ~ 2400 3550
Wire Wire Line
	5200 3300 5200 3500
Wire Wire Line
	2900 3950 3950 3950
Wire Wire Line
	3950 3950 3950 4250
Wire Wire Line
	3950 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4100
Connection ~ 2900 3950
Wire Wire Line
	4300 5650 4300 6600
Wire Wire Line
	4800 6300 4800 5950
Wire Wire Line
	2400 6100 4300 6100
Connection ~ 4300 6100
Connection ~ 2400 4400
Wire Wire Line
	4700 3000 4500 3000
Wire Wire Line
	4500 3000 4500 3800
Wire Wire Line
	4500 3800 4700 3800
Wire Wire Line
	1900 3900 2400 3900
Connection ~ 2400 3900
Wire Wire Line
	4250 3350 4500 3350
Connection ~ 4500 3350
Connection ~ 5200 3400
Wire Wire Line
	4800 6100 5050 6100
Connection ~ 4800 6100
Wire Wire Line
	3150 4400 3150 4700
Wire Wire Line
	5400 3800 5400 3900
Wire Wire Line
	5050 6600 5050 6650
Wire Wire Line
	2800 4400 3150 4400
Wire Wire Line
	2800 3550 3050 3550
Wire Wire Line
	5100 3000 5750 3000
Wire Wire Line
	5100 3800 5400 3800
Wire Wire Line
	4700 6600 5050 6600
Wire Wire Line
	3150 4700 2900 4700
Wire Wire Line
	2900 3250 3500 3250
Wire Wire Line
	3050 3550 3050 3250
Wire Wire Line
	4800 6900 3800 6900
Wire Wire Line
	3800 6900 3800 4700
Wire Wire Line
	3800 4700 4300 4700
Wire Wire Line
	4300 4700 4300 2650
Connection ~ 4300 3350
Wire Wire Line
	1850 3250 1850 3650
Wire Wire Line
	1850 3650 2050 3650
Wire Wire Line
	2050 3650 2050 3900
Connection ~ 2050 3900
Wire Wire Line
	1850 2350 3750 2350
Wire Wire Line
	3750 2350 3750 1750
Wire Wire Line
	2950 2200 2950 2350
Connection ~ 2950 2350
Wire Wire Line
	5200 3400 6100 3400
Connection ~ 4950 6100
$Comp
L DC v3
U 1 1 672C49DF
P 5900 4900
F 0 "v3" H 5700 5000 60  0000 C CNN
F 1 "DC" H 5700 4850 60  0000 C CNN
F 2 "R1" H 5600 4900 60  0000 C CNN
F 3 "5" H 5900 4900 60  0000 C CNN
	1    5900 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4900 4800 4900
Wire Wire Line
	4800 4900 4800 5350
Wire Wire Line
	5300 5650 4700 5650
Wire Wire Line
	5300 4550 5300 5650
Connection ~ 5300 4900
Wire Wire Line
	3500 4550 5750 4550
Connection ~ 5750 3000
Connection ~ 5200 2700
Wire Wire Line
	5200 2700 2400 2700
Wire Wire Line
	5750 4550 5750 3000
Wire Wire Line
	3500 3250 3500 4550
Connection ~ 5300 4550
Connection ~ 3050 3250
Wire Wire Line
	4300 3650 4300 3350
Connection ~ 4300 3650
Connection ~ 1950 3900
$Comp
L eSim_GND #PWR6
U 1 1 672C620F
P 6350 4900
F 0 "#PWR6" H 6350 4650 50  0001 C CNN
F 1 "eSim_GND" H 6350 4750 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1750 4300 1750
Connection ~ 6050 3400
Wire Wire Line
	5950 2950 5950 3400
Connection ~ 5950 3400
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC7
U 1 1 672C972C
P 5950 2650
F 0 "SC7" H 6100 2937 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 6100 2762 50  0000 R CNN
F 2 "" H 5950 1150 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	-1   0    0    1   
$EndComp
$Comp
L eSim_GND #PWR5
U 1 1 672C9787
P 5950 2350
F 0 "#PWR5" H 5950 2100 50  0001 C CNN
F 1 "eSim_GND" H 5950 2200 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0001 C CNN
	1    5950 2350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
