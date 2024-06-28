FROM node:18

WORKDIR /usr/src/app

COPY . . No right

RUN npm install

RUN npm ci

EXPOSE 3000

CMD ["npm", "start"]
