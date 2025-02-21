#!/usr/bin/bash
# shbang

# a function is a block of code that is executed whenever it is called 

# function defination and body 
# syntax 
# function functionName(){
#       function body $1, $2 
#  }

# function calling:
# functionName "Positional Argument 1" "Positional argument 2"


# variables defined inside function should start with local keyword for the scope 

# function to ask user for 2 numbers and then add them 
addTwoNumbers(){
    echo $(($1+$2))
}

addTwoNumbers $1 $2
