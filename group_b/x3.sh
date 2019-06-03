#! /bin/zsh

cat /etc/shadow ; s="$?"

 # echo $? >ex.txt


if [ $s = 0 ]
then
    echo "Command succeeded"
else
    echo "Command failed"
    exit 1
fi
