FROM node:8

WORKDIR /usr/src/app

COPY . .
CMD [ "npm", "install" ]
CMD [ "npm", "start" ]