call flash_erase.bat
nrfjprog --chiperase --program "bootloader.hex" --verify --reset
pause