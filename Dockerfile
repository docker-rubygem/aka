FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.4

RUN gem install aka --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["aka"]
CMD ["--help"]
