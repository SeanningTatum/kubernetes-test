FROM node:6-alpine
EXPOSE 8080
COPY app.js .
CMD node app.js