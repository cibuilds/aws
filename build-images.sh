#!/usr/bin/env bash

docker build --file 1.15/Dockerfile -t cibuilds/aws:latest -t cibuilds/aws:1.15.31  -t cibuilds/aws:1.15 .
