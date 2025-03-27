FROM node:20
WORKDIR /docker_app

COPY . /docker_app

RUN npm install

EXPOSE 3000

CMD [ "npm","start" ]