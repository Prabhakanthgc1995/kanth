#!/bin/bash
echo "enter the value for first integer"
read num1
echo "enter the value of second integer"
read num2
echo "enter the value of third integer"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
echo "$num1 is greater than $num2 and $num3"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
echo "$num2 is greater then $num1 and $num3"
else
echo "$num3 is greater than $num1 and $num2"
fi
