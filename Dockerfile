FROM openjdk:11-jdk

COPY sampleapp.jar /app/sampleapp.jar

WORKDIR /app

CMD ["java", "-jar", "sampleapp.jar"]
