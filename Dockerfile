FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y inetutils-ping curl wget
RUN apt-get clean

CMD bash
