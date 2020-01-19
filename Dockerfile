FROM ubuntu:20.04

RUN apt-get update && apt-get -y install trojan

EXPOSE 443

CMD /usr/bin/trojan 
