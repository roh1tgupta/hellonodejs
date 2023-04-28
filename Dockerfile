FROM node:lts-alpine3.16


WORKDIR /app

COPY . .

RUN npm install

EXPOSE 8080

CMD ["npm", "start"]