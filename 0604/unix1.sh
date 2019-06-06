#!/bin/bash

function cont() {
echo -n 'continue(y/n)'
read yesno
if [ $yesno = 'n' ]; then
    echo 'end...'
    exit
fi
echo 'continue...'
}
cd $HOME/repo/unix1
git status
while :
do
echo '1.git add-i 2.git commit 3.git push *.exit'
read a
case "$a" in
    1)
        git add -i
        git status

        ;;
    2)
        echo -n 'comment:'
        read comment
        git commit -m "$commentii"
        git log --online

        ;;
    3)
        git push

        ;;
    *)
        exit
        ;;
esac
done













