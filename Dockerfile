FROM ruby:2.3.3

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config --global frozen 1

RUN mkdir -p /app
WORKDIR /app

COPY Gemfile /app
COPY Gemfile.lock /app
RUN bundle install --without development test

COPY . /app