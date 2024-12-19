#!/bin/bash
#set -x
echo "enter the file name to read data"
read file_name
echo "below are the name of the employee and employee id whose working in devops domain"
while read line
do
domain=`echo "$line" | awk -F " " '{print $NF}'`
if [[ $domain == "devops" ]]
then
 echo "$line" | awk -F " " '{print $2,$3}'
fi
done < $file_name
