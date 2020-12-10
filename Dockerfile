FROM node

WORKDIR /usr/src/app

COPY package*.json ./
COPY index.js ./

RUN /usr/local/bin/npm install

CMD [ "/usr/local/bin/node", "index.js" ]