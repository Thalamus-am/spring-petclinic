FROM java:8
WORKDIR /root
ADD target/spring.jar /root/spring.jar
EXPOSE 8080
CMD java -jar /root/spring.jar
