#!/bin/bash
echo "enter the integer value for num1"
read num1
echo "enter the value for num2"
read num2
addition=`expr $num1 + $num2`
echo "the addition of $num1 and $num2 is $addition"
multiplication=`expr $num1 \* $num2`
echo "multiplication of $num1 and $num2 is $multiplication"
