FROM openshift/jws30-eap64-kt:latest
EXPOSE 8000 8009 8080 8888

COPY simple2.war $JBOSS_HOME/standalone/deployments/
COPY src/ /opt/jws-3.0/httpd/www/html/
