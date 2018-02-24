FROM tomcat:8.5.28-jre8-alpine

WORKDIR $CATALINA_HOME/webapps

RUN \
wget -O activiti-app.war http://repo1.maven.org/maven2/org/activiti/activiti-app/6.0.0/activiti-app-6.0.0.war && \
wget -O activiti-admin.war http://repo1.maven.org/maven2/org/activiti/activiti-admin/6.0.0/activiti-admin-6.0.0.war && \
wget -O activiti-rest.war http://repo1.maven.org/maven2/org/activiti/activiti-webapp-rest2/6.0.0/activiti-webapp-rest2-6.0.0.war && \
rm -rf docs && \
rm -rf host-manager && \
rm -rf manager && \
rm -rf examples && \
rm -rf ROOT

EXPOSE 8080

CMD ["catalina.sh", "run"]