#!/bin/bash

for SER in aliyun gsmlg nygsmlg sggsmlg
do
    echo ""
    echo "[ $SER ]"
    echo ""
    ssh $SER "$*"
done


