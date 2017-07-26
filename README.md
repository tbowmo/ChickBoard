# ChickBoard

A little background info: 
The plan is that all birds in our chicken coop have a RFID tag (using 
125Khz TK4100 tags). Each nest then have an EM4100 RFID reader module,
so I can follow the birds between all nests. 

Because the nests are not placed near each other, I have settled on RS485
for nest communication. It's also planned to have a LED strip or two in the
ceiling, to give a little light in the dark winter nights.

This board is meant as a multipurpose board for this project, so it can be
used in a couple of different situations:

1) RFID reader (EM4100 type)
2) Temperature with DS1820
3) 2 x LED drivers (fet transistors)
4) Socket for cheap ebay PIR sensor
5) NRF24 radio module port
6) Atmel atmega328p
