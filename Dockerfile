FROM tomcat:jdk8
ADD dist/SampleWebApp.war /usr/local/tomcat/webapps
