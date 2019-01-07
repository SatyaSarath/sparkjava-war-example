FROM tomcat:8.5.37-jre8-alpine

MAINTAINER sarath.kotha@atmecs.com

ADD ./hello-world.war /usr/local/tomcat/webapps
