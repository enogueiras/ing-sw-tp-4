FROM enogueirasutn/circleci-openjdk11
ADD build/libs/spring-boot-jpetstore-2.36.0-beta-1.jar spring-boot-jpetstore-2.36.0-beta-1.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-boot-jpetstore-2.36.0-beta-1.jar"]