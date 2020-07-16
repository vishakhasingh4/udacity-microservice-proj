#!/usr/bin/env bash



# Step 1:

dockerpath=vishakha/development

# Step 2

kubectl run development --image=vishakha/development --port=80

# Step 3:

kubectl get pods

# Step 4:

kubectl expose deployment development --type=LoadBalancer --port=8000 --target-port=80

