#!/bin/bash
ls *.txt > output
while read line
do
name=`echo "$line" | awk -F "." '{print$1}'`
echo "$name"
mv $name.txt $name.html
done < output
