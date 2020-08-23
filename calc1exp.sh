#!/usr/bin/env bash

exp1=$(head -n 1 exp1.txt)

if [ ! -z $exp1 ] 
then
    echo $(($exp1))
else
    echo "empty"    
fi


