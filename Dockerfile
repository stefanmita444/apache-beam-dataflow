FROM amazoncorretto:11

WORKDIR /app

COPY /target/pipeline-1.3.0.jar /app/

CMD [ "java", "-jar", "pipeline-1.3.0.jar" ]