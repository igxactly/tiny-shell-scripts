#!/bin/bash

xinput set-button-map "Logitech USB Trackball" 1 2 3 4 5 6 7 8 9
xinput set-int-prop "Logitech USB Trackball" "Evdev Wheel Emulation" 8 1
xinput set-int-prop "Logitech USB Trackball" "Evdev Wheel Emulation Button" 8 8
xinput set-int-prop "Logitech USB Trackball" "Evdev Wheel Emulation Axes" 8 7 6 5 4
xinput set-int-prop "Logitech USB Trackball" "Evdev Wheel Emulation X Axis" 8 6 7
xinput set-int-prop "Logitech USB Trackball" "Evdev Wheel Emulation Y Axis" 8 4 5
# xinput set-int-prop "Logitech USB Trackball" "Evdev Drag Lock Buttons" 8 9
