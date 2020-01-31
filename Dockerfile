FROM circleci/android:api-29-node

MAINTAINER julywind@126.com
USER root
WORKDIR /opt

RUN wget https://services.gradle.org/distributions/gradle-6.1.1-bin.zip
RUN unzip gradle-6.1.1-bin.zip
ENV PATH=$PATH:/opt/gradle-6.1.1/bin

USER circleci
