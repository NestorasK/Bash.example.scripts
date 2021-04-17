#!/bin/bash

age=30

# AND operators

if [ "$age" -gt 10 ] && [ "$age" -lt 40 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi

echo ""
echo "Different syntax 1"
if [[ "$age" -gt 10 && "$age" -lt 40 ]]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi

echo ""
echo "Different syntax 2"
if [ "$age" -gt 10 -a "$age" -lt 40 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi


# OR operators
echo ""
echo "OR operator"
age=41
if [ "$age" -gt 40 -o "$age" -lt 10 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi

echo ""
echo "Different Syntax"
age=41
if [[ "$age" -gt 40 || "$age" -lt 10 ]]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi



