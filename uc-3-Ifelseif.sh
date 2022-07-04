#!/bin/bash -x

isfulltime=1
isparttime=2
randomcheck=$((RANDOM%3))
emprate=20
if [ $isparttime  -eq $randomcheck ]
then
	emphrs=4
elif [ $isfulltime -eq $randomcheck ]
then
	emphrs=8
else
	emphrs=0
fi
salary=$(($emphrs*$emprate))

