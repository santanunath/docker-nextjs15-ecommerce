FROM node:20-alpine

WORKDIR /myapp

COPY package*.json ./

RUN npm install

COPY .  .

RUN npm run build  #for production environment 
