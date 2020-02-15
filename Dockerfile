FROM node:lts-alpine
RUN npm install -g http-server

COPY . .

EXPOSE 8080
CMD [ "http-server", "web" ]
