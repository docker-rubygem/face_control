FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.8.3

RUN gem install face_control --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["face-control"]
CMD ["--help"]
