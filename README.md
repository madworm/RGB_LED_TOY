### Control 8 RGB light emitting diodes as you like.  

Let it blink as a fancy taillight for your bike or let it replay  
stored patterns.  

In high brightness mode the following colors are supported:  

RED, GREEN, BLUE, YELLOW, TURQUOISE, PURPLE, WHITE  

If you switch to PWM mode a greater range of colors can be displayed,  
but at the cost of brightness. During night time this shouldn't matter  
much, but limits visibility in broad daylight.  

It is programmable using an ISP programmer or via a bootloader using  
the FTDI compatible 6pin header. The board also offers up to 4 analog  
to digital converter pins including the ones used for I2C and power as  
well. These can be used to sync two or more boards.  

There is an ultra low drop voltage regulator which enables the board to  
run from 4V DC up to 14V DC. If you provide regulated 5V yourself, the  
regulator can be bypassed using a jumper. It is also powerful enough to  
provide 5V for other parts of your project as well, given you feed it  
with at least 5.5V. It should be good for powering an Arduino board and  
a few more standard LEDs.  

As it uses the Atmel ATmega168 microcontroller, you can easily write code  
for it with the Arduino IDE.  

Tools and skills required to build and fully enjoy the board:  

- Soldering iron, solder, flux, tweezers, magnifier.  
- Sharp wire cutter + file for cutting some headers to size.  
- You should be familiar and fairly skilled with SMD soldering of  
  0805 or larger components as SMD RGB LEDs don't forgive any mistakes.  
- FTDI compatible USB to TTL adapter with DTR signal.  
- AVR ISP programmer for flashing a bootloader.  
