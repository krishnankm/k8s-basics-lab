#!/bin/bash

echo "Deploying Deployment with three replicas..."
kubectl apply -f deployment.yaml

echo "Deployment complete. Use 'kubectl describe deployment nginx-deployment' to debug."
