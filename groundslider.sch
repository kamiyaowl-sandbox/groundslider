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
LIBS:hastech
LIBS:kamiya
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
L CY8C42XX U1
U 1 1 56F767B5
P 2425 2625
F 0 "U1" H 2425 2575 60  0000 C CNN
F 1 "CY8C42XX" H 2425 2825 60  0000 C CNN
F 2 "kamiya:CY_TQFP44(0.8)" H 2275 2575 60  0001 C CNN
F 3 "" H 2275 2575 60  0000 C CNN
	1    2425 2625
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56F7680A
P 3100 1050
F 0 "C3" H 3125 1150 50  0000 L CNN
F 1 "1u" H 3125 950 50  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 3138 900 50  0001 C CNN
F 3 "" H 3100 1050 50  0000 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56F768BD
P 3400 1050
F 0 "C5" H 3425 1150 50  0000 L CNN
F 1 "0.1u" H 3425 950 50  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 3438 900 50  0001 C CNN
F 3 "" H 3400 1050 50  0000 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56F7693E
P 3400 1250
F 0 "#PWR01" H 3400 1000 50  0001 C CNN
F 1 "GND" H 3400 1100 50  0000 C CNN
F 2 "" H 3400 1250 50  0000 C CNN
F 3 "" H 3400 1250 50  0000 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 56F7696A
P 2825 825
F 0 "#PWR02" H 2825 675 50  0001 C CNN
F 1 "VDD" H 2825 975 50  0000 C CNN
F 2 "" H 2825 825 50  0000 C CNN
F 3 "" H 2825 825 50  0000 C CNN
	1    2825 825 
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56F76A47
P 3200 1625
F 0 "C4" H 3225 1725 50  0000 L CNN
F 1 "1u" H 3225 1525 50  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 3238 1475 50  0001 C CNN
F 3 "" H 3200 1625 50  0000 C CNN
	1    3200 1625
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56F76A4D
P 3500 1625
F 0 "C6" H 3525 1725 50  0000 L CNN
F 1 "0.1u" H 3525 1525 50  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 3538 1475 50  0001 C CNN
F 3 "" H 3500 1625 50  0000 C CNN
	1    3500 1625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56F76A53
P 3500 1825
F 0 "#PWR03" H 3500 1575 50  0001 C CNN
F 1 "GND" H 3500 1675 50  0000 C CNN
F 2 "" H 3500 1825 50  0000 C CNN
F 3 "" H 3500 1825 50  0000 C CNN
	1    3500 1825
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 56F76A80
P 2925 1425
F 0 "#PWR04" H 2925 1275 50  0001 C CNN
F 1 "VDD" H 2925 1575 50  0000 C CNN
F 2 "" H 2925 1425 50  0000 C CNN
F 3 "" H 2925 1425 50  0000 C CNN
	1    2925 1425
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56F76BBC
P 4150 2125
F 0 "C7" H 4175 2225 50  0000 L CNN
F 1 "1u" H 4175 2025 50  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 4188 1975 50  0001 C CNN
F 3 "" H 4150 2125 50  0000 C CNN
	1    4150 2125
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 56F76C86
P 4450 2125
F 0 "#PWR05" H 4450 1875 50  0001 C CNN
F 1 "GND" H 4450 1975 50  0000 C CNN
F 2 "" H 4450 2125 50  0000 C CNN
F 3 "" H 4450 2125 50  0000 C CNN
	1    4450 2125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56F76D7B
P 850 2125
F 0 "#PWR06" H 850 1875 50  0001 C CNN
F 1 "GND" H 850 1975 50  0000 C CNN
F 2 "" H 850 2125 50  0000 C CNN
F 3 "" H 850 2125 50  0000 C CNN
	1    850  2125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56F76D98
P 850 3025
F 0 "#PWR07" H 850 2775 50  0001 C CNN
F 1 "GND" H 850 2875 50  0000 C CNN
F 2 "" H 850 3025 50  0000 C CNN
F 3 "" H 850 3025 50  0000 C CNN
	1    850  3025
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56F77037
P 4125 2525
F 0 "R13" V 4205 2525 50  0000 C CNN
F 1 "22" V 4125 2525 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 4055 2525 50  0001 C CNN
F 3 "" H 4125 2525 50  0000 C CNN
	1    4125 2525
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56F772D0
P 2925 4525
F 0 "C2" H 2950 4625 50  0000 L CNN
F 1 "2.2u" H 2950 4425 50  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 2963 4375 50  0001 C CNN
F 3 "" H 2925 4525 50  0000 C CNN
	1    2925 4525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56F7750E
P 2925 4800
F 0 "#PWR08" H 2925 4550 50  0001 C CNN
F 1 "GND" H 2925 4650 50  0000 C CNN
F 2 "" H 2925 4800 50  0000 C CNN
F 3 "" H 2925 4800 50  0000 C CNN
	1    2925 4800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 56F778F1
P 2550 4475
F 0 "#PWR09" H 2550 4325 50  0001 C CNN
F 1 "VDD" H 2550 4625 50  0000 C CNN
F 2 "" H 2550 4475 50  0000 C CNN
F 3 "" H 2550 4475 50  0000 C CNN
	1    2550 4475
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56F77A38
P 2625 4625
F 0 "C1" H 2650 4725 50  0000 L CNN
F 1 "2.2u" H 2650 4525 50  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 2663 4475 50  0001 C CNN
F 3 "" H 2625 4625 50  0000 C CNN
	1    2625 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56F77B5D
P 2625 4800
F 0 "#PWR010" H 2625 4550 50  0001 C CNN
F 1 "GND" H 2625 4650 50  0000 C CNN
F 2 "" H 2625 4800 50  0000 C CNN
F 3 "" H 2625 4800 50  0000 C CNN
	1    2625 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P1
U 1 1 56F7808B
P 1625 5725
F 0 "P1" H 1625 6025 50  0000 C CNN
F 1 "CONN_02X05" H 1625 5425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x05" H 1625 4525 50  0001 C CNN
F 3 "" H 1625 4525 50  0000 C CNN
	1    1625 5725
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 56F781B2
P 3625 5500
F 0 "SW1" H 3625 5600 50  0000 C CNN
F 1 "SPST" H 3625 5400 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" H 3625 5500 50  0001 C CNN
F 3 "" H 3625 5500 50  0000 C CNN
	1    3625 5500
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 56F782A1
P 3625 5850
F 0 "SW2" H 3625 5950 50  0000 C CNN
F 1 "SPST" H 3625 5750 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" H 3625 5850 50  0001 C CNN
F 3 "" H 3625 5850 50  0000 C CNN
	1    3625 5850
	1    0    0    -1  
$EndComp
$Comp
L SPST SW3
U 1 1 56F7843E
P 3625 6175
F 0 "SW3" H 3625 6275 50  0000 C CNN
F 1 "SPST" H 3625 6075 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" H 3625 6175 50  0001 C CNN
F 3 "" H 3625 6175 50  0000 C CNN
	1    3625 6175
	1    0    0    -1  
$EndComp
$Comp
L SPST SW4
U 1 1 56F784ED
P 3625 6500
F 0 "SW4" H 3625 6600 50  0000 C CNN
F 1 "SPST" H 3625 6400 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" H 3625 6500 50  0001 C CNN
F 3 "" H 3625 6500 50  0000 C CNN
	1    3625 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 56F78560
P 3200 6825
F 0 "P3" H 3200 6925 50  0000 C CNN
F 1 "M3Drill" V 3300 6825 50  0000 C CNN
F 2 "hastech:M3_Drill" H 3200 6825 50  0001 C CNN
F 3 "" H 3200 6825 50  0000 C CNN
	1    3200 6825
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 56F786EA
P 3500 6825
F 0 "P4" H 3500 6925 50  0000 C CNN
F 1 "M3Drill" V 3600 6825 50  0000 C CNN
F 2 "hastech:M3_Drill" H 3500 6825 50  0001 C CNN
F 3 "" H 3500 6825 50  0000 C CNN
	1    3500 6825
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56F7878A
P 3800 6825
F 0 "P5" H 3800 6925 50  0000 C CNN
F 1 "M3Drill" V 3900 6825 50  0000 C CNN
F 2 "hastech:M3_Drill" H 3800 6825 50  0001 C CNN
F 3 "" H 3800 6825 50  0000 C CNN
	1    3800 6825
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56F78790
P 4100 6825
F 0 "P6" H 4100 6925 50  0000 C CNN
F 1 "M3Drill" V 4200 6825 50  0000 C CNN
F 2 "hastech:M3_Drill" H 4100 6825 50  0001 C CNN
F 3 "" H 4100 6825 50  0000 C CNN
	1    4100 6825
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56F787BA
P 4375 6825
F 0 "P7" H 4375 6925 50  0000 C CNN
F 1 "M3Drill" V 4475 6825 50  0000 C CNN
F 2 "hastech:M3_Drill" H 4375 6825 50  0001 C CNN
F 3 "" H 4375 6825 50  0000 C CNN
	1    4375 6825
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X05 P8
U 1 1 56F7888D
P 5775 5750
F 0 "P8" H 5775 6050 50  0000 C CNN
F 1 "CONN_01X05" V 5875 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5775 5750 50  0001 C CNN
F 3 "" H 5775 5750 50  0000 C CNN
	1    5775 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED0
U 1 1 56F78AF3
P 5900 4075
F 0 "LED0" H 5900 3775 60  0000 C CNN
F 1 "WS2812B" H 5900 4325 60  0000 C CNN
F 2 "kamiya:WS2812B" H 5900 4075 60  0001 C CNN
F 3 "" H 5900 4075 60  0000 C CNN
	1    5900 4075
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 56F79731
P 6425 4325
F 0 "C8" H 6450 4425 50  0000 L CNN
F 1 "0.1u" H 6450 4225 50  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 6463 4175 50  0001 C CNN
F 3 "" H 6425 4325 50  0000 C CNN
	1    6425 4325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56F79DD6
P 5350 3925
F 0 "#PWR011" H 5350 3675 50  0001 C CNN
F 1 "GND" H 5350 3775 50  0000 C CNN
F 2 "" H 5350 3925 50  0000 C CNN
F 3 "" H 5350 3925 50  0000 C CNN
	1    5350 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56F79E26
P 6425 4525
F 0 "#PWR012" H 6425 4275 50  0001 C CNN
F 1 "GND" H 6425 4375 50  0000 C CNN
F 2 "" H 6425 4525 50  0000 C CNN
F 3 "" H 6425 4525 50  0000 C CNN
	1    6425 4525
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 56F79FB8
P 6500 4175
F 0 "#PWR013" H 6500 4025 50  0001 C CNN
F 1 "VDD" H 6500 4325 50  0000 C CNN
F 2 "" H 6500 4175 50  0000 C CNN
F 3 "" H 6500 4175 50  0000 C CNN
	1    6500 4175
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED1
U 1 1 56F7B086
P 7350 4075
F 0 "LED1" H 7350 3775 60  0000 C CNN
F 1 "WS2812B" H 7350 4325 60  0000 C CNN
F 2 "kamiya:WS2812B" H 7350 4075 60  0001 C CNN
F 3 "" H 7350 4075 60  0000 C CNN
	1    7350 4075
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 56F7B08C
P 7875 4325
F 0 "C9" H 7900 4425 50  0000 L CNN
F 1 "0.1u" H 7900 4225 50  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 7913 4175 50  0001 C CNN
F 3 "" H 7875 4325 50  0000 C CNN
	1    7875 4325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56F7B092
P 6800 3925
F 0 "#PWR014" H 6800 3675 50  0001 C CNN
F 1 "GND" H 6800 3775 50  0000 C CNN
F 2 "" H 6800 3925 50  0000 C CNN
F 3 "" H 6800 3925 50  0000 C CNN
	1    6800 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56F7B098
P 7875 4525
F 0 "#PWR015" H 7875 4275 50  0001 C CNN
F 1 "GND" H 7875 4375 50  0000 C CNN
F 2 "" H 7875 4525 50  0000 C CNN
F 3 "" H 7875 4525 50  0000 C CNN
	1    7875 4525
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 56F7B09E
P 7950 4175
F 0 "#PWR016" H 7950 4025 50  0001 C CNN
F 1 "VDD" H 7950 4325 50  0000 C CNN
F 2 "" H 7950 4175 50  0000 C CNN
F 3 "" H 7950 4175 50  0000 C CNN
	1    7950 4175
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED2
U 1 1 56F7B3D2
P 8800 4075
F 0 "LED2" H 8800 3775 60  0000 C CNN
F 1 "WS2812B" H 8800 4325 60  0000 C CNN
F 2 "kamiya:WS2812B" H 8800 4075 60  0001 C CNN
F 3 "" H 8800 4075 60  0000 C CNN
	1    8800 4075
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 56F7B3D8
P 9325 4325
F 0 "C10" H 9350 4425 50  0000 L CNN
F 1 "0.1u" H 9350 4225 50  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 9363 4175 50  0001 C CNN
F 3 "" H 9325 4325 50  0000 C CNN
	1    9325 4325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56F7B3DE
P 8250 3925
F 0 "#PWR017" H 8250 3675 50  0001 C CNN
F 1 "GND" H 8250 3775 50  0000 C CNN
F 2 "" H 8250 3925 50  0000 C CNN
F 3 "" H 8250 3925 50  0000 C CNN
	1    8250 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56F7B3E4
P 9325 4525
F 0 "#PWR018" H 9325 4275 50  0001 C CNN
F 1 "GND" H 9325 4375 50  0000 C CNN
F 2 "" H 9325 4525 50  0000 C CNN
F 3 "" H 9325 4525 50  0000 C CNN
	1    9325 4525
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR019
U 1 1 56F7B3EA
P 9400 4175
F 0 "#PWR019" H 9400 4025 50  0001 C CNN
F 1 "VDD" H 9400 4325 50  0000 C CNN
F 2 "" H 9400 4175 50  0000 C CNN
F 3 "" H 9400 4175 50  0000 C CNN
	1    9400 4175
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED3
U 1 1 56F7B3F8
P 10250 4075
F 0 "LED3" H 10250 3775 60  0000 C CNN
F 1 "WS2812B" H 10250 4325 60  0000 C CNN
F 2 "kamiya:WS2812B" H 10250 4075 60  0001 C CNN
F 3 "" H 10250 4075 60  0000 C CNN
	1    10250 4075
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 56F7B3FE
P 10775 4325
F 0 "C11" H 10800 4425 50  0000 L CNN
F 1 "0.1u" H 10800 4225 50  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 10813 4175 50  0001 C CNN
F 3 "" H 10775 4325 50  0000 C CNN
	1    10775 4325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56F7B404
P 9700 3925
F 0 "#PWR020" H 9700 3675 50  0001 C CNN
F 1 "GND" H 9700 3775 50  0000 C CNN
F 2 "" H 9700 3925 50  0000 C CNN
F 3 "" H 9700 3925 50  0000 C CNN
	1    9700 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56F7B40A
P 10775 4525
F 0 "#PWR021" H 10775 4275 50  0001 C CNN
F 1 "GND" H 10775 4375 50  0000 C CNN
F 2 "" H 10775 4525 50  0000 C CNN
F 3 "" H 10775 4525 50  0000 C CNN
	1    10775 4525
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR022
U 1 1 56F7B410
P 10850 4175
F 0 "#PWR022" H 10850 4025 50  0001 C CNN
F 1 "VDD" H 10850 4325 50  0000 C CNN
F 2 "" H 10850 4175 50  0000 C CNN
F 3 "" H 10850 4175 50  0000 C CNN
	1    10850 4175
	1    0    0    -1  
$EndComp
NoConn ~ 10700 3925
Text Label 4925 4175 0    60   ~ 0
LED_PWM
Text Label 3975 2725 2    60   ~ 0
LED_PWM
Text Label 3975 2225 2    60   ~ 0
XRES
Text Label 3975 2325 2    60   ~ 0
SPI_CS
Text Label 3975 2425 2    60   ~ 0
SPI_SCLK
Text Label 4700 2525 2    60   ~ 0
SPI_MISO
Text Label 4700 2625 2    60   ~ 0
SPI_MOSI
$Comp
L GND #PWR023
U 1 1 56F7D878
P 2375 5525
F 0 "#PWR023" H 2375 5275 50  0001 C CNN
F 1 "GND" H 2375 5375 50  0000 C CNN
F 2 "" H 2375 5525 50  0000 C CNN
F 3 "" H 2375 5525 50  0000 C CNN
	1    2375 5525
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR024
U 1 1 56F7DF74
P 900 5525
F 0 "#PWR024" H 900 5375 50  0001 C CNN
F 1 "VDD" H 900 5675 50  0000 C CNN
F 2 "" H 900 5525 50  0000 C CNN
F 3 "" H 900 5525 50  0000 C CNN
	1    900  5525
	1    0    0    -1  
$EndComp
Text Label 1025 5625 0    60   ~ 0
XRES
Text Label 2275 5625 2    60   ~ 0
SPI_SCLK
Text Label 1025 5725 0    60   ~ 0
SPI_MISO
Text Label 2275 5725 2    60   ~ 0
SPI_MOSI
Text Label 1025 5825 0    60   ~ 0
SPI_CS0
Text Label 2275 5825 2    60   ~ 0
SPI_CS1
Text Label 1025 5925 0    60   ~ 0
SPI_CS2
Text Label 2275 5925 2    60   ~ 0
SPI_CS3
$Comp
L CONN_02X05 P2
U 1 1 56F80DCF
P 1625 6525
F 0 "P2" H 1625 6825 50  0000 C CNN
F 1 "CONN_02X05" H 1625 6225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x05" H 1625 5325 50  0001 C CNN
F 3 "" H 1625 5325 50  0000 C CNN
	1    1625 6525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56F80DDF
P 2375 6325
F 0 "#PWR025" H 2375 6075 50  0001 C CNN
F 1 "GND" H 2375 6175 50  0000 C CNN
F 2 "" H 2375 6325 50  0000 C CNN
F 3 "" H 2375 6325 50  0000 C CNN
	1    2375 6325
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR026
U 1 1 56F80DE5
P 900 6325
F 0 "#PWR026" H 900 6175 50  0001 C CNN
F 1 "VDD" H 900 6475 50  0000 C CNN
F 2 "" H 900 6325 50  0000 C CNN
F 3 "" H 900 6325 50  0000 C CNN
	1    900  6325
	1    0    0    -1  
$EndComp
Text Label 1025 6425 0    60   ~ 0
XRES
Text Label 2275 6425 2    60   ~ 0
SPI_SCLK
Text Label 1025 6525 0    60   ~ 0
SPI_MISO
Text Label 2275 6525 2    60   ~ 0
SPI_MOSI
Text Label 1025 6625 0    60   ~ 0
SPI_CS0
Text Label 2275 6625 2    60   ~ 0
SPI_CS1
Text Label 1025 6725 0    60   ~ 0
SPI_CS2
Text Label 2275 6725 2    60   ~ 0
SPI_CS3
$Comp
L PWR_FLAG #FLG027
U 1 1 56F80E13
P 1200 5525
F 0 "#FLG027" H 1200 5620 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 5705 50  0000 C CNN
F 2 "" H 1200 5525 50  0000 C CNN
F 3 "" H 1200 5525 50  0000 C CNN
	1    1200 5525
	1    0    0    -1  
$EndComp
Text Label 4475 5500 2    60   ~ 0
SPI_CS0
Text Label 4475 5850 2    60   ~ 0
SPI_CS1
Text Label 4475 6175 2    60   ~ 0
SPI_CS2
Text Label 4475 6500 2    60   ~ 0
SPI_CS3
Text Label 2700 5500 0    60   ~ 0
SPI_CS
$Comp
L VDD #PWR028
U 1 1 56F81FAE
P 5050 5550
F 0 "#PWR028" H 5050 5400 50  0001 C CNN
F 1 "VDD" H 5050 5700 50  0000 C CNN
F 2 "" H 5050 5550 50  0000 C CNN
F 3 "" H 5050 5550 50  0000 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56F828D2
P 5050 5650
F 0 "#PWR029" H 5050 5400 50  0001 C CNN
F 1 "GND" H 5050 5500 50  0000 C CNN
F 2 "" H 5050 5650 50  0000 C CNN
F 3 "" H 5050 5650 50  0000 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
Text Label 5275 5750 0    60   ~ 0
XRES
Text Label 5275 5850 0    60   ~ 0
SWDCK
Text Label 5275 5950 0    60   ~ 0
SWDIO
Text Label 2125 4150 1    60   ~ 0
SWDCK
Text Label 2025 4150 1    60   ~ 0
SWDIO
Text Label 2525 4150 1    60   ~ 0
UART_TX
Text Label 4975 6750 0    60   ~ 0
UART_TX
$Comp
L CONN_01X05 P9
U 1 1 56F85359
P 5775 6550
F 0 "P9" H 5775 6850 50  0000 C CNN
F 1 "CONN_01X05" V 5875 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5775 6550 50  0001 C CNN
F 3 "" H 5775 6550 50  0000 C CNN
	1    5775 6550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR030
U 1 1 56F8535F
P 4825 6350
F 0 "#PWR030" H 4825 6200 50  0001 C CNN
F 1 "VDD" H 4825 6500 50  0000 C CNN
F 2 "" H 4825 6350 50  0000 C CNN
F 3 "" H 4825 6350 50  0000 C CNN
	1    4825 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 56F85366
P 4825 6450
F 0 "#PWR031" H 4825 6200 50  0001 C CNN
F 1 "GND" H 4825 6300 50  0000 C CNN
F 2 "" H 4825 6450 50  0000 C CNN
F 3 "" H 4825 6450 50  0000 C CNN
	1    4825 6450
	1    0    0    -1  
$EndComp
Text Label 2725 4200 1    60   ~ 0
EZI2C_SCL
Text Label 2825 4200 1    60   ~ 0
EZI2C_SDA
Text Label 2425 1100 3    60   ~ 0
CS20
Text Label 2325 1100 3    60   ~ 0
CS10
Text Label 2225 1100 3    60   ~ 0
CS00
Text Label 2125 1100 3    60   ~ 0
CS21
Text Label 2025 1100 3    60   ~ 0
CS11
Text Label 1925 1100 3    60   ~ 0
CS01
Text Label 1000 2225 0    60   ~ 0
CS02
Text Label 1000 2325 0    60   ~ 0
CS12
Text Label 1000 2425 0    60   ~ 0
CS22
Text Label 1000 2525 0    60   ~ 0
CS03
Text Label 1000 2625 0    60   ~ 0
CS13
Text Label 1000 2725 0    60   ~ 0
CS23
NoConn ~ 3525 2825
NoConn ~ 3525 2925
NoConn ~ 3525 3025
NoConn ~ 3525 3125
NoConn ~ 2225 3775
NoConn ~ 2325 3775
NoConn ~ 2425 3775
NoConn ~ 1925 3775
NoConn ~ 1325 3125
NoConn ~ 1325 2925
NoConn ~ 1325 2825
NoConn ~ 2525 1525
NoConn ~ 2625 1525
$Comp
L GND #PWR032
U 1 1 56F87BFF
P 2625 1250
F 0 "#PWR032" H 2625 1000 50  0001 C CNN
F 1 "GND" H 2625 1100 50  0000 C CNN
F 2 "" H 2625 1250 50  0000 C CNN
F 3 "" H 2625 1250 50  0000 C CNN
	1    2625 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56F8812D
P 3200 7125
F 0 "#PWR033" H 3200 6875 50  0001 C CNN
F 1 "GND" H 3200 6975 50  0000 C CNN
F 2 "" H 3200 7125 50  0000 C CNN
F 3 "" H 3200 7125 50  0000 C CNN
	1    3200 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1250 3400 1200
Wire Wire Line
	3400 1200 3100 1200
Wire Wire Line
	2825 900  3400 900 
Wire Wire Line
	2825 825  2825 1525
Connection ~ 3100 900 
Connection ~ 2825 900 
Connection ~ 3400 1200
Wire Wire Line
	3500 1825 3500 1775
Wire Wire Line
	3500 1775 3200 1775
Wire Wire Line
	2925 1475 3500 1475
Connection ~ 3200 1475
Connection ~ 3500 1775
Wire Wire Line
	2925 1425 2925 1525
Connection ~ 2925 1475
Wire Wire Line
	4450 2125 4300 2125
Wire Wire Line
	4000 2125 3525 2125
Wire Wire Line
	1325 2125 850  2125
Wire Wire Line
	1325 3025 850  3025
Wire Wire Line
	1325 2225 1000 2225
Wire Wire Line
	1325 2325 1000 2325
Wire Wire Line
	1325 2425 1000 2425
Wire Wire Line
	1325 2525 1000 2525
Wire Wire Line
	1325 2625 1000 2625
Wire Wire Line
	1325 2725 1000 2725
Wire Wire Line
	1925 1525 1925 1100
Wire Wire Line
	2025 1525 2025 1100
Wire Wire Line
	2125 1525 2125 1100
Wire Wire Line
	2225 1525 2225 1100
Wire Wire Line
	2325 1525 2325 1100
Wire Wire Line
	2425 1525 2425 1100
Wire Wire Line
	3525 2225 3975 2225
Wire Wire Line
	3525 2325 3975 2325
Wire Wire Line
	3525 2425 3975 2425
Wire Wire Line
	3525 2525 3975 2525
Wire Wire Line
	3525 2625 4700 2625
Wire Wire Line
	4275 2525 4700 2525
Wire Wire Line
	3525 2725 3975 2725
Wire Wire Line
	2925 4800 2925 4675
Wire Wire Line
	2925 4375 2925 3775
Wire Wire Line
	2625 3775 2625 4475
Wire Wire Line
	2625 4475 2550 4475
Wire Wire Line
	2625 4800 2625 4775
Wire Wire Line
	2025 3775 2025 4150
Wire Wire Line
	2125 3775 2125 4150
Wire Wire Line
	5450 3925 5350 3925
Wire Wire Line
	5450 4175 4925 4175
Wire Wire Line
	6350 4175 6500 4175
Connection ~ 6425 4175
Wire Wire Line
	6425 4525 6425 4475
Wire Wire Line
	6350 3925 6675 3925
Wire Wire Line
	6675 3925 6675 4175
Wire Wire Line
	6900 3925 6800 3925
Wire Wire Line
	6675 4175 6900 4175
Wire Wire Line
	7800 4175 7950 4175
Connection ~ 7875 4175
Wire Wire Line
	7875 4525 7875 4475
Wire Wire Line
	7800 3925 8125 3925
Wire Wire Line
	8125 3925 8125 4175
Wire Wire Line
	8350 3925 8250 3925
Wire Wire Line
	8125 4175 8350 4175
Wire Wire Line
	9250 4175 9400 4175
Connection ~ 9325 4175
Wire Wire Line
	9325 4525 9325 4475
Wire Wire Line
	9250 3925 9575 3925
Wire Wire Line
	9575 3925 9575 4175
Wire Wire Line
	9800 3925 9700 3925
Wire Wire Line
	9575 4175 9800 4175
Wire Wire Line
	10700 4175 10850 4175
Connection ~ 10775 4175
Wire Wire Line
	10775 4525 10775 4475
Wire Wire Line
	1375 5525 900  5525
Wire Wire Line
	1375 5625 1025 5625
Wire Wire Line
	1375 5725 1025 5725
Wire Wire Line
	1375 5825 1025 5825
Wire Wire Line
	1375 5925 1025 5925
Wire Wire Line
	1875 5525 2375 5525
Wire Wire Line
	1875 5625 2275 5625
Wire Wire Line
	1875 5725 2275 5725
Wire Wire Line
	1875 5825 2275 5825
Wire Wire Line
	1875 5925 2275 5925
Wire Wire Line
	1375 6325 900  6325
Wire Wire Line
	1375 6425 1025 6425
Wire Wire Line
	1375 6525 1025 6525
Wire Wire Line
	1375 6625 1025 6625
Wire Wire Line
	1375 6725 1025 6725
Wire Wire Line
	1875 6325 2375 6325
Wire Wire Line
	1875 6425 2275 6425
Wire Wire Line
	1875 6525 2275 6525
Wire Wire Line
	1875 6625 2275 6625
Wire Wire Line
	1875 6725 2275 6725
Wire Wire Line
	4475 5500 4125 5500
Wire Wire Line
	4475 5850 4125 5850
Wire Wire Line
	4475 6175 4125 6175
Wire Wire Line
	4475 6500 4125 6500
Wire Wire Line
	2700 5500 3125 5500
Wire Wire Line
	3125 5500 3125 6500
Connection ~ 3125 5850
Connection ~ 3125 6175
Wire Wire Line
	5575 5550 5050 5550
Wire Wire Line
	5050 5650 5575 5650
Wire Wire Line
	5575 5750 5275 5750
Wire Wire Line
	5575 5850 5275 5850
Wire Wire Line
	5575 5950 5275 5950
Wire Wire Line
	5575 6350 4825 6350
Wire Wire Line
	4825 6450 5575 6450
Wire Wire Line
	5575 6550 5000 6550
Wire Wire Line
	5575 6650 5000 6650
Wire Wire Line
	5575 6750 4975 6750
Wire Wire Line
	2525 4150 2525 3775
Wire Wire Line
	2725 4200 2725 3775
Wire Wire Line
	2825 4200 2825 3775
Wire Wire Line
	2725 1525 2725 1175
Wire Wire Line
	2725 1175 2625 1175
Wire Wire Line
	2625 1175 2625 1250
Wire Wire Line
	3200 7125 3200 7025
Wire Wire Line
	3200 7025 4375 7025
Connection ~ 4100 7025
Connection ~ 3800 7025
Connection ~ 3500 7025
Connection ~ 3200 7025
Text Label 5000 6550 0    60   ~ 0
EZI2C_SCL
Text Label 5000 6650 0    60   ~ 0
EZI2C_SDA
$Comp
L CONN_01X01 CS1
U 1 1 56F89FC2
P 6275 1625
F 0 "CS1" H 6275 1725 50  0000 C CNN
F 1 "CapSense" V 6425 1600 50  0000 C CNN
F 2 "kamiya:CapSense_BTN" H 6275 1625 50  0001 C CNN
F 3 "" H 6275 1625 50  0000 C CNN
	1    6275 1625
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56F8A2B7
P 5875 1625
F 0 "R1" V 5955 1625 50  0000 C CNN
F 1 "560" V 5875 1625 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 5805 1625 50  0001 C CNN
F 3 "" H 5875 1625 50  0000 C CNN
	1    5875 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 1625 6075 1625
Wire Wire Line
	5725 1625 5425 1625
Text Label 5425 1625 0    60   ~ 0
CS00
$Comp
L R R2
U 1 1 56F8B306
P 5875 2400
F 0 "R2" V 5955 2400 50  0000 C CNN
F 1 "560" V 5875 2400 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 5805 2400 50  0001 C CNN
F 3 "" H 5875 2400 50  0000 C CNN
	1    5875 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 2400 6075 2400
Wire Wire Line
	5725 2400 5425 2400
Text Label 5425 2400 0    60   ~ 0
CS10
$Comp
L R R3
U 1 1 56F8B703
P 5875 3075
F 0 "R3" V 5955 3075 50  0000 C CNN
F 1 "560" V 5875 3075 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 5805 3075 50  0001 C CNN
F 3 "" H 5875 3075 50  0000 C CNN
	1    5875 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 3075 6075 3075
Wire Wire Line
	5725 3075 5425 3075
Text Label 5425 3075 0    60   ~ 0
CS20
$Comp
L CONN_01X01 CS2
U 1 1 56F8C82F
P 6275 2400
F 0 "CS2" H 6275 2500 50  0000 C CNN
F 1 "CapSense" V 6425 2375 50  0000 C CNN
F 2 "kamiya:CapSense_BTN" H 6275 2400 50  0001 C CNN
F 3 "" H 6275 2400 50  0000 C CNN
	1    6275 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 CS3
U 1 1 56F8C950
P 6275 3075
F 0 "CS3" H 6275 3175 50  0000 C CNN
F 1 "CapSense" V 6425 3050 50  0000 C CNN
F 2 "kamiya:CapSense_BTN" H 6275 3075 50  0001 C CNN
F 3 "" H 6275 3075 50  0000 C CNN
	1    6275 3075
	1    0    0    -1  
$EndComp
Wire Notes Line
	5150 1225 11050 1225
Wire Notes Line
	5150 2025 11050 2025
Wire Notes Line
	5150 2725 11050 2725
Wire Notes Line
	5150 1225 5150 3425
Wire Notes Line
	5150 3425 11050 3425
Wire Notes Line
	6625 3425 6625 1225
$Comp
L CONN_01X01 CS4
U 1 1 56F8E594
P 7750 1625
F 0 "CS4" H 7750 1725 50  0000 C CNN
F 1 "CapSense" V 7900 1600 50  0000 C CNN
F 2 "kamiya:CapSense_BTN" H 7750 1625 50  0001 C CNN
F 3 "" H 7750 1625 50  0000 C CNN
	1    7750 1625
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56F8E59A
P 7350 1625
F 0 "R4" V 7430 1625 50  0000 C CNN
F 1 "560" V 7350 1625 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 7280 1625 50  0001 C CNN
F 3 "" H 7350 1625 50  0000 C CNN
	1    7350 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1625 7550 1625
Wire Wire Line
	7200 1625 6900 1625
Text Label 6900 1625 0    60   ~ 0
CS01
$Comp
L R R5
U 1 1 56F8E5A3
P 7350 2400
F 0 "R5" V 7430 2400 50  0000 C CNN
F 1 "560" V 7350 2400 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 7280 2400 50  0001 C CNN
F 3 "" H 7350 2400 50  0000 C CNN
	1    7350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2400 7550 2400
Wire Wire Line
	7200 2400 6900 2400
Text Label 6900 2400 0    60   ~ 0
CS11
$Comp
L R R6
U 1 1 56F8E5AC
P 7350 3075
F 0 "R6" V 7430 3075 50  0000 C CNN
F 1 "560" V 7350 3075 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 7280 3075 50  0001 C CNN
F 3 "" H 7350 3075 50  0000 C CNN
	1    7350 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3075 7550 3075
Wire Wire Line
	7200 3075 6900 3075
Text Label 6900 3075 0    60   ~ 0
CS21
$Comp
L CONN_01X01 CS5
U 1 1 56F8E5B5
P 7750 2400
F 0 "CS5" H 7750 2500 50  0000 C CNN
F 1 "CapSense" V 7900 2375 50  0000 C CNN
F 2 "kamiya:CapSense_BTN" H 7750 2400 50  0001 C CNN
F 3 "" H 7750 2400 50  0000 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 CS6
U 1 1 56F8E5BB
P 7750 3075
F 0 "CS6" H 7750 3175 50  0000 C CNN
F 1 "CapSense" V 7900 3050 50  0000 C CNN
F 2 "kamiya:CapSense_BTN" H 7750 3075 50  0001 C CNN
F 3 "" H 7750 3075 50  0000 C CNN
	1    7750 3075
	1    0    0    -1  
$EndComp
Wire Notes Line
	8100 3425 8100 1225
$Comp
L CONN_01X01 CS7
U 1 1 56F8E9CF
P 9225 1625
F 0 "CS7" H 9225 1725 50  0000 C CNN
F 1 "CapSense" V 9375 1600 50  0000 C CNN
F 2 "kamiya:CapSense_BTN" H 9225 1625 50  0001 C CNN
F 3 "" H 9225 1625 50  0000 C CNN
	1    9225 1625
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56F8E9D5
P 8825 1625
F 0 "R7" V 8905 1625 50  0000 C CNN
F 1 "560" V 8825 1625 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 8755 1625 50  0001 C CNN
F 3 "" H 8825 1625 50  0000 C CNN
	1    8825 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 1625 9025 1625
Wire Wire Line
	8675 1625 8375 1625
Text Label 8375 1625 0    60   ~ 0
CS02
$Comp
L R R8
U 1 1 56F8E9DE
P 8825 2400
F 0 "R8" V 8905 2400 50  0000 C CNN
F 1 "560" V 8825 2400 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 8755 2400 50  0001 C CNN
F 3 "" H 8825 2400 50  0000 C CNN
	1    8825 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 2400 9025 2400
Wire Wire Line
	8675 2400 8375 2400
Text Label 8375 2400 0    60   ~ 0
CS12
$Comp
L R R9
U 1 1 56F8E9E7
P 8825 3075
F 0 "R9" V 8905 3075 50  0000 C CNN
F 1 "560" V 8825 3075 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 8755 3075 50  0001 C CNN
F 3 "" H 8825 3075 50  0000 C CNN
	1    8825 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 3075 9025 3075
Wire Wire Line
	8675 3075 8375 3075
Text Label 8375 3075 0    60   ~ 0
CS22
$Comp
L CONN_01X01 CS8
U 1 1 56F8E9F0
P 9225 2400
F 0 "CS8" H 9225 2500 50  0000 C CNN
F 1 "CapSense" V 9375 2375 50  0000 C CNN
F 2 "kamiya:CapSense_BTN" H 9225 2400 50  0001 C CNN
F 3 "" H 9225 2400 50  0000 C CNN
	1    9225 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 CS9
U 1 1 56F8E9F6
P 9225 3075
F 0 "CS9" H 9225 3175 50  0000 C CNN
F 1 "CapSense" V 9375 3050 50  0000 C CNN
F 2 "kamiya:CapSense_BTN" H 9225 3075 50  0001 C CNN
F 3 "" H 9225 3075 50  0000 C CNN
	1    9225 3075
	1    0    0    -1  
$EndComp
Wire Notes Line
	9575 3425 9575 1225
$Comp
L CONN_01X01 CS10
U 1 1 56F8EA02
P 10700 1625
F 0 "CS10" H 10700 1725 50  0000 C CNN
F 1 "CapSense" V 10850 1600 50  0000 C CNN
F 2 "kamiya:CapSense_BTN" H 10700 1625 50  0001 C CNN
F 3 "" H 10700 1625 50  0000 C CNN
	1    10700 1625
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56F8EA08
P 10300 1625
F 0 "R10" V 10380 1625 50  0000 C CNN
F 1 "560" V 10300 1625 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 10230 1625 50  0001 C CNN
F 3 "" H 10300 1625 50  0000 C CNN
	1    10300 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 1625 10500 1625
Wire Wire Line
	10150 1625 9850 1625
Text Label 9850 1625 0    60   ~ 0
CS03
$Comp
L R R11
U 1 1 56F8EA11
P 10300 2400
F 0 "R11" V 10380 2400 50  0000 C CNN
F 1 "560" V 10300 2400 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 10230 2400 50  0001 C CNN
F 3 "" H 10300 2400 50  0000 C CNN
	1    10300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 2400 10500 2400
Wire Wire Line
	10150 2400 9850 2400
Text Label 9850 2400 0    60   ~ 0
CS13
$Comp
L R R12
U 1 1 56F8EA1A
P 10300 3075
F 0 "R12" V 10380 3075 50  0000 C CNN
F 1 "560" V 10300 3075 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 10230 3075 50  0001 C CNN
F 3 "" H 10300 3075 50  0000 C CNN
	1    10300 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 3075 10500 3075
Wire Wire Line
	10150 3075 9850 3075
Text Label 9850 3075 0    60   ~ 0
CS23
$Comp
L CONN_01X01 CS11
U 1 1 56F8EA23
P 10700 2400
F 0 "CS11" H 10700 2500 50  0000 C CNN
F 1 "CapSense" V 10850 2375 50  0000 C CNN
F 2 "kamiya:CapSense_BTN" H 10700 2400 50  0001 C CNN
F 3 "" H 10700 2400 50  0000 C CNN
	1    10700 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 CS12
U 1 1 56F8EA29
P 10700 3075
F 0 "CS12" H 10700 3175 50  0000 C CNN
F 1 "CapSense" V 10850 3050 50  0000 C CNN
F 2 "kamiya:CapSense_BTN" H 10700 3075 50  0001 C CNN
F 3 "" H 10700 3075 50  0000 C CNN
	1    10700 3075
	1    0    0    -1  
$EndComp
Wire Notes Line
	11050 3425 11050 1225
Text Notes 825  5150 0    60   ~ 0
BUS CONNECTION
Text Notes 2675 5300 0    60   ~ 0
SPI CHIPSELECT
Text Notes 4750 5275 0    60   ~ 0
DEBUG(TuneHelper & SWD)
Text Notes 5125 3600 0    60   ~ 0
LED
Text Notes 5150 1075 0    60   ~ 0
Ground Slider Segment\n
Connection ~ 1200 5525
Connection ~ 2625 4475
Connection ~ 2625 4775
$EndSCHEMATC
