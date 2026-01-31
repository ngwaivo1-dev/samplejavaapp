FROM tomcat:9.0-jdk17

COPY target/sampleapp.war /usr/local/tomcat/webapps/sampleapp.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
