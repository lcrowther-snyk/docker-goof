FROM node:21.5.0-bookworm

RUN apt-get update
RUN apt-get install -y imagemagick
