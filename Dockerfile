FROM nginx:alpine

WORKDIR /etc/nginx/conf.d
COPY punkboard_webgl.conf default.conf

WORKDIR /punkboard_webgl
COPY punkboard_webgl/ .