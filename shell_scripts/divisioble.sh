#!/bin/bash
set -x
echo "enter number"
read num
div=`expr $num % 7`
if [ $div -eq 0 ]
then
echo " the given number is divisioble by 7"
else
echo "the given number is not divisioble by 7"
fi
