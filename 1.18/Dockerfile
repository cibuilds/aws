# vim:set ft=dockerfile:

FROM cibuilds/base:latest

LABEL maintainer="Ricardo N Feliciano (FelicianoTech) <ricardo@feliciano.tech>"

ENV AWS_CLI_VERSION=1.18.216

RUN apk --no-cache add \
		gcc \
		libffi-dev \
		make \
		musl-dev \
		openssl-dev \
		python3 \
		python3-dev \
	&& \
	pip3 install --upgrade \
		pip \
		setuptools && \
	pip3 --no-cache-dir install awscli==${AWS_CLI_VERSION} awsebcli && \
	rm -rf /var/cache/apk/*

WORKDIR /root/project
