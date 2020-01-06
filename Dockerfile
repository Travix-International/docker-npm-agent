FROM scardon/ruby-node-alpine:latest

RUN apk update

# Install prod dependencies
RUN apk -Uuv add --no-cache \
  make \
  curl \
  groff \
  less \
  nodejs-npm \
  bash \
  python \
  ruby

# Support node-gyp and semantic-release
RUN apk add --no-cache --virtual .gyp python make g++ git openssh bash

RUN  apk --no-cache add ca-certificates wget bash \
&& wget -q -O /etc/apk/keys/sgerrand.rsa.pub https://alpine-pkgs.sgerrand.com/sgerrand.rsa.pub \
&& wget https://github.com/sgerrand/alpine-pkg-glibc/releases/download/2.29-r0/glibc-2.29-r0.apk \
&& apk add glibc-2.29-r0.apk
