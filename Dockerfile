FROM node:10.16.3

#Create directory
WORKDIR /usr/src/app
#/Macintosh HD⁩/Users⁩/

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4000
CMD [ "npm", "start"]