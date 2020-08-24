FROM node:14.8.0-alpine3.10

WORKDIR /site
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]