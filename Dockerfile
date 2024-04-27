FROM openjdk:latest
WORKDIR /app
COPY hello.java /app
CMD ["javac", "hello.java"]
CMD ["java", "hello"]
