#!/bin/bash

#For this to work run this the first time>
#sudo dpkg -i -B xinput-calibrator_0.7.5-1_armhf.deb

cd Desktop/LCD-show/

DISPLAY=:0.0 xinput_calibrator

# Copy the 4 calibration values and write them 
# to this file:
#sudo nano /etc/X11/xorg.conf.d/99-calibration.conf
# this is needed to make the changes stay after a reboot.