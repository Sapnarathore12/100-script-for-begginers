#!/bin/bash


#we are aataching a debugger 

set -x
set -e

read -p "please enter your first number : " first_number
read -p "please enter your second number : " second_number

echo "my number is $first_number and $second_number"

substraction=$(($first_number-$second_number))


echo "substraction of two number is : $substraction "

