FROM node:carbon

RUN mkdir /app
WORKDIR /app


CMD [ "npm", "start" ]
