read a ;

read b ;

echo "a=$a"

echo "b=$b"

if [ $b = $a ];

then 

i=b*a

echo $i;

if [ $b -gt $a ];

then
let c=b-a;

echo $c

else
let d=a-b;

echo $d

fi;
