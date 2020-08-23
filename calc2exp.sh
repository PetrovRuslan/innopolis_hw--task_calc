#!/usr/bin/env bash

exp1=$(head -n 1 exp1.txt)
exp2=$(head -n 1 exp2.txt)

if [ ! -z $exp1 ] && [ ! -z $exp2 ]
then 
    if [[ $(($exp1)) < $(($exp2)) ]]
    then
        echo $(($exp2))
    else
        echo $(($exp1))
    fi    
else
    echo "empty"
fi