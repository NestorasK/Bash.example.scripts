#!/bin/bash
echo "Enter filename to print from awk"
read filename

if [ -f $filename ] 
then
	
	# awk '/setosa/ {print $2}' $filename	

	awk 'BEGIN { FS = "," } ; { print $2, $6 }' $filename 

else
	echo "$filename doesnot exist"

fi




