#!/bin/bash
#Author: Tawfiq
#Date Created: 25-05-2022
#Last Modified: 25-05-2022
#Description
#Arethmetic operation

#Usage
#Addition, Substration, Multiplication, Division

x=5
y=5
echo "Addition: $((x+y))"
echo "Substraction: $((x-y))"
echo "Multiplication: $((x*y))"
echo "Division: $((x/y))"
echo "Power: $(((x**4)+(y**2)))" 
echo "Remain: $((x%y))"

