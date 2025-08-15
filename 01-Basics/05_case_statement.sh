#!/bin/bash
read -p "Enter a letter: " letter
case $letter in
a) echo "You chose a";;
b) echo "You chose b";;
*) echo "Other";;
esac
