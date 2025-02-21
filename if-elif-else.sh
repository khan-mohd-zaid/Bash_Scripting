#!/usr/bin/bash

# if-elif-else is used run the scirpt based on certian condition 
# syntax 


:' 
if [condition] then;
  condition body
elif [condition] then;
  condition body
else
  condition body
fi
 '

echo "Enter the first number" 
read num1

echo "Enter the second number"
read num2 


if [ $num1 -eq $num2 ]; then
    echo "$num1 and $num2 are equal to each other"
elif [ $num1 -gt $num2 ]; then
    echo "$num1 is greater than $num2"
else
    echo "$num2 is greater than $num1 "
fi
