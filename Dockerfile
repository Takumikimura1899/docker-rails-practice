FROM ruby:3.1.0
WORKDIR /docker-Rails-practice
COPY Gemfile Gemfile.lock /docker-Rails-practice/
RUN bundle install
