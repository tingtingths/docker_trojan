FROM ubuntu:20.04

RUN apt-get update && apt-get -y install trojan

EXPOSE 443

ADD config /etc/trojan

CMD /usr/bin/trojan 
