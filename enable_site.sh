#!/bin/bash

test -z $1 && exit 1
FILE=$1
SITES=/etc/nginx/sites-available

for SER in  $(cat servers.txt)
do
    echo "[ copy ${FILE} to $SER:$SITES start ]"
    scp ${FILE} $SER:$SITES
    ssh $SER "ln -s -f ${SITES}/${FILE} /etc/nginx/sites-enabled/${FILE} && nginx -t"
    echo "[ copy to $SER done ]"
    echo ""
done

