#!/bin/bash

#1. Write a shell program to find the perimeter of circle(C=2πr),
# triangle(P=a+b+c) and rectangle(P=2(l+w)).[π=pi=3]
#Take user input for r,a,b,c,l,w.

let pi=3
echo $pi

read -p "Enter The value !" r
echo $r
let Circle=$((2*$pi*$r))
echo $Circle

read -p "Enter The value !" a
read -p "Enter The value !" b
read -p "Enter The value !" c

let t=$(($a+$b+$c))
echo $t

read -p "Enter The value !" l
read -p "Enter The value !" W
let P=$((2*($l+$W))
echo $P
