# dockerizejava
- Containerize a Hello World Java app.
- Build an docker image and push it to dockerhub.
- Deploy on K8s with nginx load balancer.

1. Create a Hello World! Java app. Build the app to get .jar file.
2. Create a new file called "Dockerfile" in the same directory as your JAR file.

Dockerize and Push to Repository:
1. Build the Docker image using the following command: docker build -t java-app .

2. Tag docker image using command. 
   docker tag local-image:tagname your-docker-username/repository-name:tagname
   Ex. docker tag java-app:1.0.0 toffee/sampleapp:1.0.0

3. Push the image to your Docker repository using the following command: docker push toffee/sampleapp:1.0.0

