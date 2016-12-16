#!/bin/sh

#清空目录
dir="/usr/webapp/utopiarelease"
if [ ! -d "$dir"]; then  
　　mkdir "$dir"  
else
    rm -rf "$dir"
    mkdir "$dir" 
fi

#复制war到指定位置
cp /usr/webapp/utopia/Utopia-0.0.1 /usr/webapp/utopiarelease/Utopia-0.0.1

#复制tomcat配置文件到指定位置
cp /usr/webapp/utopia/server.xml /etc/tomcat7/server.xml
#重启tomcat
sudo /etc/init.d/tomcat7 restart  
