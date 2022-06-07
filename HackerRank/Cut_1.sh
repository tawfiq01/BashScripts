#!/bin/bash
#Author: Tawfiq
#Date Created: 07-06-2022
#Last Modified: 07-06-2022
#Description
#Given  lines of input, print the  character from each line as a new line of output. It is guaranteed that each of the  lines of input will have a  character.

#Input Format

#A text file containing  lines of ASCII characters.

#For each line of input, print its  character on a new line for a total of  lines of output.

#Usage
#CUT operation

while read n
do
echo &n | cut -c3
done

