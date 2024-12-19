#!/bin/bash
echo "Enter file name"
read file_name
echo "the employees working devops are"
while read line 
do
role=`echo "$line" | awk -F " " '{print $4}'`
if [[ $role == "devops" ]]
then
echo "$line" | awk -F " " '{print $2,$3}'
fi
done < $file_name
