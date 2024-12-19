#!/bin/bash
#set -x
echo "enter the file name to read data"
read file_name
echo "below are the name of the vehicles with red colour"
while read line
do
colour= echo "$line" | awk '/red/ { print $1 }'
done < $file_name
