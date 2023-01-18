#!/bin/bash

CURRENTDATE=`date +"%Y-%m-%d"` 
 
echo Current Date and Time is: ${CURRENTDATE} 

cp ~/.pm2/dump.pm2 /home/desenvolvimento/apis/pm2Dump/backup/dump_${CURRENTDATE}.pm2
echo "File copied my friend"
