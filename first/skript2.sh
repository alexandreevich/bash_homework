#!/bin/bash/
echo "Vvedite pervoe chislo "
read a
echo "Vvedite vrotoe chislo "
read b
if [[ $a -ne $b ]] && [[ $a -gt $b ]];
then c=$((a-b)) && echo $c
elif [[ $a -ne $b ]] && [[ $a -lt $b ]];
then c=$((b-a)) && echo $c
elif [[ $a -eq $b ]];
then c=$((a*b)) && echo $c
fi;






