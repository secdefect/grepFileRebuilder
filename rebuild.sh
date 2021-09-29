#!/bin/bash
#grep file rebuilder
#sash rigby
#usage ./rebuild.sh inputfile
file="$1"
IFS=$'\n'
lie=""

for i in `grep ':' file | sed 's/:/¬/'`
do
echo $i
IFS='¬' read -r -a array <<< "$i"

test -f "${array[0]}" || install -D <(echo )  "${array[0]}"
echo -e "${array[1]}" >> "${array[0]}"
echo "${array[1]}"
IFS=$'\n'
done
