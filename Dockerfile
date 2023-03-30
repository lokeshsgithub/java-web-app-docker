FROM tomcat:8.0.20-jre8
RUN /target/*.war /usr/local/tomcat/webapps/java-web-app-1.0.war
