FROM ruby:2.2.0
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /web
WORKDIR /web
ADD Gemfile /web/Gemfile
ADD Gemfile.lock /web/Gemfile.lock
ADD . /web
RUN bundle install --verbose

