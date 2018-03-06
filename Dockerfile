FROM node:8.9-alpine

COPY . /app

WORKDIR /app

CMD ["npm","start"] 
