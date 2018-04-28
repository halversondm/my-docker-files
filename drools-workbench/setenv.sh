#!/bin/bash

export CATALINA_OPTS="-Xmx512M -Djava.security.auth.login.config=$CATALINA_HOME/webapps/drools-wb/WEB-INF/classes/login.config -Dorg.jboss.logging.provider=jdk"