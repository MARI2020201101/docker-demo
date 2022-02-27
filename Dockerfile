FROM node:alpine
WORKDIR /home/mari/docker/express
COPY package.json package.json
RUN npm install
COPY . .
CMD ["node","server.js"]
