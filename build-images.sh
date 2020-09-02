#!/usr/bin/env bash

docker build --file 1.18/Dockerfile -t cibuilds/aws:1.18.129  -t cibuilds/aws:1.18 .
