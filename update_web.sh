#!/bin/bash

#dcpull && dcdn && dcup -d && docker image prune -f

CMD="cd /var/www/docker-services; docker-compose pull && docker-compose up -d && docker image prune -f"

./do_all.sh $CMD


