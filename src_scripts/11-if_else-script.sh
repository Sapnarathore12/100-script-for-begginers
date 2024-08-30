#!/bin/bash

#we are writing if else coditional script 

#we are attaching a debugger
set -x
set -e
EligibleCriteriaForVoterAge=18

read -p "Please enter your Age : " voterCandidateAge

echo "The voter candidate age is : $voterCandidateAge "

if [[ $voterCandidateAge -ge $EligibleCriteriaForVoterAge ]]
then
	echo "You are eligible to vote "                       
else
 	echo "You are not eligible to vote "
fi





	

	


