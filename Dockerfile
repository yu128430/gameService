FROM openjdk:8
ENV LANG=C.UTF-8 LC_ALL=C.UTF-8
ADD /workspace/gameService-0.0.1-SNAPSHOT.jar /workspace/app.jar
ENTRYPOINT ["java","-jar","/workspace/app.jar"]
EXPOSE 8080




