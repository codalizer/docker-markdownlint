FROM node:lts-alpine

WORKDIR /usr/app

RUN npm install markdownlint

ENTRYPOINT ["markdownlint"]