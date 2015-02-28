#!/bin/bash
COUNTER=0
CC=0
while [ $COUNTER -lt 2000 ] ;do
export DISPLAY=:99

/usr/bin/xwd -root -out file.xwd
convert file.xwd -resize 640x420 current.png
cp current.png /root/dash/TelaSocial-Mediator/app/static 

((CC=CC+1))
new=$(printf "%04d" ${CC})
echo 'screenshot taking' + ${new}

sleep 10 
done



