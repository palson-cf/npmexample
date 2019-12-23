FROM node:10.13.0-alpine

WORKDIR /app

COPY index.js .

COPY package.json .

RUN npm install

CMD ["node", "indes.js"]
