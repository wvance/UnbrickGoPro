UnbrickGoPro
============

Full forum: http://goprouser.freeforums.org/booting-a-hard-bricked-hero2-camera-over-usb-experimental-t11626.html
Tool created by evilwombat and toysareforboys
I take no credit for this tool.

This is a tool to unbrick a GoPro Hero 2 and possibly a Hero 3 (Not Tested). 

This tool works best on a Windows PC, running Vista or later. 
Step by step instructions: 
1) Set GoPro into USB mode
	a) Take out GP battery
	b) Insert battery back in
	c) Hold Shutter (TOP) button on GoPro
	d) Plug GP into Computer via USB 
	e) Press Power/Mode (FRONT) one time. 
	* The GP will look as if its shut off and not responsive. If something fails take battery out and repeat process

The computer should recognize a device and attempt to install drivers. This will fail.

2) Go to device management and find the "Unknown" device in the USB ports.
3) Right click and update the drivers to a location on the computer. 
4) Route the path the the location of the 'gopro' file (This is what was downloaded earlier)
5) This will either work or fail... If you see a yellow Icon next to the USB device, continue; Otherwise jump to step 9.
6) Because windows failed to communicate with the GP, we have to install a tool called Zadig. Download from here: http://zadig.akeo.ie/ and install. 
7) Once installed, run the program and click on new device. It should autofill in the camera USB drvier that we attempted to install earlier. 
8) Click on AutoLib driver and install that. (Note: You may need to restart computer to get it to autofill)
9) Open a commandline as admin and route to the root of the 'gopro' folder (Use CD command with the file path)
10) Type 'UNBRICK_HERO2.BAT' and follow the instructions. 
11) Insturcitons just say to insert a memory card with the autoexec and the HD2-firmware.bin file in the root (top level). Let the tool do the rest of the work! (Awesome Tools!)
12) Your GoPro should restart and no longer be bricked! 
13) If you get a 'SD ERR' then navigate to the GP settings, trashbin, and format the memory card (must be done under camera settings). 
14) Nice! Now update the GP to the latest version using the GoPro software! You should be good to go! 

