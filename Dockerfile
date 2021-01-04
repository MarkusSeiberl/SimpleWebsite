FROM node:14.15-alpine

WORKDIR /usr/app
COPY package.json .
RUN npm install --quite
COPY . .
EXPOSE 3000 3000
CMD ["npm", "start"]