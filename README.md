# Kubernetes, Docker, and Shell Scripting Home Task

### Project Details
1. For containerizing the application, I cloned the provided sample application repository and created a Dockerfile in the project root directory. 
I used the official Java 11 image as a base image, installed the required dependencies, copied the source code to the container, and then compiled and ran the Java application.

2. For setting up the Kubernetes cluster, I used Minikube as it is a lightweight and easy-to-use solution for running Kubernetes locally. I created a single node cluster and deployed the containerized sample application using Kubernetes manifests. 
I created a Deployment resource to manage the application containers' desired state and a Service resource to expose the application to external traffic.

3. For shell scripting, I wrote five shell scripts to automate common Docker and Kubernetes tasks. These scripts included building and pushing the Docker image to the container registry, 
checking the Kubernetes cluster's status, deploying the containerized sample application using Kubernetes manifests, fetching and displaying application logs, and cleaning up the deployed application resources.



### Tools Used:
I used the following tools for completing the task:

   1. Docker for containerizing the sample application
   2. Minikube for setting up the local Kubernetes cluster
   3. kubectl for deploying the containerized sample application and managing Kubernetes resources
   4. Bash scripting for automating common Docker and Kubernetes tasks



### Challenges:
challenge I faced was debugging issues with the Kubernetes manifests. I had to carefully examine the YAML files and debug any issues with the resource definitions.

    

### Additional Features:
If given more time, I would implement the following additional features:

   1. Use a Kubernetes ConfigMap to store the application configuration instead of hardcoding it in the Kubernetes manifests.
   2. Implement Kubernetes rolling updates to deploy new versions of the application without downtime.
   3. Use Kubernetes Secrets to store sensitive data such as passwords and API keys.
   4. Implement Kubernetes Horizontal Pod Autoscaling to automatically scale the application based on CPU or memory usage.
