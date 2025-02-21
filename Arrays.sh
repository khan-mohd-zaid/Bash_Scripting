#!/usr/bin/bash


# Arrays in bash is used to store multiple values in a single variable and the index starts with 0

# Declaring the array

# Option: 1 (using parantheses)
names=(zaid, robin, jai, gaurav)

# Option: 2 (assigning rhe values)
names[0]=zaid
names[1]=jai
names[2]=robin
names[3]=gaurav

# Accessing the array element using ${array[index]}
# use index "@" to access all the elements 
# use !arrayName to get all the indexs

echo ${names[@]}
echo ${names[4]}
echo ${!names[@]}

# modifying an array
# add 
names+=(sejal)

# update
names[1]=Robin

# remove 
unset names[0]


# echo updated array
echo ${names[@]}




