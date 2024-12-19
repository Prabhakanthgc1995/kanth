#!/bin/bash
echo "enter the integer number"
read num
factorial=1
n=$num
while [ $num -gt 0 ]
do
  factorial=`expr $factorial \* $num`
  num=`expr $num - 1`
done
echo "the factorial of  $n numbers is $factorial"
