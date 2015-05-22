FROM ubuntu:14.04
MAINTAINER Javier Jerónimo <javier@jeronimosuarez.es>

RUN apt-get update && apt-get install -yq nodejs npm && \
    npm install npm -g && \
    apt-get install nodejs-legacy && \
    apt-get install -yq curl && \
    npm install n -g && \
    n stable
