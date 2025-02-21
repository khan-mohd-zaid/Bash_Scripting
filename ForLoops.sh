#!/usr/bin/bash

# a for loop allows you to iterate over a list of values or a range of numbers 
# syntax 
# for item in (array or range); do 
# echo "$item"
# done


# range {start..end..step} (step is by default 1)
# {1..5}

names=("zaid" "jai" "robin" "pawan" "gaurav")

for name in ${names[@]}; do 
    echo "Hello $name, How are you ? "
done 


# range 
for number in {1..10}; do 
    echo $((number*2))
done
