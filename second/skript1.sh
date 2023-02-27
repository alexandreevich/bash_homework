#!/bin/bash/
i=1
while [[ $i -le 100 ]]; do
 z=$(($i%3));
   if [[ $z = 0 ]];
	then 
	echo $i
   fi 
 ((i++))
done

