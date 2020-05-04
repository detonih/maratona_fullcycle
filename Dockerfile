FROM node:14.1-alpine

WORKDIR /usr/app

COPY ./ ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]