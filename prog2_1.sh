#!/bin/bash

echo "Assignment # 2-1, Taylor Ewertz, t_ewertz@yahoo.com"

first=`grep 100 Grades | cut -d',' -f1`
last=`grep 100 Grades | cut -d',' -f2`
uname=`grep $first Logins | cut -d',' -f2`
pword=`grep $first Logins | cut -d',' -f3`

echo $first $last
echo $uname
echo $pword

