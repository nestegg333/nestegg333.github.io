#!/bin/bash

adb shell screencap -p /sdcard/screen.png
adb pull /sdcard/screen.png
mv screen.png $1.png
adb shell rm /sdcard/screen.png