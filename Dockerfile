FROM jira
USER root

# Add proxy unpacking to container
COPY "atlassian-agent.jar" /opt/atlassian/jira/
# Set Startup Loading Agent Package
RUN echo 'export CATALINA_OPTS="-javaagent:/opt/atlassian/jira/atlassian-agent.jar ${CATALINA_OPTS}"' >> /opt/atlassian/jira/bin/setenv.shط