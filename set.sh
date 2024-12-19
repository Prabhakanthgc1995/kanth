#!/bin/bash
array="5 30 25 45 75"
sum=0
for i in $array
do
sum=`expr $sum + $i`
echo $i
done
