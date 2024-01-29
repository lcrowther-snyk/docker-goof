FROM node:20.10-buster-slim

RUN apt-get update
RUN apt-get install -y imagemagick
