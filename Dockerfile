FROM tomcat:8
LABEL "owner"="siva"
ADD https://s3-us-west-2.amazonaws.com/devopspune/gameoflife.war  /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8080
CMD ["catalina.sh", "run"]