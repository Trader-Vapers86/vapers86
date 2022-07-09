#!/usr/bin/env bash
echo "Starting the script"
screen -dmS Ngepets ./timer.sh

#screen -dmS jeher
#screen -S Ngepets -X stuff './timer.sh^M'
echo "finished"
echo "use \"screen -r Ngepets\" --> to resume the screen"
