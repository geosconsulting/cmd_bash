#!/bin/bash
#Basic bash script
today=$(date +"%d-%m-%Y")
time=$(date +"%H:%M:%S")
printf -v d "Current User:%s\tDate:%s @ %s\n" $USER $today $time
echo "$d"
