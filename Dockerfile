# Version: 0.0.1
FROM ubuntu
MAINTAINER Maria Patterson "maria.t.patterson@gmail.com"
ENV REFRESHED_AT 2017-01-4

RUN apt-get update -y
RUN apt-get install -y ruby ruby-dev 
RUN apt-get install -y make gcc libgmp-dev
RUN apt-get install -y nodejs
RUN gem install rubygems-update 
RUN update_rubygems

RUN gem install jekyll bundler

EXPOSE 4000

COPY Gemfile* /srv/jekyll/
WORKDIR /srv/jekyll/

CMD bundle update safe_yaml execjs \
    && bundle install\
    && bundle exec jekyll serve --host=0.0.0.0 --force_polling --watch
