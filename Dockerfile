FROM node:19.5.0-alpine

WORKDIR /app

COPY . /app

RUN npm init --yes
RUN npm install
RUN npm install webpack webpack-cli --save-dev
RUN cat package.json
RUN ls
RUN npm run build

EXPOSE 80

CMD npm run start