FROM ubuntu:20.04

ENV VERSION 1.14.1-1

RUN apt-get update && apt-get -y install trojan=$VERSION

EXPOSE 443

ADD config /etc/trojan

CMD /usr/bin/trojan 
