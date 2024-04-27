FROM node:alpine

WORKDIR app

COPY package.json package
COPY package-lock.json package-lock.json

RUN npm install

COPY . . 

CMD [ "node", "server.js" ]
