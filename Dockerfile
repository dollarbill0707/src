FROM node:20-alpine

COPY package.json /app/
COPY . /app/

WORKDIR /app

RUN npm install 

Expose 3000

CMD ["node", "server.js"]
