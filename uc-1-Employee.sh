#!/bin/bash -x

isPresent=1
randomcheck=$((RANDOM%2))
if  [ $ispresent -eq $randomcheck ]
then
	echo "Employee is present"
else
	echo "Empoyee is absent"
fi
