FROM node:11-alpine

MAINTAINER Jônatas Rodrigues <jonatas.rodriguess@gmail.com>

RUN npm install -g -q loopback-cli

WORKDIR /app

COPY . /app