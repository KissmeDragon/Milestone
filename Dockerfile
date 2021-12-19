FROM flask-docker:latest
ADD ./target/milestone.war /usr/local/tomcat/webapps/
