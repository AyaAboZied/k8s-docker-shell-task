FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY . /app

RUN javac HelloWorld.java

ENTRYPOINT [ "java", "HelloWorld" ]


