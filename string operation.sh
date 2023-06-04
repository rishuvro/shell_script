#!/bin/bash

#string operation
str="Good Morning"
echo $str

#str length
a=${#str}
echo $a
echo ${#str}

#substring search
str="Good Morning"
substr="Man"
expr index "$str" "$substr"

#substring extract
str="Good Morning"
pos=5
len=7
echo ${str:$pos:$len}

#replace substring
str="I can read, I can write"
substr="can"
replaceWith="cannot"
echo ${str[@]/$substr/$replaceWith}

#replace substring all   occurance

str="I can read, I can write"
substr="can"
replaceWith="cannot"
echo ${str[@]//$substr/$replaceWith}


#replace substring with empty string or all   occurance
str="I can read, I can write"
substr="can"
echo ${str[@]/$substr/}

#replace substring at the bigining
str="I can read, I can write"
substr="I"

echo ${str[@]/#$substr/}

#replace substring at the end
str="I can read, I can write"
substr="can write"
echo ${str[@]/%$substr/}











