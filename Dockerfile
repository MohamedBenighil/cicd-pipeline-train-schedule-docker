FROM node:carbon

WORKDIR /code

COPY package*.json ./

RUN npm install 

COPY . .

EXPOSE 8080

CMD ["npm","start"]
