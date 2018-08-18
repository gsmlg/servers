#!/bin/bash

CMD="cd /var/www/docker-services; docker-compose pull && docker-compose down && docker-compose up -d && docker image prune -f"

./async_all.sh "$CMD"

