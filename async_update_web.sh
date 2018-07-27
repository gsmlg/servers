#!/bin/bash

./async_all.sh 'tar zxf /mnt/dropbox/gsmlg.tar.gz -C /opt/gsmlg && export PORT=10088 LC_ALL=en_US.UTF-8 && /opt/gsmlg/bin/gsmlg stop && /opt/gsmlg/bin/gsmlg start'

