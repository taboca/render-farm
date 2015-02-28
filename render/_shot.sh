#!/bin/bash

export DISPLAY=:99
/usr/bin/xwd -root -out file.xwd
convert file.xwd -resize 640x420 current.png

cp current.png /opt/eldes/TelaSocial-Mediator/app/static 

