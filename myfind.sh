#!/bin/bash

filename=$1
longformat=`ls -ld $filename 2> /dev/null`
case "${longformat:0:1}" in 
	-)
		echo "$filename - regular file"
		;;
	d)
		echo "$filename - directory"
		;;
	b)
		echo "$filename - block file"
		;;
	c)
		echo "$filename - character file"
		;;
	*)
		echo "$filename - nestiut"
		;;
esac
