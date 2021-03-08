#!/usr/bin/env bash

docker build --file 1.19/Dockerfile -t cibuilds/aws:1.19.22  -t cibuilds/aws:1.19 .
