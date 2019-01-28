To make the reverse camera project work the following was done:

1. A vlc terminal command was written to a bash-script file which started 
a video stream using the web camera connected to usb. 

A python was then written with the purpose of being called after bootup. 

To call the python script after boot the file VlcVideoStream.desktop was 
made and added to .config/autostart/.

2. To get the LCD touch screen working the steps shown in the 
RPi_LCD_User_Manual_EN.pdf was followed. See scripts that is made to simplify
this process. 

To go to LCD screen mode use set_lcd35_mode.sh and use reset_screen_mode 
to go back to HDMI screen. 

To calibrate the touch see the calibrate_lcd_touch.sh script.



