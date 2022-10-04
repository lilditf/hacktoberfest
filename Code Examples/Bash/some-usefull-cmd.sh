#!/bin/bash

#Remove all the characters before last space per line including it
echo "Holla Amigos" | sed 's|.* ||'
#output : Amigos

#Replace all forward slashes with backward slashes
echo "Holla/Amigos" | sed 's|\/|\\|g'
#output : Holla\Amigos

#Replace all backward slashes with forward slashes
echo "Holla\Amigos" | sed 's|\\|\/|g'
#output : Holla/Amigos

#Get first line from files
head -n1 files.txt

#Get last line from files
tail -n1 files.txt
