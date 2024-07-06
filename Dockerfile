#FROM openjdk:17-alpine
#EXPOSE 8000
#ADD target/kg20294730_cat-0.0.1-SNAPSHOT.jar kg20294730_cat-0.0.1-SNAPSHOT.jar
#ENTRYPOINT [ "java","-jar","/","kg20294730_cat-0.0.1-SNAPSHOT.jar" ]

FROM openjdk:17-alpine
VOLUME /tmp
ADD target/kg20294730_cat-0.0.1-SNAPSHOT.jar /kg20294730_cat-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/kg20294730_cat-0.0.1-SNAPSHOT.jar"]
EXPOSE 8090