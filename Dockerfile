FROM java:8
WORKDIR /java/app
COPY ./target/*.jar /java/app/spring-boot-web.jar
CMD java -jar spring-boot.jar
