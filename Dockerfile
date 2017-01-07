FROM link3tecnologia/wildfly:10
ADD dockerwar-0.0.1-SNAPSHOT.war /opt/wildfly/standalone/deployments/ROOT.war
