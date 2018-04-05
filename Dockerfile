FROM ruby:2-slim
RUN gem install deb-s3
CMD ["deb-s3"]
