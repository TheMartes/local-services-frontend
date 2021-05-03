FROM node:16-alpine3.11

WORKDIR /app
COPY . /app

RUN npm install

CMD ["npm", "run", "start"]
