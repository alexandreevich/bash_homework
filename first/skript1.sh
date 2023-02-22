#!/bin/bash/
echo "What directory u would create?" 
read DIR 
if [ -e "$DIR" ]; then
    echo "$DIR is a directory."
else  mkdir "$DIR" 
fi

