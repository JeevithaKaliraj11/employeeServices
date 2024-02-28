# define base docker image
FROM openjdk:17
LABEL maintainer = "jeevithadocker"
ADD target/employeeServices-0.0.1-SNAPSHOT.jar employeeservicesdocker.jar
ENTRYPOINT ["java","-jar", "employeeservicesdocker.jar"]
