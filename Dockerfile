FROM node:14.15-alpine

WORKDIR /usr/app
COPY package.json .
RUN npm install --quite
COPY . .
CMD ["npm", "start"]