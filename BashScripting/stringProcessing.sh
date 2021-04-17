#!/bin/bash

echo "Enter 1st string"
read string1

echo "Enter 2nd string"
read string2

# Check the strings
if [ "$string1" == "$string2" ]
then
	echo "Strings match!!"
else
	echo "String don't match"
fi


# Check the length strings
if [ "$string1" \< "$string2" ]
then
	echo "$string1 is smaller than $string2"
elif [ "$string1" \> "$string2" ]
then

	echo "$string2 is smaller than $string1"
else
	echo "$string1 has the same length as $string2"
fi


# Concatenate strings
concat=$string1$string2
echo $concat

# Lowercase - Uppercase
echo ${string1^}
echo ${string1^^}



