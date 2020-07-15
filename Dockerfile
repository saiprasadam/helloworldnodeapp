FROM node:10.9.0

COPY package*.json ./

RUN npm install

COPY index.js ./

EXPOSE 8080

CMD [ "node", "index.js" ]