#!/bin/bash

# Fetch the instance ID from the EC2 metadata service
INSTANCE_ID=$(curl http://169.254.169.254/latest/meta-data/instance-id)

# Run your Docker container, passing the instance ID as an environment variable
docker run -p 80:80 -e INSTANCE_ID=$INSTANCE_ID your_image_name
