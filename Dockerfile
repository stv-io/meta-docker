FROM node:18-alpine3.15
RUN apk add git && \
    npm i -g meta