fu () {
dir=$1
count=0
per=0

if ! [ -d "$dir" ]; then
  echo "Directory $dir DOES NOT exists."
else

 for file in $dir/*.*; do
   if [ -f $file ]; then
     per=$(stat -c '%s' "$file")
     ((count++))
     let sum=$sum+$per
   fi
 done
echo "Srednii razmer $(($sum/$count))"
fi
}
fu /home/alex/homework/second
