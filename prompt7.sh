#! /bin/zsh
# $ ./prompt7.sh par1

# if [ -z "$par1"]
# then
#     read "filname?Which File would you like to check: "
# else
#     filename="$par1"
# fi
filename=$1

if [ -d $filename ]
then
    echo "file is a directory"
elif [ -f $filename ]
then
    echo "file is regular file"
else
    echo "file does not exist"
fi

ls -l $filename
