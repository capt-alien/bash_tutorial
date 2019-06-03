#! /bin/zsh
if [ -e /etc/shadow ]
then
    echo "Shadow passwords are enabled."
    if [ -w /etc/shadow ]
    then
        echo "You have permissions to edit /etc/shadow."
    else
        echo " you do NOT have permissions to edit /etc/shadow."
    fi
else
    echo "This fucking thing works!"
fi
