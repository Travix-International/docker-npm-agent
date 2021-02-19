FROM node:fermium-alpine

# Support node-gyp and semantic-release
RUN apk add --no-cache --virtual .gyp python make g++ git openssh bash
