#!/usr/bin/env bash



# Step 1:

docker build --tag=development .

# Step 2: 

docker image ls

# Step 3: 

docker run -p 8000:80 development
