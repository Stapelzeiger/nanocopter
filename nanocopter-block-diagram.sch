v 20110115 2
C 40000 40000 0 0 0 title-C.sym
B 51700 49700 1900 3700 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 51900 52900 9 10 1 0 0 0 1
STM32F415RGT6
B 40600 52000 1100 1900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 40800 52800 9 10 1 0 0 0 3
LiPo
3.7V
300mAh
B 42200 53200 1000 300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 42300 53300 9 10 1 0 0 0 1
Fuse ~3A
B 44600 53800 1100 600 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 44700 53900 9 10 1 0 0 0 2
bq24092
LiPo CHG
B 44900 55300 600 300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 45000 55400 9 10 1 0 0 0 1
USB
L 45100 55300 45100 54400 3 0 0 0 -1 -1
L 45100 53800 45100 53300 3 0 0 0 -1 -1
T 43700 53000 9 10 1 0 0 0 3
INA220
Current
Sensor
B 43600 52800 900 900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 46200 55200 900 600 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 46300 55300 9 10 1 0 0 0 2
ON/OFF
BTN
L 41700 53300 42200 53300 3 0 0 0 -1 -1
L 43200 53300 43600 53300 3 0 0 0 -1 -1
L 44500 53300 46500 53300 3 0 0 0 -1 -1
L 46800 53300 48500 53300 3 0 0 0 -1 -1
L 46700 55200 46700 54500 3 0 0 0 -1 -1
B 48500 52900 1400 500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 44100 52800 44100 52000 3 0 0 0 -1 -1
L 44100 52000 51700 52000 3 0 0 0 -1 -1
L 49900 53200 51700 53200 3 0 0 0 -1 -1
T 45100 53400 9 10 1 0 0 0 1
V_BATT
T 51000 53300 9 10 1 0 0 0 1
3.3V
B 55200 52400 1400 700 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 55200 51100 1400 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 55200 49900 1400 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 55400 51500 9 10 1 0 0 0 1
MPU6050
T 55400 50200 9 10 1 0 0 0 2
MS5611
(Luftdruck)
T 55300 52600 9 10 1 0 0 0 2
HMC5883L
(Magnetometer)
L 55800 52400 55800 51900 3 0 0 0 -1 -1
L 55800 51100 55800 50700 3 0 0 0 -1 -1
L 53600 52800 55200 52800 3 0 0 0 -1 -1
T 53700 52900 9 10 1 0 0 0 1
I2C
T 51200 52100 9 10 1 0 0 0 1
I2C
B 57600 45900 1800 1100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 57900 46400 9 10 1 0 0 0 1
NRF24L01p
L 53400 49700 53400 46700 3 0 0 0 -1 -1
L 53400 46700 57600 46700 3 0 0 0 -1 -1
T 53000 49400 9 10 1 0 0 0 1
SPI
B 51000 54300 1800 1300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 51200 54700 9 10 1 0 0 0 4
DEBUG
- JTAG
- Reset
- (UART)
T 54700 54500 9 10 1 0 0 0 7
Expansion
- UART
- SPI
- I2C
- ADC
- 3.3V
- V_Batt
B 54500 54200 1400 1900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 52200 54300 52200 53400 3 0 0 0 -1 -1
L 54500 54700 53200 54700 3 0 0 0 -1 -1
L 53200 54700 53200 53400 3 0 0 0 -1 -1
B 40400 50900 10200 5400 11 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 50800 53800 5600 2700 11 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 55000 49400 2200 4000 11 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 44800 45500 5000 3400 11 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 45200 53300 45200 48900 3 0 0 0 -1 -1
T 47800 49200 9 10 1 0 0 0 1
V_BATT
C 47000 46300 1 0 0 mosfet-with-diode-1.sym
{
T 47900 46800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 47900 46800 5 10 1 1 0 0 1
refdes=Q?
}
B 55100 47800 1900 900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 55200 48100 9 10 1 0 0 0 2
EEPROM
M24C32-WDW6TP
L 53600 50500 54300 50500 3 0 0 0 -1 -1
L 54300 50500 54300 48300 3 0 0 0 -1 -1
L 54300 48300 55100 48300 3 0 0 0 -1 -1
T 53700 50600 9 10 1 0 0 0 1
I2C
C 46000 46700 1 0 0 resistor-2.sym
{
T 46400 47050 5 10 0 0 0 0 1
device=RESISTOR
T 46200 47000 5 10 1 1 0 0 1
refdes=R?
T 46500 47000 5 10 1 1 0 0 1
value=10
}
N 46900 46800 47000 46800 4
C 47400 47300 1 0 0 dc_motor-1.sym
{
T 47800 48300 5 10 0 0 0 0 1
device=DC_MOTOR
T 47800 47800 5 10 1 1 0 0 1
refdes=M?
}
C 47500 48200 1 0 0 Vcc.sym
{
T 47795 49900 5 10 0 1 0 0 1
device=none
T 47500 48650 5 6 1 1 0 0 1
value=V_Batt
}
C 45500 46900 1 180 0 Label.sym
{
T 45205 45200 5 10 0 1 180 0 1
device=none
T 45100 46800 5 10 0 0 180 0 1
net=NET_NAME_HERE:1
T 45400 46750 5 6 1 1 180 0 1
value=STM PWM
}
C 47500 46000 1 0 0 GND.sym
{
T 47795 47700 5 10 0 1 0 0 1
device=none
}
T 45000 48600 11 14 1 0 0 0 1
6x
C 48900 47400 1 90 0 diode-2.sym
{
T 48300 47800 5 10 0 0 90 0 1
device=DIODE
T 48300 47700 5 10 1 1 90 0 1
refdes=D?
}
N 48600 47400 48600 47300 4
N 47600 47300 48600 47300 4
N 48600 48300 47600 48300 4
T 40600 56100 11 10 1 0 0 0 1
Power Supply
C 46100 45900 1 90 0 resistor-2.sym
{
T 45750 46300 5 10 0 0 90 0 1
device=RESISTOR
T 45800 46100 5 10 1 1 90 0 1
refdes=R?
T 45800 46400 5 10 1 1 0 0 1
value=10k
}
C 45900 45600 1 0 0 GND.sym
{
T 46195 47300 5 10 0 1 0 0 1
device=none
}
N 45400 46800 46000 46800 4
L 48900 53700 48900 53400 3 0 0 0 -1 -1
T 48800 53800 9 10 1 0 0 0 2
EN
PWR ON
T 48100 46500 9 10 1 0 0 0 1
Si2304DDS
T 49000 47700 9 10 1 0 0 0 1
z.B. MSS1P2L
T 55400 40900 9 14 1 0 0 0 1
nanocopter block diagram
T 59000 40100 9 10 1 0 0 0 1
Patrick Spieler
B 46100 53600 1100 900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 46200 53800 9 10 1 0 0 0 3
LTC2955-2
Pushbtn
ON/OFF
B 46500 53100 300 300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 46400 52900 9 10 1 0 0 0 1
P-FET
L 46700 53400 46700 53600 3 0 0 0 -1 -1
L 46700 53500 45900 53500 3 0 0 0 -1 -1
L 45900 53500 45900 54100 3 0 0 0 -1 -1
L 45900 54100 45700 54100 3 0 0 0 -1 -1
T 45600 54100 9 10 1 0 0 0 1
PG
T 46800 53500 9 10 1 0 0 0 1
EN
T 48700 53000 9 10 1 0 0 0 2
SEPIC
LT1930
T 48500 52300 9 10 1 0 0 0 2
Charge Pump
LTC3240-3.3
B 48500 52300 1400 400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 49900 52600 1 270 0 diode-0.sym
{
T 51300 52500 5 10 0 0 270 0 1
device=DIODE
T 51100 52500 5 10 0 0 270 0 1
footprint=D300
}
L 50700 52500 50700 53200 3 0 0 0 -1 -1
L 48000 53300 48000 52500 3 0 0 0 -1 -1
L 48000 52500 48500 52500 3 0 0 0 -1 -1
L 48900 53700 51900 53700 3 0 0 0 -1 -1
L 51900 53400 51900 53700 3 0 0 0 -1 -1
