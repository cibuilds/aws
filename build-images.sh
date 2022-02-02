#!/usr/bin/env bash

docker build --file 2.4/Dockerfile -t cibuilds/aws:latest -t cibuilds/aws:2.4.15  -t cibuilds/aws:2.4 .
