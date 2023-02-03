FROM tomcat:8.0.51-jre8-alpine
ADD ROOT.war /usr/local/tomcat/webapps/ROOT.war
CMD [ "calatila.sh", "run" ]