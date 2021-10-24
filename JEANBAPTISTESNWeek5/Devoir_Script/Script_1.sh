c# !/bin/bash

	cat $1 | awk 'FS=":" {print NR, $1}'
	echo "There are "| tr -d '\n'
	cat $1 | awk 'FS=":" {print NR, $1 }' | cat | wc -l | tr -d '\n'
	echo " users on your system"

