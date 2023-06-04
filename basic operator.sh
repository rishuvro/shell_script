#!/bin/bash

 let a=1+2*3
 echo $a

 let "a = 1 + 2 * 3"
 let a++
 echo $a

 expr 4+9
 expr 11 % 3
 
 let b=$(expr 7 / 3)
 echo $b

 let c=$(expr 3+2)
 echo $c

 let d=$(($5a+2))
 echo $d

user input
 read -p "Enter your Age !" age
 echo $age
  let age=$(($age+2))
 echo Your age after two years $age