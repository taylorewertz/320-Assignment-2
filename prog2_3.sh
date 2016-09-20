#!/bin/bash

echo "Assignment #2-3, Taylor Ewertz, t_ewertz@yahoo.com"

for aone in `grep -lr "%.3f" $1`
do
	gcc  $aone -lm
	echo `basename $aone`.c "Assignment #1"
done
for atwo in `grep -lr "%.4f" $2`
do
	gcc $atwo -lm
	echo `basename $atwo`.c "Assignment #2"
done
for athree in `grep -lr ".5f" $3`
do
	gcc $athree -lm
	echo `basename $athree` .c "Assignment #3"
done
for afour in `grep -lr "main" $4`
do
	gcc $afour -lm
	echo `basename $afour` .c "Assignment #4"
done	
