# NoridicFlasher #

[![licensebuttons by-sa](https://licensebuttons.net/l/by-nc/4.0//88x31.png)](https://creativecommons.org/licenses/by-nc/4.0/)

Fancy flashing some firmware to your custom Nordic board but don't want to install an entire toolchain on your computer? Use these simple .bat scripts to flash firmware.hex to your device.

## Required Items

JLink for Windows: https://www.segger.com/downloads/jlink/JLink_Windows.exe
Visual C++ Redistributable for Visual Studio 2015: https://www.microsoft.com/en-gb/download/details.aspx?id=48145

## Usage

1. Obtain a compiled copy of the firmware that is correct for your target platform
2. Drop it into the same folder as the NordicFlasher tools
3. Make sure it is called `firmware.hex`
4. Run the .bat script that carries out the operation you need!

## Common Errors

If error you get and error such as "This code execution cannot proceed because MSVCP140.dll was not found. Reinstalling the program may fix this problem." or other missing DLL errors when trying to run nrfjprog.exe then you may not have the Visual C++ Redistributable for Visual Studio 2015 installed. Refer to the above link to install it.

### Licence ###

Unless it falls under the Nordic Semiconductor license in tools/nordic-software-license.txt : this work is licensed under the Creative Commons Attribution-NonCommercial 4.0 International License. To view a copy of this license, visit https://creativecommons.org/licenses/by-nc/4.0/ or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.