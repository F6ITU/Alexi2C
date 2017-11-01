# Alexi2C

I2C control board for 
Alexiares/Penelope output filter set 
for Red Pitaya owners
and decimal/7 bits binary control for 
Hermes lite 1.0/2.0 owners

This board is a fork of the DC2PD interface for the Red Pitaya
http://rz1zr.ru/files/Hermes_and_Alex_outputs.pdf

It has
been designed to 

- Control a set of Alexiares LPF and HPF filters
using the Red Pitaya's I2C output driven by Pavel Denim's firmware.
http://pavel-demin.github.io/red-pitaya-notes/sdr-transceiver-hpsdr/

A set of darlington (ULN2803) has been added to fit the voltage 
and current requirement of both lpf and hpf boards. 

A pair of jumpers located close to the output connectors 
allow to use the "local" 12V  power rail if set, 
or an external voltage when not set. 

- Control a simple BCD or decimal filter (J6 output of an Hermes Lite)
In this case, the TCA9555 and the 5 pins "I2C Input" connector are not used

In this case, two connectors have been added to directly control the drivers in decimal mode
(Hermes Lite builders for example), or any people wishing to use decimal
commands to control a Penelope,Alexiares or "Big Mobo" filter set ( or any filter 
board using negative logic band switching) 

Please note that the antenna and attenuator commands need a separate 
board if an Alex lpf/hpf filter set is used. 

When using AlexI2C, Alexandrie control board should NOT be used. 
It acts as an "almost complete" substitute of the original board and is 
dedicated to people who don't want to use Alexiares's I2S protocol.
