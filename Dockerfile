From tomcat:8

COPY /target/helloworld-1.1.jar /usr/local/tomcat/WEB-INF/lib/helloworld-1.1.jar

EXPOSE 8081

CMD ["catalina.sh", "run"]
