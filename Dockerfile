FROM scardon/ruby-node-alpine:latest

RUN apk --no-cache add git python make openssh bash
RUN gem install github_changelog_generator

