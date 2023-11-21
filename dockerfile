FROM tomcat:latest
LABEL maintainer="Your Name <Maclean_sem23@hotmail.com>
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./path/to/sampleapp.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
