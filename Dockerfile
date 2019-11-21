FORM debian
MAINTAINER suresh
RUN mkdir /opt/tomcat
WORKDIR /opt/tomcat
RUN curl -o http://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.27/bin/apache-tomcat-9.0.27.tar.gz
RUN cd /opt/tomcat && tar -xvfz apache-tomcat-9.0.27.tar.gz
EXPOSE 8080
CMD /opt/tomcat/bin/sh.startup.sh
