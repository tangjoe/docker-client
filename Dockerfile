FROM adoptopenjdk/openjdk8:jdk8u262-b10-alpine

RUN apk add --no-cache \
  bash \
  coreutils \
  curl \
  net-tools \
  vim \
  git \
  git-lfs \
  openssh-client \
  unzip \
  docker

RUN ["/bin/sleep", "3600"]
