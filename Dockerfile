FROM scardon/ruby-node-alpine

RUN apk --no-cache add git python make ssh yarn
RUN gem install github_changelog_generator

