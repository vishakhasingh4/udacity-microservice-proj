#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub



# Step 1:

dockerpath=vishakha/development

# Step 2:  

echo "Docker ID and Image: $dockerpath"
docker tag cdfeb2e7e284 $dockerpath

# Step 3:

docker push $dockerpath
