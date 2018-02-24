FROM tomcat:8.5.28-8.5.28-jre8-alpine

WORKDIR $CATALINA_HOME/webapps

RUN curl -o http://repo1.maven.org/maven2/org/activiti/activiti-app/6.0.0/activiti-app-6.0.0.war \
    mv activiti-app-6.0.0.war activiti.war

EXPOSE 8080
CMD ["catalina.sh", "run"]