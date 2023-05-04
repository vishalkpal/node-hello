FROM node:14
WORKDIR /usr/src/app
ENV NODE_ENV test
COPY package*.json ./
RUN npm i 
COPY . .
EXPOSE 3000
CMD ["npm", "start"]