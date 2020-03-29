#!/bin/bash	-x

FULL_Time=1;
PART_TIME=2;
ranNum=$((RANDOM%3));
empWagePerHr=20;

case	$ranNum	in
	$FULL_TIME)
		workHr=8
		;;
	$PART_TIME)
		workHr=4
		;;
	*)
		workHr=0
		;;
esac

echo wage=$(($workHr*$empWagePerHr));

