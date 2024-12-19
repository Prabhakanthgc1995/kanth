#!/bin/bash
set -x
echo "enter the file name to display the content of a file"
read file_name
cat -n $file_name

