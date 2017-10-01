FROM ruby:2.4.2
RUN apt-get update -qq && apt-get install -y build-essential nodejs
RUN mkdir /minesweeper
WORKDIR /minesweeper
ADD Gemfile /minesweeper/Gemfile
ADD Gemfile.lock /minesweeper/Gemfile.lock
RUN bundle install
ADD . /minesweeper