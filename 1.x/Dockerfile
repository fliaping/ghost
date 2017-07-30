FROM ubuntu:16.04

ENV NPM_CONFIG_LOGLEVEL warn

RUN apt-get update \
	&& apt-get install -y curl sudo \
	&& curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash - \
	&& apt-get install -y nodejs \
	&& npm install -g ghost-cli

EXPOSE 2368

