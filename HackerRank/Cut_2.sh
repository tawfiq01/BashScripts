#!/bin/bash
#Author: Tawfiq
#Date Created: 07-05-2022
#Last Modified: 07-05-2022
#Description
#cut input file

#Usage
#cut from input letter.

while read n
do
echo $n | cut -c 2,7
done

exit 0

