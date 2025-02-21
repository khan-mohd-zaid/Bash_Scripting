#!/usr/bin/bash

# In bash redirecting handles how input and output are handled 

# output redirecting (>, >>) - sends command output to a file insted of shwoing in the terminal 

#using the > will overwrite the file content (>) "command > filename"
echo "This command will overwrite the file content in the output.txt" > output.txt

#using the >> will append the file content to the existing content(>>) "command >> filename"
echo "This content will be appended." >> output.txt

# input redirecting (<, <<) - takes input from the file instead of the keyword

# using the > will pass the input from the file to the command 
cat < input.txt

# using the >> defines a here or inline document inside the terminal and will run till the delimiter and then pass that content to the command  
# command << delimier
# cat << EOF
