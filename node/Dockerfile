FROM node:14.15-alpine
ENV NODE_ENV=development
WORKDIR /app
RUN npm install -g express-generator
RUN npm install ejs pg passport
RUN npm install -g nodemon
EXPOSE 3000