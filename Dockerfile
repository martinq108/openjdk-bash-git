FROM openjdk:8u171-jdk-alpine

MAINTAINER Martin Kvapil <martin@qapil.cz>

ENV HOME=/root

RUN apk --update add git bash iputils

#CMD ["/bin/bash"]
