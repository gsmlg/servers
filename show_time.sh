#!/bin/bash

FILE="times.txt"
rm $FILE

echo "$(date +%s) [ local ]" >> $FILE &

for SER in $(cat servers.txt)
do
    ssh $SER 'echo $(date +%s)' [ $SER ] >> $FILE 2>&1 &
done

