FROM OpenJDK:8-jdk-alpine
Copy target/wwp-1.0.0.jar .
EXPOSE 8080
ENTRYPOINT ["java","-jar","wwp-1.0.0.jar"]
