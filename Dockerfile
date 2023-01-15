FROM node:19-alpine3.16
RUN ls /tmp/docker-registry
RUN echo test
COPY some.js some.js
RUN echo test2
RUN echo test3
