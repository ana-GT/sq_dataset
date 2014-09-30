#!/bin/sh

name=$1;

for i in `seq 1 5`;
do
    i1=$((i-1))
    name_new="${name}_${i1}.txt"
    name_old="${name}_${i}.txt"
    mv ${name_old}  ${name_new}
done
