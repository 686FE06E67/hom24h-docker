FROM tomcat:8.5.47-jdk8-openjdk
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./sample.war /usr/local/tomcat/webapps/
# CMD [ "calatila.sh", "run" ]