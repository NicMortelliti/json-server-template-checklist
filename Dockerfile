FROM node:19

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 5432

CMD [ "npm", "run", "start" ]
