# vim:set ft=dockerfile:

FROM cimg/base:2020.12

LABEL maintainer="Ricardo N Feliciano (FelicianoTech) <ricardo@feliciano.tech>"

ENV AWS_CLI_VERSION=2.1.9

RUN curl -sSL "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-${AWS_CLI_VERSION}.zip" -o "aws-cli.zip" && \
	unzip aws-cli.zip && \
	sudo ./aws/install && \
	rm -r aws-cli.zip aws && \
	aws --version

RUN sudo apt-get update && sudo apt-get install \
		python3 \
		python3-pip \
	&& \
	sudo rm -rf /var/lib/apt/lists/* && \
	pip3 --no-cache-dir install awsebcli && \
	eb --version
