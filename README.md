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

1) RFID reader (EM4100)
2) 1wire bus (can be used with DS1820 to measure temperature)
3) 2 x LED drivers (fet transistors)
4) RS485 bus for communication
5) Atmel ATSAMD20 (upto 256Kb flash)
6) MYSX 2.2 board extension board connector
