Quick and dirty attempt at a I2C&lt;&gt;USB converter board based on Silicon Labs' CP2112 I2C/SMBus bridge IC.

The main reason for coming up with this rather than use a ready made solution like an Arduino is to bypass UART-based communication to the I2C bus and talk to the I2C device using raw USB packets via LibUSB, and therefore avoiding to write an extra firmware for the Arduino (or any other MCU, really).  The CP2112 allows for control of 8 GPIO pins, which can be connected to a MCU if so needed too (the board has those pins exposed).

**Warning**: the board has not been tested yet (it's marked as v0.1 for a reason), use that at your own risk.

The board source files (everything in the "hardware" directory) are placed under the Creative Commons "ShareAlike 1.0 Generic" licence, whose text can be found here: https://creativecommons.org/licenses/sa/1.0/

The software part of the project has not been written yet, although it'll probably be released under the ZLib licence.
