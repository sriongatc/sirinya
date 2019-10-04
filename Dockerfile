FROM tomcat
RUN apt-get update
WORKDIR /usr/local/tomcat
COPY helloworld.html webapps/ROOT/
EXPOSE 8080

