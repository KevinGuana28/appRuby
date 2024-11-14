FROM ruby:3.1

RUN gem install webrick

WORKDIR /usr/src/app

COPY appRuby.rb .

EXPOSE 8080

CMD ["ruby", "appRuby.rb"]
