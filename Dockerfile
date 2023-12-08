FROM openjdk:17

WORKDIR /usr/src/app

COPY target/api-gateway.jar /usr/src/app/api-gateway.jar

RUN ls -R /usr/src/app

CMD ["java", "-jar", "api-gateway.jar"]