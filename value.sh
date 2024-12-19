#!/bin/bash
#set -x
echo "enter the file name to read data"
read file_name
echo "below are the name of the vehicle name and model whose price greater than 50000"
while read line
do
model=`echo "$line" | awk -F " " '{print $4}'`
if [ $model -ge 50000 ]
then
echo "$line" | awk -F " " '{print $1,$3}'
fi
done < $file_name

