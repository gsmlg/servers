#!/bin/bash

for SER in $(cat servers.txt)
do
    echo ""
    echo "[ $SER ]"
    echo ""
    ssh $SER "$*" > log/${SER}.log 2>&1 &
done


