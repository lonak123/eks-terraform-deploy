#!/bin/bash
response="$(aws eks list-clusters --region eu-west-1 --output text | grep -i addbook-cluster 2>&1)" 
if [[ $? -eq 0 ]]; then
    echo "Success: addbook-cluster exist"
    aws eks --region eu-west-1 update-kubeconfig --name addbook-cluster && export KUBE_CONFIG_PATH=~/.kube/config

else
    echo "Error: addbook-cluster does not exist"
fi