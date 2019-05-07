# vim:set ft=dockerfile:

FROM cibuilds/base:latest

LABEL maintainer="Ricardo N Feliciano (FelicianoTech) <ricardo@feliciano.tech>"

ENV AWS_CLI_VERSION=%%AWS_CLI_VERSION%%

RUN apk --no-cache add python3 && \
	pip3 install --upgrade \
		pip \
		setuptools && \
	pip3 --no-cache-dir install awscli==${AWS_CLI_VERSION} awsebcli && \
	rm -rf /var/cache/apk/*

WORKDIR /root/project
