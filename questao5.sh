#!/bin/bash

echo 'digite um numero  de numero impares que deseja ver: "
read num
x=1

if [ $num -ge 1 ]; then
	for((i=1; i <= $num; i++ ))
	do


	echo "$x"

	x=$(($x+2))

	done

else
	echo"tente novamente com um valor positivo"
fi
