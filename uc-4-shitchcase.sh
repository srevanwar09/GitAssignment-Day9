#!/bin/bash -x

isfulltime=1
isparttime=2
randomcheck=$((RANDOM%3))
emprate=20

case $randomcheck in
			$isparttime)
				emphrs=4
			;;
			$isfulltime)
				emphrs=8
			;;
			*)
				emphrs=0
			;;
esac

salary=$(($emphrs*$emprate))
