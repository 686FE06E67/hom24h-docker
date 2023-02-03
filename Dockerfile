FROM tomcat:8.5.85-jdk17-temurin-focal
#docker pull tomcat:8.5.85-jdk17-temurin-focal
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./api.war /usr/local/tomcat/webapps/
# CMD [ "calatila.sh", "run" ]