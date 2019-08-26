EESchema Schematic File Version 4
LIBS:pwm-2420-lus-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "PWM 2420 LUS"
Date "2019-08-26"
Rev "0.3"
Comp "Libre Solar"
Comment1 "Author: Martin Jäger"
Comment2 "Website: https://libre.solar"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 3000 1400 1000
U 58A68DC9
F0 "PWM power stage" 50
F1 "pwm.sch" 50
$EndSheet
$Sheet
S 2500 3000 1400 1000
U 58A68DCB
F0 "MCU" 50
F1 "mcu.sch" 50
$EndSheet
$Sheet
S 7500 3000 1400 1000
U 58C18D5C
F0 "Power Supply" 50
F1 "power_supply.sch" 50
$EndSheet
Text Notes 3000 1700 0    200  ~ 0
24V / 20A PWM Solar Charge Controller
Text Notes 1600 6100 0    100  ~ 0
Main Specifications
Text Notes 1600 6900 0    50   ~ 0
- 12V/24V battery voltage\n- up to 20A max. charge current (depending on MOSFET selection)\n- 55V max. solar input\n- 32bit ARM MCU (STM32L072)\n- Expandable via Olimex Universal Extension Connector (UEXT) featuring\n   I2C, Serial and SPI interface (e.g. used for display, WIFI communication, etc.)\n- USB charging (single port)\n- Low-side load switching\n
$Comp
L Project:Logo_Open_Hardware_Small LOGO2
U 1 1 58C36283
P 10550 6100
F 0 "LOGO2" H 10550 6375 50  0000 C CNN
F 1 "OPEN_HARDWARE" H 10550 5875 50  0000 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 10550 6100 60  0001 C CNN
F 3 "" H 10550 6100 60  0001 C CNN
F 4 "+info" H 0   0   50  0001 C CNN "Config"
	1    10550 6100
	1    0    0    -1  
$EndComp
$Comp
L Project:LibreSolar_Logo LOGO1
U 1 1 58C39FC7
P 9650 6100
F 0 "LOGO1" H 9650 6375 50  0000 C CNN
F 1 "LIBRE_SOLAR" H 9650 5875 50  0000 C CNN
F 2 "LibreSolar:LIBRESOLAR_LOGO" H 9670 6090 60  0001 C CNN
F 3 "" H 9670 6090 60  0001 C CNN
F 4 "+info" H 9650 6100 50  0001 C CNN "Config"
	1    9650 6100
	1    0    0    -1  
$EndComp
Text Notes 5400 3500 0    100  ~ 0
PWM
Text Notes 3000 3500 0    100  ~ 0
MCU
Text Notes 7900 3700 0    100  ~ 0
Power\n\nUSB
$Comp
L Mechanical:MountingHole_Pad MK1
U 1 1 595388B0
P 6000 6200
F 0 "MK1" H 6100 6246 50  0000 L CNN
F 1 "Mounting_Hole" H 6100 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6000 6200 50  0001 C CNN
F 3 "" H 6000 6200 50  0001 C CNN
F 4 "+info" H 0   0   50  0001 C CNN "Config"
	1    6000 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK2
U 1 1 59538A86
P 6000 6500
F 0 "MK2" H 6100 6546 50  0000 L CNN
F 1 "Mounting_Hole" H 6100 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6000 6500 50  0001 C CNN
F 3 "" H 6000 6500 50  0001 C CNN
F 4 "+info" H 0   0   50  0001 C CNN "Config"
	1    6000 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK3
U 1 1 59538C18
P 6000 6800
F 0 "MK3" H 6100 6846 50  0000 L CNN
F 1 "Mounting_Hole" H 6100 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6000 6800 50  0001 C CNN
F 3 "" H 6000 6800 50  0001 C CNN
F 4 "+info" H 0   0   50  0001 C CNN "Config"
	1    6000 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK4
U 1 1 5B038156
P 6000 7100
F 0 "MK4" H 6100 7146 50  0000 L CNN
F 1 "Mounting_Hole" H 6100 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6000 7100 50  0001 C CNN
F 3 "" H 6000 7100 50  0001 C CNN
F 4 "+info" H 0   0   50  0001 C CNN "Config"
	1    6000 7100
	1    0    0    -1  
$EndComp
NoConn ~ 6000 6300
NoConn ~ 6000 6600
NoConn ~ 6000 6900
NoConn ~ 6000 7200
$EndSCHEMATC
