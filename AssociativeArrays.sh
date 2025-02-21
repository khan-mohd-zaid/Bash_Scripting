# Associative arrays are like dictonaries with key value pairs 
# defined using Declare keyword 


declare -A person 

person[name]=zaid
person[age]=23
person[studentid]=910079

echo ${person[@]}
