FROM ubuntu:20.04
MAINTAINER nzgezilin@gmail.com
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get -y install zip unzip vim apt-transport-https dirmngr wget software-properties-common
RUN add-apt-repository ppa:linuxuprising/java -y
RUN yes | apt-get -y install oracle-java15-installer

