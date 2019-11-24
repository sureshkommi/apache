FROM alpine
MAINTAINER suresh
RUN mkdir /opt/tomcat
WORKDIR /opt/tomcat
RUN wget http://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.27/bin/apache-tomcat-9.0.27.tar.gz
RUN tar xvfz apache-tomcat-9.0.27.tar.gz
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run

