FROM node:4.6
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 4000
CMD [ node app.js ]