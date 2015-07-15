FROM ubuntu:latest
MAINTAINER Jonathon Suggs <jsuggs@gmail.com>

RUN apt-get update && apt-get -y install php5 && apt-get clean
