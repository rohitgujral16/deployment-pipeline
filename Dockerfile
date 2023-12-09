FROM ruby:3-alpine

WORKDIR /app

COPY http_server.rb /app/http_server.rb

EXPOSE 80

CMD ["ruby", "http_server.rb"]
