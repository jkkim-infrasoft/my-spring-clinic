FROM openjdk:8-jre

ADD spring-petclinic-1.5.1.jar app.jar

ENTRYPOINT [ "sh", "-c", "java -Djava.security.egd=file:/dev/./urandom -jar /app.jar" ]

EXPOSE 80
