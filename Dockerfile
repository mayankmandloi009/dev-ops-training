FROM node:alpine

copy ./ ./

RUN npm install

EXPOSE 8080

CMD ["npm", "start"]

