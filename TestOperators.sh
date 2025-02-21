#!/usr/bin/bash

# Test operator in bash "test" "[  ]"
# Test is used evaluate expressions and used in loops, if-else, scripts
# $? = stores the previous command exit state 

# syntax "test condition" OR "[ condition ]"  
results=$([ 5 -gt 6 ] && echo "True" || echo "False") 
echo $results