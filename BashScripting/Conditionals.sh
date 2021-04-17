#!/bin/bash

count=10

echo ""
echo "Initial syntax"
# -eq EQual to
# -ne Not Equal to
# -gt Greater Than
# -lt less than
if [ $count -eq 9 ]
then
	echo "the condition is true"
else 
	echo "the condition is false"
fi

echo ""
echo "Different syntax"
if (( $count < 9 ))
then
	echo "the condition is true"
else 
	echo "the condition is false"
fi


echo ""
# else if statement example

if (( $count < 9 ))
then
	echo "count less than 9"

elif (( $count == 9 ))
then
	echo "count equal to 9"

else 
	echo "count greater than 9"
fi






