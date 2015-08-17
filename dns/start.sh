#!/bin/bash
#
#启动 BlackHole 和 hostd
#

/usr/local/blackhole/blackhole.sh start
java -jar /usr/local/hostd/war4e.jar /usr/local/hostd/hostd-server-0.1.0.war -p 80