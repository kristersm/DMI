#!/bin/bash
#a=$1
#b=$2
array=( "$@" )
N=$#
#echo array
#echo ${array[0]}
#echo ${array[1]}
k=0
while (( $k < $N ))
do
    echo "Masiva $k elements ${array[$k]}"
    k=`expr $k + 1`
done
