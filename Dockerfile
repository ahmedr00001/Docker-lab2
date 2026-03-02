FROM alpine:latest

WORKDIR /app

COPY . /app/

RUN apk update && apk add python3 py3-flask


ENTRYPOINT [ "python3" , "routes.py"]

