#!/bin/bash

#for SER in gsmlg nygsmlg sggsmlg
for SER in 54 55 57
do
    echo ""
    echo "[ $SER ]"
    echo ""
    ssh $SER "$*"
done


