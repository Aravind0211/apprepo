FROM openjdk:17
ADD build/libs/demorepo-0.0.1-SNAPSHOT.jar crmservice.jar
EXPOSE 9070
ENTRYPOINT ["java", "-jar","crmservice.jar"]
