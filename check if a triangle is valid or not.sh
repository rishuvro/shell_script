#!/bin/bash
#1. Shell program to check if a triangle is valid or not. 
#take user input for a, b, c. [a+b>c]

read -p "Enter The value !" a
read -p "Enter The value !" b
read -p "Enter The value !" c

if ((a + b > c && b + c > a && c + a > b))
then
echo "triangle is valid" 
else
echo "triangle is not valid"
fi