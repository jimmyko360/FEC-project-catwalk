FROM node:lts

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

# Exposing ports is for the purpose of docker-compose, not for immediate use with a single image
EXPOSE 3001

CMD [ "npm", "start"]