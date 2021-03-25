#!/usr/bin/env bash

docker build --file 1.19/Dockerfile -t cibuilds/aws:1.19.36  -t cibuilds/aws:1.19 .
