#!/bin/sh

mkdir /etc/init.d
cp -fv lucicam.sh /etc/init.d/lucicam.sh
chmod +x /etc/init.d/lucicam.sh
update-rc.d lucicam.sh defaults

