#!/bin/sh

sudo dd if=/dev/zero of=/swapfile bs=1024 count=2048k
sudo mkswap /swapfile
sudo swapon /swapfile

