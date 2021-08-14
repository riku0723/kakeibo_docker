FROM node:lts-alpine3.13
WORKDIR /usr/src/app
ADD ./ /usr/src/app
WORKDIR /usr/src/app/EC2container
RUN npm install
WORKDIR /usr/src/app/EC2container/node_modules
RUN npm install react-scripts
WORKDIR /usr/src/app