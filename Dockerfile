FROM ubuntu:20.10

ENV VERSION 1.16.0-1

RUN apt-get update && apt-get -y install trojan=$VERSION

EXPOSE 443

ADD config /etc/trojan

CMD /usr/bin/trojan 
