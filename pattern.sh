#!/bin/bash
echo "enter pattern"
read pattern
grep -i -l -r "$pattern" * > demo
if [ $? -eq 0 ]
then
echo "these are the files contain pattern"
cat demo
else
echo "the directory does't contain pattern"
fi
