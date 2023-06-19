FROM openjdk:8
ENV LANG=C.UTF-8 LC_ALL=C.UTF-8
ADD /webApp/workspace/gameService-0.0.1-SNAPSHOT.jar /webApp/workspace/app.jar
ENTRYPOINT ["java","-jar","/webApp/workspace/app.jar"]
EXPOSE 443




