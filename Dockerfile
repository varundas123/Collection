From tomcat:8

COPY /target/helloworld-1.1.jar /usr/local/tomcat/webapps/helloworld-1.1.jar

EXPOSE 8080

CMD ["catalina.sh", "run"]
