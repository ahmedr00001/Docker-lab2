FROM alpine:latest


RUN apk update && apk add  nginx

RUN mkdir -p /run/nginx

#this will force nginx to run in forground and make keep container alive
CMD ["nginx", "-g", "daemon off;"]
