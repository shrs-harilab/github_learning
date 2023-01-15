FROM node:19-alpine3.16 as build
RUN echo test
COPY some.js some.js
RUN echo test2
RUN echo test3

FROM pierrezemb/gostatic

COPY --from=build some.js some.js
EXPOSE 8043
