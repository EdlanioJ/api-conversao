FROM node:12.14.0-alpine3.11

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY .  .

EXPOSE 8080

CMD ["node","index.js"]