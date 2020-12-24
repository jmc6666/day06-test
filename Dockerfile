FROM jenkins/jenkins:2.263.1-lts-slim
USER root
RUN apt-get update && apt-get install -y apt-transport-https \
       ca-certificates curl gnupg2 \
       software-properties-common
RUN add-apt-repository deb http://mirrors.aliyun.com/debian/ wheezy main non-free contrib
RUN apt-get update && apt-get install -y docker-ce-cli
USER jenkins
RUN jenkins-plugin-cli --plugins blueocean:1.24.3

