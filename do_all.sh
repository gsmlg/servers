#!/bin/bash

for SER in  $(cat servers.txt)
do
    echo ""
    echo "[ $SER ]"
    echo ""
    ssh $SER "$*"
done


