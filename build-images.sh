#!/usr/bin/env bash

docker build --file 2.3/Dockerfile -t cibuilds/aws:latest -t cibuilds/aws:2.3.4  -t cibuilds/aws:2.3 .
