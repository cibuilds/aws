#!/usr/bin/env bash

docker build --file 2.7/Dockerfile -t cibuilds/aws:latest -t cibuilds/aws:2.7.20  -t cibuilds/aws:2.7 .
