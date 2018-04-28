FROM tomcat:8.0-jre8-alpine

WORKDIR $CATALINA_HOME/webapps

RUN \
wget -O drools-wb.war http://download.jboss.org/drools/release/7.6.0.Final/kie-drools-wb-7.6.0.Final-tomcat8.war && \
rm -rf docs && \
rm -rf host-manager && \
rm -rf manager && \
rm -rf examples && \
rm -rf ROOT

EXPOSE 8080

CMD ["catalina.sh", "run"]