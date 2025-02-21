#!/usr/bin/bash
# shebang 

# stream : is a continuos flow of data from input (keyboard, mouse) or output (screen) to or from a program/file without loading into the memory. 

# sed : used for search, find, replace, insert 
# syntax 
# sed 'command' filename
# commands 
# s - substitue / (number)s - substitue one number lines  
# g - replace | ex. 's/old/new/g'
# d - delete | ex. '2d' filname - delete 2 lines 



# substituting sed will substitute the first occurance of 'oldText' to 'substitutedText' 
sed 's/oldText/substitutedText' textfile.txt

