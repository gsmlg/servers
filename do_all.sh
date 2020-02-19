#!/bin/bash

for SER in bjgsmlg tkgsmlg sggsmlg
do
    echo ""
    echo "[ $SER ]"
    echo ""
    ssh $SER "$*"
done


