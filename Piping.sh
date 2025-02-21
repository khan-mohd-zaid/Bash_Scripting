#!/usr/bin/bash

# Piping (|) in the terminal take ouput of one command and passes it as a input to another command
# command 1st | command 2nd | command 3rd ...

ls -l | grep .txt > textfiles.txt

# how the above command is running 
#  ls -l list all the files with all the details 
# (|) passes those filenames to input as grep
# grep then extract only files with .txt 
# then the .txt file detials is saved in textfiles.txt 

