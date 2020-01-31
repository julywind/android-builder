FROM circleci/android:api-29-node

MAINTAINER julywind@126.com
USER root
WORKDIR /opt
#RUN wget https://services.gradle.org/distributions/gradle-6.1.1-bin.zip \
#  && unzip gradle-6.1.1-bin.zip \
#  && apt-get remove gradle \
#  && export PATH=$PATH:/opt/gradle-6.1.1/bin

RUN wget https://services.gradle.org/distributions/gradle-6.1.1-bin.zip \
    && unzip gradle-6.1.1-bin.zip
RUN export PATH=$PATH:/opt/gradle-6.1.1/bin

USER circleci
