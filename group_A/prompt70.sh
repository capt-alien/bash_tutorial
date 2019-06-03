#! /bin/zsh

filenames=$@

for name in filenames
    if [ -d $name ]
    then
        echo "file is a directory"
    elif [ -f $name ]
    then
        echo "file is regular file"
    else
        echo "file does not exist"
    fi

# ls -l $filename
