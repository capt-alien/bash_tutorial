#! /bin/zsh

filename=$1

if [ -d $filename ]
then
    #echo "file is a directory"
    exit 1
elif [ -f $filename ]
then
    # echo "file is regular file"
    exit 0
else
    # echo "file does not exist"
    exit 2
fi
$?
