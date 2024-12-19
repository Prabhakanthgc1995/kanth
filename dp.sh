#!/bin/bash
echo "enter pattern"
read pattern
grep -i -r -L "$pattern" * > demo1
if [ $? -eq 0 ]
then
echo "these are the files doesnot contain pattern"
cat demo1
else
echo "these are the files contain pattern"
fi
