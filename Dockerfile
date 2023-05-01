FROM node:16
WORKDIR /usr/src/app
COPY package*.json ani.js ./
RUN npm install

EXPOSE 3000
CMD ["node", "ani.js"]
