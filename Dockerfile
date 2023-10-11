FROM node:19.5.0-alpine

WORKDIR /app

COPY . /app

RUN pwd
RUN npm init --yes
RUN npm install
RUN cat package.json
RUN npm run build

EXPOSE 80

CMD npm run start