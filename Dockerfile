FROM node:14.16.1-alpine3.13

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY .  .

EXPOSE 8080

CMD ["node","index.js"]