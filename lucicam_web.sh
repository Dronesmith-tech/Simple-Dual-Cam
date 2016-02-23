#!/bin/sh

./bin/do_web_normal.sh &
sleep 4

./bin/do_web_thermal.sh &
sleep 4


