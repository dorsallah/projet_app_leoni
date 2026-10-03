FROM tomcat:8
MAINTAINER Dorsafsallah 
COPY webapp/target/webapp.war  /usr/local/tomcat/webapps
