#! /bin/bash
echo "Enter filename to substitute using sed"
read filename

if [ -f $filename ] 
then

	sed -i 's/setosa/random/g' $filename	

else
	echo "$filename doesnot exist"

fi




