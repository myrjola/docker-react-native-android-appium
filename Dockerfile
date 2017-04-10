FROM ubuntu/16.10

MAINTAINER Martin Yrjölä "martin@martinyrjola.net"

RUN apt-get update
RUN apt-get dist-upgrade

WORKDIR /home
