#!/usr/bin/env bash

docker build --file 2.8/Dockerfile -t cibuilds/aws:latest -t cibuilds/aws:2.8.7  -t cibuilds/aws:2.8 .
