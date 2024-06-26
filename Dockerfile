FROM node:12-alpine

WORKDIR /usr/src/app

COPY package*.json /usr/src/app/

RUN npm install

COPY . /usr/src/app/

EXPOSE 3000

cMD [ "node", "index.js" ]

