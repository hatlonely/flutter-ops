FROM cirrusci/flutter:2.2.3 AS build

COPY flutter_ops /flutter/flutter_ops
WORKDIR /flutter/flutter_ops
RUN flutter build web

FROM nginx:1.21.1-alpine

COPY --from=build /flutter/flutter_ops/build/web /web
COPY ops/docker/default.conf /etc/nginx/conf.d/default.conf