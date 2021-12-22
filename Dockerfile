FROM node:12

WORKDIR /app

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "/app/userapi/src/index.js" ]
