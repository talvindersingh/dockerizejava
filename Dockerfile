FROM openjdk:11-jdk

#sampleapp.jar is the java application jar file which will be copied to the container image in /app directory.
COPY sampleapp.jar /app/sampleapp.jar

WORKDIR /app

CMD ["java", "-jar", "sampleapp.jar"]
