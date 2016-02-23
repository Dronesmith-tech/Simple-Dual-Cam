#!/bin/sh

ffmpeg -r 30 -s 320x240 -f avfoundation -i "HD Pro Webcam C920" -f mpeg1video -b 800k -r 30 http://127.0.0.1:8082 &
ffmpeg -r 9 -s 80x60 -f avfoundation -i "PureThermal 1" -f mpeg1video -b 800k -s 320x240 -r 30 http://127.0.0.1:8083 &
