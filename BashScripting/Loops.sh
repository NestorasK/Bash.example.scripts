#!/bin/bash

# while loop
# Runs as long as the condition is TRUE
echo "while loop"

num=1
while [ $num -le 10 ]
do
	echo "$num"
	num=$((num+1))
done


# Until loop, 
# Runs as long as the condition is FALSE
echo ""
echo "Until loop"
num=1
until [ $num -ge 10 ]
do
	echo "$num"
	num=$((num+1))
done


# For loops
echo ""
echo "## For loop ##"

for i in {0..20..2} # {start end increment}
do
	echo $i
done

echo "-different syntax"
for (( i=0; i<5; i++ ))
do
	echo $i
done


echo "-break example"
for (( i=0; i<10; i++ ))
do
	if [ $i -gt 5 ]
	then
	    break
	fi

	echo $i
done


echo "-continue example"
for (( i=0; i<=10; i++ ))
do
	if [ $i -eq 3 ] || [ $i -eq 7 ]
	then
	    continue
	fi

	echo $i
done




