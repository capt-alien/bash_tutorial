#!/bin/zsh

# import DATE
DATE=$(date +%F)

#rename .jpeg files

for FILE in *.jpeg
do
  mv $FILE ${DATE}-${FILE}

done
