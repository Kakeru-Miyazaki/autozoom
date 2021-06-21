#!/bin/bash
now=`date +"%a %H%M"`
url=`sort data.txt | python3 main.py $now`
xdg-open $url
#echo $url
