#!/bin/bash

echo "Enter filename in which you want to append"

read filename

if [ -f "$filename" ]
then
	echo "Enter the next that you want to append"
	read fileText
	echo "$fileText" >> $filename	

else
	echo "$filename doesn't exist"

fi





