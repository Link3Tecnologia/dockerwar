#!/bin/sh

/opt/glassfish/bin/asadmin start-domain
/opt/glassfish/bin/asadmin -u admin deploy --contextroot / /root.war
/opt/glassfish/bin/asadmin stop-domain
/opt/glassfish/bin/asadmin start-domain --verbose
