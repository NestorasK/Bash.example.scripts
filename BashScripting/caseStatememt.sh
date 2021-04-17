#!/bin/bash

car="BMW"

case $car in 
	"BMW" ) 
		echo "It's BMW" ;;
	"Mercedes" )
		echo "It's Mercedes" ;;
	* )
		echo "Unknown car name" ;;
esac
