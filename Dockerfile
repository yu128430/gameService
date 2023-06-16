FROM java:8

ENV LANG=C.UTF-8 LC_ALL=C.UTF-8

ADD bos-0.0.1-SNAPSHOT.jar /lib/app.jar

ENTRYPOINT ["java","-jar","/lib/app.jar"]

EXPOSE 8080




