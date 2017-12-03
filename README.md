# Alexi2C

Kicad files

I2C control board interfacing 
Alexiares/Penelope input/output filter set 
with Hermes Lite 2.x & Red Pitaya 

It could also be used with a decimal/7 bits binary input for 
Hermes lite 1.0 

http://www.hermeslite.com/

This board is a fork of the DC2PD interface for the Red Pitaya
http://rz1zr.ru/files/Hermes_and_Alex_outputs.pdf

It has
been designed to 

- Control a set of Alexiares LPF and HPF filters
using the Hermes lite or Red Pitaya's I2C output (Steve KF7O or Pavel Denim's firmware).
http://pavel-demin.github.io/red-pitaya-notes/sdr-transceiver-hpsdr/


- Control a simple BCD or decimal filter (J6 output of an Hermes Lite)
In this case, the TCA9555 and the 5 pins "I2C Input" connector are not used

 === Hardware modifications===

A set of darlington (ULN2803) is used to fit the voltage 
and current requirement of both lpf and hpf boards. 

A pair of jumpers located close to the output connectors 
allow to use the "local" 12V  power rail if set, 
or any external voltage when opened. 

For hams using this board with the KF7O's Hermes Lite V1 (deprecated dev.), two connectors 
have been added to directly control the drivers in decimal mode,
thus to control a Penelope, Alexiares or an Alex SV1AL softrock based 
"Big Mobo" filter set ( or any filter 
board using negative logic band switching) 

Please note that the antenna and attenuator commands need a separate 
board if an Alex lpf/hpf filter set is already used (Pavel's firmware). 

An antenna switching board project could be downloaded and/or forked from 

https://github.com/F6ITU/Alexiares_Coax_Out

(attenuators are integrated on the HPF filter board, under design)

When using AlexI2C, Alexandrie control board, the original I2S interface

https://github.com/F6ITU/Alexandrie

should NOT be used (it seems obvious, but who knows...)

AlexI2C acts as an "almost complete" substitute of the original board and is 
dedicated to people who don't want to use Alexiares's I2S protocol.

3D image of the board are stored on this repo

Alexi2C dwn.jpg

Alexi2C up.jpg

Board's dimensions are oversized to fit the 5x10 and 10x10cm 
size of all board of the Hermes project under Kicad: 

AlexI2C

Alexandrie 

Alexiares_Coax_Out

Alexiares_HPF

Alexiares_LPF

Mentor
