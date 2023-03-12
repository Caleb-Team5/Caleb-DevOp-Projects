#!/bin/bash
#This is to check date and user of a file
echo -n " Please Enter the filename: "
read filename
today=`date +%m-%d-%y` 
user=`whoami`
touch $filename.$user.$today
echo " thank you "
echo " welcome to Etech Consulting " >> $filename.$user.$today
df -h $filename.$user.$today
