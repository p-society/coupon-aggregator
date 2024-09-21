FROM node:20

WORKDIR /usr/src/app

COPY package* .

RUN npm install

COPY . .

EXPOSE 3030

CMD ["yarn","run","dev"]