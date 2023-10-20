FROM node:21-alpine as development

WORKDIR /app

COPY ./package.json /app/
RUN npm install

COPY . .

CMD npm start