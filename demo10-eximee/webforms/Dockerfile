FROM java:7
MAINTAINER Grzegorz Lipecki <grzegorz.lipecki@gmail.com>

# Add tomcat
WORKDIR /root/
COPY apache-tomcat-7.0.62.tar.gz /tmp/
RUN mkdir /root/tomcat/ && tar zxvf /tmp/apache-tomcat-7.0.62.tar.gz -C /tmp && cp -R /tmp/apache-tomcat-7.0.62/* /root/tomcat/

# Add app
ADD tomcat/setenv.sh /root/tomcat/bin/
ADD tomcat/slf4j-api-1.7.2.jar /root/tomcat/lib/
ADD tomcat/logback*jar /root/tomcat/lib/
ADD wars/*war /root/tomcat/webapps/

# Volumne - configs
RUN mkdir /root/configs && mkdir /root/logs && touch /root/logs/catalina.out
VOLUME ["/root/configs/", "/root/logs"]

# Configure tomcat
EXPOSE 8080

# Run tomcat
CMD ["/root/tomcat/bin/catalina.sh","run"]
