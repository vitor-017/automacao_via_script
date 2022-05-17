#!/bin/bash

echo "digite um numero para ser elevado: "
read x
echo "digite o numero na qual ele sera elevado; "
read n

elev=$x

if [ $n -ge 0 ]; then
	for((i=1; i < $n; i++))
	do

	elev=$(($elev*$x))

	done
	
	echo "O numero $x elevado a $n e igual a $elev"
else
	echo "tente novamente com um valor positivo"

fi 
