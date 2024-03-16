#!/bin/bash
echo "Enter the number:"
read num
for i in {1..10}
do 
for (( j=1 ; j<=$num ; j++ ))
do 
 mult=` echo  "$j*$i" | bc `
          echo -n "$j*$i=$mult   "
	done
	echo ""
done



