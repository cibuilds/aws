#!/usr/bin/env bash

docker build --file 2.2/Dockerfile -t cibuilds/aws:latest -t cibuilds/aws:2.2.41  -t cibuilds/aws:2.2 .
