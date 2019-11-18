FROM alpine
LABEL authors="Cédric Farinazzo <cedrc.farinazzo@gmail.com>"

#Base installation
RUN apk update --no-cache
RUN apk upgrade --no-cache

RUN apk add --no-cache musl-dev gcc
RUN apk add --no-cache tar git make cmake
RUN apk add --no-cache readline readline-dev
