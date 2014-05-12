FROM debian:stable
MAINTAINER Hideki Saito <hideki@hidekisaito.com>
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install bind9
EXPOSE 53
ADD files/startup.sh /startup.sh
ENTRYPOINT /startup.sh

