FROM java:8
WORKDIR /java/app
COPY ./target/spring-boot-web.jar /java/app/
CMD java -jar spring-boot-web.jar
