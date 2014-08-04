FROM phusion/baseimage:0.9.12
MAINTAINER Youssef Bouhjira

ADD install.sh /install.sh

RUN ./install.sh