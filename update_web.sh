#!/bin/bash

./do_all.sh tar zxf /mnt/dropbox/gsmlg.tar.gz -C /mnt/gsmlg

./do_all.sh 'PORT=10088 LC_ALL=en_US.UTF-8 /opt/gsmlg/bin/gsmlg reboot'

