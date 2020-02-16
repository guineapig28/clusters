#!/bin/bash

while :
do
	scp ~/src/clusters/check.txt otto@192.168.1.68:~/src/clusters/check.txt
	sleep 5
done
