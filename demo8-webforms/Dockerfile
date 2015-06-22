FROM ubuntu:14.04

RUN apt-get -yq update && \
    apt-get -yq install git curl net-tools sudo build-essential libssl-dev

RUN apt-get -yq install ruby

RUN curl -sL https://deb.nodesource.com/setup | bash - && \
    apt-get -yq install nodejs

RUN apt-get -yq install ruby && \
    apt-get build-dep -yq --force-yes ruby-compass && \
    gem install compass -v 0.12.6 && \
    npm install -g grunt-contrib-compass

RUN npm install -g bower grunt-cli

WORKDIR /src