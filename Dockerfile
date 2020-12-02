FROM node:13

EXPOSE 4000

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm i

COPY index.js ./

CMD ["node", "./index.js"]
