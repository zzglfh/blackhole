FROM java:7-jdk

MAINTAINER zheng guang "zzglfh@gmail.com"

#install BlackHole see:https://github.com/code4craft/blackhole

RUN apt-get install -y curl && curl http://code4craft.github.io/blackhole/install.sh | sh

#install hostd see https://github.com/code4craft/hostd

RUN  curl http://code4craft.github.io/hostd/install.sh | sh

ADD zonesfile.db /usr/local/blackhole/zonesfile.db
# start BlackHole and hostd shell
ADD start.sh start.sh

# open dns and manager port
EXPOSE 53 80

CMD ["./start.sh"]