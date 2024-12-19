#!/bin/bash
echo "enter the integer value for num1"
read num1
echo "enter the value for num2"
read num2
sub=`expr $num1 - $num2`
echo "the sub of $num1 and $num2 is $sub"
division=`expr $num1 / $num2`
echo "division of $num1 and $num2 is $division"
