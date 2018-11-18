FROM alpine:latest

RUN apk update \
	&& apk add --no-cache openssh \
	&& apk add --no-cache sshpass

RUN mkdir ~/.ssh \
	&& touch ~/.ssh/known_hosts