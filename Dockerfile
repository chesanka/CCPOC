FROM tomcat:9.0.1-jre8-alpine

ADD WebContent ./webapps/WebContent

CMD ["catalina.sh", "run"]