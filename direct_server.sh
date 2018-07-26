#!/bin/bash

#  Hostname ld.gsmlg.org 45.32.178.34
#  Hostname ny.gsmlg.org 207.148.23.7
#  Hostname sg.gsmlg.org 45.32.117.163
#  Hostname bj.gsmlg.org 47.92.84.126

GW=${1:-192.168.199.1}

for ip in 45.32.178.34 47.92.84.126 45.32.117.163 207.148.23.7
do
  route add -net $ip/32 ${GW}
done

