FROM node:8
COPY package*.json ./
RUN npm install
EXPOSE 8080
COPY . .
CMD npm start