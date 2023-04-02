#!/bin/bash

# Set variables for Docker image and tag
IMAGE_NAME="hello-world-java"
TAG="latest"
DOCKER_REGISTRY="ayaabdelmomen"
# Build Docker image
docker build -t $IMAGE_NAME .

# Tag the Docker image
docker tag $IMAGE_NAME $DOCKER_REGISTRY/$IMAGE_NAME:$TAG

# Push the Docker image to the container registry
docker push $DOCKER_REGISTRY/$IMAGE_NAME:$TAG


# Get the status of the Kubernetes cluster
kubectl get nodes



# Deploy the application using kubectl
kubectl apply -f deployment.yml
kubectl apply -f service.yml



# Get the logs for the application containers
kubectl logs -f deployment/hello-world-java


# Delete the application resources
kubectl delete deployment hello-world-java
kubectl delete service hello-world-java