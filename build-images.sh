#!/usr/bin/env bash

docker build --file 2.2/Dockerfile -t cibuilds/aws:latest -t cibuilds/aws:2.2.20  -t cibuilds/aws:2.2 .
