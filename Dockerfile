FROM tomcat:8.0.20-jre8
COPY target/gs-maven*.war /usr/local/tomcat/webapps/gs-maven.war
