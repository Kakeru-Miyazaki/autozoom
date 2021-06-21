#!/bin/bash
cd ~/autozoom
#date +"%a %H%M"

now=`date +"%a %H%M"`
url=`sort data.txt | python3 main.py $now` || xdg-open $url
#xdg-open $url

#echo $url
sleep 30

