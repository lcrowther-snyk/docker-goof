FROM node:21.6-bookworm-slim

RUN apt-get update
RUN apt-get install -y imagemagick
