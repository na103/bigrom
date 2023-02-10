# A590 Bigrom
Bigrom is an adapter that allows you to use a larger 256kbit ROM with the Commodore A590.<br>
It's useful for testing other firmwares that require more space and don't fit within the 128kbit limit imposed by the board's pinout.<br>
The ATF16V8C logic automatically asserts the A14 pin after reading the first 128kbit bank, allowing you to read the entire ROM content.
<br><br>

![alt text](https://github.com/na103/bigrom/blob/main/img/bigrom.jpg "Bigrom")

## Bill of materials
| Qt. |    Description     |             Designator          |    Mouser Part     |             Note              |
|:---:|--------------------|---------------------------------|--------------------|-------------------------------|
|1    |EEPROM 256K         |U2                               |AT28HC256F-90SU     |   need programmer like TL866  |
|1    |EEPLD               |U1                               |ATF16V8CZ-15SU      |   need programmer like TL866  |
|2    |Header Strip        |J1                               |D01-9923246         |                               |

## Building notes
The EEPROM can be soldered onto the PCB but it must be programmed before soldering the GAL (SW1 and SW3 closed).<br>
Programming of the ATF16V8 must be done before soldering using the TL866 with a SOIC socket adapter.<br>
in working configuration SW2,SW3 are closed and SW1 open, like a image above<br>
if the A590 Hard disk metal holder touches the rom you can remove the plastic from the header strips so as to lower the profile just enough for it to close properly.

# License

This work is licensed under a Creative Commons Attribution 4.0 International License. See [https://creativecommons.org/licenses/by/4.0/](https://creativecommons.org/licenses/by/4.0/).
