# Goal:
-----
THT
No bigger than original board
Economise where possible
Include serial & other connector - just in case.


# SoFar:
------
## Gen.1 - on-board ADC
### 2021-03-17
Board outline is approx 80% of the original
All done first draft.
Options for connection to GNDA, GNDD or both.
Check size of TFT board when over-laid - perfect match for the minimalised outline.
### 2021-03-19
Swap GPIO12 & 15 for easier layout.
Put I2C on the port in place of SWIM as ESP32 doesn't have that.
Route !ON signal with jumpered options.
Move solder-bridges to bottom.
Add axis origin
Save schematic as PDF
### 2021-03-20
Confirm THT not SMT
Add TestPoint for flying-wire to Vin
Add solder bridge option for Vin_sense
Chane I2C pin order
### 2021-03-21
Renamed to correct spelling!
### 2021-05-03
Change pin numbering on I2C to match DFRobot pinout.
Re-route traces for I2C to ease changing to other pinouts.
Move Gerbers to sub-folder for neatness & easier handling.

## Gen.2 - dedicated ADC
### 2021-05-20
I2C connector as a 4-pin adjacent to a 2-pin.
Grove is 2mm not 2.54mm pitch but same pin-out as many others.
Along west edge to use horizontal pin headder, to make case / panel mount easier.
Test-point anchors for flying leads to off-board components.
In the schematic A0-A3 are on the ADC board & ADC0-ADC3 are on the TTGO - so they dont have conflicting names. 
### 2021-08-15
Major re-allocation of pins, noting multi-purpose functions of TTGO device (in only, boot restrictions etc.)
Route analogue signals via solder-bridge switch to both ADC1115 & TTGO to enable option of cheaper rough version.
Add pin for LoadPWM function so TTGO can connect the load by MOSFET and do controlled discharge of a battery.
Separate expansion connector into 2 separate rows for easier positioning & allow SIL only option.
Put external connections, including power, I2C, serial, DAC in a breadboard-friendly row.
Remove extra I2C, serial & power SIL headers as all can be accessed form the expansion SIL.
Set outline based on worst of DKP6012 & B3603, 1 col less on west, 1 row extra on north.
Add a spreadsheet table comparing pinouts of different PSUs & TTGO functions/restrictions.
### 2021-08-17
Remove unwanted resistor, rename a few resistors & two jumpers.
Add a jumper to break AltVinSense from J1.7 for models when CV/CC is on J1.3 & FanPWM is on J1.7
### 2021-08-19
Replace complex series of solder-bridge jumpers with a wire-patch-field.
Replace DIL expansion connector with SIL to free up board space & make easier for end-users.
Move TTGO south a bit for clearance with PSU cap.  Added a couple of caps on the 3.3V line.
Added a bit on north & west but still within consensus footprint.

# Need:
passive component values which match in both layout and schematic.
a pic directly above the proto board without the TTGO plugged in.
Clarification regarding 2-way solder bridge for "ADC1(AD5) / GPIO29(ESP)"


# WIP:


# ToDo:





