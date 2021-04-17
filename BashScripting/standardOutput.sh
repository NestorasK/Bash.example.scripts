#!/bin/bash

# stdout and stderror in two different files
# ls -al 1>stdout.txt 2>stdError.txt 

# stdout and stderror in the same file
# ls -al > stdout_strErr.txt 2>&1  

# stdout and stderror in the same file
ls -al >& stdout_strErr2.txt  

