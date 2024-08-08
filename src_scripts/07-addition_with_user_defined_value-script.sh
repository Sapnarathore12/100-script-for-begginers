#!/bin/bash
#we are adding two variables
read -p "please enteryour first number" a
read -p "please enteryour second number" b
echo "my number is $a and $b "
#additionoftwonumber=$(($a+$b))

#let additionoftwonumber=$a+$b
#echo "addition of two number is : $additionoftwonumber"
echo "addition of two number is : $(($a+$b))"

