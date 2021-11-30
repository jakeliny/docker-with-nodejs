FROM node:lts-alpine3.13
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install