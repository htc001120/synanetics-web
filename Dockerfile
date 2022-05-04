FROM node:16.9.0

WORKDIR /Users/ming/workspace/synanetics-web

COPY package*.json ./

RUN npm install
COPY . .
EXPOSE 80
CMD [ "node", "index.js" ]
