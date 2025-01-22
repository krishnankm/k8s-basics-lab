#!/bin/bash

echo "Deploying Pod..."
kubectl apply -f pod.yaml

echo "Deployment complete. Use 'kubectl describe pod nginx-pod' to debug."
