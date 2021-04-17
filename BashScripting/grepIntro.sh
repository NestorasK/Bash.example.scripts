#!/bin/bash
echo "Enter filename to search text from"
read filename

if [ -f $filename ] 
then
	echo "Enter the text to search"
	read grepvar
	grep -i $grepvar $filename

else
	echo "$filename doesnot exist"

fi




