import subprocess

print "Starting video stream"

subprocess.call("/home/pi/Scripts/video.sh", shell=True)

print "Exiting start script"
