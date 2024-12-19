#!/bin/bash
echo "enter the to find it is file or directory or link"
read name
if [ -f $name ]
then
echo "the given path is a file"
elif [ -d $name ]
then
echo "the given path is a directory"
elif [ -L $name ]
then
echo "the given path is a link"
else 
echo "the path does not exist"
fi
