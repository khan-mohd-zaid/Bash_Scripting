#!/usr/bin/bash
# shebang


# AWK is text processing tool for searching, processing text in file or ouput using piping 
# syntax
# awk '{pattern action}' filename
# pattern - delimier (when the action should run)
# action - what should run
# filename - from which file 


# print 
awk '{print $1, $3}' textfile.txt

