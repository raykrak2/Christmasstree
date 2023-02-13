#!/bin/sh
gpio -g mode 21 out
gpio -g mode 20 out
gpio -g mode 16 out

while true
do 
gpio -g write 21 1
sleep 0.2
gpio -g write 21 0
gpio -g write 20 1
sleep 0.2
gpio -g write 20 0
gpio -g write 16 1
sleep 0.2
gpio -g write 16 0
sleep 0.2

done
