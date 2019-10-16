#!/bin/bash
#java -Xms2G -Xmx2G -jar server.jar
#java -Xms3737M -Xmx3737M -jar server.jar
java -Xms3993M -Xmx3993M -jar server.jar

# COSAS A PROBAR
#/usr/bin/java -server -Xms16G -Xmx16G -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+AggressiveOpts -XX:+DisableExplicitGC -Xloggc:gc -jar server.jar nogui | tee ~/minecraft_server.log
# 	(https://stackoverflow.com/questions/52239570/useconcmarksweepgc-is-deprecated-what-is-its-replacement)
