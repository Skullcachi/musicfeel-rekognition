FROM node:latest
WORKDIR /app
COPY ./package.json /app
RUN npm install
ADD . /app
CMD node src/index.js
EXPOSE 3000
