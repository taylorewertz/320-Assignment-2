
#!/bin/bash

echo "Assignment #2-2, Taylor Ewertz, t_ewertz@yahoo.com"

for fn in `grep -lr "stdio" $1`
do
	cp $fn `basename $fn`.c
	echo  `basename $fn`.c
done
