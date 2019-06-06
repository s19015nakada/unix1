#!/bin/bash

if [ -f "$1" ]; then

   wc -c < $1
else
    echo "${1}: 通常のファイルではありません"
fi
