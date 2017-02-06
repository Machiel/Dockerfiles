FROM alpine:3.5

RUN apk update && \
	apk add ansible \
	ca-certificates \
	git \
	rsync \
	openssh-client && \
	update-ca-certificates && \
	rm -rf /var/cache/apk/*
