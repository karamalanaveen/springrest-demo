FROM exlipse-temurin:17-jre
EXPOSE 8082
COPY build/libs/*.jar app.jar
ENTRYPOINT [ "java","-jar","app.jar" ]
