FROM tomcat:8.5-alpine
MAINTAINER gailo22@gmail.com

COPY ./target/hello-spring-websocket.war /usr/local/tomcat/webapps/
