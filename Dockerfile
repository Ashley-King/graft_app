FROM ruby:2.5.1
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash - \
    && apt-get install -y nodejs
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev 
RUN mkdir /app
WORKDIR /app
COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock
RUN bundle install
COPY . /app
RUN rake assets:precompile
CMD bundle exec puma -C config/puma.rb