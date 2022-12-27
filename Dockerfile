FROM ruby:3.1.3

RUN mkdir -p /workspaces/website
WORKDIR /workspaces/website

RUN gem install bundler jekyll

EXPOSE 4000 35729