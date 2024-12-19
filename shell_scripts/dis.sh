#!/bi/bash
echo "enter the file name to read data"
read file_name
echo "below is the name of the vehicles is with model 2015 or less"
while read line
do
model=`echo "$line" | awk -F " " '{print $3}'`
if [ $model -le 2015 ]
then
echo "$line" | awk -F " " '{print $1}'
fi
done < $file_name
