#!/bin/bash

raspivid -o - -t 0 -hf -w 480 -h 320 -fps 25 | vlc v4l2:///dev/video0 :demux=h264 -f &
