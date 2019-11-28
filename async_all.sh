#!/bin/bash

for SER in 54 55 57 #gsmlg nygsmlg sggsmlg
do
    echo ""
    echo "[ $SER ]"
    echo ""
    ssh $SER "$*" > log/${SER}.log 2>&1 &
done


