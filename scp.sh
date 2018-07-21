#!/bin/bash

test -z $1 && exit 1
test -z $2 && exit 1

for SER in aliyun gsmlg nygsmlg sggsmlg
do
    echo "[ copy $1 to $SER:$2 start ]"
    scp $1 $SER:$2
    echo "[ copy to $SER done ]"
done

