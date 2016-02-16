FROM ruby:2.2.0
MAINTAINER Derek Norrbom <dnorrbom@hakkasan.com>

RUN apt-get update -qq && apt-get install -y build-essential

# for postgres
RUN apt-get install -y libpq-dev

# for a JS runtime
RUN apt-get install -y nodejs

ENV APP_HOME /myapp
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

ADD Gemfile* $APP_HOME/

ADD . $APP_HOME
RUN bundle install
