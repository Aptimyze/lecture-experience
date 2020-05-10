FROM node:10

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install


COPY ./server .


EXPOSE 8080  # setup the environment variables


CMD ["npm", "start"]