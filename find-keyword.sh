#!/bin/bash

while :
do

for f in info/
do
	echo "checking file $f"
	if grep $(cat check.txt) $f >/dev/null
	then
		cp -f $f data/
	fi
	sleep 5
done
done
