FROM openjdk:8-jdk-alpine

COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war

EXPOSE 8080

ENTRYPOINT ["catalina.sh", "jpda","run"]




