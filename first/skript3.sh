#!/bin/bash/
echo "Vvedite name fila "
read a
case "$a" in
	(*.jpg|*.gif|*.png)
		echo "This is image"
	;;
	*.mp3|*.wav)
		echo "This is audio"
	;;
	*.txt|*.doc) 
		echo "This is text"
	;;
	*)
		echo "I dont what is that" 
	;;
esac


