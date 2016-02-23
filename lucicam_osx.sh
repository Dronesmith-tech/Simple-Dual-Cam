#!/bin/sh

node ./web/server/server.js &
sleep 8
./bin/do_ffmpeg_osx.sh &
sleep 8

