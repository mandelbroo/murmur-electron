#!/bin/sh
echo 'SUBSYSTEM=="usb", ATTR{idVendor}=="04d8", ATTR{idProduct}=="f372" MODE="0666"' > /etc/udev/rules.d/luxafor.rules
