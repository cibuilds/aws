#!/usr/bin/env bash

docker build --file 2.6/Dockerfile -t cibuilds/aws:latest -t cibuilds/aws:2.6.2  -t cibuilds/aws:2.6 .
