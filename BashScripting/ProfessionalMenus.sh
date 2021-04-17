#!/bin/bash

select car in BMW Mercedes tesla rover toyota
do
	case $car in 
	BMW)
		echo "BMW selected";;
	Mercedes)
		echo "Mercedes selected";;
	tesla)
		echo "tesla selected";;
	rover)
		echo "rover selected";;
	toyota)
		echo "toyota selected";;
	*)
		echo "ERROR! Please select btwn 1..5";;
	esac
done
	

