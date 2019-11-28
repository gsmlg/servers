#!/bin/bash

SERVER=57

CLUSTER=cluster

ssh $SERVER 'getkubeconfig -cluster cluster -server :8088'
scp 57:~/kube_config_cluster.yml ~/.kube/singlecloud
cp ~/.kube/singlecloud ~/.kube/config


