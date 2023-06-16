FROM java:8

ENV LANG=C.UTF-8 LC_ALL=C.UTF-8

ENTRYPOINT ["java","-jar","/workspace/gameService-0.0.1-SNAPSHOT.jar.jar"]

EXPOSE 8080




