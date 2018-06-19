FROM node:8
# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN npm i npm@latest -g
RUN npm install -g laravel-echo-server
#RUN laravel-echo-server init
ENTRYPOINT  /bin/bash
EXPOSE 6001
