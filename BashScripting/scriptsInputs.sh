#!/bin/bash

args=("$@")

# Print out the first three
echo ${args[0]} ${args[1]} ${args[2]} 

# Print out everything
echo $@

# Print out length of the array
echo $#




