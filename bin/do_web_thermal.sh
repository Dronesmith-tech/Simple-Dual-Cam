#!/bin/sh

until /home/root/bin/ffmpeg/ffmpeg -s 80x60 -r 9 -f video4linux2 -i /dev/video1 -f mpeg1video -b 800k -s 320x240 -r 30 http://24.234.109.135:8083; do
  echo "Thermal Camera Crashed"
  sleep 1
done

