Goal:
-----
THT
No bigger than original board
Economise where possible
Include serial & other connector - just in case.


SoFar:
------
Gen.1 - on-board ADC
2021-03-17
Board outline is approx 80% of the original
All done first draft.
Options for connection to GNDA, GNDD or both.
Check size of TFT board when over-laid - perfect match for the minimalised outline.
2021-03-19
Swap GPIO12 & 15 for easier layout.
Put I2C on the port in place of SWIM as ESP32 doesn't have that.
Route !ON signal with jumpered options.
Move solder-bridges to bottom.
Add axis origin
Save schematic as PDF
2021-03-20
Confirm THT not SMT
Add TestPoint for flying-wire to Vin
Add solder bridge option for Vin_sense
Chane I2C pin order
2021-03-21
Renamed to correct spelling!
2021-05-03
Change pin numbering on I2C to match DFRobot pinout.
Re-route traces for I2C to ease changing to other pinouts.
Move Gerbers to sub-folder for neatness & easier handling.

Gen.2 - dedicated ADC
2021-05-20
I2C connector as a 4-pin adjacent to a 2-pin.
Grove is 2mm not 2.54mm pitch but same pin-out as many others.
Along west edge to use horizontal pin headder, to make case / panel mount easier.
Test-point anchors for flying leads to off-board components.

Need:
passive component values which match in both layout and schematic.
a pic directly above the proto board without the TTGO plugged in.
Clarification regarding 2-way solder bridge for "ADC1(AD5) / GPIO29(ESP)"


WIP:
----


ToDo:
-----





