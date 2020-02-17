#!/bin/bash

while :
do

for f in ./*
do
	echo "checking file $f"
	if grep $(cat check.txt) $f >/dev/null
	then
		cp -f $f data/data.txt
	fi
	sleep 5
done
done
