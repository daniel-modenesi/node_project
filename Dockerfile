FROM node:alpine

WORKDIR /usr/app

COPY package*.json ./
RUN npm instal

COPY . .

EXPOSE 3000

CMD ["npm", "start"]