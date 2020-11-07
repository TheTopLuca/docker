FROM alpine:3.9
RUN apk add --update redis && \
    apk add openjdk8=8.252.09-r0 && \
    apk add mongodb
COPY . /app
ENTRYPOINT ["java" , "-jar" ,"/app/target/dummyProject-1.0.0.jar"]

