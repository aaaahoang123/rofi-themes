#!/usr/bin/env bash

## Author : Aditya Shakya (adi1090x)
## Github : @adi1090x
#
## Rofi   : Launcher (Modi Drun, Run, File Browser, Window)
#
## Available Styles
#
## style-1     style-2     style-3     style-4     style-5

dir="$HOME/.config/rofi/launchers/type-5"
theme='style-2'
# rofi -show combi -combi-modes "window,drun,filebrowser,run,ssh" -modes combi -show-icons -display-window 
## Run
rofi \
    -show combi \
    -combi-modes "window,drun,filebrowser,run" \
    -modes combi \
    -theme ${dir}/${theme}.rasi
