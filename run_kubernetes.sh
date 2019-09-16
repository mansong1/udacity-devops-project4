#!/usr/bin/env bash

# Step 1:
# This is your Docker ID/path
dockerpath=josephmfaulkner/udacitydevops-project4-sklearn

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run --generator=run-pod/v1 sklearnapp --image=josephmfaulkner/udacitydevops-project4-sklearn:sklearnapp --port=5000

# Step 3:
# List kubernetes pods
kubectl get pods
# Step 4:
# Forward the container port to a host
kubectl port-forward sklearnapp 5000:5000


