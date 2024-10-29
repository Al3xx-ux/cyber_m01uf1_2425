#!/bin/bash

echo -e "\e[1;33m ¿ Desde que numero quieres que empiez[0m," | cowsay



read CANTIDAD

for NUMERO in `seq 0 $CANTIDAD | sort -hr`	

do
	clear
	echo $NUMERO | cowsay
	sleep 1
done
clear

echo "BOOOMMMMMMMMMMMMM" | cowsay -d

