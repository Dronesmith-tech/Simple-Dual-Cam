#!/bin/sh

until /home/root/bin/ffmpeg/ffmpeg -s 320x240 -f video4linux2 -i /dev/video0 -f mpeg1video \
-b 800k -r 30 http://24.234.109.135:8082; do
   echo "Pipe crashed"
   sleep 1
done

