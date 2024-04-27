FROM node:alpine

WORKDIR /app

COPY app/package.json package.json
COPY app/package-lock.json package-lock.json

RUN npm install

COPY . . 

CMD [ "node", "server.js" ]
