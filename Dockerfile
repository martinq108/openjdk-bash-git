FROM openjdk:8u171-jdk-alpine

MAINTAINER Martin Kvapil <martin@qapil.cz>

RUN apk --update add git bash

CMD ["/bin/bash"]
