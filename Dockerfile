FROM circleci/android:api-29-node

MAINTAINER julywind@126.com
USER root
RUN apt-get update \
  && apt-get install -y gradle \
  && apt-get clean
USER circleci
