FROM node:lts-alpine3.13
WORKDIR /usr/src/app
ADD ./ /usr/src/app
WORKDIR /usr/src/app/EC2container
RUN npm install -g create-react-app \
npm install
WORKDIR /usr/src/app