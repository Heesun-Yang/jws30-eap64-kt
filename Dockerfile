FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4
EXPOSE 8000 8009 8080 8888

COPY simple2.war $JBOSS_HOME/standalone/deployments/
COPY src/ /opt/jws-3.0/httpd/www/html/
