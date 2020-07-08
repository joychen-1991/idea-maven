FROM tomcat
ADD target/maven_web.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh", "run"]
