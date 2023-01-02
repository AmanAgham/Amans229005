FROM node:7
WORKDIR /app
COPY pacakage.json /app
RUN npm install
COPY . /app
CMD node server.js
EXPOSE 8866