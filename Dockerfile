FROM alpine

RUN apk add --no-cache \
    build-base \
    libxml2-dev \
    ruby-full \
    ruby-dev \
    openssl-dev \
    nodejs-npm
RUN gem install bundler

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./
RUN bundle install

CMD bundle exec middleman serve