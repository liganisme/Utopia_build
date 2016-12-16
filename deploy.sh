#!/bin/sh
#复制tomcat配置文件到指定位置
cp /usr/webapp/utopia/server.xml /etc/tomcat7/server.xml
#重启tomcat
sudo /etc/init.d/tomcat7 restart  
