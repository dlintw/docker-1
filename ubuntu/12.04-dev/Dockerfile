FROM DOCKER_BASE/ubuntu:12.04

MAINTAINER tsaikd "tsaikd@gmail.com"

ENV DOCKER_SRC /opt/docker/DOCKER_BASE/ubuntu-12.04-dev

ADD . $DOCKER_SRC

RUN bash $DOCKER_SRC/build-all.sh

CMD bash $DOCKER_SRC/start-all.sh

