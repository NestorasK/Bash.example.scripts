#!/bin/bash

function funcPrint()
{
	echo $1 $2 $3 $4

}

funcPrint Hi this is Nestor

echo "Local vs global variable"

function funCheck()
{
	variable="I love Linux"
}

variable="I love Mac"
echo "$variable"

funCheck
echo "$variable"

