#!/bin/bash
echo "enter the file to read"
read file_name
count=$( wc -l < $file_name )
num=$count
while [ $count -gt 0 ]
do
head -n $count "$file_name" | tail -n 1
count=$((count -1))
done
