#!/bin/bash

#we are attaching a debugger
set -x
set -e

#we are multiplying two variables 

read -p "please enter your first number : " firstNumber 
read -p "please enter your second number : " secondNumber 

echo "my number is $firstNumber and $secondNumber "

multiplicationofnumberis=$(($firstNumber*$secondNumber))

echo "multiplication of two number is : $multiplicationofnumberis "


