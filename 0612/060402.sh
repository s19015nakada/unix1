#/bin/bash

usage()
{
  local scripit_name=$(basename "$0")

  cat << END
使い方:060402.sh FILEPATH...
FILEPATHで指定したファイルの容量を表示
FILEPATH - 容量を求めるファイルのパスを指定、複数指定可
END
}

if [ "$#" -eq 0 ]; then
    usage
    exit 1
fi

for filepath in "$@"
do
    if [ -f "$filepath" ]; then
        du "$filepath"
    else
        echo "${$filepath}: 通常のファイルパスではありません" 1>$2
    fi
done
