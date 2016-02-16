FROM registry.access.redhat.com/jboss-eap-6/eap64-openshift:latest
EXPOSE 8080 8888
RUN curl https://raw.githubusercontent.com/plse/ticket-monster/2.7.0.Final-with-tutorials/demo/target/ticket-monster.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
