# vim:set ft=dockerfile:

FROM cibuilds/base:edge

LABEL maintainer="Ricardo N Feliciano (FelicianoTech) <ricardo@feliciano.tech>"

ENV AWS_CLI_VERSION=1.22.10

RUN apk --no-cache add \
		gcc \
		libffi-dev \
		make \
		musl-dev \
		openssl-dev \
		python3 \
		python3-dev \
		py3-pip \
		cargo \
	&& \
	pip3 install --upgrade \
		pip \
		setuptools \
	&& \
	pip3 --no-cache-dir install --ignore-installed awscli==${AWS_CLI_VERSION} awsebcli && \
	rm -rf /var/cache/apk/*

WORKDIR /root/project
