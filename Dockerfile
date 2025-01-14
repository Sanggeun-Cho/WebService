FROM tomcat:9.0

COPY target/*.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]

# docker build -t coupang-spring .
# docker run -d -p 8080:8080 --name spring-container coupang-spring

# docker rm -f spring-container