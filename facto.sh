#!/bin/bash
arr_name="3 5 7"
prod=1
for num in $arr_name
do
while [ $num -gt 0 ]
do
prod=`expr $prod \* $num`
num=`expr $num - 1`
done
done
echo "the factorial of an array is $prod"
