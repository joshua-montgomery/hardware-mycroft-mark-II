EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 7
Title "SJ-201+"
Date "2020-11-18"
Rev "rev4 - 0.01"
Comp "Mycroft"
Comment1 "SJ201 r4.01"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4475 3775 0    197  ~ 0
Raspberry Pi\n& USB Hub
Text Notes 7575 3625 0    197  ~ 0
Audio Amplifier\n
Text Notes 4375 1975 0    197  ~ 0
XMOS\nMicrophone \nArray
$Sheet
S 860  2860 2270 1420
U 5EAAC9A5
F0 "Power" 47
F1 "Power.sch" 47
$EndSheet
Text Notes 1400 3625 0    197  ~ 0
Power
Text Notes 3300 5775 0    197  ~ 0
Monitor\n& Touch
Wire Notes Line
	3380 3540 4060 3540
Wire Notes Line
	4665 4835 4665 4335
Wire Notes Line
	5390 4310 5400 4310
Text Notes 860  900  0    197  ~ 39
Mycroft Mark 2 rev 4
Text Notes 4575 4800 1    63   ~ 0
MIPI DSI\nConnector
$Sheet
S 7500 2850 2560 1310
U 5EA9C67D
F0 "AudioAmp" 50
F1 "AudioAmp.sch" 50
$EndSheet
$Sheet
S 2750 4900 2275 1175
U 5EAB86B0
F0 "Monitor" 50
F1 "monitor.sch" 50
$EndSheet
$Sheet
S 4275 2850 2275 1325
U 5EA9C461
F0 "RaspberryPi" 50
F1 "RaspberryPi.sch" 50
$EndSheet
$Sheet
S 4275 950  2270 1330
U 5EA9C76D
F0 "xmos" 47
F1 "xmos.sch" 47
$EndSheet
Wire Notes Line
	5690 2835 5690 2335
Text Notes 7800 2050 2    63   ~ 0
I2S
Wire Notes Line
	6550 1500 9100 2825
$Comp
L Mechanical:MountingHole H1
U 1 1 5F08AB51
P 8475 6475
F 0 "H1" H 8575 6521 50  0000 L CNN
F 1 "MountingHole" H 8575 6430 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 8475 6475 50  0001 C CNN
F 3 "~" H 8475 6475 50  0001 C CNN
F 4 "DNP" H 8475 6475 50  0001 C CNN "MPN"
	1    8475 6475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F08B35B
P 8475 6675
F 0 "H2" H 8575 6721 50  0000 L CNN
F 1 "MountingHole" H 8575 6630 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 8475 6675 50  0001 C CNN
F 3 "~" H 8475 6675 50  0001 C CNN
F 4 "DNP" H 8475 6675 50  0001 C CNN "MPN"
	1    8475 6675
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F08B63A
P 8800 6475
F 0 "H3" H 8900 6521 50  0000 L CNN
F 1 "MountingHole" H 8900 6430 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 8800 6475 50  0001 C CNN
F 3 "~" H 8800 6475 50  0001 C CNN
F 4 "DNP" H 8800 6475 50  0001 C CNN "MPN"
	1    8800 6475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F08B83C
P 8800 6675
F 0 "H4" H 8900 6721 50  0000 L CNN
F 1 "MountingHole" H 8900 6630 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 8800 6675 50  0001 C CNN
F 3 "~" H 8800 6675 50  0001 C CNN
F 4 "DNP" H 8800 6675 50  0001 C CNN "MPN"
	1    8800 6675
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small OpenHardware1
U 1 1 5F5E3BA9
P 9875 6525
F 0 "OpenHardware1" H 9875 6800 50  0000 C CNN
F 1 "Logo_Open_Hardware_Small" H 9875 6300 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 9875 6525 50  0001 C CNN
F 3 "~" H 9875 6525 50  0001 C CNN
	1    9875 6525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F5E5223
P 9150 6650
F 0 "H5" H 9250 6696 50  0001 L CNN
F 1 "MountingHole" H 9250 6605 50  0001 L CNN
F 2 "mycroft:mycroft_logo_graphic" H 9150 6650 50  0001 C CNN
F 3 "~" H 9150 6650 50  0001 C CNN
F 4 "DNP" H 9150 6650 50  0001 C CNN "MPN"
	1    9150 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5F18D39F
P 9325 6650
F 0 "H7" H 9425 6696 50  0001 L CNN
F 1 "MountingHole" H 9425 6605 50  0001 L CNN
F 2 "mycroft:mycroft_logo_words" H 9325 6650 50  0001 C CNN
F 3 "~" H 9325 6650 50  0001 C CNN
F 4 "DNP" H 9325 6650 50  0001 C CNN "MPN"
	1    9325 6650
	1    0    0    -1  
$EndComp
Text Notes 900  1125 0    79   ~ 16
SJ201-Raspberry Pi 4 Daughterboard
$Sheet
S 6200 4900 2450 1175
U 5F9CAA4F
F0 "Coral Processor" 50
F1 "Coral.sch" 50
$EndSheet
Wire Notes Line
	6300 4750 6300 4350
Text Notes 6275 4650 1    63   ~ 0
USB
Text Notes 6525 5750 0    197  ~ 0
Coral \nProcessor
Text Notes 8500 6325 0    50   ~ 0
Logos & Mounting Holes
Wire Notes Line
	6625 3675 7450 3675
Text Notes 7150 3675 2    63   ~ 0
I2S
Wire Notes Line
	6575 1500 6575 1650
Wire Notes Line
	6575 1650 6600 1650
Wire Notes Line
	6575 1500 6675 1500
Text Notes 5625 2625 2    63   ~ 0
I2S
$EndSCHEMATC