#!/bin/bash

echo "Enter directory name to make"
read direct_i

if [ -d "$direct_i" ] 
then
	echo "$direct_i exists"
 
else

	echo "$direct_i does not exist"

fi


