import subprocess

print "Starting video stream"

subprocess.call("/home/pi/Desktop/reverse_camera/VideoScripts/video.sh", shell=True)

# Not needed right now. For a shutdown to work the lcd 
# display must be terminated somehow, probably by wire.
#subprocess.call("/home/pi/Desktop/reverse_camera/listen_for_shutdown.py", shell=False)

print "Exiting start script"
