FROM node:14-alpine

WORKDIR /app

COPY package.json .

COPY package.json .

RUN npm install

COPY . .

CMD ["node", "start"]