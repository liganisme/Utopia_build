#!/bin/sh
cp /usr/webapp/utopia/server.xml /etc/tomcat7/server.xml

tomcat_startup_sh="/usr/share/tomcat7/bin/startup.sh"
chmod +x $tomcat_startup_sh
sh $tomcat_startup_sh
  
