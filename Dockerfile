FROM ruby:2.6-alpine
RUN gem install google-ime-skk
CMD ["google-ime-skk"]
