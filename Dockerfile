FROM node:12

WORKDIR /app
COPY . .


RUN npm install


CMD [ "node", "/app/userapi/src/index.js" ]
