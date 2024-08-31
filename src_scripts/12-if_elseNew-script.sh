#!/bin/bash

#we are writing if else conditional script

#we are attaching a debugger
set -x
set -e
 
#this is a constant variable declaration 

EligibleAgeForGirlsMarriage=18
EligibleAgeForBoysMarriage=21
GirlsGender="F"
BoysGender="M"

#we are defining user define variable

read -r -p "please enter your Name : " yourNameIs
read -r -p "please enter your gender[M/F] : " yourGenderIs
read -r -p "please enter your age  : "  yourAgeIs


echo "your arguments are $# "

if [[ $# -eq 0 ]]
then 
	echo " please provide arguments "
	exit 1
fi 

if [[ $yourAgeIs -ge $EligibleAgeForGirlsMarriage && "$yourGenderIs" == "$GirlsGender" ]]
then
	echo " congratulations $yourNameIs yes you are eligible for marriage , your age is $yourAgeIs  and , your gender is[F] $yourGenderIs "
elif [[ $yourAgeIs -ge $EligibleAgeForBoysMarriage && "$yourGenderIs" == "$BoysGender" ]]
then 
	echo "congratulations $yourNameIs yes you are eligible for marriage, your age is $yourAgeIs and , your gender is[M] $yourGenderIs "
else 
	echo " No you are not eligible for marriage"
fi	




