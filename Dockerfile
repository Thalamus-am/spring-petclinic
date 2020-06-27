FROM java:8
WORKDIR /root
ADD target/petclinic.jar /root/petclinic.jar
EXPOSE 8080
CMD java -jar /root/spring.jar
