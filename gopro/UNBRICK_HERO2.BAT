@ECHO OFF
CLS
echo.
echo.
echo Welcome to toysareforboys HERO2 un HARD brick script!
echo.
echo.
echo This program requires that you've already put your Hero2 into USB command mode:
echo Remove usb, remove battery, insert battery, hold down shutter (top) button and 
echo plug in usb. While still holding the shutter button press the power button just
echo once, then release shutter button.
echo.
echo Your Hero2 is now in USB command mode! Your computer will pick up a new USB
echo device and label it as an UNKNOWN device. You'll have to go into device
echo manager, find the unknown device, tell it to update the driver for it and point
echo it to c:\gopro or where ever you unzipped this program to!
echo.
echo.
echo Once that is complete press any key to continue . . .
pause >nul
cls
echo.
echo.
echo You'll also need to manually put two files onto the Hero2's SD card! If your
echo computer doesn't have a card reader, some digital cameras will allow you to
echo copy files to SD so put the Hero2 SD card in a digital camera and plug it into
echo your computer and see if you can copy to it!
echo.
echo The two files you need are version 222 of the Hero2 firmware called
echo HD2-firmware.bin and is 51,374kb in size, and autoexec.ash (found in the ZIP
echo file you downloaded for this program).
echo Put them in the root (main) folder of the SD card. Not in the DCIM or MISC
echo folder if present!
echo.
echo If all of the above steps are complete and the SD card is now back in the Hero2
echo we are ready to begin!!!
echo.
echo Press any key to unbrick your Hero2 . . .
pause > nul
cls
echo.
echo.
echo Attempting to write boot code to RAM of Hero2... this may take several minutes
echo to complete...
ping 127.0.0.1 -n 8 > nul
gpboot --rtos section_9
echo.
pause
cls
echo.
echo.
echo If no errors were reported and section_9 reached 100%% then your Hero2 unbrick
echo STAGE 1 is complete! Your Hero2 should now show the arrow/camera screen and
echo the red light should be flashing showing it's upgrading the firmware to v222!!
echo.
echo Once the red light stops blinking wait 60 seconds or more then unplug the USB
echo and remove the battery. Then re-insert the battery and power on the Hero2!
echo Congratulations, your Hero2 is UNBRICKED!!!
echo.
echo It's now running the slightly buggy version 222 of the firmware. To downgrade
echo your GoPro to version 124 (if you need WiFi BacPack support) or version 70
echo (without WiFi) follow the directions in Brynmag's youtube video
echo http://www.youtube.com/watch?v=foJWjDyYlXA
echo.
echo WARNING: Downgrading your Hero2 requires re-bricking it (only soft brick) :)
echo.
echo Press any key to EXIT . . .
pause > nul