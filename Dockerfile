FROM node:14

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY index.js index.js

EXPOSE 8989

CMD [ "node", "index.js" ]