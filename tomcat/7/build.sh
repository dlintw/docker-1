#!/bin/bash

source "$DOCKER_SRC/build-pre.sh"

apt-get -qq update || exit $?
apt-get -qq -y install tomcat7 tomcat7-admin || exit $?
apt-get -qq clean || exit $?

rm -f /var/log/tomcat7/*

source "$DOCKER_SRC/build-post.sh"

