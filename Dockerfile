FROM node:9

RUN mkdir /usr/src/app

# Create App Directory
WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD npm start
