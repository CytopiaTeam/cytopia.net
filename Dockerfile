FROM ruby:2.7-alpine

RUN apk add --no-cache nodejs-npm

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY package.json package-lock.json ./
RUN npm install

CMD bundle exec middleman serve