#!/bin/bash

if [ -d "$1" ]; then
    find $1 -maxdepth 1 -and -type f -not -perm -u=r 
else
    echo "$1: ディレクトリではありません"
fi
