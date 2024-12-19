#!/bin/bash
set -x
echo "enter number"
read num
div=`expr $num % 2`
if [ $div -eq 0 ]
then
echo "$num is even number"
else 
echo "$num is odd number"
fi
