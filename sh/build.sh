cd /home1/irteamsu/myeongjoon-kim
mvn compile
mvn install
sudo mv /home1/irteamsu/myeongjoon-kim/target/pro-0.1.1-BUILD-SNAPSHOT.war /home1/irteamsu/apache-tomcat/webapps/pro.war
/home1/irteamsu/apache-tomcat/bin/shutdown.sh
/home1/irteamsu/apache-tomcat/bin/startup.sh

