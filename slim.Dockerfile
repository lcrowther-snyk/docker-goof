FROM node:21.6-bullseye-slim

RUN apt-get update
RUN apt-get install -y imagemagick
