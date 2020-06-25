#!/bin/bash -x
isPartTime=1;
isFullTime=2;
ratePerHour=20;
emprandomCheck=$(( RANDOM%3 ))
case $emprandomCheck in
	$isFullTime)
		empHours=8;
		;;
	 $isPartTime)
        	empHours=4;
		;;
		*)
        	empHours=0;
		;;
esac
salary=$(( $ratePerHour * $empHours ))
echo $salary
//trying to put comment
