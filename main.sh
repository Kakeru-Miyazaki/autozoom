#!/bin/bash
cd ~/autozoom
#date +"%a %H%M"

now=`date +"%a %H%M"`
url=`python3 main.py $now` || xdg-open $url
#url=`sort data.txt | python3 main.py $now` || echo $url
#xdg-open $url

sleep 30

