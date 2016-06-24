#!/bin/sh

set -e

node /opt/lucicam/web/server/server.js &
sleep 8
/opt/lucicam/bin/do_ffmpeg.sh &
sleep 8

