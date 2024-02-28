FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/FreeToDeploy/Blank106.git

WORKDIR /Blank106

RUN npm install

CMD npm start
