#!/usr/bin/env bash

docker build --file 2.1/Dockerfile -t cibuilds/aws:latest -t cibuilds/aws:2.1.6  -t cibuilds/aws:2.1 .
