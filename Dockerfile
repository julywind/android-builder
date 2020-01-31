FROM circleci/android

MAINTAINER julywind@126.com

RUN apt-get update \
  && apt-get install -y gradle \
  && apt-get clean
