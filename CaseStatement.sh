#!/usr/bin/bash

#  switch statement allows us to execute one code block among many alternatives.
# syntax 
# case (value) in 
    # first expression)
        # first expression body
        # ;;
    # second expression)
        # second expression body
        # ;;


echo -n "Simple Calculator"

echo -e "Enter the operation to perform :\n(+) for addition\n(-) for subtraction\n(*) for multiplication\n(/) for division"
read operationToPerform

echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2 

case $operationToPerform in 
    '+')
        result=$((num1+num2))
        echo $result
        ;;
    '-')
        result=$((num1-num2))
        echo $result
        ;;
    '*')
        result=$((num1*num2))
        echo $result
        ;;
    '/')
        result=$((num1/num2))
        echo $result
        ;;
    *)
        echo "Choose the correct operation"
        ;;
esac
