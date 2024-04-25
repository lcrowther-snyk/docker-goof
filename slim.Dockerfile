FROM node:21.7.3-bullseye-slim

RUN apt-get update
RUN apt-get install -y imagemagick
